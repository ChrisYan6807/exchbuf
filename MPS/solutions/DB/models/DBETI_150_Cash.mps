<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c957d1d-ac39-4a19-8122-5383d42fe3a1(DBETI_150_Cash)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <engage id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_codegen" />
  </languages>
  <imports />
  <registry>
    <language id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang">
      <concept id="8244488409083636230" name="eb_lang.structure.EBPrimitive" flags="ng" index="2gaMi0">
        <child id="8244488409083636231" name="type" index="2gaMi1" />
      </concept>
      <concept id="8244488409083636233" name="eb_lang.structure.EBPython" flags="ng" index="2gaMif">
        <property id="8244488409083636256" name="value" index="2gaMiA" />
      </concept>
      <concept id="8244488409083636262" name="eb_lang.structure.EBMessage" flags="ng" index="2gaMiw">
        <child id="8888019748028577210" name="content" index="36JId$" />
      </concept>
      <concept id="8244488409083636265" name="eb_lang.structure.EBMessageVarArrayMember" flags="ng" index="2gaMiJ">
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
        <property id="7525553852834343333" name="little_endian" index="0cOFY" />
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
    <property role="TrG5h" value="DBETI_150_Cash" />
    <node concept="2gaMsz" id="5sI8oJFHPUb" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Cash, version: 15.0, subVersion: C0001, buildNumber: 150.525.0.ga-150005025-35" />
    </node>
    <node concept="2gln9S" id="5sI8oJFHPUc" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMt2" id="5sI8oJFHPUd" role="2gln9U">
      <property role="TrG5h" value="cpp" />
      <property role="2gaMt3" value="inline std::string eti_CashAppVersionID = &quot;15.0&quot;;" />
    </node>
    <node concept="2gaMif" id="5sI8oJFHPUe" role="2gln9U">
      <property role="TrG5h" value="python" />
      <property role="2gaMiA" value="eti_CashAppVersionID = &quot;15.0&quot;" />
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPUg" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="5sI8oJFHPUf" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPUi" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="5sI8oJFHPUh" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPUl" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="5sI8oJFHPUk" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPUo" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="5sI8oJFHPUn" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPUq" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="5sI8oJFHPUp" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPUs" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="5sI8oJFHPUr" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPUv" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="5sI8oJFHPUu" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPUy" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="5sI8oJFHPUx" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPU$" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="5sI8oJFHPUz" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPUA" role="2gln9U">
      <property role="TrG5h" value="AccruedInterestAmt" />
      <node concept="1foOjv" id="5sI8oJFHPU_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPUD" role="2gln9U">
      <property role="TrG5h" value="ActivationDate" />
      <node concept="2gaQCR" id="5sI8oJFHPUC" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPUG" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="5sI8oJFHPUF" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPUJ" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="5sI8oJFHPUI" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPUM" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="5sI8oJFHPUL" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPUO" role="2gln9U">
      <property role="TrG5h" value="AggregatedGrossAmount" />
      <node concept="1foOjv" id="5sI8oJFHPUN" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPUQ" role="2gln9U">
      <property role="TrG5h" value="AggregatedNetAmount" />
      <node concept="1foOjv" id="5sI8oJFHPUP" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPUT" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="5sI8oJFHPUS" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPUW" role="2gln9U">
      <property role="TrG5h" value="AllocMethod" />
      <node concept="2gaQCM" id="5sI8oJFHPUV" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPUX" role="2glney">
        <property role="TrG5h" value="Automatic_Random" />
        <node concept="2glneh" id="5sI8oJFHPUY" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPUZ" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneh" id="5sI8oJFHPV0" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPV2" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="5sI8oJFHPV1" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPV4" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="5sI8oJFHPV3" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPV7" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="5sI8oJFHPV6" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPV9" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="5sI8oJFHPV8" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPVc" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="5sI8oJFHPVb" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPVf" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="5sI8oJFHPVe" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPVg" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="5sI8oJFHPVh" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPVi" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="5sI8oJFHPVj" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPVk" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="5sI8oJFHPVl" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPVm" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="5sI8oJFHPVn" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPVo" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="5sI8oJFHPVp" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPVq" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="5sI8oJFHPVr" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPVs" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="5sI8oJFHPVt" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPVu" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="5sI8oJFHPVv" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPVw" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="5sI8oJFHPVx" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPVy" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="5sI8oJFHPVz" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPV$" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="5sI8oJFHPV_" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPVC" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="5sI8oJFHPVB" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPVD" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="5sI8oJFHPVE" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPVG" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="5sI8oJFHPVF" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPVJ" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="5sI8oJFHPVI" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPVK" role="2glney">
        <property role="TrG5h" value="FALSE" />
        <node concept="2glneh" id="5sI8oJFHPVL" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPVM" role="2glney">
        <property role="TrG5h" value="TRUE" />
        <node concept="2glneh" id="5sI8oJFHPVN" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPVQ" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="5sI8oJFHPVP" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPVR" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="5sI8oJFHPVS" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPVT" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="5sI8oJFHPVU" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPVX" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="5sI8oJFHPVW" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPW0" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="5sI8oJFHPVZ" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPW1" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5sI8oJFHPW2" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPW3" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5sI8oJFHPW4" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPW7" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="5sI8oJFHPW6" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPWa" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="5sI8oJFHPW9" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPWd" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="5sI8oJFHPWc" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPWg" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="5sI8oJFHPWf" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPWj" role="2gln9U">
      <property role="TrG5h" value="AutoExecExpiryTime" />
      <node concept="2gaQCP" id="5sI8oJFHPWi" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPWm" role="2gln9U">
      <property role="TrG5h" value="AutoExecExposureDuration" />
      <node concept="2gaQCR" id="5sI8oJFHPWl" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPWo" role="2gln9U">
      <property role="TrG5h" value="AutoExecLimitPrice" />
      <node concept="1foOjv" id="5sI8oJFHPWn" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPWr" role="2gln9U">
      <property role="TrG5h" value="AutoExecMinNoOfQuotes" />
      <node concept="2gaQCR" id="5sI8oJFHPWq" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPWu" role="2gln9U">
      <property role="TrG5h" value="AutoExecReferencePriceOffset" />
      <node concept="2gaQCD" id="5sI8oJFHPWt" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPWx" role="2gln9U">
      <property role="TrG5h" value="AutoExecType" />
      <node concept="2gaQCM" id="5sI8oJFHPWw" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPWy" role="2glney">
        <property role="TrG5h" value="MidPointBBO" />
        <node concept="2glneh" id="5sI8oJFHPWz" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPW$" role="2glney">
        <property role="TrG5h" value="BestBid" />
        <node concept="2glneh" id="5sI8oJFHPW_" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPWA" role="2glney">
        <property role="TrG5h" value="BestAsk" />
        <node concept="2glneh" id="5sI8oJFHPWB" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPWC" role="2glney">
        <property role="TrG5h" value="LimitPrice" />
        <node concept="2glneh" id="5sI8oJFHPWD" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPWG" role="2gln9U">
      <property role="TrG5h" value="BBOSetting" />
      <node concept="2gaQCM" id="5sI8oJFHPWF" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPWH" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHPWI" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPWK" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="5sI8oJFHPWJ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPWM" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="5sI8oJFHPWL" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPWO" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="5sI8oJFHPWN" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPWQ" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="5sI8oJFHPWP" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPWS" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="5sI8oJFHPWR" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPWU" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="5sI8oJFHPWT" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPWX" role="2gln9U">
      <property role="TrG5h" value="BidPxIsLocked" />
      <node concept="2gaQCM" id="5sI8oJFHPWW" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPWY" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5sI8oJFHPWZ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPX0" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHPX1" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPX3" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="5sI8oJFHPX2" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPX6" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="5sI8oJFHPX5" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPX9" role="2gln9U">
      <property role="TrG5h" value="BrokerInternalizationID" />
      <node concept="2gaQCR" id="5sI8oJFHPX8" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPXc" role="2gln9U">
      <property role="TrG5h" value="CheckSumCorrection" />
      <node concept="2gaQCO" id="5sI8oJFHPXb" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPXf" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="5sI8oJFHPXe" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPXi" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction" />
      <node concept="2gaQCM" id="5sI8oJFHPXh" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPXj" role="2glney">
        <property role="TrG5h" value="Bilateral_netting_only" />
        <node concept="2glneh" id="5sI8oJFHPXk" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPXl" role="2glney">
        <property role="TrG5h" value="Self_clearing" />
        <node concept="2glneh" id="5sI8oJFHPXm" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPXn" role="2glney">
        <property role="TrG5h" value="AVD_Broker_Internalization" />
        <node concept="2glneh" id="5sI8oJFHPXo" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPXq" role="2gln9U">
      <property role="TrG5h" value="ClosureReason" />
      <node concept="2gaQCN" id="5sI8oJFHPXp" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="132" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPXs" role="2gln9U">
      <property role="TrG5h" value="CouponRate" />
      <node concept="1foOjv" id="5sI8oJFHPXr" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="7" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPXv" role="2gln9U">
      <property role="TrG5h" value="CrossMatchInstruction" />
      <node concept="2gaQCM" id="5sI8oJFHPXu" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPXw" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive" />
        <node concept="2glneh" id="5sI8oJFHPXx" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPXy" role="2glney">
        <property role="TrG5h" value="Cancel_passive" />
        <node concept="2glneh" id="5sI8oJFHPXz" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPX$" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive_and_passive" />
        <node concept="2glneh" id="5sI8oJFHPX_" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPXC" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="5sI8oJFHPXB" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPXF" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="5sI8oJFHPXE" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPXG" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="5sI8oJFHPXH" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPXI" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="5sI8oJFHPXJ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPXL" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="5sI8oJFHPXK" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPXN" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <node concept="2gaQCN" id="5sI8oJFHPXM" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPXP" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="5sI8oJFHPXO" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPXR" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="5sI8oJFHPXQ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPXU" role="2gln9U">
      <property role="TrG5h" value="DayOrderEntriesCount" />
      <node concept="2gaQCP" id="5sI8oJFHPXT" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPXX" role="2gln9U">
      <property role="TrG5h" value="DayOrderExecutionsCount" />
      <node concept="2gaQCP" id="5sI8oJFHPXW" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPY0" role="2gln9U">
      <property role="TrG5h" value="DayTradingSecuritiesCount" />
      <node concept="2gaQCP" id="5sI8oJFHPXZ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPY2" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="5sI8oJFHPY1" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPY4" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="5sI8oJFHPY3" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPY7" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="5sI8oJFHPY6" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="112" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPY8" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="5sI8oJFHPY9" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPYa" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="5sI8oJFHPYb" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPYc" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="5sI8oJFHPYd" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPYe" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="5sI8oJFHPYf" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPYg" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="5sI8oJFHPYh" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPYk" role="2gln9U">
      <property role="TrG5h" value="DeliveryType" />
      <node concept="2gaQCM" id="5sI8oJFHPYj" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPYl" role="2glney">
        <property role="TrG5h" value="AKV" />
        <node concept="2glneh" id="5sI8oJFHPYm" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPYn" role="2glney">
        <property role="TrG5h" value="GS" />
        <node concept="2glneh" id="5sI8oJFHPYo" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPYp" role="2glney">
        <property role="TrG5h" value="STR" />
        <node concept="2glneh" id="5sI8oJFHPYq" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPYr" role="2glney">
        <property role="TrG5h" value="WPR" />
        <node concept="2glneh" id="5sI8oJFHPYs" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPYt" role="2glney">
        <property role="TrG5h" value="AKT" />
        <node concept="2glneh" id="5sI8oJFHPYu" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPYw" role="2gln9U">
      <property role="TrG5h" value="DisplayHighQty" />
      <node concept="1foOjv" id="5sI8oJFHPYv" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPYy" role="2gln9U">
      <property role="TrG5h" value="DisplayLowQty" />
      <node concept="1foOjv" id="5sI8oJFHPYx" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPY$" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="5sI8oJFHPYz" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPYB" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="5sI8oJFHPYA" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPYD" role="2gln9U">
      <property role="TrG5h" value="EncryptedPassword" />
      <node concept="2gaQCN" id="5sI8oJFHPYC" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="684" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPYG" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="5sI8oJFHPYF" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPYJ" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="5sI8oJFHPYI" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPYL" role="2gln9U">
      <property role="TrG5h" value="EventPx" />
      <node concept="1foOjv" id="5sI8oJFHPYK" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPYO" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="5sI8oJFHPYN" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="120" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPYP" role="2glney">
        <property role="TrG5h" value="Redemption" />
        <node concept="2glneh" id="5sI8oJFHPYQ" role="2glneA">
          <property role="3yTNel" value="26" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPYR" role="2glney">
        <property role="TrG5h" value="Delisting" />
        <node concept="2glneh" id="5sI8oJFHPYS" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPYT" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Added" />
        <node concept="2glneh" id="5sI8oJFHPYU" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPYV" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Removed" />
        <node concept="2glneh" id="5sI8oJFHPYW" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPYX" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneh" id="5sI8oJFHPYY" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPYZ" role="2glney">
        <property role="TrG5h" value="Restricted" />
        <node concept="2glneh" id="5sI8oJFHPZ0" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZ1" role="2glney">
        <property role="TrG5h" value="Book" />
        <node concept="2glneh" id="5sI8oJFHPZ2" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZ3" role="2glney">
        <property role="TrG5h" value="Continuous" />
        <node concept="2glneh" id="5sI8oJFHPZ4" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZ5" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5sI8oJFHPZ6" role="2glneA">
          <property role="3yTNel" value="110" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZ7" role="2glney">
        <property role="TrG5h" value="Freeze" />
        <node concept="2glneh" id="5sI8oJFHPZ8" role="2glneA">
          <property role="3yTNel" value="111" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZ9" role="2glney">
        <property role="TrG5h" value="Cancel_Freeze" />
        <node concept="2glneh" id="5sI8oJFHPZa" role="2glneA">
          <property role="3yTNel" value="112" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZb" role="2glney">
        <property role="TrG5h" value="Pre_Call" />
        <node concept="2glneh" id="5sI8oJFHPZc" role="2glneA">
          <property role="3yTNel" value="113" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZd" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="5sI8oJFHPZe" role="2glneA">
          <property role="3yTNel" value="114" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZf" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="5sI8oJFHPZg" role="2glneA">
          <property role="3yTNel" value="116" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZh" role="2glney">
        <property role="TrG5h" value="Unsuspend" />
        <node concept="2glneh" id="5sI8oJFHPZi" role="2glneA">
          <property role="3yTNel" value="117" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZj" role="2glney">
        <property role="TrG5h" value="Knocked_out" />
        <node concept="2glneh" id="5sI8oJFHPZk" role="2glneA">
          <property role="3yTNel" value="118" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZl" role="2glney">
        <property role="TrG5h" value="Knocked_out_revoked" />
        <node concept="2glneh" id="5sI8oJFHPZm" role="2glneA">
          <property role="3yTNel" value="119" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZn" role="2glney">
        <property role="TrG5h" value="Knocked_out_and_suspended" />
        <node concept="2glneh" id="5sI8oJFHPZo" role="2glneA">
          <property role="3yTNel" value="120" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPZr" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="5sI8oJFHPZq" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPZu" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="5sI8oJFHPZt" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPZv" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="5sI8oJFHPZw" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZx" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="5sI8oJFHPZy" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZz" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="5sI8oJFHPZ$" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZ_" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="5sI8oJFHPZA" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZB" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="5sI8oJFHPZC" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPZF" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="5sI8oJFHPZE" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="347" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPZG" role="2glney">
        <property role="TrG5h" value="Corporate_Action" />
        <node concept="2glneh" id="5sI8oJFHPZH" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZI" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="5sI8oJFHPZJ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZK" role="2glney">
        <property role="TrG5h" value="Exchange_Option" />
        <node concept="2glneh" id="5sI8oJFHPZL" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZM" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="5sI8oJFHPZN" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZO" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="5sI8oJFHPZP" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZQ" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="5sI8oJFHPZR" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZS" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="5sI8oJFHPZT" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZU" role="2glney">
        <property role="TrG5h" value="FOK_Order_Cancelled" />
        <node concept="2glneh" id="5sI8oJFHPZV" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZW" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="5sI8oJFHPZX" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPZY" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="5sI8oJFHPZZ" role="2glneA">
          <property role="3yTNel" value="114" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ00" role="2glney">
        <property role="TrG5h" value="Change_of_Specialist" />
        <node concept="2glneh" id="5sI8oJFHQ01" role="2glneA">
          <property role="3yTNel" value="119" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ02" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="5sI8oJFHQ03" role="2glneA">
          <property role="3yTNel" value="122" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ04" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="5sI8oJFHQ05" role="2glneA">
          <property role="3yTNel" value="138" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ06" role="2glney">
        <property role="TrG5h" value="Pending_New_Applied" />
        <node concept="2glneh" id="5sI8oJFHQ07" role="2glneA">
          <property role="3yTNel" value="141" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ08" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneh" id="5sI8oJFHQ09" role="2glneA">
          <property role="3yTNel" value="139" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0a" role="2glney">
        <property role="TrG5h" value="Pending_Replace_Applied" />
        <node concept="2glneh" id="5sI8oJFHQ0b" role="2glneA">
          <property role="3yTNel" value="142" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0c" role="2glney">
        <property role="TrG5h" value="End_Of_Day_Processing" />
        <node concept="2glneh" id="5sI8oJFHQ0d" role="2glneA">
          <property role="3yTNel" value="146" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0e" role="2glney">
        <property role="TrG5h" value="Order_Expiration" />
        <node concept="2glneh" id="5sI8oJFHQ0f" role="2glneA">
          <property role="3yTNel" value="148" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0g" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="5sI8oJFHQ0h" role="2glneA">
          <property role="3yTNel" value="149" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0i" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="5sI8oJFHQ0j" role="2glneA">
          <property role="3yTNel" value="150" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0k" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="5sI8oJFHQ0l" role="2glneA">
          <property role="3yTNel" value="151" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0m" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="5sI8oJFHQ0n" role="2glneA">
          <property role="3yTNel" value="152" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0o" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="5sI8oJFHQ0p" role="2glneA">
          <property role="3yTNel" value="153" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0q" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="5sI8oJFHQ0r" role="2glneA">
          <property role="3yTNel" value="154" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0s" role="2glney">
        <property role="TrG5h" value="IAO_Order_Activated" />
        <node concept="2glneh" id="5sI8oJFHQ0t" role="2glneA">
          <property role="3yTNel" value="159" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0u" role="2glney">
        <property role="TrG5h" value="IAO_Order_Inactivated" />
        <node concept="2glneh" id="5sI8oJFHQ0v" role="2glneA">
          <property role="3yTNel" value="160" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0w" role="2glney">
        <property role="TrG5h" value="Order_Refreshed" />
        <node concept="2glneh" id="5sI8oJFHQ0x" role="2glneA">
          <property role="3yTNel" value="155" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0y" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="5sI8oJFHQ0z" role="2glneA">
          <property role="3yTNel" value="164" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0$" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="5sI8oJFHQ0_" role="2glneA">
          <property role="3yTNel" value="172" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0A" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="5sI8oJFHQ0B" role="2glneA">
          <property role="3yTNel" value="181" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0C" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="5sI8oJFHQ0D" role="2glneA">
          <property role="3yTNel" value="197" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0E" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="5sI8oJFHQ0F" role="2glneA">
          <property role="3yTNel" value="199" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0G" role="2glney">
        <property role="TrG5h" value="Midpoint_Order_Sweep" />
        <node concept="2glneh" id="5sI8oJFHQ0H" role="2glneA">
          <property role="3yTNel" value="205" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0I" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="5sI8oJFHQ0J" role="2glneA">
          <property role="3yTNel" value="212" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0K" role="2glney">
        <property role="TrG5h" value="Trailing_Stop_Update" />
        <node concept="2glneh" id="5sI8oJFHQ0L" role="2glneA">
          <property role="3yTNel" value="213" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0M" role="2glney">
        <property role="TrG5h" value="Invalid_SMP_Instruction_ID" />
        <node concept="2glneh" id="5sI8oJFHQ0N" role="2glneA">
          <property role="3yTNel" value="231" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0O" role="2glney">
        <property role="TrG5h" value="Exceeds_Maximum_Quantity" />
        <node concept="2glneh" id="5sI8oJFHQ0P" role="2glneA">
          <property role="3yTNel" value="237" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0Q" role="2glney">
        <property role="TrG5h" value="Invalid_Limit_Price" />
        <node concept="2glneh" id="5sI8oJFHQ0R" role="2glneA">
          <property role="3yTNel" value="238" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0S" role="2glney">
        <property role="TrG5h" value="User_Does_Not_Exist" />
        <node concept="2glneh" id="5sI8oJFHQ0T" role="2glneA">
          <property role="3yTNel" value="241" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0U" role="2glney">
        <property role="TrG5h" value="Session_Does_Not_Exist" />
        <node concept="2glneh" id="5sI8oJFHQ0V" role="2glneA">
          <property role="3yTNel" value="242" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0W" role="2glney">
        <property role="TrG5h" value="Invalid_Stop_Price" />
        <node concept="2glneh" id="5sI8oJFHQ0X" role="2glneA">
          <property role="3yTNel" value="243" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ0Y" role="2glney">
        <property role="TrG5h" value="Instrument_Does_Not_Exist" />
        <node concept="2glneh" id="5sI8oJFHQ0Z" role="2glneA">
          <property role="3yTNel" value="245" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ10" role="2glney">
        <property role="TrG5h" value="Business_Unit_Risk_Event" />
        <node concept="2glneh" id="5sI8oJFHQ11" role="2glneA">
          <property role="3yTNel" value="246" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ12" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="5sI8oJFHQ13" role="2glneA">
          <property role="3yTNel" value="261" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ14" role="2glney">
        <property role="TrG5h" value="Dividend_Payment" />
        <node concept="2glneh" id="5sI8oJFHQ15" role="2glneA">
          <property role="3yTNel" value="292" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ16" role="2glney">
        <property role="TrG5h" value="Last_Trading_Day" />
        <node concept="2glneh" id="5sI8oJFHQ17" role="2glneA">
          <property role="3yTNel" value="294" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ18" role="2glney">
        <property role="TrG5h" value="Trading_Parameter_Change" />
        <node concept="2glneh" id="5sI8oJFHQ19" role="2glneA">
          <property role="3yTNel" value="295" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ1a" role="2glney">
        <property role="TrG5h" value="Currency_Change" />
        <node concept="2glneh" id="5sI8oJFHQ1b" role="2glneA">
          <property role="3yTNel" value="296" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ1c" role="2glney">
        <property role="TrG5h" value="Product_Assignment_Change" />
        <node concept="2glneh" id="5sI8oJFHQ1d" role="2glneA">
          <property role="3yTNel" value="297" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ1e" role="2glney">
        <property role="TrG5h" value="Reference_Price_Change" />
        <node concept="2glneh" id="5sI8oJFHQ1f" role="2glneA">
          <property role="3yTNel" value="298" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ1g" role="2glney">
        <property role="TrG5h" value="Tick_Rule_Change" />
        <node concept="2glneh" id="5sI8oJFHQ1h" role="2glneA">
          <property role="3yTNel" value="300" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ1i" role="2glney">
        <property role="TrG5h" value="QRS_Expiry" />
        <node concept="2glneh" id="5sI8oJFHQ1j" role="2glneA">
          <property role="3yTNel" value="316" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ1k" role="2glney">
        <property role="TrG5h" value="RLP_Order_Quote_Cleanup" />
        <node concept="2glneh" id="5sI8oJFHQ1l" role="2glneA">
          <property role="3yTNel" value="320" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ1m" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="5sI8oJFHQ1n" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ1o" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5sI8oJFHQ1p" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ1q" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="5sI8oJFHQ1r" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ1s" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="5sI8oJFHQ1t" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ1u" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="5sI8oJFHQ1v" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ1w" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5sI8oJFHQ1x" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ1y" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="5sI8oJFHQ1z" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ1$" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="5sI8oJFHQ1_" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ1A" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="5sI8oJFHQ1B" role="2glneA">
          <property role="3yTNel" value="F" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ1C" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="5sI8oJFHQ1D" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ1E" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="5sI8oJFHQ1F" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ1I" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="5sI8oJFHQ1H" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ1L" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="5sI8oJFHQ1K" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ1M" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5sI8oJFHQ1N" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ1O" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5sI8oJFHQ1P" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ1S" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="5sI8oJFHQ1R" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ1V" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="5sI8oJFHQ1U" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ1X" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="5sI8oJFHQ1W" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ20" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="5sI8oJFHQ1Z" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ23" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="5sI8oJFHQ22" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ24" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="5sI8oJFHQ25" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ26" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="5sI8oJFHQ27" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ28" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5sI8oJFHQ29" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ2a" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="5sI8oJFHQ2b" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ2c" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="5sI8oJFHQ2d" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ2e" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="5sI8oJFHQ2f" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ2g" role="2glney">
        <property role="TrG5h" value="Added_Liquidity_Midpoint" />
        <node concept="2glneh" id="5sI8oJFHQ2h" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ2i" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity_Midpoint" />
        <node concept="2glneh" id="5sI8oJFHQ2j" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ2m" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="5sI8oJFHQ2l" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ2o" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="5sI8oJFHQ2n" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ2q" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="5sI8oJFHQ2p" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ2t" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="5sI8oJFHQ2s" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ2v" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="5sI8oJFHQ2u" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ2x" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="5sI8oJFHQ2w" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ2z" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="5sI8oJFHQ2y" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ2_" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="5sI8oJFHQ2$" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ2B" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="5sI8oJFHQ2A" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ2D" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="5sI8oJFHQ2C" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="132" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ2G" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="5sI8oJFHQ2F" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ2J" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQ2I" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ2K" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="5sI8oJFHQ2L" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ2M" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5sI8oJFHQ2N" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ2Q" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="5sI8oJFHQ2P" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ2S" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="5sI8oJFHQ2R" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="256" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ2V" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="5sI8oJFHQ2U" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ2X" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="5sI8oJFHQ2W" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ2Z" role="2gln9U">
      <property role="TrG5h" value="ImbalanceQty" />
      <node concept="1foOjv" id="5sI8oJFHQ2Y" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ32" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="5sI8oJFHQ31" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ33" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="5sI8oJFHQ34" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ35" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="5sI8oJFHQ36" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ39" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="5sI8oJFHQ38" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ3c" role="2gln9U">
      <property role="TrG5h" value="InventoryCheckType" />
      <node concept="2gaQCM" id="5sI8oJFHQ3b" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ3d" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="5sI8oJFHQ3e" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ3f" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="5sI8oJFHQ3g" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ3j" role="2gln9U">
      <property role="TrG5h" value="LastCouponDeviationIndicator" />
      <node concept="2gaQCM" id="5sI8oJFHQ3i" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ3k" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="5sI8oJFHQ3l" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ3m" role="2glney">
        <property role="TrG5h" value="Short_period" />
        <node concept="2glneh" id="5sI8oJFHQ3n" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ3o" role="2glney">
        <property role="TrG5h" value="Long_period" />
        <node concept="2glneh" id="5sI8oJFHQ3p" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ3q" role="2glney">
        <property role="TrG5h" value="Only_one_coupon" />
        <node concept="2glneh" id="5sI8oJFHQ3r" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ3s" role="2glney">
        <property role="TrG5h" value="Short_two_interest_payments_due" />
        <node concept="2glneh" id="5sI8oJFHQ3t" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ3u" role="2glney">
        <property role="TrG5h" value="Long_two_interest_payments_due" />
        <node concept="2glneh" id="5sI8oJFHQ3v" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ3w" role="2glney">
        <property role="TrG5h" value="Perpetual" />
        <node concept="2glneh" id="5sI8oJFHQ3x" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ3z" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="5sI8oJFHQ3y" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ3A" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="5sI8oJFHQ3_" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ3B" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="5sI8oJFHQ3C" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ3D" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="5sI8oJFHQ3E" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ3H" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="5sI8oJFHQ3G" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ3I" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="5sI8oJFHQ3J" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ3K" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="5sI8oJFHQ3L" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ3M" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="5sI8oJFHQ3N" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ3O" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="5sI8oJFHQ3P" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ3Q" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="5sI8oJFHQ3R" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ3S" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="5sI8oJFHQ3T" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ3U" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="5sI8oJFHQ3V" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ3W" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="5sI8oJFHQ3X" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ3Y" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="5sI8oJFHQ3Z" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ40" role="2glney">
        <property role="TrG5h" value="XDUS" />
        <node concept="2glneh" id="5sI8oJFHQ41" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ42" role="2glney">
        <property role="TrG5h" value="XHAM" />
        <node concept="2glneh" id="5sI8oJFHQ43" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ44" role="2glney">
        <property role="TrG5h" value="XHAN" />
        <node concept="2glneh" id="5sI8oJFHQ45" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ46" role="2glney">
        <property role="TrG5h" value="XMUN" />
        <node concept="2glneh" id="5sI8oJFHQ47" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ49" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="5sI8oJFHQ48" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ4c" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="5sI8oJFHQ4b" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ4d" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5sI8oJFHQ4e" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ4f" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHQ4g" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ4i" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="5sI8oJFHQ4h" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ4l" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="5sI8oJFHQ4k" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ4m" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5sI8oJFHQ4n" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ4o" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHQ4p" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ4s" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="5sI8oJFHQ4r" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ4v" role="2gln9U">
      <property role="TrG5h" value="LatestPublicKeySeqNo" />
      <node concept="2gaQCR" id="5sI8oJFHQ4u" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ4x" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="5sI8oJFHQ4w" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ4$" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="5sI8oJFHQ4z" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ4_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5sI8oJFHQ4A" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ4B" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHQ4C" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ4D" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="5sI8oJFHQ4E" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ4F" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="5sI8oJFHQ4G" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ4H" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="5sI8oJFHQ4I" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ4K" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="5sI8oJFHQ4J" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ4N" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="5sI8oJFHQ4M" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ4O" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="5sI8oJFHQ4P" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ4Q" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="5sI8oJFHQ4R" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ4U" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="5sI8oJFHQ4T" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ4V" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="5sI8oJFHQ4W" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ4Z" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="5sI8oJFHQ4Y" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ50" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="5sI8oJFHQ51" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ52" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="5sI8oJFHQ53" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ54" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="5sI8oJFHQ55" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ56" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="5sI8oJFHQ57" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ58" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="5sI8oJFHQ59" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5a" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="5sI8oJFHQ5b" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5c" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="5sI8oJFHQ5d" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5e" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="5sI8oJFHQ5f" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5g" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="5sI8oJFHQ5h" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5i" role="2glney">
        <property role="TrG5h" value="XDUS" />
        <node concept="2glneh" id="5sI8oJFHQ5j" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5k" role="2glney">
        <property role="TrG5h" value="XHAM" />
        <node concept="2glneh" id="5sI8oJFHQ5l" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5m" role="2glney">
        <property role="TrG5h" value="XHAN" />
        <node concept="2glneh" id="5sI8oJFHQ5n" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5o" role="2glney">
        <property role="TrG5h" value="XMUN" />
        <node concept="2glneh" id="5sI8oJFHQ5p" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ5s" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="5sI8oJFHQ5r" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ5v" role="2gln9U">
      <property role="TrG5h" value="MarketwideAnalyticsAndRiskServiceStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQ5u" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ5w" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5sI8oJFHQ5x" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5y" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5sI8oJFHQ5z" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ5A" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="5sI8oJFHQ5_" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ5B" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="5sI8oJFHQ5C" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5D" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="5sI8oJFHQ5E" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5F" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="5sI8oJFHQ5G" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5H" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="5sI8oJFHQ5I" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5J" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="5sI8oJFHQ5K" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5L" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="5sI8oJFHQ5M" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5N" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="5sI8oJFHQ5O" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5P" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="5sI8oJFHQ5Q" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5R" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="5sI8oJFHQ5S" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5T" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="5sI8oJFHQ5U" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5V" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="5sI8oJFHQ5W" role="2glneA">
          <property role="3yTNel" value="110" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5X" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="5sI8oJFHQ5Y" role="2glneA">
          <property role="3yTNel" value="111" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ5Z" role="2glney">
        <property role="TrG5h" value="Instrument_Stopped" />
        <node concept="2glneh" id="5sI8oJFHQ60" role="2glneA">
          <property role="3yTNel" value="113" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ61" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out" />
        <node concept="2glneh" id="5sI8oJFHQ62" role="2glneA">
          <property role="3yTNel" value="115" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ63" role="2glney">
        <property role="TrG5h" value="Instrument_Sold_Out" />
        <node concept="2glneh" id="5sI8oJFHQ64" role="2glneA">
          <property role="3yTNel" value="116" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ65" role="2glney">
        <property role="TrG5h" value="Member_disable" />
        <node concept="2glneh" id="5sI8oJFHQ66" role="2glneA">
          <property role="3yTNel" value="117" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ67" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out_Reverted" />
        <node concept="2glneh" id="5sI8oJFHQ68" role="2glneA">
          <property role="3yTNel" value="118" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ69" role="2glney">
        <property role="TrG5h" value="Automatic_Quote_Deletion" />
        <node concept="2glneh" id="5sI8oJFHQ6a" role="2glneA">
          <property role="3yTNel" value="119" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ6b" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="5sI8oJFHQ6c" role="2glneA">
          <property role="3yTNel" value="120" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ6d" role="2glney">
        <property role="TrG5h" value="User_Group_Halt_Trading" />
        <node concept="2glneh" id="5sI8oJFHQ6e" role="2glneA">
          <property role="3yTNel" value="124" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ6f" role="2glney">
        <property role="TrG5h" value="Instrument_Restricted_by_Provider" />
        <node concept="2glneh" id="5sI8oJFHQ6g" role="2glneA">
          <property role="3yTNel" value="125" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ6h" role="2glney">
        <property role="TrG5h" value="Risk_Monitoring_Session_Loss" />
        <node concept="2glneh" id="5sI8oJFHQ6i" role="2glneA">
          <property role="3yTNel" value="126" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ6j" role="2glney">
        <property role="TrG5h" value="Risk_Service_Unavailable" />
        <node concept="2glneh" id="5sI8oJFHQ6k" role="2glneA">
          <property role="3yTNel" value="127" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ6l" role="2glney">
        <property role="TrG5h" value="ORL_Level_3_Breach" />
        <node concept="2glneh" id="5sI8oJFHQ6m" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ6p" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="5sI8oJFHQ6o" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ6s" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="5sI8oJFHQ6r" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ6t" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="5sI8oJFHQ6u" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ6v" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="5sI8oJFHQ6w" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ6x" role="2glney">
        <property role="TrG5h" value="Suspend_delete_quotes" />
        <node concept="2glneh" id="5sI8oJFHQ6y" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ6_" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="5sI8oJFHQ6$" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ6C" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="5sI8oJFHQ6B" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ6F" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="5sI8oJFHQ6E" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ6G" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="5sI8oJFHQ6H" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ6I" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="5sI8oJFHQ6J" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ6K" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="5sI8oJFHQ6L" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ6M" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="5sI8oJFHQ6N" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ6O" role="2glney">
        <property role="TrG5h" value="TRADE_AT_CLOSE" />
        <node concept="2glneh" id="5sI8oJFHQ6P" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ6Q" role="2glney">
        <property role="TrG5h" value="Retail_Auction" />
        <node concept="2glneh" id="5sI8oJFHQ6R" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ6U" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="5sI8oJFHQ6T" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="17" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ6V" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="5sI8oJFHQ6W" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ6X" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="5sI8oJFHQ6Y" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ6Z" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="5sI8oJFHQ70" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ71" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="5sI8oJFHQ72" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ73" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="5sI8oJFHQ74" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ75" role="2glney">
        <property role="TrG5h" value="Auto_match_at_mid_point" />
        <node concept="2glneh" id="5sI8oJFHQ76" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ77" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="5sI8oJFHQ78" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ79" role="2glney">
        <property role="TrG5h" value="Retail" />
        <node concept="2glneh" id="5sI8oJFHQ7a" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ7b" role="2glney">
        <property role="TrG5h" value="AVD_Broker_Internalization" />
        <node concept="2glneh" id="5sI8oJFHQ7c" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ7d" role="2glney">
        <property role="TrG5h" value="AVD" />
        <node concept="2glneh" id="5sI8oJFHQ7e" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ7h" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQ7g" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ7i" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5sI8oJFHQ7j" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ7k" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5sI8oJFHQ7l" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ7o" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="5sI8oJFHQ7n" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ7r" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="5sI8oJFHQ7q" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ7s" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="5sI8oJFHQ7t" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ7u" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="5sI8oJFHQ7v" role="2glneA">
          <property role="3yTNel" value="I" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ7w" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="5sI8oJFHQ7x" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ7y" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="5sI8oJFHQ7z" role="2glneA">
          <property role="3yTNel" value="R" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ7$" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="5sI8oJFHQ7_" role="2glneA">
          <property role="3yTNel" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ7C" role="2gln9U">
      <property role="TrG5h" value="MidPointType" />
      <node concept="2gaQCM" id="5sI8oJFHQ7B" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ7D" role="2glney">
        <property role="TrG5h" value="MidPoint" />
        <node concept="2glneh" id="5sI8oJFHQ7E" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ7F" role="2glney">
        <property role="TrG5h" value="MidPointSweep" />
        <node concept="2glneh" id="5sI8oJFHQ7G" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ7H" role="2glney">
        <property role="TrG5h" value="MidPoint_MBO" />
        <node concept="2glneh" id="5sI8oJFHQ7I" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ7J" role="2glney">
        <property role="TrG5h" value="MidPoint_CRT" />
        <node concept="2glneh" id="5sI8oJFHQ7K" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ7L" role="2glney">
        <property role="TrG5h" value="MidPoint_CRT_MBO" />
        <node concept="2glneh" id="5sI8oJFHQ7M" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ7O" role="2gln9U">
      <property role="TrG5h" value="MinQty" />
      <node concept="1foOjv" id="5sI8oJFHQ7N" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ7R" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="5sI8oJFHQ7Q" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ7T" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="5sI8oJFHQ7S" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ7W" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="5sI8oJFHQ7V" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ7Z" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="5sI8oJFHQ7Y" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ81" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="5sI8oJFHQ80" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="8" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ84" role="2gln9U">
      <property role="TrG5h" value="NewsRtmServiceStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQ83" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ85" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5sI8oJFHQ86" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ87" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5sI8oJFHQ88" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ8b" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="5sI8oJFHQ8a" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ8e" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="5sI8oJFHQ8d" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ8h" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="5sI8oJFHQ8g" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ8k" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="5sI8oJFHQ8j" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ8n" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="5sI8oJFHQ8m" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ8q" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="5sI8oJFHQ8p" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ8t" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="5sI8oJFHQ8s" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ8w" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="5sI8oJFHQ8v" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ8z" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="5sI8oJFHQ8y" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ8A" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="5sI8oJFHQ8_" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ8D" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="5sI8oJFHQ8C" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ8G" role="2gln9U">
      <property role="TrG5h" value="NoOrderEntries" />
      <node concept="2gaQCM" id="5sI8oJFHQ8F" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ8J" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="5sI8oJFHQ8I" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ8M" role="2gln9U">
      <property role="TrG5h" value="NoPartitionIDs" />
      <node concept="2gaQCM" id="5sI8oJFHQ8L" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ8P" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="5sI8oJFHQ8O" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ8S" role="2gln9U">
      <property role="TrG5h" value="NoPartyRiskLimits" />
      <node concept="2gaQCO" id="5sI8oJFHQ8R" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ8V" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="5sI8oJFHQ8U" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ8Y" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="5sI8oJFHQ8X" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ91" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="5sI8oJFHQ90" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ94" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="5sI8oJFHQ93" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ97" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimitAmount" />
      <node concept="2gaQCM" id="5sI8oJFHQ96" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ9a" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimitTypes" />
      <node concept="2gaQCM" id="5sI8oJFHQ99" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ9d" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="5sI8oJFHQ9c" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ9g" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="5sI8oJFHQ9f" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ9j" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="5sI8oJFHQ9i" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ9m" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="5sI8oJFHQ9l" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ9p" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="5sI8oJFHQ9o" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ9s" role="2gln9U">
      <property role="TrG5h" value="NoSideOTCAllocs" />
      <node concept="2gaQCM" id="5sI8oJFHQ9r" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ9v" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="5sI8oJFHQ9u" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ9y" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="5sI8oJFHQ9x" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ9_" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="5sI8oJFHQ9$" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ9C" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="5sI8oJFHQ9B" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ9F" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="5sI8oJFHQ9E" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ9I" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCQ" id="5sI8oJFHQ9H" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ9L" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="5sI8oJFHQ9K" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ9O" role="2gln9U">
      <property role="TrG5h" value="NumDaysInterest" />
      <node concept="2gaQCR" id="5sI8oJFHQ9N" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQ9R" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="5sI8oJFHQ9Q" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQ9S" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5sI8oJFHQ9T" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ9U" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHQ9V" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQ9Y" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="5sI8oJFHQ9X" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQa1" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="5sI8oJFHQa0" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQa4" role="2gln9U">
      <property role="TrG5h" value="OTCExecID" />
      <node concept="2gaQCR" id="5sI8oJFHQa3" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQa6" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="5sI8oJFHQa5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQa8" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="5sI8oJFHQa7" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQab" role="2gln9U">
      <property role="TrG5h" value="OfferPxIsLocked" />
      <node concept="2gaQCM" id="5sI8oJFHQaa" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQac" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5sI8oJFHQad" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQae" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHQaf" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQah" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="5sI8oJFHQag" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQai" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="5sI8oJFHQaj" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5sI8oJFHQak" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5sI8oJFHQal" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQam" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="5sI8oJFHQan" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQao" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="5sI8oJFHQap" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQaq" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="5sI8oJFHQar" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQas" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="5sI8oJFHQat" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQau" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5sI8oJFHQav" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQaw" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="5sI8oJFHQax" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQay" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="5sI8oJFHQaz" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQaA" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="5sI8oJFHQa_" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQaB" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="5sI8oJFHQaC" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQaD" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="5sI8oJFHQaE" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQaF" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="5sI8oJFHQaG" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQaH" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="5sI8oJFHQaI" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQaL" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="5sI8oJFHQaK" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQaM" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="5sI8oJFHQaN" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQaO" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="5sI8oJFHQaP" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQaQ" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="5sI8oJFHQaR" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5sI8oJFHQaS" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="5sI8oJFHQaT" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQaU" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="5sI8oJFHQaV" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQaY" role="2gln9U">
      <property role="TrG5h" value="OrderDeletionInstruction" />
      <node concept="2gaQCM" id="5sI8oJFHQaX" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQaZ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5sI8oJFHQb0" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQb1" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHQb2" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQb5" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="5sI8oJFHQb4" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQb7" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="5sI8oJFHQb6" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQb9" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="5sI8oJFHQb8" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQbc" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="5sI8oJFHQbb" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQbd" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="5sI8oJFHQbe" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQbh" role="2gln9U">
      <property role="TrG5h" value="OrderEventType" />
      <node concept="2gaQCM" id="5sI8oJFHQbg" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQbi" role="2glney">
        <property role="TrG5h" value="Pending_requests_discarded" />
        <node concept="2glneh" id="5sI8oJFHQbj" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQbm" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="5sI8oJFHQbl" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQbp" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="5sI8oJFHQbo" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQbs" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="5sI8oJFHQbr" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQbt" role="2glney">
        <property role="TrG5h" value="Direct_access_customer" />
        <node concept="2glneh" id="5sI8oJFHQbu" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQbv" role="2glney">
        <property role="TrG5h" value="Sponsored_access_customer" />
        <node concept="2glneh" id="5sI8oJFHQbw" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQby" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="5sI8oJFHQbx" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQb_" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="5sI8oJFHQb$" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQbA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5sI8oJFHQbB" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQbC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHQbD" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQbG" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="5sI8oJFHQbF" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQbH" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5sI8oJFHQbI" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQbJ" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5sI8oJFHQbK" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQbN" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="5sI8oJFHQbM" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQbQ" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="5sI8oJFHQbP" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQbT" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="5sI8oJFHQbS" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQbW" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="5sI8oJFHQbV" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQbX" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="5sI8oJFHQbY" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQbZ" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="5sI8oJFHQc0" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQc3" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="5sI8oJFHQc2" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQc5" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="5sI8oJFHQc4" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQc7" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="5sI8oJFHQc6" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQc9" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="5sI8oJFHQc8" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQcb" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="5sI8oJFHQca" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQcd" role="2gln9U">
      <property role="TrG5h" value="Pad3_2" />
      <node concept="2gaQCN" id="5sI8oJFHQcc" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQcf" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="5sI8oJFHQce" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQch" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="5sI8oJFHQcg" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQcj" role="2gln9U">
      <property role="TrG5h" value="Pad4_1" />
      <node concept="2gaQCN" id="5sI8oJFHQci" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQcl" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="5sI8oJFHQck" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQcn" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="5sI8oJFHQcm" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQcp" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="5sI8oJFHQco" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQcr" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="5sI8oJFHQcq" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQct" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="5sI8oJFHQcs" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="7" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQcw" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="5sI8oJFHQcv" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQcz" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="5sI8oJFHQcy" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQc$" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="5sI8oJFHQc_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQcA" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="5sI8oJFHQcB" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQcD" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="5sI8oJFHQcC" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQcF" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="5sI8oJFHQcE" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQcH" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingUnit" />
      <node concept="2gaQCN" id="5sI8oJFHQcG" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQcK" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="5sI8oJFHQcJ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQcN" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="5sI8oJFHQcM" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQcQ" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="5sI8oJFHQcP" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQcR" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="5sI8oJFHQcS" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQcT" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="5sI8oJFHQcU" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQcV" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="5sI8oJFHQcW" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQcZ" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQcY" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQd0" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5sI8oJFHQd1" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQd2" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="5sI8oJFHQd3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQd5" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringFirm" />
      <node concept="2gaQCN" id="5sI8oJFHQd4" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQd7" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="5sI8oJFHQd6" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQd9" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="5sI8oJFHQd8" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQdb" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="5sI8oJFHQda" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQdd" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingUnit" />
      <node concept="2gaQCN" id="5sI8oJFHQdc" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQdg" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="5sI8oJFHQdf" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQdj" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="5sI8oJFHQdi" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQdk" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="5sI8oJFHQdl" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQdm" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="5sI8oJFHQdn" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQdq" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="5sI8oJFHQdp" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQdt" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5sI8oJFHQds" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQdw" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="5sI8oJFHQdv" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQdz" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="5sI8oJFHQdy" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQd$" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="5sI8oJFHQd_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQdC" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="5sI8oJFHQdB" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQdF" role="2gln9U">
      <property role="TrG5h" value="PartyIDSpecialistTrader" />
      <node concept="2gaQCR" id="5sI8oJFHQdE" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQdI" role="2gln9U">
      <property role="TrG5h" value="PartyIDSponsoredAccessUnit" />
      <node concept="2gaQCR" id="5sI8oJFHQdH" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQdL" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="5sI8oJFHQdK" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQdO" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="5sI8oJFHQdN" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQdP" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5sI8oJFHQdQ" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQdR" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5sI8oJFHQdS" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQdU" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistFirm" />
      <node concept="2gaQCN" id="5sI8oJFHQdT" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQdW" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistTrader" />
      <node concept="2gaQCN" id="5sI8oJFHQdV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQdY" role="2gln9U">
      <property role="TrG5h" value="PartySponsoredAccessUnit" />
      <node concept="2gaQCN" id="5sI8oJFHQdX" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQe0" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="5sI8oJFHQdZ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="32" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQe2" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="5sI8oJFHQe1" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQe4" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="5sI8oJFHQe3" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQe6" role="2gln9U">
      <property role="TrG5h" value="PotentialExecVolume" />
      <node concept="1foOjv" id="5sI8oJFHQe5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-2147483647" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQe8" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="5sI8oJFHQe7" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQeb" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="5sI8oJFHQea" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQec" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5sI8oJFHQed" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQee" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHQef" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQei" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="5sI8oJFHQeh" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQej" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="5sI8oJFHQek" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQel" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="5sI8oJFHQem" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQeo" role="2gln9U">
      <property role="TrG5h" value="PublicKey" />
      <node concept="2gaQCN" id="5sI8oJFHQen" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="814" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D,\x2D,\x20,\x0A,\x0D" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQer" role="2gln9U">
      <property role="TrG5h" value="PublicKeyLen" />
      <node concept="2gaQCO" id="5sI8oJFHQeq" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="814" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQeu" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelReason" />
      <node concept="2gaQCM" id="5sI8oJFHQet" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQev" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="5sI8oJFHQew" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQex" role="2gln9U">
      <property role="TrG5h" value="QuoteCondition" />
      <node concept="2glnej" id="5sI8oJFHQey" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5sI8oJFHQez" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneu" id="5sI8oJFHQe$" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQe_" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneu" id="5sI8oJFHQeA" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQeB" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5sI8oJFHQeC" role="2glneA">
          <property role="3yTNel" value="z" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQeD" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="5sI8oJFHQeE" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQeF" role="2glney">
        <property role="TrG5h" value="Locked" />
        <node concept="2glneu" id="5sI8oJFHQeG" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQeJ" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="5sI8oJFHQeI" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQeK" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="5sI8oJFHQeL" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQeM" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="5sI8oJFHQeN" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQeO" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="5sI8oJFHQeP" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQeQ" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="5sI8oJFHQeR" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQeS" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="5sI8oJFHQeT" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQeU" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="5sI8oJFHQeV" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQeW" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="5sI8oJFHQeX" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQeY" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="5sI8oJFHQeZ" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQf0" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="5sI8oJFHQf1" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQf2" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="5sI8oJFHQf3" role="2glneA">
          <property role="3yTNel" value="110" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQf4" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="5sI8oJFHQf5" role="2glneA">
          <property role="3yTNel" value="111" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQf6" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="5sI8oJFHQf7" role="2glneA">
          <property role="3yTNel" value="115" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQf8" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="5sI8oJFHQf9" role="2glneA">
          <property role="3yTNel" value="116" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfa" role="2glney">
        <property role="TrG5h" value="Bid_Value_Exceeds_Limit" />
        <node concept="2glneh" id="5sI8oJFHQfb" role="2glneA">
          <property role="3yTNel" value="120" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfc" role="2glney">
        <property role="TrG5h" value="Ask_Value_Exceeds_Limit" />
        <node concept="2glneh" id="5sI8oJFHQfd" role="2glneA">
          <property role="3yTNel" value="121" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfe" role="2glney">
        <property role="TrG5h" value="Not_Tradeable_For_BusinessUnit" />
        <node concept="2glneh" id="5sI8oJFHQff" role="2glneA">
          <property role="3yTNel" value="122" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfg" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="5sI8oJFHQfh" role="2glneA">
          <property role="3yTNel" value="125" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfi" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="5sI8oJFHQfj" role="2glneA">
          <property role="3yTNel" value="126" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfk" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="5sI8oJFHQfl" role="2glneA">
          <property role="3yTNel" value="127" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfm" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="5sI8oJFHQfn" role="2glneA">
          <property role="3yTNel" value="131" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfo" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="5sI8oJFHQfp" role="2glneA">
          <property role="3yTNel" value="134" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfq" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="5sI8oJFHQfr" role="2glneA">
          <property role="3yTNel" value="135" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfs" role="2glney">
        <property role="TrG5h" value="Standard_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="5sI8oJFHQft" role="2glneA">
          <property role="3yTNel" value="136" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfu" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_with_crossed_book" />
        <node concept="2glneh" id="5sI8oJFHQfv" role="2glneA">
          <property role="3yTNel" value="137" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfw" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_not_allowed" />
        <node concept="2glneh" id="5sI8oJFHQfx" role="2glneA">
          <property role="3yTNel" value="138" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfy" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_with_qty_not_allowed" />
        <node concept="2glneh" id="5sI8oJFHQfz" role="2glneA">
          <property role="3yTNel" value="139" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQf$" role="2glney">
        <property role="TrG5h" value="Invalid_change_LP_session" />
        <node concept="2glneh" id="5sI8oJFHQf_" role="2glneA">
          <property role="3yTNel" value="140" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfA" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="5sI8oJFHQfB" role="2glneA">
          <property role="3yTNel" value="144" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfC" role="2glney">
        <property role="TrG5h" value="LP_licence_not_assigned" />
        <node concept="2glneh" id="5sI8oJFHQfD" role="2glneA">
          <property role="3yTNel" value="145" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfE" role="2glney">
        <property role="TrG5h" value="SP_licence_not_assigned" />
        <node concept="2glneh" id="5sI8oJFHQfF" role="2glneA">
          <property role="3yTNel" value="146" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfG" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="5sI8oJFHQfH" role="2glneA">
          <property role="3yTNel" value="147" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfI" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="5sI8oJFHQfJ" role="2glneA">
          <property role="3yTNel" value="148" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfK" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="5sI8oJFHQfL" role="2glneA">
          <property role="3yTNel" value="149" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfM" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="5sI8oJFHQfN" role="2glneA">
          <property role="3yTNel" value="150" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfO" role="2glney">
        <property role="TrG5h" value="Issuer_Stopped" />
        <node concept="2glneh" id="5sI8oJFHQfP" role="2glneA">
          <property role="3yTNel" value="151" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfQ" role="2glney">
        <property role="TrG5h" value="Partial_Exec_Of_QRS_Order" />
        <node concept="2glneh" id="5sI8oJFHQfR" role="2glneA">
          <property role="3yTNel" value="152" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfS" role="2glney">
        <property role="TrG5h" value="Matching_Quote_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="5sI8oJFHQfT" role="2glneA">
          <property role="3yTNel" value="153" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfU" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="5sI8oJFHQfV" role="2glneA">
          <property role="3yTNel" value="155" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfW" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="5sI8oJFHQfX" role="2glneA">
          <property role="3yTNel" value="156" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQfY" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="5sI8oJFHQfZ" role="2glneA">
          <property role="3yTNel" value="161" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQg0" role="2glney">
        <property role="TrG5h" value="Invalid_TradingSessionSubID_for_Instrument" />
        <node concept="2glneh" id="5sI8oJFHQg1" role="2glneA">
          <property role="3yTNel" value="162" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQg2" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="5sI8oJFHQg3" role="2glneA">
          <property role="3yTNel" value="163" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQg4" role="2glney">
        <property role="TrG5h" value="Inactive_Cover" />
        <node concept="2glneh" id="5sI8oJFHQg5" role="2glneA">
          <property role="3yTNel" value="164" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQg6" role="2glney">
        <property role="TrG5h" value="Indicative_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="5sI8oJFHQg7" role="2glneA">
          <property role="3yTNel" value="165" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQga" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQg9" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQgb" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="5sI8oJFHQgc" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQgd" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="5sI8oJFHQge" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQgf" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="5sI8oJFHQgg" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQgh" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="5sI8oJFHQgi" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQgl" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="5sI8oJFHQgk" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQgo" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="5sI8oJFHQgn" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQgp" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="5sI8oJFHQgq" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQgr" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="5sI8oJFHQgs" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQgt" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5sI8oJFHQgu" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQgx" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="5sI8oJFHQgw" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQgz" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="5sI8oJFHQgy" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQg_" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="5sI8oJFHQg$" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQgC" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="5sI8oJFHQgB" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="23" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQgD" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="5sI8oJFHQgE" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQgF" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="5sI8oJFHQgG" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQgH" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="5sI8oJFHQgI" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQgJ" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="5sI8oJFHQgK" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQgL" role="2glney">
        <property role="TrG5h" value="Price_not_Top_of_Book" />
        <node concept="2glneh" id="5sI8oJFHQgM" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQgN" role="2glney">
        <property role="TrG5h" value="Random_Selection" />
        <node concept="2glneh" id="5sI8oJFHQgO" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQgP" role="2glney">
        <property role="TrG5h" value="Manual_Selection" />
        <node concept="2glneh" id="5sI8oJFHQgQ" role="2glneA">
          <property role="3yTNel" value="21" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQgR" role="2glney">
        <property role="TrG5h" value="RLP_Quote_Cleanup" />
        <node concept="2glneh" id="5sI8oJFHQgS" role="2glneA">
          <property role="3yTNel" value="23" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQgV" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="5sI8oJFHQgU" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQgW" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5sI8oJFHQgX" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQgY" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5sI8oJFHQgZ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQh2" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="5sI8oJFHQh1" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQh3" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="5sI8oJFHQh4" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQh5" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="5sI8oJFHQh6" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQh7" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="5sI8oJFHQh8" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQh9" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="5sI8oJFHQha" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQhd" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="5sI8oJFHQhc" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQhg" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="5sI8oJFHQhf" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQhh" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="5sI8oJFHQhi" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQhj" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="5sI8oJFHQhk" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQhn" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="5sI8oJFHQhm" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQhp" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="5sI8oJFHQho" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQhs" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestRejectReason" />
      <node concept="2gaQCM" id="5sI8oJFHQhr" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="106" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQht" role="2glney">
        <property role="TrG5h" value="Exchange_closed" />
        <node concept="2glneh" id="5sI8oJFHQhu" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQhv" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="5sI8oJFHQhw" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQhx" role="2glney">
        <property role="TrG5h" value="Requested_size_too_small" />
        <node concept="2glneh" id="5sI8oJFHQhy" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQhz" role="2glney">
        <property role="TrG5h" value="Requested_size_too_big" />
        <node concept="2glneh" id="5sI8oJFHQh$" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQh_" role="2glney">
        <property role="TrG5h" value="No_valid_quote_from_issuer" />
        <node concept="2glneh" id="5sI8oJFHQhA" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQhB" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="5sI8oJFHQhC" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQhD" role="2glney">
        <property role="TrG5h" value="Trading_restriction" />
        <node concept="2glneh" id="5sI8oJFHQhE" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQhF" role="2glney">
        <property role="TrG5h" value="Pending_request_timed_out" />
        <node concept="2glneh" id="5sI8oJFHQhG" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQhJ" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="5sI8oJFHQhI" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQhM" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="5sI8oJFHQhL" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQhN" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="5sI8oJFHQhO" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQhP" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="5sI8oJFHQhQ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQhT" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="5sI8oJFHQhS" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQhU" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="5sI8oJFHQhV" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQhW" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="5sI8oJFHQhX" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQhY" role="2glney">
        <property role="TrG5h" value="Tradeable_Matching" />
        <node concept="2glneh" id="5sI8oJFHQhZ" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQi0" role="2glney">
        <property role="TrG5h" value="Tradeable_PWT" />
        <node concept="2glneh" id="5sI8oJFHQi1" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQi2" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="5sI8oJFHQi3" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQi4" role="2glney">
        <property role="TrG5h" value="PWT_within_Special_Auction" />
        <node concept="2glneh" id="5sI8oJFHQi5" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQi8" role="2gln9U">
      <property role="TrG5h" value="QuotingFrequency" />
      <node concept="2gaQCM" id="5sI8oJFHQi7" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQi9" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="5sI8oJFHQia" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQib" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="5sI8oJFHQic" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQif" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQie" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQig" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="5sI8oJFHQih" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQii" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="5sI8oJFHQij" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQik" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="5sI8oJFHQil" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQim" role="2glney">
        <property role="TrG5h" value="Open_Not_Responded" />
        <node concept="2glneh" id="5sI8oJFHQin" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQio" role="2glney">
        <property role="TrG5h" value="PreFunding_not_sufficient" />
        <node concept="2glneh" id="5sI8oJFHQip" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQis" role="2gln9U">
      <property role="TrG5h" value="RFQPublishIndicator" />
      <node concept="2gaQCM" id="5sI8oJFHQir" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQit" role="2glney">
        <property role="TrG5h" value="Market_Data" />
        <node concept="2glneh" id="5sI8oJFHQiu" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQiv" role="2glney">
        <property role="TrG5h" value="Designated_Sponsor" />
        <node concept="2glneh" id="5sI8oJFHQiw" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQix" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Designated_Sponsor" />
        <node concept="2glneh" id="5sI8oJFHQiy" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQiz" role="2glney">
        <property role="TrG5h" value="Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="5sI8oJFHQi$" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQi_" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="5sI8oJFHQiA" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQiB" role="2glney">
        <property role="TrG5h" value="Specialist" />
        <node concept="2glneh" id="5sI8oJFHQiC" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQiD" role="2glney">
        <property role="TrG5h" value="Issuer" />
        <node concept="2glneh" id="5sI8oJFHQiE" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQiH" role="2gln9U">
      <property role="TrG5h" value="RFQRequesterDisclosureInstruction" />
      <node concept="2gaQCM" id="5sI8oJFHQiG" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQiI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5sI8oJFHQiJ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQiK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHQiL" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQiO" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="5sI8oJFHQiN" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQiP" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="5sI8oJFHQiQ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQiR" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="5sI8oJFHQiS" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQiT" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="5sI8oJFHQiU" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQiV" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="5sI8oJFHQiW" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQiX" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="5sI8oJFHQiY" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQiZ" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="5sI8oJFHQj0" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQj1" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="5sI8oJFHQj2" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQj3" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="5sI8oJFHQj4" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQj5" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="5sI8oJFHQj6" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQj7" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="5sI8oJFHQj8" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQj9" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="5sI8oJFHQja" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQjc" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="5sI8oJFHQjb" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQjf" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="5sI8oJFHQje" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQji" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="5sI8oJFHQjh" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQjl" role="2gln9U">
      <property role="TrG5h" value="RefinancingEligibilityIndicator" />
      <node concept="2gaQCM" id="5sI8oJFHQjk" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQjm" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5sI8oJFHQjn" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQjo" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHQjp" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQjr" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="5sI8oJFHQjq" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="52" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQjt" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="5sI8oJFHQjs" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQjw" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="5sI8oJFHQjv" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQjz" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="5sI8oJFHQjy" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQj_" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="5sI8oJFHQj$" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="9" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQjB" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="5sI8oJFHQjA" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="9" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQjE" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="5sI8oJFHQjD" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQjF" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="5sI8oJFHQjG" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQjH" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="5sI8oJFHQjI" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQjL" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="5sI8oJFHQjK" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQjM" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="5sI8oJFHQjN" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQjQ" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5sI8oJFHQjP" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQjT" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="5sI8oJFHQjS" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQjU" role="2glney">
        <property role="TrG5h" value="Specified_market_participants" />
        <node concept="2glneh" id="5sI8oJFHQjV" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQjW" role="2glney">
        <property role="TrG5h" value="Specified_and_SmartRfQ_selected_participants" />
        <node concept="2glneh" id="5sI8oJFHQjX" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQjY" role="2glney">
        <property role="TrG5h" value="SmartRfQ_selected_participants" />
        <node concept="2glneh" id="5sI8oJFHQjZ" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQk2" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="5sI8oJFHQk1" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQk5" role="2gln9U">
      <property role="TrG5h" value="ReversalIndicator" />
      <node concept="2gaQCM" id="5sI8oJFHQk4" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQk6" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5sI8oJFHQk7" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQk8" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHQk9" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQkc" role="2gln9U">
      <property role="TrG5h" value="ReversalInitiationTime" />
      <node concept="2gaQCP" id="5sI8oJFHQkb" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQkf" role="2gln9U">
      <property role="TrG5h" value="RiskControlRtmServiceStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQke" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQkg" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5sI8oJFHQkh" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQki" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5sI8oJFHQkj" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQkm" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="5sI8oJFHQkl" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQkn" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="5sI8oJFHQko" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQkp" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="5sI8oJFHQkq" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQkr" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="5sI8oJFHQks" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQku" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmount" />
      <node concept="1foOjv" id="5sI8oJFHQkt" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQkw" role="2gln9U">
      <property role="TrG5h" value="RiskLimitGroup" />
      <node concept="2gaQCN" id="5sI8oJFHQkv" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQkz" role="2gln9U">
      <property role="TrG5h" value="RiskLimitLevel" />
      <node concept="2gaQCM" id="5sI8oJFHQky" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQk$" role="2glney">
        <property role="TrG5h" value="Level_1" />
        <node concept="2glneh" id="5sI8oJFHQk_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQkA" role="2glney">
        <property role="TrG5h" value="Level_2" />
        <node concept="2glneh" id="5sI8oJFHQkB" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQkC" role="2glney">
        <property role="TrG5h" value="Level_3" />
        <node concept="2glneh" id="5sI8oJFHQkD" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQkF" role="2gln9U">
      <property role="TrG5h" value="RiskLimitNetPositionAmount" />
      <node concept="1foOjv" id="5sI8oJFHQkE" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQkH" role="2gln9U">
      <property role="TrG5h" value="RiskLimitOpenAmount" />
      <node concept="1foOjv" id="5sI8oJFHQkG" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQkK" role="2gln9U">
      <property role="TrG5h" value="RiskLimitPlatform" />
      <node concept="2gaQCM" id="5sI8oJFHQkJ" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQkL" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="5sI8oJFHQkM" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQkN" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="5sI8oJFHQkO" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQkR" role="2gln9U">
      <property role="TrG5h" value="RiskLimitReportID" />
      <node concept="2gaQCP" id="5sI8oJFHQkQ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQkU" role="2gln9U">
      <property role="TrG5h" value="RiskLimitRequestingPartyRole" />
      <node concept="2gaQCM" id="5sI8oJFHQkT" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="59" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQkV" role="2glney">
        <property role="TrG5h" value="Clearing_firm" />
        <node concept="2glneh" id="5sI8oJFHQkW" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQkX" role="2glney">
        <property role="TrG5h" value="Exchange" />
        <node concept="2glneh" id="5sI8oJFHQkY" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQkZ" role="2glney">
        <property role="TrG5h" value="Executing_unit" />
        <node concept="2glneh" id="5sI8oJFHQl0" role="2glneA">
          <property role="3yTNel" value="59" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQl3" role="2gln9U">
      <property role="TrG5h" value="RiskLimitType" />
      <node concept="2gaQCM" id="5sI8oJFHQl2" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQl4" role="2glney">
        <property role="TrG5h" value="Gross_limit" />
        <node concept="2glneh" id="5sI8oJFHQl5" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQl6" role="2glney">
        <property role="TrG5h" value="Net_limit" />
        <node concept="2glneh" id="5sI8oJFHQl7" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQl8" role="2glney">
        <property role="TrG5h" value="Long_limit" />
        <node concept="2glneh" id="5sI8oJFHQl9" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQla" role="2glney">
        <property role="TrG5h" value="Short_limit" />
        <node concept="2glneh" id="5sI8oJFHQlb" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQle" role="2gln9U">
      <property role="TrG5h" value="RiskLimitViolationIndicator" />
      <node concept="2gaQCM" id="5sI8oJFHQld" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQlf" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5sI8oJFHQlg" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQlh" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHQli" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQlk" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="5sI8oJFHQlj" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQlm" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="5sI8oJFHQll" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQlo" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirmKVNumber" />
      <node concept="2gaQCN" id="5sI8oJFHQln" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQlq" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementAccount" />
      <node concept="2gaQCN" id="5sI8oJFHQlp" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="35" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQls" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementFirm" />
      <node concept="2gaQCN" id="5sI8oJFHQlr" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQlu" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementLocation" />
      <node concept="2gaQCN" id="5sI8oJFHQlt" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQlw" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="5sI8oJFHQlv" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQly" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="5sI8oJFHQlx" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQl$" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="5sI8oJFHQlz" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQlA" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirmKVNumber" />
      <node concept="2gaQCN" id="5sI8oJFHQl_" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQlC" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="5sI8oJFHQlB" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQlF" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="5sI8oJFHQlE" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQlI" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="5sI8oJFHQlH" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQlL" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraSettlementUnit" />
      <node concept="2gaQCR" id="5sI8oJFHQlK" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQlO" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraUnit" />
      <node concept="2gaQCR" id="5sI8oJFHQlN" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQlR" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5sI8oJFHQlQ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQlU" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="5sI8oJFHQlT" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQlW" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="5sI8oJFHQlV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQlZ" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="5sI8oJFHQlY" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQm2" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="5sI8oJFHQm1" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQm3" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5sI8oJFHQm4" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQm5" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5sI8oJFHQm6" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQm9" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="5sI8oJFHQm8" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQmc" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSettlementUnit" />
      <node concept="2gaQCR" id="5sI8oJFHQmb" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQme" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementAccount" />
      <node concept="2gaQCN" id="5sI8oJFHQmd" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="35" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQmg" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementFirm" />
      <node concept="2gaQCN" id="5sI8oJFHQmf" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQmi" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementLocation" />
      <node concept="2gaQCN" id="5sI8oJFHQmh" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQml" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="5sI8oJFHQmk" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQmo" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="5sI8oJFHQmn" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQmr" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQmq" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQms" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="5sI8oJFHQmt" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQmu" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5sI8oJFHQmv" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQmy" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="5sI8oJFHQmx" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQm_" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="5sI8oJFHQm$" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQmC" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="5sI8oJFHQmB" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQmF" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="5sI8oJFHQmE" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQmI" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="5sI8oJFHQmH" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQmL" role="2gln9U">
      <property role="TrG5h" value="SecurityStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQmK" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQmM" role="2glney">
        <property role="TrG5h" value="Knocked_out" />
        <node concept="2glneh" id="5sI8oJFHQmN" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQmO" role="2glney">
        <property role="TrG5h" value="Knock_out_revoked" />
        <node concept="2glneh" id="5sI8oJFHQmP" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQmQ" role="2glney">
        <property role="TrG5h" value="Knocked_out_and_suspend" />
        <node concept="2glneh" id="5sI8oJFHQmR" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQmU" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusReportID" />
      <node concept="2gaQCP" id="5sI8oJFHQmT" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQmX" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingEvent" />
      <node concept="2gaQCM" id="5sI8oJFHQmW" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQmY" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="5sI8oJFHQmZ" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQn0" role="2glney">
        <property role="TrG5h" value="Instrument_Assigment_Change" />
        <node concept="2glneh" id="5sI8oJFHQn1" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQn2" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="5sI8oJFHQn3" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQn6" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQn5" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="8" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQn7" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Buy" />
        <node concept="2glneh" id="5sI8oJFHQn8" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQn9" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Sell" />
        <node concept="2glneh" id="5sI8oJFHQna" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQnd" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQnc" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQne" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5sI8oJFHQnf" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQng" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5sI8oJFHQnh" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQnk" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQnj" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQnl" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5sI8oJFHQnm" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQnn" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5sI8oJFHQno" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQnr" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="5sI8oJFHQnq" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQnu" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="5sI8oJFHQnt" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQnx" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="5sI8oJFHQnw" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQn$" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="5sI8oJFHQnz" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQnB" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="5sI8oJFHQnA" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQnC" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="5sI8oJFHQnD" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQnE" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="5sI8oJFHQnF" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQnG" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="5sI8oJFHQnH" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQnI" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="5sI8oJFHQnJ" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQnM" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="5sI8oJFHQnL" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQnN" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="5sI8oJFHQnO" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQnP" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="5sI8oJFHQnQ" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQnR" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="5sI8oJFHQnS" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQnT" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="5sI8oJFHQnU" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQnV" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="5sI8oJFHQnW" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQnX" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="5sI8oJFHQnY" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQnZ" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="5sI8oJFHQo0" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQo1" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="5sI8oJFHQo2" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQo3" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="5sI8oJFHQo4" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQo5" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="5sI8oJFHQo6" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQo7" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="5sI8oJFHQo8" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQo9" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="5sI8oJFHQoa" role="2glneA">
          <property role="3yTNel" value="152" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQob" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="5sI8oJFHQoc" role="2glneA">
          <property role="3yTNel" value="200" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQod" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="5sI8oJFHQoe" role="2glneA">
          <property role="3yTNel" value="210" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQof" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="5sI8oJFHQog" role="2glneA">
          <property role="3yTNel" value="211" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQoh" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="5sI8oJFHQoi" role="2glneA">
          <property role="3yTNel" value="216" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQoj" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="5sI8oJFHQok" role="2glneA">
          <property role="3yTNel" value="217" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQol" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="5sI8oJFHQom" role="2glneA">
          <property role="3yTNel" value="223" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQon" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="5sI8oJFHQoo" role="2glneA">
          <property role="3yTNel" value="224" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQop" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="5sI8oJFHQoq" role="2glneA">
          <property role="3yTNel" value="225" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQor" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="5sI8oJFHQos" role="2glneA">
          <property role="3yTNel" value="226" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQot" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="5sI8oJFHQou" role="2glneA">
          <property role="3yTNel" value="227" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQov" role="2glney">
        <property role="TrG5h" value="Password_Timestamp_Not_In_Grace_Period" />
        <node concept="2glneh" id="5sI8oJFHQow" role="2glneA">
          <property role="3yTNel" value="228" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQox" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="5sI8oJFHQoy" role="2glneA">
          <property role="3yTNel" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQoz" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="5sI8oJFHQo$" role="2glneA">
          <property role="3yTNel" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQo_" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="5sI8oJFHQoA" role="2glneA">
          <property role="3yTNel" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQoB" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="5sI8oJFHQoC" role="2glneA">
          <property role="3yTNel" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQoD" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="5sI8oJFHQoE" role="2glneA">
          <property role="3yTNel" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQoF" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="5sI8oJFHQoG" role="2glneA">
          <property role="3yTNel" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQoH" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="5sI8oJFHQoI" role="2glneA">
          <property role="3yTNel" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQoJ" role="2glney">
        <property role="TrG5h" value="Invalid_Trading_Restriction_For_Instrument_State" />
        <node concept="2glneh" id="5sI8oJFHQoK" role="2glneA">
          <property role="3yTNel" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQoL" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="5sI8oJFHQoM" role="2glneA">
          <property role="3yTNel" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQoN" role="2glney">
        <property role="TrG5h" value="Order_not_accepted_in_Volatility_Freeze" />
        <node concept="2glneh" id="5sI8oJFHQoO" role="2glneA">
          <property role="3yTNel" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQoP" role="2glney">
        <property role="TrG5h" value="Pretrade_Risk_Limit_Exceeded" />
        <node concept="2glneh" id="5sI8oJFHQoQ" role="2glneA">
          <property role="3yTNel" value="10016" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQoR" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable_Extended" />
        <node concept="2glneh" id="5sI8oJFHQoS" role="2glneA">
          <property role="3yTNel" value="10023" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQoV" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQoU" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQoW" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5sI8oJFHQoX" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQoY" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="5sI8oJFHQoZ" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQp2" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="5sI8oJFHQp1" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQp3" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="5sI8oJFHQp4" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQp5" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="5sI8oJFHQp6" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQp7" role="2glney">
        <property role="TrG5h" value="Sponsored_Access_Trading_session" />
        <node concept="2glneh" id="5sI8oJFHQp8" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQp9" role="2glney">
        <property role="TrG5h" value="Sponsored_Access_Back_Office_session" />
        <node concept="2glneh" id="5sI8oJFHQpa" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQpc" role="2gln9U">
      <property role="TrG5h" value="SettlCurrAmt" />
      <node concept="1foOjv" id="5sI8oJFHQpb" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQpe" role="2gln9U">
      <property role="TrG5h" value="SettlCurrFxRate" />
      <node concept="1foOjv" id="5sI8oJFHQpd" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQpg" role="2gln9U">
      <property role="TrG5h" value="SettlCurrency" />
      <node concept="2gaQCN" id="5sI8oJFHQpf" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQpj" role="2gln9U">
      <property role="TrG5h" value="SettlDate" />
      <node concept="2gaQCR" id="5sI8oJFHQpi" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQpm" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="5sI8oJFHQpl" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQpn" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5sI8oJFHQpo" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQpp" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5sI8oJFHQpq" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQpt" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="5sI8oJFHQps" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQpu" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5sI8oJFHQpv" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQpw" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHQpx" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQpz" role="2gln9U">
      <property role="TrG5h" value="SideGrossTradeAmt" />
      <node concept="1foOjv" id="5sI8oJFHQpy" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQpA" role="2gln9U">
      <property role="TrG5h" value="SideIsLocked" />
      <node concept="2gaQCM" id="5sI8oJFHQp_" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQpB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5sI8oJFHQpC" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQpD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHQpE" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQpG" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="5sI8oJFHQpF" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQpI" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="5sI8oJFHQpH" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQpL" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="5sI8oJFHQpK" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQpM" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="5sI8oJFHQpN" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQpO" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="5sI8oJFHQpP" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQpQ" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5sI8oJFHQpR" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQpU" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="5sI8oJFHQpT" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQpX" role="2gln9U">
      <property role="TrG5h" value="SideTradeReportID" />
      <node concept="2gaQCR" id="5sI8oJFHQpW" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQq0" role="2gln9U">
      <property role="TrG5h" value="SoldOutIndicator" />
      <node concept="2gaQCM" id="5sI8oJFHQpZ" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQq1" role="2glney">
        <property role="TrG5h" value="Revert_sold_out" />
        <node concept="2glneh" id="5sI8oJFHQq2" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQq3" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="5sI8oJFHQq4" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQq6" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="5sI8oJFHQq5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQq9" role="2gln9U">
      <property role="TrG5h" value="StopPxIndicator" />
      <node concept="2gaQCM" id="5sI8oJFHQq8" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQqa" role="2glney">
        <property role="TrG5h" value="Do_not_overwrite" />
        <node concept="2glneh" id="5sI8oJFHQqb" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQqc" role="2glney">
        <property role="TrG5h" value="Overwrite" />
        <node concept="2glneh" id="5sI8oJFHQqd" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQqg" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="5sI8oJFHQqf" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQqj" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQqi" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQqk" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5sI8oJFHQql" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQqm" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5sI8oJFHQqn" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQqq" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="5sI8oJFHQqp" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQqt" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQqs" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQqu" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5sI8oJFHQqv" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQqw" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5sI8oJFHQqx" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQq$" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="5sI8oJFHQqz" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQqB" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="5sI8oJFHQqA" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQqE" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="5sI8oJFHQqD" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQqG" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="5sI8oJFHQqF" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQqI" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="5sI8oJFHQqH" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQqK" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="5sI8oJFHQqJ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQqM" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="5sI8oJFHQqL" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQqP" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5sI8oJFHQqO" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQqS" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="5sI8oJFHQqR" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQqV" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="5sI8oJFHQqU" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQqY" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="5sI8oJFHQqX" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQr1" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="5sI8oJFHQr0" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQr4" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="5sI8oJFHQr3" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQr7" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="5sI8oJFHQr6" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQr8" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="5sI8oJFHQr9" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQra" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="5sI8oJFHQrb" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQrc" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="5sI8oJFHQrd" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQre" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="5sI8oJFHQrf" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQrg" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="5sI8oJFHQrh" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQrk" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="5sI8oJFHQrj" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQrn" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="5sI8oJFHQrm" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQro" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="5sI8oJFHQrp" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQrq" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="5sI8oJFHQrr" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQrs" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="5sI8oJFHQrt" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQru" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="5sI8oJFHQrv" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQrw" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="5sI8oJFHQrx" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQr$" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="5sI8oJFHQrz" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQr_" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="5sI8oJFHQrA" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQrB" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="5sI8oJFHQrC" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQrD" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="5sI8oJFHQrE" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQrF" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="5sI8oJFHQrG" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQrH" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="5sI8oJFHQrI" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQrL" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQrK" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQrM" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="5sI8oJFHQrN" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQrO" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="5sI8oJFHQrP" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQrQ" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="5sI8oJFHQrR" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQrS" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="5sI8oJFHQrT" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQrU" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="5sI8oJFHQrV" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQrY" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="5sI8oJFHQrX" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQrZ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5sI8oJFHQs0" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQs1" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHQs2" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQs5" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="5sI8oJFHQs4" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQs8" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="5sI8oJFHQs7" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQsb" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQsa" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQsc" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5sI8oJFHQsd" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQse" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5sI8oJFHQsf" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQsi" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="5sI8oJFHQsh" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQsl" role="2gln9U">
      <property role="TrG5h" value="TradeNumber" />
      <node concept="2gaQCR" id="5sI8oJFHQsk" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQso" role="2gln9U">
      <property role="TrG5h" value="TradePlatform" />
      <node concept="2gaQCM" id="5sI8oJFHQsn" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQsp" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="5sI8oJFHQsq" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQsr" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="5sI8oJFHQss" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQsv" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="5sI8oJFHQsu" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQsw" role="2glney">
        <property role="TrG5h" value="Do_Not_Publish_Trade" />
        <node concept="2glneh" id="5sI8oJFHQsx" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQsy" role="2glney">
        <property role="TrG5h" value="Publish_Trade" />
        <node concept="2glneh" id="5sI8oJFHQsz" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQs$" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="5sI8oJFHQs_" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQsA" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="5sI8oJFHQsB" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQsD" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="5sI8oJFHQsC" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQsF" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="5sI8oJFHQsE" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQsI" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="5sI8oJFHQsH" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQsJ" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="5sI8oJFHQsK" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQsL" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="5sI8oJFHQsM" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQsN" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="5sI8oJFHQsO" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQsP" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="5sI8oJFHQsQ" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQsR" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="5sI8oJFHQsS" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQsT" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="5sI8oJFHQsU" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQsV" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="5sI8oJFHQsW" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQsX" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="5sI8oJFHQsY" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQt1" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="5sI8oJFHQt0" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQt2" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="5sI8oJFHQt3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQt4" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="5sI8oJFHQt5" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQt6" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="5sI8oJFHQt7" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQt8" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="5sI8oJFHQt9" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQta" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="5sI8oJFHQtb" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQtc" role="2glney">
        <property role="TrG5h" value="Retail_Customer" />
        <node concept="2glneh" id="5sI8oJFHQtd" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQte" role="2glney">
        <property role="TrG5h" value="Retail_Market_Maker" />
        <node concept="2glneh" id="5sI8oJFHQtf" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQti" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="5sI8oJFHQth" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQtj" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="5sI8oJFHQtk" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQtl" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="5sI8oJFHQtm" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQtn" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="5sI8oJFHQto" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQtp" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="5sI8oJFHQtq" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQtr" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="5sI8oJFHQts" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQtt" role="2glney">
        <property role="TrG5h" value="Main_Trading_Hours" />
        <node concept="2glneh" id="5sI8oJFHQtu" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQtv" role="2glney">
        <property role="TrG5h" value="AVD_Opening_Auction" />
        <node concept="2glneh" id="5sI8oJFHQtw" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQtx" role="2glney">
        <property role="TrG5h" value="AVD_Intraday_Auction" />
        <node concept="2glneh" id="5sI8oJFHQty" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQtz" role="2glney">
        <property role="TrG5h" value="AVD_Closing_Auction" />
        <node concept="2glneh" id="5sI8oJFHQt$" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQtB" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="5sI8oJFHQtA" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQtE" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="5sI8oJFHQtD" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQtG" role="2gln9U">
      <property role="TrG5h" value="TransactionCostAmt" />
      <node concept="1foOjv" id="5sI8oJFHQtF" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQtJ" role="2gln9U">
      <property role="TrG5h" value="TransactionCostCode" />
      <node concept="2gaQCM" id="5sI8oJFHQtI" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQtK" role="2glney">
        <property role="TrG5h" value="No_additional_cost" />
        <node concept="2glneh" id="5sI8oJFHQtL" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQtM" role="2glney">
        <property role="TrG5h" value="Franco_Courtage" />
        <node concept="2glneh" id="5sI8oJFHQtN" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQtO" role="2glney">
        <property role="TrG5h" value="Franco_Rechnung" />
        <node concept="2glneh" id="5sI8oJFHQtP" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQtQ" role="2glney">
        <property role="TrG5h" value="Abweichendes_Courtage" />
        <node concept="2glneh" id="5sI8oJFHQtR" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQtS" role="2glney">
        <property role="TrG5h" value="Spesen" />
        <node concept="2glneh" id="5sI8oJFHQtT" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQtU" role="2glney">
        <property role="TrG5h" value="Provision" />
        <node concept="2glneh" id="5sI8oJFHQtV" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQtY" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="5sI8oJFHQtX" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQtZ" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="5sI8oJFHQu0" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQu1" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="5sI8oJFHQu2" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQu5" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="5sI8oJFHQu4" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQu6" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="5sI8oJFHQu7" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQu8" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="5sI8oJFHQu9" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQuc" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="5sI8oJFHQub" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQuf" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="5sI8oJFHQue" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQui" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="5sI8oJFHQuh" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQul" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="5sI8oJFHQuk" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQuo" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="5sI8oJFHQun" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQur" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="5sI8oJFHQuq" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQuu" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQut" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQuv" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="5sI8oJFHQuw" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQux" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="5sI8oJFHQuy" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQuz" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="5sI8oJFHQu$" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQu_" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="5sI8oJFHQuA" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQuB" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="5sI8oJFHQuC" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQuD" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="5sI8oJFHQuE" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQuH" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="5sI8oJFHQuG" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1017" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQuI" role="2glney">
        <property role="TrG5h" value="OTC" />
        <node concept="2glneh" id="5sI8oJFHQuJ" role="2glneA">
          <property role="3yTNel" value="54" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQuK" role="2glney">
        <property role="TrG5h" value="LIS" />
        <node concept="2glneh" id="5sI8oJFHQuL" role="2glneA">
          <property role="3yTNel" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQuM" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="5sI8oJFHQuN" role="2glneA">
          <property role="3yTNel" value="1006" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQuQ" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="5sI8oJFHQuP" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQuR" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="5sI8oJFHQuS" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQuT" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="5sI8oJFHQuU" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQuV" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="5sI8oJFHQuW" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQuZ" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="5sI8oJFHQuY" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQv0" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="5sI8oJFHQv1" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQv2" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="5sI8oJFHQv3" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQv4" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="5sI8oJFHQv5" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQv8" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="5sI8oJFHQv7" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQvb" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="5sI8oJFHQva" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQve" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="5sI8oJFHQvd" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQvf" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="5sI8oJFHQvg" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQvh" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="5sI8oJFHQvi" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQvl" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="5sI8oJFHQvk" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQvm" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="5sI8oJFHQvn" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQvo" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="5sI8oJFHQvp" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQvs" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="5sI8oJFHQvr" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHQvt" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="5sI8oJFHQvu" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQvv" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="5sI8oJFHQvw" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQvy" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="5sI8oJFHQvx" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2000" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHQv_" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="5sI8oJFHQv$" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHQvA" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCC" id="5sI8oJFHQvB" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5sI8oJFHQvC" role="2glney">
        <property role="TrG5h" value="ApproveTESTradeRequest" />
        <node concept="2glneh" id="5sI8oJFHQvD" role="2glneA">
          <property role="3yTNel" value="10603" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQvE" role="2glney">
        <property role="TrG5h" value="BroadcastErrorNotification" />
        <node concept="2glneh" id="5sI8oJFHQvF" role="2glneA">
          <property role="3yTNel" value="10032" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQvG" role="2glney">
        <property role="TrG5h" value="CrossRequest" />
        <node concept="2glneh" id="5sI8oJFHQvH" role="2glneA">
          <property role="3yTNel" value="10118" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQvI" role="2glney">
        <property role="TrG5h" value="CrossRequestResponse" />
        <node concept="2glneh" id="5sI8oJFHQvJ" role="2glneA">
          <property role="3yTNel" value="10119" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQvK" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQvL" role="2glneA">
          <property role="3yTNel" value="10122" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQvM" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderNRResponse" />
        <node concept="2glneh" id="5sI8oJFHQvN" role="2glneA">
          <property role="3yTNel" value="10124" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQvO" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQvP" role="2glneA">
          <property role="3yTNel" value="10308" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQvQ" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderRequest" />
        <node concept="2glneh" id="5sI8oJFHQvR" role="2glneA">
          <property role="3yTNel" value="10120" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQvS" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderResponse" />
        <node concept="2glneh" id="5sI8oJFHQvT" role="2glneA">
          <property role="3yTNel" value="10121" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQvU" role="2glney">
        <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQvV" role="2glneA">
          <property role="3yTNel" value="10410" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQvW" role="2glney">
        <property role="TrG5h" value="DeleteAllQuoteRequest" />
        <node concept="2glneh" id="5sI8oJFHQvX" role="2glneA">
          <property role="3yTNel" value="10408" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQvY" role="2glney">
        <property role="TrG5h" value="DeleteAllQuoteResponse" />
        <node concept="2glneh" id="5sI8oJFHQvZ" role="2glneA">
          <property role="3yTNel" value="10409" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQw0" role="2glney">
        <property role="TrG5h" value="DeleteOrderBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQw1" role="2glneA">
          <property role="3yTNel" value="10112" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQw2" role="2glney">
        <property role="TrG5h" value="DeleteOrderNRResponse" />
        <node concept="2glneh" id="5sI8oJFHQw3" role="2glneA">
          <property role="3yTNel" value="10111" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQw4" role="2glney">
        <property role="TrG5h" value="DeleteOrderResponse" />
        <node concept="2glneh" id="5sI8oJFHQw5" role="2glneA">
          <property role="3yTNel" value="10110" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQw6" role="2glney">
        <property role="TrG5h" value="DeleteOrderSingleRequest" />
        <node concept="2glneh" id="5sI8oJFHQw7" role="2glneA">
          <property role="3yTNel" value="10109" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQw8" role="2glney">
        <property role="TrG5h" value="DeleteTESTradeRequest" />
        <node concept="2glneh" id="5sI8oJFHQw9" role="2glneA">
          <property role="3yTNel" value="10602" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwa" role="2glney">
        <property role="TrG5h" value="EnterTESTradeRequest" />
        <node concept="2glneh" id="5sI8oJFHQwb" role="2glneA">
          <property role="3yTNel" value="10600" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwc" role="2glney">
        <property role="TrG5h" value="ExtendedDeletionReport" />
        <node concept="2glneh" id="5sI8oJFHQwd" role="2glneA">
          <property role="3yTNel" value="10128" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwe" role="2glney">
        <property role="TrG5h" value="ForcedLogoutNotification" />
        <node concept="2glneh" id="5sI8oJFHQwf" role="2glneA">
          <property role="3yTNel" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwg" role="2glney">
        <property role="TrG5h" value="ForcedUserLogoutNotification" />
        <node concept="2glneh" id="5sI8oJFHQwh" role="2glneA">
          <property role="3yTNel" value="10043" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwi" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="5sI8oJFHQwj" role="2glneA">
          <property role="3yTNel" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwk" role="2glney">
        <property role="TrG5h" value="HeartbeatNotification" />
        <node concept="2glneh" id="5sI8oJFHQwl" role="2glneA">
          <property role="3yTNel" value="10023" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwm" role="2glney">
        <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
        <node concept="2glneh" id="5sI8oJFHQwn" role="2glneA">
          <property role="3yTNel" value="10040" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwo" role="2glney">
        <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
        <node concept="2glneh" id="5sI8oJFHQwp" role="2glneA">
          <property role="3yTNel" value="10041" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwq" role="2glney">
        <property role="TrG5h" value="InquireOverallRiskLimitsRequest" />
        <node concept="2glneh" id="5sI8oJFHQwr" role="2glneA">
          <property role="3yTNel" value="10900" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQws" role="2glney">
        <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
        <node concept="2glneh" id="5sI8oJFHQwt" role="2glneA">
          <property role="3yTNel" value="10311" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwu" role="2glney">
        <property role="TrG5h" value="InquireSessionListRequest" />
        <node concept="2glneh" id="5sI8oJFHQwv" role="2glneA">
          <property role="3yTNel" value="10035" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQww" role="2glney">
        <property role="TrG5h" value="InquireSessionListResponse" />
        <node concept="2glneh" id="5sI8oJFHQwx" role="2glneA">
          <property role="3yTNel" value="10036" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwy" role="2glney">
        <property role="TrG5h" value="InquireUserRequest" />
        <node concept="2glneh" id="5sI8oJFHQwz" role="2glneA">
          <property role="3yTNel" value="10038" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQw$" role="2glney">
        <property role="TrG5h" value="InquireUserResponse" />
        <node concept="2glneh" id="5sI8oJFHQw_" role="2glneA">
          <property role="3yTNel" value="10039" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwA" role="2glney">
        <property role="TrG5h" value="IssuerNotification" />
        <node concept="2glneh" id="5sI8oJFHQwB" role="2glneA">
          <property role="3yTNel" value="10316" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwC" role="2glney">
        <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
        <node concept="2glneh" id="5sI8oJFHQwD" role="2glneA">
          <property role="3yTNel" value="10314" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwE" role="2glney">
        <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
        <node concept="2glneh" id="5sI8oJFHQwF" role="2glneA">
          <property role="3yTNel" value="10315" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwG" role="2glney">
        <property role="TrG5h" value="LegalNotificationBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQwH" role="2glneA">
          <property role="3yTNel" value="10037" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwI" role="2glney">
        <property role="TrG5h" value="LogonRequest" />
        <node concept="2glneh" id="5sI8oJFHQwJ" role="2glneA">
          <property role="3yTNel" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwK" role="2glney">
        <property role="TrG5h" value="LogonRequestEncrypted" />
        <node concept="2glneh" id="5sI8oJFHQwL" role="2glneA">
          <property role="3yTNel" value="19000" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwM" role="2glney">
        <property role="TrG5h" value="LogonResponse" />
        <node concept="2glneh" id="5sI8oJFHQwN" role="2glneA">
          <property role="3yTNel" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwO" role="2glney">
        <property role="TrG5h" value="LogoutRequest" />
        <node concept="2glneh" id="5sI8oJFHQwP" role="2glneA">
          <property role="3yTNel" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwQ" role="2glney">
        <property role="TrG5h" value="LogoutResponse" />
        <node concept="2glneh" id="5sI8oJFHQwR" role="2glneA">
          <property role="3yTNel" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwS" role="2glney">
        <property role="TrG5h" value="MassQuoteRequest" />
        <node concept="2glneh" id="5sI8oJFHQwT" role="2glneA">
          <property role="3yTNel" value="10405" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwU" role="2glney">
        <property role="TrG5h" value="MassQuoteResponse" />
        <node concept="2glneh" id="5sI8oJFHQwV" role="2glneA">
          <property role="3yTNel" value="10406" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwW" role="2glney">
        <property role="TrG5h" value="ModifyOrderNRResponse" />
        <node concept="2glneh" id="5sI8oJFHQwX" role="2glneA">
          <property role="3yTNel" value="10108" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQwY" role="2glney">
        <property role="TrG5h" value="ModifyOrderRequest" />
        <node concept="2glneh" id="5sI8oJFHQwZ" role="2glneA">
          <property role="3yTNel" value="10140" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQx0" role="2glney">
        <property role="TrG5h" value="ModifyOrderResponse" />
        <node concept="2glneh" id="5sI8oJFHQx1" role="2glneA">
          <property role="3yTNel" value="10107" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQx2" role="2glney">
        <property role="TrG5h" value="ModifyOrderShortRequest" />
        <node concept="2glneh" id="5sI8oJFHQx3" role="2glneA">
          <property role="3yTNel" value="10141" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQx4" role="2glney">
        <property role="TrG5h" value="ModifyTESTradeRequest" />
        <node concept="2glneh" id="5sI8oJFHQx5" role="2glneA">
          <property role="3yTNel" value="10601" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQx6" role="2glney">
        <property role="TrG5h" value="NewOrderNRResponse" />
        <node concept="2glneh" id="5sI8oJFHQx7" role="2glneA">
          <property role="3yTNel" value="10102" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQx8" role="2glney">
        <property role="TrG5h" value="NewOrderRequest" />
        <node concept="2glneh" id="5sI8oJFHQx9" role="2glneA">
          <property role="3yTNel" value="10138" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxa" role="2glney">
        <property role="TrG5h" value="NewOrderResponse" />
        <node concept="2glneh" id="5sI8oJFHQxb" role="2glneA">
          <property role="3yTNel" value="10101" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxc" role="2glney">
        <property role="TrG5h" value="NewOrderShortRequest" />
        <node concept="2glneh" id="5sI8oJFHQxd" role="2glneA">
          <property role="3yTNel" value="10139" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxe" role="2glney">
        <property role="TrG5h" value="NewsBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQxf" role="2glneA">
          <property role="3yTNel" value="10031" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxg" role="2glney">
        <property role="TrG5h" value="OTCResponse" />
        <node concept="2glneh" id="5sI8oJFHQxh" role="2glneA">
          <property role="3yTNel" value="10617" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxi" role="2glney">
        <property role="TrG5h" value="OTCUploadBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQxj" role="2glneA">
          <property role="3yTNel" value="10618" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxk" role="2glney">
        <property role="TrG5h" value="OTCUploadRequest" />
        <node concept="2glneh" id="5sI8oJFHQxl" role="2glneA">
          <property role="3yTNel" value="10616" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxm" role="2glney">
        <property role="TrG5h" value="OrderExecNotification" />
        <node concept="2glneh" id="5sI8oJFHQxn" role="2glneA">
          <property role="3yTNel" value="10104" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxo" role="2glney">
        <property role="TrG5h" value="OrderExecReportBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQxp" role="2glneA">
          <property role="3yTNel" value="10117" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxq" role="2glney">
        <property role="TrG5h" value="OrderExecResponse" />
        <node concept="2glneh" id="5sI8oJFHQxr" role="2glneA">
          <property role="3yTNel" value="10103" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxs" role="2glney">
        <property role="TrG5h" value="OverallRiskLimitsDefinitionRequest" />
        <node concept="2glneh" id="5sI8oJFHQxt" role="2glneA">
          <property role="3yTNel" value="10901" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxu" role="2glney">
        <property role="TrG5h" value="OverallRiskLimitsDefinitionResponse" />
        <node concept="2glneh" id="5sI8oJFHQxv" role="2glneA">
          <property role="3yTNel" value="10903" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxw" role="2glney">
        <property role="TrG5h" value="OverallRiskLimitsReport" />
        <node concept="2glneh" id="5sI8oJFHQxx" role="2glneA">
          <property role="3yTNel" value="10902" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxy" role="2glney">
        <property role="TrG5h" value="PartyActionReport" />
        <node concept="2glneh" id="5sI8oJFHQxz" role="2glneA">
          <property role="3yTNel" value="10042" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQx$" role="2glney">
        <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
        <node concept="2glneh" id="5sI8oJFHQx_" role="2glneA">
          <property role="3yTNel" value="10034" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxA" role="2glney">
        <property role="TrG5h" value="PingRequest" />
        <node concept="2glneh" id="5sI8oJFHQxB" role="2glneA">
          <property role="3yTNel" value="10320" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxC" role="2glney">
        <property role="TrG5h" value="PingResponse" />
        <node concept="2glneh" id="5sI8oJFHQxD" role="2glneA">
          <property role="3yTNel" value="10321" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxE" role="2glney">
        <property role="TrG5h" value="PreTradeRiskLimitResponse" />
        <node concept="2glneh" id="5sI8oJFHQxF" role="2glneA">
          <property role="3yTNel" value="10313" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxG" role="2glney">
        <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
        <node concept="2glneh" id="5sI8oJFHQxH" role="2glneA">
          <property role="3yTNel" value="10312" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxI" role="2glney">
        <property role="TrG5h" value="QuoteActivationNotification" />
        <node concept="2glneh" id="5sI8oJFHQxJ" role="2glneA">
          <property role="3yTNel" value="10411" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxK" role="2glney">
        <property role="TrG5h" value="QuoteActivationRequest" />
        <node concept="2glneh" id="5sI8oJFHQxL" role="2glneA">
          <property role="3yTNel" value="10403" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxM" role="2glney">
        <property role="TrG5h" value="QuoteActivationResponse" />
        <node concept="2glneh" id="5sI8oJFHQxN" role="2glneA">
          <property role="3yTNel" value="10404" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxO" role="2glney">
        <property role="TrG5h" value="QuoteExecutionReport" />
        <node concept="2glneh" id="5sI8oJFHQxP" role="2glneA">
          <property role="3yTNel" value="10407" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxQ" role="2glney">
        <property role="TrG5h" value="RFQBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQxR" role="2glneA">
          <property role="3yTNel" value="10415" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxS" role="2glney">
        <property role="TrG5h" value="RFQRejectNotification" />
        <node concept="2glneh" id="5sI8oJFHQxT" role="2glneA">
          <property role="3yTNel" value="10420" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxU" role="2glney">
        <property role="TrG5h" value="RFQRejectRequest" />
        <node concept="2glneh" id="5sI8oJFHQxV" role="2glneA">
          <property role="3yTNel" value="10421" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxW" role="2glney">
        <property role="TrG5h" value="RFQReplyNotification" />
        <node concept="2glneh" id="5sI8oJFHQxX" role="2glneA">
          <property role="3yTNel" value="10424" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQxY" role="2glney">
        <property role="TrG5h" value="RFQReplyRequest" />
        <node concept="2glneh" id="5sI8oJFHQxZ" role="2glneA">
          <property role="3yTNel" value="10422" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQy0" role="2glney">
        <property role="TrG5h" value="RFQReplyResponse" />
        <node concept="2glneh" id="5sI8oJFHQy1" role="2glneA">
          <property role="3yTNel" value="10423" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQy2" role="2glney">
        <property role="TrG5h" value="RFQRequest" />
        <node concept="2glneh" id="5sI8oJFHQy3" role="2glneA">
          <property role="3yTNel" value="10401" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQy4" role="2glney">
        <property role="TrG5h" value="RFQResponse" />
        <node concept="2glneh" id="5sI8oJFHQy5" role="2glneA">
          <property role="3yTNel" value="10402" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQy6" role="2glney">
        <property role="TrG5h" value="RFQSpecialistIssuerBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQy7" role="2glneA">
          <property role="3yTNel" value="10419" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQy8" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="5sI8oJFHQy9" role="2glneA">
          <property role="3yTNel" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQya" role="2glney">
        <property role="TrG5h" value="RetransmitMEMessageRequest" />
        <node concept="2glneh" id="5sI8oJFHQyb" role="2glneA">
          <property role="3yTNel" value="10026" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyc" role="2glney">
        <property role="TrG5h" value="RetransmitMEMessageResponse" />
        <node concept="2glneh" id="5sI8oJFHQyd" role="2glneA">
          <property role="3yTNel" value="10027" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQye" role="2glney">
        <property role="TrG5h" value="RetransmitRequest" />
        <node concept="2glneh" id="5sI8oJFHQyf" role="2glneA">
          <property role="3yTNel" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyg" role="2glney">
        <property role="TrG5h" value="RetransmitResponse" />
        <node concept="2glneh" id="5sI8oJFHQyh" role="2glneA">
          <property role="3yTNel" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyi" role="2glney">
        <property role="TrG5h" value="ReverseTESTradeRequest" />
        <node concept="2glneh" id="5sI8oJFHQyj" role="2glneA">
          <property role="3yTNel" value="10630" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyk" role="2glney">
        <property role="TrG5h" value="RiskNotificationBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQyl" role="2glneA">
          <property role="3yTNel" value="10033" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQym" role="2glney">
        <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQyn" role="2glneA">
          <property role="3yTNel" value="10030" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyo" role="2glney">
        <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQyp" role="2glneA">
          <property role="3yTNel" value="10044" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyq" role="2glney">
        <property role="TrG5h" value="SingleQuoteRequest" />
        <node concept="2glneh" id="5sI8oJFHQyr" role="2glneA">
          <property role="3yTNel" value="10418" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQys" role="2glney">
        <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQyt" role="2glneA">
          <property role="3yTNel" value="10137" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyu" role="2glney">
        <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
        <node concept="2glneh" id="5sI8oJFHQyv" role="2glneA">
          <property role="3yTNel" value="10319" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyw" role="2glney">
        <property role="TrG5h" value="SpecialistOrderBookNotification" />
        <node concept="2glneh" id="5sI8oJFHQyx" role="2glneA">
          <property role="3yTNel" value="10136" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyy" role="2glney">
        <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
        <node concept="2glneh" id="5sI8oJFHQyz" role="2glneA">
          <property role="3yTNel" value="10317" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQy$" role="2glney">
        <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
        <node concept="2glneh" id="5sI8oJFHQy_" role="2glneA">
          <property role="3yTNel" value="10318" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyA" role="2glney">
        <property role="TrG5h" value="StatusBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQyB" role="2glneA">
          <property role="3yTNel" value="10045" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyC" role="2glney">
        <property role="TrG5h" value="SubscribeRequest" />
        <node concept="2glneh" id="5sI8oJFHQyD" role="2glneA">
          <property role="3yTNel" value="10025" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyE" role="2glney">
        <property role="TrG5h" value="SubscribeResponse" />
        <node concept="2glneh" id="5sI8oJFHQyF" role="2glneA">
          <property role="3yTNel" value="10005" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyG" role="2glney">
        <property role="TrG5h" value="TESApproveBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQyH" role="2glneA">
          <property role="3yTNel" value="10607" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyI" role="2glney">
        <property role="TrG5h" value="TESBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQyJ" role="2glneA">
          <property role="3yTNel" value="10604" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyK" role="2glney">
        <property role="TrG5h" value="TESDeleteBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQyL" role="2glneA">
          <property role="3yTNel" value="10606" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyM" role="2glney">
        <property role="TrG5h" value="TESExecutionBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQyN" role="2glneA">
          <property role="3yTNel" value="10610" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyO" role="2glney">
        <property role="TrG5h" value="TESResponse" />
        <node concept="2glneh" id="5sI8oJFHQyP" role="2glneA">
          <property role="3yTNel" value="10611" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyQ" role="2glney">
        <property role="TrG5h" value="TESReversalBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQyR" role="2glneA">
          <property role="3yTNel" value="10632" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyS" role="2glney">
        <property role="TrG5h" value="TESTradeBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQyT" role="2glneA">
          <property role="3yTNel" value="10614" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyU" role="2glney">
        <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQyV" role="2glneA">
          <property role="3yTNel" value="10615" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyW" role="2glney">
        <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQyX" role="2glneA">
          <property role="3yTNel" value="10501" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQyY" role="2glney">
        <property role="TrG5h" value="ThrottleUpdateNotification" />
        <node concept="2glneh" id="5sI8oJFHQyZ" role="2glneA">
          <property role="3yTNel" value="10028" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQz0" role="2glney">
        <property role="TrG5h" value="TradeBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQz1" role="2glneA">
          <property role="3yTNel" value="10500" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQz2" role="2glney">
        <property role="TrG5h" value="TradingActionRequest" />
        <node concept="2glneh" id="5sI8oJFHQz3" role="2glneA">
          <property role="3yTNel" value="10904" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQz4" role="2glney">
        <property role="TrG5h" value="TradingActionResponse" />
        <node concept="2glneh" id="5sI8oJFHQz5" role="2glneA">
          <property role="3yTNel" value="10905" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQz6" role="2glney">
        <property role="TrG5h" value="TradingSessionStatusBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQz7" role="2glneA">
          <property role="3yTNel" value="10307" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQz8" role="2glney">
        <property role="TrG5h" value="TrailingStopUpdateNotification" />
        <node concept="2glneh" id="5sI8oJFHQz9" role="2glneA">
          <property role="3yTNel" value="10127" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQza" role="2glney">
        <property role="TrG5h" value="UnsubscribeRequest" />
        <node concept="2glneh" id="5sI8oJFHQzb" role="2glneA">
          <property role="3yTNel" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzc" role="2glney">
        <property role="TrG5h" value="UnsubscribeResponse" />
        <node concept="2glneh" id="5sI8oJFHQzd" role="2glneA">
          <property role="3yTNel" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQze" role="2glney">
        <property role="TrG5h" value="UserLoginRequest" />
        <node concept="2glneh" id="5sI8oJFHQzf" role="2glneA">
          <property role="3yTNel" value="10018" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzg" role="2glney">
        <property role="TrG5h" value="UserLoginRequestEncrypted" />
        <node concept="2glneh" id="5sI8oJFHQzh" role="2glneA">
          <property role="3yTNel" value="19018" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzi" role="2glney">
        <property role="TrG5h" value="UserLoginResponse" />
        <node concept="2glneh" id="5sI8oJFHQzj" role="2glneA">
          <property role="3yTNel" value="10019" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzk" role="2glney">
        <property role="TrG5h" value="UserLogoutRequest" />
        <node concept="2glneh" id="5sI8oJFHQzl" role="2glneA">
          <property role="3yTNel" value="10029" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzm" role="2glney">
        <property role="TrG5h" value="UserLogoutResponse" />
        <node concept="2glneh" id="5sI8oJFHQzn" role="2glneA">
          <property role="3yTNel" value="10024" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzo" role="2glney">
        <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
        <node concept="2glneh" id="5sI8oJFHQzp" role="2glneA">
          <property role="3yTNel" value="10808" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzq" role="2glney">
        <property role="TrG5h" value="XetraEnLightDealResponse" />
        <node concept="2glneh" id="5sI8oJFHQzr" role="2glneA">
          <property role="3yTNel" value="10805" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzs" role="2glney">
        <property role="TrG5h" value="XetraEnLightDealStatusNotification" />
        <node concept="2glneh" id="5sI8oJFHQzt" role="2glneA">
          <property role="3yTNel" value="10825" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzu" role="2glney">
        <property role="TrG5h" value="XetraEnLightDeleteAllQuoteNotification" />
        <node concept="2glneh" id="5sI8oJFHQzv" role="2glneA">
          <property role="3yTNel" value="10824" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzw" role="2glney">
        <property role="TrG5h" value="XetraEnLightDeleteAllQuoteRequest" />
        <node concept="2glneh" id="5sI8oJFHQzx" role="2glneA">
          <property role="3yTNel" value="10821" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzy" role="2glney">
        <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
        <node concept="2glneh" id="5sI8oJFHQzz" role="2glneA">
          <property role="3yTNel" value="10802" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQz$" role="2glney">
        <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
        <node concept="2glneh" id="5sI8oJFHQz_" role="2glneA">
          <property role="3yTNel" value="10804" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzA" role="2glney">
        <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
        <node concept="2glneh" id="5sI8oJFHQzB" role="2glneA">
          <property role="3yTNel" value="10813" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzC" role="2glney">
        <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
        <node concept="2glneh" id="5sI8oJFHQzD" role="2glneA">
          <property role="3yTNel" value="10812" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzE" role="2glney">
        <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
        <node concept="2glneh" id="5sI8oJFHQzF" role="2glneA">
          <property role="3yTNel" value="10815" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzG" role="2glney">
        <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
        <node concept="2glneh" id="5sI8oJFHQzH" role="2glneA">
          <property role="3yTNel" value="10811" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzI" role="2glney">
        <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
        <node concept="2glneh" id="5sI8oJFHQzJ" role="2glneA">
          <property role="3yTNel" value="10800" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzK" role="2glney">
        <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
        <node concept="2glneh" id="5sI8oJFHQzL" role="2glneA">
          <property role="3yTNel" value="10810" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzM" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteNotification" />
        <node concept="2glneh" id="5sI8oJFHQzN" role="2glneA">
          <property role="3yTNel" value="10807" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzO" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
        <node concept="2glneh" id="5sI8oJFHQzP" role="2glneA">
          <property role="3yTNel" value="10816" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzQ" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteResponse" />
        <node concept="2glneh" id="5sI8oJFHQzR" role="2glneA">
          <property role="3yTNel" value="10803" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzS" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteSnapshotNotification" />
        <node concept="2glneh" id="5sI8oJFHQzT" role="2glneA">
          <property role="3yTNel" value="10823" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzU" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteSnapshotRequest" />
        <node concept="2glneh" id="5sI8oJFHQzV" role="2glneA">
          <property role="3yTNel" value="10820" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzW" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
        <node concept="2glneh" id="5sI8oJFHQzX" role="2glneA">
          <property role="3yTNel" value="10817" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQzY" role="2glney">
        <property role="TrG5h" value="XetraEnLightResponse" />
        <node concept="2glneh" id="5sI8oJFHQzZ" role="2glneA">
          <property role="3yTNel" value="10822" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ$0" role="2glney">
        <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
        <node concept="2glneh" id="5sI8oJFHQ$1" role="2glneA">
          <property role="3yTNel" value="10814" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHQ$2" role="2glney">
        <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
        <node concept="2glneh" id="5sI8oJFHQ$3" role="2glneA">
          <property role="3yTNel" value="10801" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ$4" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ$5" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="bScPz" node="5sI8oJFHPUG" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$6" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="bScPz" node="5sI8oJFHPUM" resolve="AffectedOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ$7" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ$8" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="bScPz" node="5sI8oJFHPUJ" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$9" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ$a" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ$b" role="36JId$">
        <property role="TrG5h" value="partyIDSponsoredAccessUnit" />
        <ref role="bScPz" node="5sI8oJFHQdI" resolve="PartyIDSponsoredAccessUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$c" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="5sI8oJFHPYG" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$d" role="36JId$">
        <property role="TrG5h" value="partySponsoredAccessUnit" />
        <ref role="bScPz" node="5sI8oJFHQdY" resolve="PartySponsoredAccessUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$e" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHQ2z" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$f" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHQ2_" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$g" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHQ2B" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$h" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ$i" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ$j" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="bScPz" node="5sI8oJFHQ2o" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$k" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="bScPz" node="5sI8oJFHQ2q" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$l" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="bScPz" node="5sI8oJFHQ2m" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$m" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="bScPz" node="5sI8oJFHQ20" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$n" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="bScPz" node="5sI8oJFHQ23" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$o" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHQct" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ$p" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatusGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ$q" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5sI8oJFHQcw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$r" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="bScPz" node="5sI8oJFHQ7h" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$s" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="5sI8oJFHQcn" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ$t" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ$u" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="5sI8oJFHPX6" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$v" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="5sI8oJFHQvA" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$w" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="bScPz" node="5sI8oJFHQ81" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$x" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHQc7" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ$y" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ$z" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="5sI8oJFHPX6" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$$" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="5sI8oJFHQvA" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$_" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHQc7" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ$A" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ$B" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="5sI8oJFHQnx" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$C" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="5sI8oJFHPWa" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$D" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="5sI8oJFHPVf" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$E" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="5sI8oJFHQ3A" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$F" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHQc7" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ$G" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ$H" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="5sI8oJFHQjz" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$I" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="bScPz" node="5sI8oJFHQul" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$J" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="bScPz" node="5sI8oJFHQuo" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$K" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="bScPz" node="5sI8oJFHQk2" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$L" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="5sI8oJFHQnx" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$M" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="5sI8oJFHQ7R" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$N" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="5sI8oJFHQ3A" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$O" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ$P" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ$Q" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="bScPz" node="5sI8oJFHQ9F" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$R" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQ9C" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ$S" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ$T" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="bScPz" node="5sI8oJFHQ9I" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ$U" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ$V" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="5sI8oJFHQnx" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ$W" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ$X" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="bScPz" node="5sI8oJFHPWK" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$Y" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="bScPz" node="5sI8oJFHPWM" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ$Z" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="bScPz" node="5sI8oJFHPWO" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_0" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="bScPz" node="5sI8oJFHPWQ" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_1" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="bScPz" node="5sI8oJFHQ4N" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_2" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="bScPz" node="5sI8oJFHQ4U" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_3" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ_4" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ_5" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="bScPz" node="5sI8oJFHQb7" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_6" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="bScPz" node="5sI8oJFHQb9" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_7" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="bScPz" node="5sI8oJFHQb5" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_8" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="bScPz" node="5sI8oJFHQbc" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_9" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ_a" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ_b" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQcK" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_c" role="36JId$">
        <property role="TrG5h" value="partyIDSponsoredAccessUnit" />
        <ref role="bScPz" node="5sI8oJFHQdI" resolve="PartyIDSponsoredAccessUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_d" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQcF" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_e" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="bScPz" node="5sI8oJFHQcQ" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_f" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="5sI8oJFHQcZ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_g" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="bScPz" node="5sI8oJFHQcD" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_h" role="36JId$">
        <property role="TrG5h" value="partySponsoredAccessUnit" />
        <ref role="bScPz" node="5sI8oJFHQdY" resolve="PartySponsoredAccessUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_i" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHQct" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ_j" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ_k" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_l" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="bScPz" node="5sI8oJFHPXR" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_m" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="bScPz" node="5sI8oJFHQeJ" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_n" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="bScPz" node="5sI8oJFHQga" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_o" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_p" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHQc7" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ_q" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ_r" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_s" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="5sI8oJFHPWU" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_t" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="5sI8oJFHPX3" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_u" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="5sI8oJFHQa8" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_v" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="5sI8oJFHQah" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ_w" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ_x" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_y" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="bScPz" node="5sI8oJFHQgz" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_z" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="bScPz" node="5sI8oJFHQg_" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_$" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="bScPz" node="5sI8oJFHQhn" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ__" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="bScPz" node="5sI8oJFHQgx" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_A" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="bScPz" node="5sI8oJFHQgl" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_B" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="bScPz" node="5sI8oJFHQh2" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_C" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="bScPz" node="5sI8oJFHQgV" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_D" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="bScPz" node="5sI8oJFHQgo" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_E" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="5sI8oJFHPWG" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_F" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="bScPz" node="5sI8oJFHQgC" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_G" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ_H" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ_I" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="5sI8oJFHQnx" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_J" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="bScPz" node="5sI8oJFHPVX" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_K" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="5sI8oJFHPWa" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_L" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5sI8oJFHQcw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_M" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="bScPz" node="5sI8oJFHPVJ" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_N" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="5sI8oJFHPVf" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_O" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="5sI8oJFHQ3A" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_P" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHQct" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQ_Q" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="5sI8oJFHQ_R" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="bScPz" node="5sI8oJFHQuo" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_S" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="bScPz" node="5sI8oJFHQ9L" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_T" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="5sI8oJFHQnx" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_U" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="5sI8oJFHPWa" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_V" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5sI8oJFHQcw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_W" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="bScPz" node="5sI8oJFHPVG" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_X" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="5sI8oJFHPVf" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_Y" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="bScPz" node="5sI8oJFHPVJ" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQ_Z" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="5sI8oJFHQ3A" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQA0" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHQct" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQA1" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="5sI8oJFHQA2" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="5sI8oJFHQ7R" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQA3" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="bScPz" node="5sI8oJFHQnu" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQA4" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="5sI8oJFHQA5" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="5sI8oJFHQjz" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQA6" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="5sI8oJFHQnx" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQA7" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="5sI8oJFHQ7R" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQA8" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQA9" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="5sI8oJFHQAa" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="5sI8oJFHQjz" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAb" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="bScPz" node="5sI8oJFHQul" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAc" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="bScPz" node="5sI8oJFHQuo" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAd" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="bScPz" node="5sI8oJFHQk2" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAe" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="5sI8oJFHQnx" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAf" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="5sI8oJFHQ7R" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAg" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5sI8oJFHQcw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAh" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="5sI8oJFHPVf" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAi" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="bScPz" node="5sI8oJFHPVG" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAj" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="5sI8oJFHQ3A" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQAk" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmountGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQAl" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="bScPz" node="5sI8oJFHQku" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAm" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="bScPz" node="5sI8oJFHQl3" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAn" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHQct" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQAo" role="2gln9U">
      <property role="TrG5h" value="RiskLimitTypesGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQAp" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="bScPz" node="5sI8oJFHQku" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAq" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="bScPz" node="5sI8oJFHQl3" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAr" role="36JId$">
        <property role="TrG5h" value="riskLimitLevel" />
        <ref role="bScPz" node="5sI8oJFHQkz" resolve="RiskLimitLevel" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAs" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQAt" role="2gln9U">
      <property role="TrG5h" value="RiskLimitsRptGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQAu" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="bScPz" node="5sI8oJFHQku" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAv" role="36JId$">
        <property role="TrG5h" value="riskLimitOpenAmount" />
        <ref role="bScPz" node="5sI8oJFHQkH" resolve="RiskLimitOpenAmount" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAw" role="36JId$">
        <property role="TrG5h" value="riskLimitNetPositionAmount" />
        <ref role="bScPz" node="5sI8oJFHQkF" resolve="RiskLimitNetPositionAmount" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAx" role="36JId$">
        <property role="TrG5h" value="activationDate" />
        <ref role="bScPz" node="5sI8oJFHPUD" resolve="ActivationDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAy" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="bScPz" node="5sI8oJFHQl3" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAz" role="36JId$">
        <property role="TrG5h" value="riskLimitRequestingPartyRole" />
        <ref role="bScPz" node="5sI8oJFHQkU" resolve="RiskLimitRequestingPartyRole" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQA$" role="36JId$">
        <property role="TrG5h" value="riskLimitViolationIndicator" />
        <ref role="bScPz" node="5sI8oJFHQle" resolve="RiskLimitViolationIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQA_" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="bScPz" node="5sI8oJFHQkw" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAA" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQAB" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQAC" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHQby" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAD" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAE" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAF" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHQct" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQAG" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteEntryGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQAH" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAI" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="5sI8oJFHQ1V" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAJ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAK" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="bScPz" node="5sI8oJFHQm_" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAL" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="5sI8oJFHPWU" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAM" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="5sI8oJFHPX3" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAN" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="5sI8oJFHQa8" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAO" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="5sI8oJFHQah" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAP" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdt" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAQ" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ7W" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAR" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="bScPz" node="5sI8oJFHQif" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAS" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="bScPz" node="5sI8oJFHQi8" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAT" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ2v" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAU" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAV" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAW" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQd7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQAX" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="5sI8oJFHQc5" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQAY" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQAZ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQB0" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQB1" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="bScPz" node="5sI8oJFHQpI" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQB2" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQB3" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQqP" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQB4" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQqI" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQB5" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQqK" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQB6" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQqG" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQB7" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQB8" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusEventGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQB9" role="36JId$">
        <property role="TrG5h" value="eventPx" />
        <ref role="bScPz" node="5sI8oJFHPYL" resolve="EventPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBa" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="bScPz" node="5sI8oJFHPYJ" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBb" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="5sI8oJFHPYO" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBc" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQBd" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQBe" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQdC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBf" role="36JId$">
        <property role="TrG5h" value="partyIDSponsoredAccessUnit" />
        <ref role="bScPz" node="5sI8oJFHQdI" resolve="PartyIDSponsoredAccessUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBg" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="bScPz" node="5sI8oJFHQnB" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBh" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="bScPz" node="5sI8oJFHQp2" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBi" role="36JId$">
        <property role="TrG5h" value="partySponsoredAccessUnit" />
        <ref role="bScPz" node="5sI8oJFHQdY" resolve="PartySponsoredAccessUnit" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQBj" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQBk" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="5sI8oJFHPV2" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBl" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="bScPz" node="5sI8oJFHQ39" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBm" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="bScPz" node="5sI8oJFHQqB" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBn" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBo" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBp" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBq" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQBr" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="5sI8oJFHQBs" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="5sI8oJFHPV2" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBt" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="bScPz" node="5sI8oJFHQ39" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBu" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="bScPz" node="5sI8oJFHQqB" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBv" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBw" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBx" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBy" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="bScPz" node="5sI8oJFHQrL" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBz" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQB$" role="2gln9U">
      <property role="TrG5h" value="SideAllocOTCGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHQB_" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBA" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBB" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBC" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBD" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHQ2z" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBE" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHQ2_" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBF" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHQ2B" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBG" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQBH" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightTargetPartiesComp" />
      <node concept="2gaMiM" id="5sI8oJFHQBI" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQqP" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBJ" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQqI" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBK" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQqK" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBL" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="5sI8oJFHQc5" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQBM" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQBN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBP" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="5sI8oJFHQdg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBQ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQdL" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBR" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBS" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="5sI8oJFHPV2" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBT" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="5sI8oJFHQc3" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBU" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="bScPz" node="5sI8oJFHPUT" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBV" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="5sI8oJFHQqE" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBX" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="5sI8oJFHQuH" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBY" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQBZ" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="5sI8oJFHQsI" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQC0" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQC1" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="5sI8oJFHQvs" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQC2" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="5sI8oJFHQvl" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQC3" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="5sI8oJFHQaL" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQC4" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQdO" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQC5" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQC6" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="5sI8oJFHQbs" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQC7" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="5sI8oJFHQsD" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQC8" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQC9" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCa" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHQ2z" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCb" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHQ2_" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCc" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHQ2B" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCd" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQCe" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="5sI8oJFHQCf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCg" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5sI8oJFHQ$U" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCh" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="bScPz" node="5sI8oJFHPVC" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCi" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="bScPz" node="5sI8oJFHQji" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCj" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="5sI8oJFHQv_" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCk" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="5sI8oJFHQiO" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCl" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="5sI8oJFHQoV" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQCm" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="5sI8oJFHQvy" resolve="VarText" />
        <ref role="3Pf6aa" node="5sI8oJFHQCj" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQCn" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQCo" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCp" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCq" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCr" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHQby" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCs" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCt" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQCu" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQCv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCw" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ$G" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCx" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPZr" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQCy" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQCz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQC$" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ_Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQC_" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="5sI8oJFHQ6p" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCB" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="5sI8oJFHQe8" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCD" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQqV" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCE" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQqP" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCF" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQdq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCG" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="bScPz" node="5sI8oJFHQ8z" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCH" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="5sI8oJFHQ8e" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCI" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="bScPz" node="5sI8oJFHQ8b" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCJ" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHQdj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCK" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="5sI8oJFHQ5A" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCL" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="5sI8oJFHPZu" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCM" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCN" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQCO" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="5sI8oJFHQ$P" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQCG" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQCP" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="5sI8oJFHQ$4" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQCH" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQCQ" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="5sI8oJFHQ$7" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQCI" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQCR" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQCS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCT" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ$G" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCU" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="5sI8oJFHQ6p" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQCV" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQCW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCX" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ_Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCY" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="5sI8oJFHQ6p" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQCZ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQD0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQD1" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="5sI8oJFHQ5A" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQD2" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="5sI8oJFHPZu" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQD3" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHQc7" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQD4" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQD5" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQD6" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQD7" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQD8" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="5sI8oJFHQe8" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQD9" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQdL" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDa" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDc" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQqV" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDd" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQqP" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDe" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDf" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="5sI8oJFHQbs" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDg" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQdO" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDh" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQDi" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQDj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDk" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQA9" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDl" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="5sI8oJFHQ6p" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDm" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="bScPz" node="5sI8oJFHQ8z" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDn" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="5sI8oJFHQ8e" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDo" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="bScPz" node="5sI8oJFHQ8b" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDp" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHQc7" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQDq" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="5sI8oJFHQ$P" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQDm" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQDr" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="5sI8oJFHQ$4" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQDn" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQDs" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="5sI8oJFHQ$7" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQDo" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQDt" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQDu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDv" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ_Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDw" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="5sI8oJFHQ6p" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDx" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDy" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDz" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQqV" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQD$" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQdq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQD_" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQqP" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDA" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="5sI8oJFHQ8A" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDB" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="5sI8oJFHQ5A" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDC" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHQdj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDD" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="bScPz" node="5sI8oJFHQqM" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDE" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="5sI8oJFHQc5" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQDF" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="5sI8oJFHQ$S" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQDA" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQDG" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQDH" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDI" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDJ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQdL" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDK" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDL" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDM" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQqV" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDN" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQdO" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDO" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDP" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQDQ" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQDR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDS" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ$G" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDT" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="5sI8oJFHQ6p" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDU" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="5sI8oJFHQ8A" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDV" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQDW" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="5sI8oJFHQ$S" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQDU" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQDX" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQDY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQDZ" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ_Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQE0" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHQbm" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQE1" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPXf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQE2" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQbN" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQE3" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQE4" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPZr" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQE5" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="5sI8oJFHPXL" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQE6" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="5sI8oJFHPXP" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQE7" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQE8" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5sI8oJFHQbp" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQE9" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEa" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQdq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEb" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQdC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEc" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="5sI8oJFHPZF" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEd" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHQdj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEe" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5sI8oJFHQai" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEf" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5sI8oJFHQ1m" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEg" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEh" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="5sI8oJFHQbh" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEi" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQ1X" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEj" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHQd5" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEk" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQd7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEl" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHQc7" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQEm" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQEn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEo" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ$G" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEp" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHQbm" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEq" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPXf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEr" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQbN" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEs" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEt" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPZr" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEu" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="5sI8oJFHPXL" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEv" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="5sI8oJFHPXP" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEw" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5sI8oJFHQbp" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEx" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5sI8oJFHQai" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEy" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5sI8oJFHQ1m" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEz" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="5sI8oJFHPZF" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQE$" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="5sI8oJFHQtY" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQE_" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHQct" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQEA" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQEB" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEC" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQA9" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQED" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHQbm" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEE" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPXf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEF" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQbN" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEG" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEH" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPZr" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEI" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="5sI8oJFHPXL" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEJ" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="5sI8oJFHPXP" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEK" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5sI8oJFHQbp" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEL" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5sI8oJFHQai" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEM" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5sI8oJFHQ1m" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEN" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="5sI8oJFHPZF" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEO" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="5sI8oJFHQtY" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEP" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHQct" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQEQ" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQER" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQES" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQET" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHQbm" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEU" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPXf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEV" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQbN" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEW" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEX" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQdL" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEY" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQEZ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQF0" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQqV" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQF1" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="5sI8oJFHQbs" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQF2" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQdO" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQF3" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQF4" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQ1X" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQF5" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQF6" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQF7" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQF8" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQF9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFa" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFb" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="5sI8oJFHQc3" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFc" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFd" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="5sI8oJFHQqE" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFe" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="5sI8oJFHQuH" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFf" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="5sI8oJFHQsI" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFg" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="5sI8oJFHQsD" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFh" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="5sI8oJFHQcn" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQFi" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQFj" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFk" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFl" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFm" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="5sI8oJFHQ49" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFn" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="5sI8oJFHQtB" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFo" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="5sI8oJFHQpe" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFq" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="5sI8oJFHQpj" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFr" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="5sI8oJFHQuH" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFs" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="5sI8oJFHQsI" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFt" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="5sI8oJFHQsv" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFu" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="bScPz" node="5sI8oJFHQ9p" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFv" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="bScPz" node="5sI8oJFHQsF" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFw" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="5sI8oJFHQsD" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFx" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQFy" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="bScPz" node="5sI8oJFHQBj" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQFu" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQFz" role="2gln9U">
      <property role="TrG5h" value="ExtendedDeletionReport" />
      <node concept="2gaMiM" id="5sI8oJFHQF$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQF_" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ_Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFA" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHQbm" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFB" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPXf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFC" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQbN" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFD" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFE" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPZr" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFF" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="5sI8oJFHQuf" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFG" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="5sI8oJFHQe8" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFH" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="5sI8oJFHQ4x" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFI" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="5sI8oJFHPXL" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFJ" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="5sI8oJFHPXP" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFK" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHQby" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFL" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="5sI8oJFHPY$" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFM" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="5sI8oJFHPYy" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFN" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="5sI8oJFHPYw" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFO" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="5sI8oJFHQ7O" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFP" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="5sI8oJFHQq6" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFQ" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="5sI8oJFHQe2" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFR" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="5sI8oJFHQe4" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFS" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFT" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFU" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5sI8oJFHQbp" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFV" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="5sI8oJFHQ1S" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFW" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="5sI8oJFHQ6C" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFX" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHQdw" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFY" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQdC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQFZ" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdt" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQG0" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQdq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQG1" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="5sI8oJFHPZF" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQG2" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5sI8oJFHQai" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQG3" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5sI8oJFHQ1m" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQG4" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQG5" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="5sI8oJFHQaA" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQG6" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQG7" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="5sI8oJFHQ7C" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQG8" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="5sI8oJFHQr7" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQG9" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="5sI8oJFHPZu" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGa" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="5sI8oJFHQti" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGb" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="5sI8oJFHPVQ" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGc" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHQ2z" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGd" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHQ2_" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGe" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHQ2B" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGf" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHQd5" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGg" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQd7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGh" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGi" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGj" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQ1X" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGk" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="5sI8oJFHQuQ" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGl" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="5sI8oJFHQc5" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQGm" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="5sI8oJFHQGn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGo" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5sI8oJFHQ$U" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGp" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="5sI8oJFHQv_" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQGq" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="5sI8oJFHQvy" resolve="VarText" />
        <ref role="3Pf6aa" node="5sI8oJFHQGp" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQGr" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="5sI8oJFHQGs" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGt" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5sI8oJFHQ$U" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGu" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="5sI8oJFHQv8" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGv" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="5sI8oJFHQv_" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGw" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="bScPz" node="5sI8oJFHQuZ" resolve="UserStatus" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQGx" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="5sI8oJFHQvy" resolve="VarText" />
        <ref role="3Pf6aa" node="5sI8oJFHQGv" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQGy" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="5sI8oJFHQGz" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQG$" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="5sI8oJFHQG_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGA" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5sI8oJFHQ$U" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQGB" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQGC" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGD" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGE" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="5sI8oJFHQ3z" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQGF" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQGG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGH" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHQA4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGI" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="5sI8oJFHQ3z" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGJ" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="bScPz" node="5sI8oJFHQ8k" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGK" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQGL" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="bScPz" node="5sI8oJFHQ$a" resolve="EnrichmentRulesGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQGJ" resolve="noEnrichmentRules" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQGM" role="2gln9U">
      <property role="TrG5h" value="InquireOverallRiskLimitsRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQGN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGP" role="36JId$">
        <property role="TrG5h" value="partyIDSponsoredAccessUnit" />
        <ref role="bScPz" node="5sI8oJFHQdI" resolve="PartyIDSponsoredAccessUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGQ" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQGR" role="2gln9U">
      <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQGS" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGT" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGU" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGV" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="bScPz" node="5sI8oJFHQkK" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGW" role="36JId$">
        <property role="TrG5h" value="partyExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHQdd" resolve="PartyExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGX" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="bScPz" node="5sI8oJFHQkw" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQGY" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQGZ" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQH0" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQH1" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQH2" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQH3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQH4" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHQA4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQH5" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="bScPz" node="5sI8oJFHQ9m" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQH6" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQH7" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="5sI8oJFHQBd" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQH5" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQH8" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQH9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHa" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHb" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="5sI8oJFHQ3z" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQHc" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQHd" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHe" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHQA4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHf" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="5sI8oJFHQ3z" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHg" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="bScPz" node="5sI8oJFHQ8P" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHh" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQHi" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="5sI8oJFHQ_a" resolve="PartyDetailsGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQHg" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQHj" role="2gln9U">
      <property role="TrG5h" value="IssuerNotification" />
      <node concept="2gaMiM" id="5sI8oJFHQHk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHl" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ_Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHm" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHn" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHo" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="5sI8oJFHQ49" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHp" role="36JId$">
        <property role="TrG5h" value="potentialExecVolume" />
        <ref role="bScPz" node="5sI8oJFHQe6" resolve="PotentialExecVolume" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHq" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="5sI8oJFHQ4i" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHr" role="36JId$">
        <property role="TrG5h" value="imbalanceQty" />
        <ref role="bScPz" node="5sI8oJFHQ2Z" resolve="ImbalanceQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHs" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHt" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQdC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHu" role="36JId$">
        <property role="TrG5h" value="securityTradingStatus" />
        <ref role="bScPz" node="5sI8oJFHQn6" resolve="SecurityTradingStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHv" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="5sI8oJFHPYO" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHw" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQHx" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQHy" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHz" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQH$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQH_" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHB" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="bScPz" node="5sI8oJFHQ8n" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHC" role="36JId$">
        <property role="TrG5h" value="securityStatus" />
        <ref role="bScPz" node="5sI8oJFHQmL" resolve="SecurityStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHD" role="36JId$">
        <property role="TrG5h" value="soldOutIndicator" />
        <ref role="bScPz" node="5sI8oJFHQq0" resolve="SoldOutIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHE" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="5sI8oJFHQc5" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQHF" role="36JId$">
        <property role="TrG5h" value="securityStatusEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="5sI8oJFHQB8" resolve="SecurityStatusEventGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQHB" resolve="noEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQHG" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQHH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHI" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ$G" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHJ" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="bScPz" node="5sI8oJFHQmU" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQHK" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQHL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHM" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHN" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHO" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="5sI8oJFHQv_" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHP" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="bScPz" node="5sI8oJFHQuZ" resolve="UserStatus" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQHQ" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="5sI8oJFHQvy" resolve="VarText" />
        <ref role="3Pf6aa" node="5sI8oJFHQHO" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQHR" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQHS" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHT" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHU" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="5sI8oJFHQ2V" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHV" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQdC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHW" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="5sI8oJFHPY2" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHX" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="5sI8oJFHQe0" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQHY" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHQc7" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQHZ" role="2gln9U">
      <property role="TrG5h" value="LogonRequestEncrypted" />
      <node concept="2gaMiM" id="5sI8oJFHQI0" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQI1" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQI2" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="5sI8oJFHQ2V" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQI3" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQdC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQI4" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="5sI8oJFHPY2" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQI5" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="bScPz" node="5sI8oJFHPYD" resolve="EncryptedPassword" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQI6" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQI7" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQI8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQI9" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHQA4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIa" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="bScPz" node="5sI8oJFHQr4" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIb" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="bScPz" node="5sI8oJFHQr1" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIc" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="bScPz" node="5sI8oJFHQqY" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQId" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="5sI8oJFHQ2V" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIe" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="bScPz" node="5sI8oJFHQn$" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIf" role="36JId$">
        <property role="TrG5h" value="latestPublicKeySeqNo" />
        <ref role="bScPz" node="5sI8oJFHQ4v" resolve="LatestPublicKeySeqNo" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIg" role="36JId$">
        <property role="TrG5h" value="publicKeyLen" />
        <ref role="bScPz" node="5sI8oJFHQer" resolve="PublicKeyLen" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIh" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="5sI8oJFHQ4Z" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIi" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="bScPz" node="5sI8oJFHQr$" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIj" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="5sI8oJFHPY2" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIk" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="bScPz" node="5sI8oJFHPY4" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIl" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5sI8oJFHQcw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQIm" role="36JId$">
        <property role="TrG5h" value="publicKey" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="5sI8oJFHQeo" resolve="PublicKey" />
        <ref role="3Pf6aa" node="5sI8oJFHQIg" resolve="publicKeyLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQIn" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQIo" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIp" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQIq" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQIr" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIs" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHQA4" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQIt" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQIu" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIv" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIw" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIx" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQdL" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIy" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIz" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQI$" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="5sI8oJFHQ6C" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQI_" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="5sI8oJFHPYG" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIA" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="5sI8oJFHPXv" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIB" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="5sI8oJFHQei" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIC" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="5sI8oJFHQvs" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQID" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="5sI8oJFHQvl" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIE" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="bScPz" node="5sI8oJFHQhM" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIF" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="5sI8oJFHQhT" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIG" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIH" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="5sI8oJFHQaL" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQII" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="bScPz" node="5sI8oJFHQ8V" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIJ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQdO" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIK" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIL" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQIM" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5sI8oJFHQ_q" resolve="QuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQII" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQIN" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQIO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIP" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ$G" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIQ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIR" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="bScPz" node="5sI8oJFHQhJ" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIT" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="bScPz" node="5sI8oJFHQ94" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIU" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQIV" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="bScPz" node="5sI8oJFHQ_j" resolve="QuoteEntryAckGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQIT" resolve="noQuoteSideEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQIW" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQIX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIY" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ$G" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQIZ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHQbm" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJ0" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPXf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJ1" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQbN" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJ2" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJ3" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPZr" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJ4" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="5sI8oJFHQq6" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJ5" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="5sI8oJFHQ4x" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJ6" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="5sI8oJFHPXL" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJ7" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="5sI8oJFHPXP" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJ8" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="5sI8oJFHPY$" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJ9" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5sI8oJFHQbp" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJa" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5sI8oJFHQai" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJb" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5sI8oJFHQ1m" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJc" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="5sI8oJFHPZF" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJd" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="5sI8oJFHPXF" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJe" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="5sI8oJFHQuQ" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJf" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="5sI8oJFHQtY" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJg" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="5sI8oJFHPWG" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJh" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="5sI8oJFHQ8J" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJi" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQJj" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5sI8oJFHQ_4" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQJh" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQJk" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQJl" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJm" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJn" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHQbm" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJo" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="5sI8oJFHPY$" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJp" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="5sI8oJFHPYy" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJq" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="5sI8oJFHPYw" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJr" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPXf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJs" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQbN" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJt" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="5sI8oJFHQq6" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJu" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="5sI8oJFHQe2" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJv" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="5sI8oJFHQe4" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJw" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="5sI8oJFHQdg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJx" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJy" role="36JId$">
        <property role="TrG5h" value="brokerInternalizationID" />
        <ref role="bScPz" node="5sI8oJFHPX9" resolve="BrokerInternalizationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJz" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="5sI8oJFHQ6C" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJ$" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="5sI8oJFHQ1S" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJ_" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQqV" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJA" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="5sI8oJFHQti" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJB" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="bScPz" node="5sI8oJFHQq9" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJC" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="bScPz" node="5sI8oJFHQbW" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJD" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJE" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJF" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="5sI8oJFHPVQ" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJG" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="5sI8oJFHQaA" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJH" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="5sI8oJFHQei" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJI" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="5sI8oJFHQvs" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJJ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="5sI8oJFHQvl" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJK" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="5sI8oJFHQbs" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJL" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHQ2z" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJM" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHQ2_" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJN" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHQ2B" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJO" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQ1X" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJP" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJQ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQdO" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJR" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJS" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQdL" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJT" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="5sI8oJFHQaL" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJU" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJV" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="5sI8oJFHPXv" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJW" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="5sI8oJFHQc5" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJX" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJY" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQJZ" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="5sI8oJFHQ7O" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQK0" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHQby" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQK1" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="5sI8oJFHQe8" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQK2" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQK3" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="5sI8oJFHPZu" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQK4" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="5sI8oJFHQr7" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQK5" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="5sI8oJFHQ7C" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQK6" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="5sI8oJFHPXc" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQK7" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHQc7" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQK8" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQK9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKa" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQA9" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKb" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHQbm" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKc" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPXf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKd" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQbN" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKe" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKf" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPZr" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKg" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="5sI8oJFHQq6" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKh" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="5sI8oJFHQ4x" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKi" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="5sI8oJFHPXL" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKj" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="5sI8oJFHPXP" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKk" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="5sI8oJFHPY$" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKl" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="5sI8oJFHQur" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKm" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5sI8oJFHQbp" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKn" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5sI8oJFHQai" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKo" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5sI8oJFHQ1m" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKp" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="5sI8oJFHPZF" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKq" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="5sI8oJFHPXF" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKr" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="5sI8oJFHQuQ" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKs" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="5sI8oJFHQtY" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKt" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="5sI8oJFHPWG" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKu" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="5sI8oJFHQ8J" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKv" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQKw" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5sI8oJFHQ_4" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQKu" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQKx" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderShortRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQKy" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKz" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQK$" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPXf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQK_" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQbN" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKA" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="5sI8oJFHQdg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKB" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKC" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="5sI8oJFHQ6C" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKD" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="5sI8oJFHPVQ" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKE" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="5sI8oJFHQei" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKF" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="5sI8oJFHQvs" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKG" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="5sI8oJFHQvl" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKH" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKI" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="5sI8oJFHQbs" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKJ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKK" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQdO" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKL" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKM" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQdL" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKN" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="5sI8oJFHPYG" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKO" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="5sI8oJFHQaL" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKP" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="5sI8oJFHPXv" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKQ" role="36JId$">
        <property role="TrG5h" value="pad4_1" />
        <ref role="bScPz" node="5sI8oJFHQcj" resolve="Pad4_1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKR" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKS" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="5sI8oJFHQ7O" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKT" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHQby" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKU" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="5sI8oJFHQe8" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKV" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKW" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="5sI8oJFHPZu" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKX" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="5sI8oJFHQr7" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKY" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="5sI8oJFHQ7C" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQKZ" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="5sI8oJFHPXc" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQL0" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHQc7" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQL1" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQL2" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQL3" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQL4" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="5sI8oJFHQ49" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQL5" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="5sI8oJFHQtB" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQL6" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQL7" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="5sI8oJFHQc3" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQL8" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="5sI8oJFHQqE" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQL9" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="5sI8oJFHQpj" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLa" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="5sI8oJFHQuH" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLb" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="5sI8oJFHQsI" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLc" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="5sI8oJFHQsv" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLd" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="bScPz" node="5sI8oJFHQ9p" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLe" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="bScPz" node="5sI8oJFHQsF" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLf" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="5sI8oJFHQsD" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLg" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQLh" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="bScPz" node="5sI8oJFHQBj" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQLd" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQLi" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQLj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLk" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ$G" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLl" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHQbm" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLm" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPXf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLn" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLo" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPZr" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLp" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="5sI8oJFHQ4x" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLq" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="5sI8oJFHPXP" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLr" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5sI8oJFHQbp" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLs" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5sI8oJFHQai" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLt" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5sI8oJFHQ1m" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLu" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="5sI8oJFHPZF" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLv" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="5sI8oJFHPXF" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLw" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="5sI8oJFHQuQ" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLx" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="5sI8oJFHQtY" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLy" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="5sI8oJFHPWG" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLz" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="5sI8oJFHQ8J" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQL$" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQL_" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5sI8oJFHQ_4" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQLz" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQLA" role="2gln9U">
      <property role="TrG5h" value="NewOrderRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQLB" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLC" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLD" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPXf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLE" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="5sI8oJFHQq6" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLF" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="5sI8oJFHPY$" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLG" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="5sI8oJFHPYy" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLH" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="5sI8oJFHPYw" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLI" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="5sI8oJFHQe2" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLJ" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="5sI8oJFHQe4" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLK" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="5sI8oJFHQdg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLL" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLM" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLN" role="36JId$">
        <property role="TrG5h" value="brokerInternalizationID" />
        <ref role="bScPz" node="5sI8oJFHPX9" resolve="BrokerInternalizationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLO" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQqV" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLP" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="5sI8oJFHQ6C" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLQ" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="5sI8oJFHQ1S" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLR" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="5sI8oJFHQti" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLS" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="bScPz" node="5sI8oJFHQrY" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLT" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="5sI8oJFHPXv" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLU" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="5sI8oJFHPVQ" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLV" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="5sI8oJFHQaA" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLW" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="5sI8oJFHQei" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLX" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="5sI8oJFHQvs" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLY" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="5sI8oJFHQvl" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQLZ" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="5sI8oJFHQbs" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQM0" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQM1" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQM2" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHQ2z" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQM3" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHQ2_" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQM4" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHQ2B" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQM5" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQ1X" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQM6" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQM7" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQdO" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQM8" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQM9" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQdL" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMa" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="5sI8oJFHQaL" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMb" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMc" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHQc7" resolve="Pad2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMd" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMe" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMf" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="5sI8oJFHQ7O" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMg" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHQby" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMh" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="5sI8oJFHQe8" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMi" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMj" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="5sI8oJFHPZu" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMk" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="5sI8oJFHQr7" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMl" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="5sI8oJFHQ7C" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMm" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="5sI8oJFHPXc" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMn" role="36JId$">
        <property role="TrG5h" value="pad2_1" />
        <ref role="bScPz" node="5sI8oJFHQc9" resolve="Pad2_1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQMo" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQMp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMq" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQA9" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMr" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHQbm" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMs" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPXf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMt" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMu" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPZr" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMv" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="5sI8oJFHQ4x" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMw" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="5sI8oJFHPXP" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMx" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="5sI8oJFHQuf" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMy" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="5sI8oJFHQur" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMz" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5sI8oJFHQbp" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQM$" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5sI8oJFHQai" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQM_" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5sI8oJFHQ1m" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMA" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="5sI8oJFHPZF" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMB" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="5sI8oJFHPXF" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMC" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="5sI8oJFHQuQ" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMD" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="5sI8oJFHQtY" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQME" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="5sI8oJFHPWG" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMF" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="5sI8oJFHQ8J" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMG" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQMH" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5sI8oJFHQ_4" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQMF" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQMI" role="2gln9U">
      <property role="TrG5h" value="NewOrderShortRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQMJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMK" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQML" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPXf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMM" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="5sI8oJFHQdg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMN" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMO" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="5sI8oJFHQ6C" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMP" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="5sI8oJFHPVQ" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMQ" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="5sI8oJFHQei" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMR" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="5sI8oJFHQvs" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMS" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="5sI8oJFHQvl" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMT" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMU" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="5sI8oJFHQbs" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMV" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMW" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQdO" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMX" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMY" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQdL" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQMZ" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="5sI8oJFHPYG" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQN0" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="5sI8oJFHQaL" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQN1" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="5sI8oJFHPXv" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQN2" role="36JId$">
        <property role="TrG5h" value="pad4_1" />
        <ref role="bScPz" node="5sI8oJFHQcj" resolve="Pad4_1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQN3" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQN4" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="5sI8oJFHQ7O" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQN5" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHQby" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQN6" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="5sI8oJFHQe8" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQN7" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQN8" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="5sI8oJFHPZu" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQN9" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="5sI8oJFHQr7" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNa" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="5sI8oJFHQ7C" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNb" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="5sI8oJFHPXc" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNc" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHQc7" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQNd" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQNe" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNf" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNg" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="bScPz" node="5sI8oJFHQbQ" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNh" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="5sI8oJFHQv_" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNi" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="bScPz" node="5sI8oJFHQ2S" resolve="Headline" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQNj" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="5sI8oJFHQvy" resolve="VarText" />
        <ref role="3Pf6aa" node="5sI8oJFHQNh" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQNk" role="2gln9U">
      <property role="TrG5h" value="OTCResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQNl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNm" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHQA4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNn" role="36JId$">
        <property role="TrG5h" value="oTCExecID" />
        <ref role="bScPz" node="5sI8oJFHQa4" resolve="OTCExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNo" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="5sI8oJFHQsD" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQNp" role="2gln9U">
      <property role="TrG5h" value="OTCUploadBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQNq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNr" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNs" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNt" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="5sI8oJFHQ49" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNu" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="5sI8oJFHQ4i" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNv" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="5sI8oJFHQpe" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNw" role="36JId$">
        <property role="TrG5h" value="transactionCostAmt" />
        <ref role="bScPz" node="5sI8oJFHQtG" resolve="TransactionCostAmt" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNx" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="5sI8oJFHQtB" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNy" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNz" role="36JId$">
        <property role="TrG5h" value="reversalInitiationTime" />
        <ref role="bScPz" node="5sI8oJFHQkc" resolve="ReversalInitiationTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQN$" role="36JId$">
        <property role="TrG5h" value="oTCExecID" />
        <ref role="bScPz" node="5sI8oJFHQa4" resolve="OTCExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQN_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNA" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="5sI8oJFHQc3" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNB" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="5sI8oJFHQpj" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNC" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="5sI8oJFHQuH" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQND" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="5sI8oJFHQsI" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNE" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="5sI8oJFHQuu" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNF" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="5sI8oJFHQsv" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNG" role="36JId$">
        <property role="TrG5h" value="noSideOTCAllocs" />
        <ref role="bScPz" node="5sI8oJFHQ9s" resolve="NoSideOTCAllocs" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNH" role="36JId$">
        <property role="TrG5h" value="transactionCostCode" />
        <ref role="bScPz" node="5sI8oJFHQtJ" resolve="TransactionCostCode" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNI" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="bScPz" node="5sI8oJFHQso" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNJ" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="5sI8oJFHQpg" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNK" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="5sI8oJFHQsD" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNL" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="5sI8oJFHQjr" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNM" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="5sI8oJFHQcn" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQNN" role="36JId$">
        <property role="TrG5h" value="sideAllocOTCGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="5sI8oJFHQB$" resolve="SideAllocOTCGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQNG" resolve="noSideOTCAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQNO" role="2gln9U">
      <property role="TrG5h" value="OTCUploadRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQNP" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNQ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNR" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNS" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="5sI8oJFHQ49" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNT" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="5sI8oJFHQ4i" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNU" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="5sI8oJFHQpe" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNV" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="5sI8oJFHQtB" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNW" role="36JId$">
        <property role="TrG5h" value="transactionCostAmt" />
        <ref role="bScPz" node="5sI8oJFHQtG" resolve="TransactionCostAmt" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNX" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNY" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="5sI8oJFHQpj" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQNZ" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="5sI8oJFHQsI" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQO0" role="36JId$">
        <property role="TrG5h" value="noSideOTCAllocs" />
        <ref role="bScPz" node="5sI8oJFHQ9s" resolve="NoSideOTCAllocs" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQO1" role="36JId$">
        <property role="TrG5h" value="transactionCostCode" />
        <ref role="bScPz" node="5sI8oJFHQtJ" resolve="TransactionCostCode" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQO2" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="bScPz" node="5sI8oJFHQso" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQO3" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="5sI8oJFHQpg" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQO4" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="5sI8oJFHQsD" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQO5" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="5sI8oJFHQjr" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQO6" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="5sI8oJFHQc5" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQO7" role="36JId$">
        <property role="TrG5h" value="sideAllocOTCGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="5sI8oJFHQB$" resolve="SideAllocOTCGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQO0" resolve="noSideOTCAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQO8" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="5sI8oJFHQO9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOa" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ_Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOb" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHQbm" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOc" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPXf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOd" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQbN" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOe" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOf" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPZr" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOg" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="5sI8oJFHQ4x" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOh" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="5sI8oJFHPXL" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOi" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="5sI8oJFHPXP" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOj" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="5sI8oJFHPY$" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOk" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOl" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5sI8oJFHQbp" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOm" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="5sI8oJFHPZF" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOn" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOo" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5sI8oJFHQai" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOp" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5sI8oJFHQ1m" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOq" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="5sI8oJFHQbh" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOr" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="5sI8oJFHQ6U" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOs" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="5sI8oJFHQuQ" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOt" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="5sI8oJFHPXF" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOu" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="5sI8oJFHPWG" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOv" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQ1X" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOw" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="5sI8oJFHQ8q" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOx" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="5sI8oJFHQ8J" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQOy" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5sI8oJFHQ$i" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQOw" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQOz" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5sI8oJFHQ_4" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQOx" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQO$" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQO_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOA" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ_Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOB" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHQbm" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOC" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPXf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOD" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQbN" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOE" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOF" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPZr" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOG" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="5sI8oJFHQuf" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOH" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="5sI8oJFHQur" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOI" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="5sI8oJFHQe8" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOJ" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="5sI8oJFHQ4x" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOK" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="5sI8oJFHPXL" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOL" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="5sI8oJFHPXP" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOM" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHQby" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQON" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="5sI8oJFHPY$" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOO" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="5sI8oJFHPYy" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOP" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="5sI8oJFHPYw" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOQ" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="5sI8oJFHQ7O" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOR" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="5sI8oJFHQq6" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOS" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="5sI8oJFHQe2" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOT" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="5sI8oJFHQe4" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOU" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOV" role="36JId$">
        <property role="TrG5h" value="brokerInternalizationID" />
        <ref role="bScPz" node="5sI8oJFHPX9" resolve="BrokerInternalizationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOX" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5sI8oJFHQbp" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOY" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="5sI8oJFHQ1S" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQOZ" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="5sI8oJFHQ6C" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQP0" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHQdw" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQP1" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQdC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQP2" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdt" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQP3" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQdq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQP4" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="5sI8oJFHPZF" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQP5" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHQdj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQP6" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5sI8oJFHQai" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQP7" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5sI8oJFHQ1m" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQP8" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="5sI8oJFHQbh" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQP9" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="5sI8oJFHQ6U" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPa" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPb" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="5sI8oJFHQaA" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPc" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPd" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="5sI8oJFHQ7C" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPe" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="5sI8oJFHQr7" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPf" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="5sI8oJFHPZu" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPg" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="5sI8oJFHQti" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPh" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="5sI8oJFHPVQ" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPi" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHQd5" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPj" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQd7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPk" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPl" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPm" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHQ2z" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPn" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHQ2_" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPo" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHQ2B" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPp" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQ1X" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPq" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="5sI8oJFHQ8q" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPr" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="5sI8oJFHQ8J" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPs" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="5sI8oJFHQuQ" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPt" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="5sI8oJFHPXF" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPu" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="bScPz" node="5sI8oJFHQrY" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPv" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="5sI8oJFHPWG" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPw" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="5sI8oJFHQcn" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQPx" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5sI8oJFHQ$i" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQPq" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQPy" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5sI8oJFHQ_4" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQPr" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQPz" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQP$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQP_" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQA9" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPA" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHQbm" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPB" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPXf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPC" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQbN" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPD" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPE" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPZr" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPF" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="5sI8oJFHQuf" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPG" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="5sI8oJFHQur" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPH" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="5sI8oJFHQ4x" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPI" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="5sI8oJFHPXL" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPJ" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="5sI8oJFHPXP" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPK" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="5sI8oJFHPY$" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPL" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPM" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5sI8oJFHQbp" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPN" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="5sI8oJFHPZF" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPO" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPP" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5sI8oJFHQai" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPQ" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5sI8oJFHQ1m" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPR" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="5sI8oJFHQ6U" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPS" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="5sI8oJFHQuQ" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPT" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="5sI8oJFHPXF" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPU" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="5sI8oJFHQtY" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPV" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="5sI8oJFHPWG" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPW" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="5sI8oJFHQ8q" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPX" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="5sI8oJFHQ8J" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQPY" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQPZ" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5sI8oJFHQ$i" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQPW" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQQ0" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5sI8oJFHQ_4" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQPX" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQQ1" role="2gln9U">
      <property role="TrG5h" value="OverallRiskLimitsDefinitionRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQQ2" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQ3" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQ4" role="36JId$">
        <property role="TrG5h" value="partyIDSponsoredAccessUnit" />
        <ref role="bScPz" node="5sI8oJFHQdI" resolve="PartyIDSponsoredAccessUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQ5" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQ6" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="bScPz" node="5sI8oJFHQr4" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQ7" role="36JId$">
        <property role="TrG5h" value="noRiskLimitTypes" />
        <ref role="bScPz" node="5sI8oJFHQ9a" resolve="NoRiskLimitTypes" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQ8" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHQct" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQQ9" role="36JId$">
        <property role="TrG5h" value="riskLimitTypesGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="bScPz" node="5sI8oJFHQAo" resolve="RiskLimitTypesGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQQ7" resolve="noRiskLimitTypes" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQQa" role="2gln9U">
      <property role="TrG5h" value="OverallRiskLimitsDefinitionResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQQb" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQc" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHQA4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQd" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="bScPz" node="5sI8oJFHQkR" resolve="RiskLimitReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQQe" role="2gln9U">
      <property role="TrG5h" value="OverallRiskLimitsReport" />
      <node concept="2gaMiM" id="5sI8oJFHQQf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQg" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHQA4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQh" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="bScPz" node="5sI8oJFHQkR" resolve="RiskLimitReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQi" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="bScPz" node="5sI8oJFHQr4" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQj" role="36JId$">
        <property role="TrG5h" value="aggregatedGrossAmount" />
        <ref role="bScPz" node="5sI8oJFHPUO" resolve="AggregatedGrossAmount" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQk" role="36JId$">
        <property role="TrG5h" value="aggregatedNetAmount" />
        <ref role="bScPz" node="5sI8oJFHPUQ" resolve="AggregatedNetAmount" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQl" role="36JId$">
        <property role="TrG5h" value="partyIDSponsoredAccessUnit" />
        <ref role="bScPz" node="5sI8oJFHQdI" resolve="PartyIDSponsoredAccessUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQm" role="36JId$">
        <property role="TrG5h" value="noRiskLimitTypes" />
        <ref role="bScPz" node="5sI8oJFHQ9a" resolve="NoRiskLimitTypes" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQn" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQQo" role="36JId$">
        <property role="TrG5h" value="riskLimitTypesGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="bScPz" node="5sI8oJFHQAo" resolve="RiskLimitTypesGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQQm" resolve="noRiskLimitTypes" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQQp" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="5sI8oJFHQQq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQr" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQs" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQt" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5sI8oJFHQs5" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQu" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQjQ" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQv" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHQdw" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQw" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHQqS" resolve="TargetPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQx" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdt" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQy" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="bScPz" node="5sI8oJFHQjL" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQz" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="5sI8oJFHQ4Z" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQ$" role="36JId$">
        <property role="TrG5h" value="orderDeletionInstruction" />
        <ref role="bScPz" node="5sI8oJFHQaY" resolve="OrderDeletionInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQ_" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="bScPz" node="5sI8oJFHQcz" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQA" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHQjE" resolve="RequestingPartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQB" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQQC" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="5sI8oJFHQQD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQE" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQF" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQG" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5sI8oJFHQs5" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQH" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHQcN" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQI" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="bScPz" node="5sI8oJFHQjL" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQJ" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="5sI8oJFHQ4Z" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQK" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="bScPz" node="5sI8oJFHQ4D" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQL" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHQjB" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQM" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="bScPz" node="5sI8oJFHQj_" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQN" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="5sI8oJFHQcZ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQO" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQQP" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQQQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQR" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQS" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5sI8oJFHQcw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQT" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQQU" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQQV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQW" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ$G" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQQX" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQQY" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQQZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQR0" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ$G" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQR1" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="bScPz" node="5sI8oJFHQkR" resolve="RiskLimitReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQR2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQR3" role="36JId$">
        <property role="TrG5h" value="noRiskLimits" />
        <ref role="bScPz" node="5sI8oJFHQ9d" resolve="NoRiskLimits" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQR4" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="5sI8oJFHQcZ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQR5" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="bScPz" node="5sI8oJFHQkK" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQR6" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHQcH" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQR7" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQR8" role="36JId$">
        <property role="TrG5h" value="riskLimitsRptGrp" />
        <property role="1VVkIY" value="64" />
        <ref role="bScPz" node="5sI8oJFHQAt" resolve="RiskLimitsRptGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQR3" resolve="noRiskLimits" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQR9" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQRa" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRb" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRc" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRd" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="bScPz" node="5sI8oJFHQkK" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRe" role="36JId$">
        <property role="TrG5h" value="noRiskLimitAmount" />
        <ref role="bScPz" node="5sI8oJFHQ97" resolve="NoRiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRf" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="5sI8oJFHQcZ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRg" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="bScPz" node="5sI8oJFHQkw" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRh" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHQcH" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRi" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="5sI8oJFHQc5" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQRj" role="36JId$">
        <property role="TrG5h" value="riskLimitAmountGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="5sI8oJFHQAk" resolve="RiskLimitAmountGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQRe" resolve="noRiskLimitAmount" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQRk" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="5sI8oJFHQRl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRm" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ_Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRn" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="5sI8oJFHQ6p" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRo" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRp" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQdq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRq" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="5sI8oJFHQ8A" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRr" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHQdj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRs" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="bScPz" node="5sI8oJFHQ6s" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRt" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="5sI8oJFHQ5A" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRu" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQRv" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="5sI8oJFHQ$S" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQRq" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQRw" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQRx" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRy" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRz" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQdL" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQR$" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQR_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRA" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQqV" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRB" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="bScPz" node="5sI8oJFHQ6s" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRC" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQdO" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRD" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRE" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="5sI8oJFHQcn" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQRF" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQRG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRH" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ$G" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRI" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="5sI8oJFHQ6p" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRJ" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="5sI8oJFHQ8A" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRK" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQRL" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="5sI8oJFHQ$S" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQRJ" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQRM" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="5sI8oJFHQRN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRO" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ_Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRP" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPZr" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRR" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="bScPz" node="5sI8oJFHQ8Y" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRS" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQRT" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5sI8oJFHQ_w" resolve="QuoteEventGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQRR" resolve="noQuoteEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQRU" role="2gln9U">
      <property role="TrG5h" value="RFQBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQRV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRW" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ_Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRX" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRY" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPZr" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQRZ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHQby" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQS0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQS1" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQS2" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQS3" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQS4" role="2gln9U">
      <property role="TrG5h" value="RFQRejectNotification" />
      <node concept="2gaMiM" id="5sI8oJFHQS5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQS6" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ_Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQS7" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQS8" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPZr" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQS9" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSa" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSb" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="bScPz" node="5sI8oJFHQhs" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSc" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSd" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQSe" role="2gln9U">
      <property role="TrG5h" value="RFQRejectRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQSf" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSg" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSh" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSi" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSj" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSk" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="bScPz" node="5sI8oJFHQhs" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSl" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSm" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQSn" role="2gln9U">
      <property role="TrG5h" value="RFQReplyNotification" />
      <node concept="2gaMiM" id="5sI8oJFHQSo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSp" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ_Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSq" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSr" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSs" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSt" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="5sI8oJFHPWU" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSu" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="5sI8oJFHPX3" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSv" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="5sI8oJFHQa8" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSw" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="5sI8oJFHQah" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSx" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSy" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSz" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHQct" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQS$" role="2gln9U">
      <property role="TrG5h" value="RFQReplyRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQS_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSA" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSB" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSC" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSD" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="5sI8oJFHPWU" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSE" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="5sI8oJFHPX3" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSF" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="5sI8oJFHQa8" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSG" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="5sI8oJFHQah" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSH" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSI" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSJ" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHQct" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQSK" role="2gln9U">
      <property role="TrG5h" value="RFQReplyResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQSL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSM" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ$G" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSN" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQSO" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQSP" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSQ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSR" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSS" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHQby" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQST" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSU" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSV" role="36JId$">
        <property role="TrG5h" value="rFQPublishIndicator" />
        <ref role="bScPz" node="5sI8oJFHQis" resolve="RFQPublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSW" role="36JId$">
        <property role="TrG5h" value="rFQRequesterDisclosureInstruction" />
        <ref role="bScPz" node="5sI8oJFHQiH" resolve="RFQRequesterDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSX" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQSY" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="5sI8oJFHQc5" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQSZ" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQT0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQT1" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ$G" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQT2" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPZr" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQT3" role="2gln9U">
      <property role="TrG5h" value="RFQSpecialistIssuerBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQT4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQT5" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ_Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQT6" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQT7" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPZr" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQT8" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHQby" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQT9" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTa" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTb" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTc" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTd" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQTe" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="5sI8oJFHQTf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTg" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ$G" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTh" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="bScPz" node="5sI8oJFHQnM" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTi" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="5sI8oJFHQv_" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTj" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="5sI8oJFHQoV" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQTk" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="5sI8oJFHQvy" resolve="VarText" />
        <ref role="3Pf6aa" node="5sI8oJFHQTi" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQTl" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQTm" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTn" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTo" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="bScPz" node="5sI8oJFHQqg" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTp" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5sI8oJFHQcw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTq" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="5sI8oJFHQiO" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTr" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="bScPz" node="5sI8oJFHPV4" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTs" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="bScPz" node="5sI8oJFHPV9" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTt" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="5sI8oJFHQc5" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQTu" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQTv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTw" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHQA4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTx" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="bScPz" node="5sI8oJFHPWd" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTy" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="bScPz" node="5sI8oJFHPV9" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTz" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="bScPz" node="5sI8oJFHQjc" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQT$" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQT_" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQTA" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTB" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTC" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="bScPz" node="5sI8oJFHPV7" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTD" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="bScPz" node="5sI8oJFHPVc" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTE" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5sI8oJFHQcw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTF" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="5sI8oJFHQiO" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTG" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="5sI8oJFHQcn" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQTH" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQTI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTJ" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHQA4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTK" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="bScPz" node="5sI8oJFHPVc" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTL" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="bScPz" node="5sI8oJFHQjf" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTM" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="bScPz" node="5sI8oJFHPWd" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTN" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQTO" role="2gln9U">
      <property role="TrG5h" value="ReverseTESTradeRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQTP" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTQ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTR" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTS" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="5sI8oJFHQc3" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTT" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="5sI8oJFHQqE" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTU" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQTV" role="2gln9U">
      <property role="TrG5h" value="RiskNotificationBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQTW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTX" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTY" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQTZ" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5sI8oJFHQs5" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQU0" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHQcN" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQU1" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHQqS" resolve="TargetPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQU2" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="bScPz" node="5sI8oJFHQjL" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQU3" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="5sI8oJFHQ4Z" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQU4" role="36JId$">
        <property role="TrG5h" value="inventoryCheckType" />
        <ref role="bScPz" node="5sI8oJFHQ3c" resolve="InventoryCheckType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQU5" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="bScPz" node="5sI8oJFHQ4D" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQU6" role="36JId$">
        <property role="TrG5h" value="riskLimitAction" />
        <ref role="bScPz" node="5sI8oJFHQkm" resolve="RiskLimitAction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQU7" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHQjB" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQU8" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="bScPz" node="5sI8oJFHQj_" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQU9" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="5sI8oJFHQc5" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQUa" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQUb" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUc" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ$A" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUd" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="bScPz" node="5sI8oJFHQ7o" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUe" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="bScPz" node="5sI8oJFHQsi" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUf" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="bScPz" node="5sI8oJFHPW7" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUg" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="bScPz" node="5sI8oJFHQq$" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUh" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="bScPz" node="5sI8oJFHQqq" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUi" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5sI8oJFHQcw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUj" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="bScPz" node="5sI8oJFHQ7h" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUk" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="bScPz" node="5sI8oJFHQsb" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUl" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="bScPz" node="5sI8oJFHPW0" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUm" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="bScPz" node="5sI8oJFHQqt" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUn" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="bScPz" node="5sI8oJFHQqj" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUo" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="5sI8oJFHQcn" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQUp" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQUq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUr" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ$A" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUs" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="bScPz" node="5sI8oJFHQnr" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUt" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="bScPz" node="5sI8oJFHQnk" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUu" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="bScPz" node="5sI8oJFHQnd" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUv" role="36JId$">
        <property role="TrG5h" value="newsRtmServiceStatus" />
        <ref role="bScPz" node="5sI8oJFHQ84" resolve="NewsRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUw" role="36JId$">
        <property role="TrG5h" value="riskControlRtmServiceStatus" />
        <ref role="bScPz" node="5sI8oJFHQkf" resolve="RiskControlRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUx" role="36JId$">
        <property role="TrG5h" value="marketwideAnalyticsAndRiskServiceStatus" />
        <ref role="bScPz" node="5sI8oJFHQ5v" resolve="MarketwideAnalyticsAndRiskServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUy" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHQct" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQUz" role="2gln9U">
      <property role="TrG5h" value="SingleQuoteRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQU$" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQU_" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUA" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUB" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUC" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQdL" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUD" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUE" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="5sI8oJFHPWU" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUF" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="5sI8oJFHPX3" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUG" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="5sI8oJFHQa8" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUH" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="5sI8oJFHQah" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUI" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="5sI8oJFHQpe" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUJ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUK" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="5sI8oJFHQ6C" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUL" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="5sI8oJFHPXv" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUM" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="5sI8oJFHQei" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUN" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="5sI8oJFHQvs" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUO" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="5sI8oJFHQvl" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUP" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="bScPz" node="5sI8oJFHQhM" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUQ" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="5sI8oJFHQhT" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUR" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUS" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="5sI8oJFHQaL" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUT" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUU" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQdO" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUV" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHQ2z" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUW" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHQ2_" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUX" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHQ2B" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQUY" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQUZ" role="2gln9U">
      <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQV0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQV1" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ_Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQV2" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="5sI8oJFHQ6p" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQV3" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQV4" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQdq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQV5" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="5sI8oJFHQ8e" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQV6" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="bScPz" node="5sI8oJFHQ8z" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQV7" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHQdj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQV8" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="5sI8oJFHQ5A" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQV9" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHQc7" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQVa" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="5sI8oJFHQ$4" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQV5" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQVb" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="5sI8oJFHQ$P" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQV6" resolve="noNotAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQVc" role="2gln9U">
      <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
      <node concept="2gaMiM" id="5sI8oJFHQVd" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVe" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ_Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVf" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVg" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVh" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVi" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="5sI8oJFHPYO" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVj" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQVk" role="2gln9U">
      <property role="TrG5h" value="SpecialistOrderBookNotification" />
      <node concept="2gaMiM" id="5sI8oJFHQVl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVm" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ_Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVn" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHQbm" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVo" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPXf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVp" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQbN" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVq" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVr" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPZr" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVs" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="5sI8oJFHQuf" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVt" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="5sI8oJFHQur" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVu" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="5sI8oJFHQe8" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVv" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="5sI8oJFHQ4x" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVw" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="5sI8oJFHPXL" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVx" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="5sI8oJFHPXP" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVy" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHQby" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVz" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="5sI8oJFHQq6" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQV$" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQV_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVA" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5sI8oJFHQbp" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVB" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="5sI8oJFHQ1S" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVC" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHQdw" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVD" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQdC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVE" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdt" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVF" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQdq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVG" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="5sI8oJFHPZF" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVH" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="5sI8oJFHQ8q" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVI" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHQdj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVJ" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5sI8oJFHQai" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVK" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5sI8oJFHQ1m" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVL" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="5sI8oJFHQbh" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVM" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="5sI8oJFHQ6U" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVN" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVO" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="5sI8oJFHQaA" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVP" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVQ" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="5sI8oJFHQr7" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVR" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="5sI8oJFHPZu" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVS" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="5sI8oJFHQti" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVT" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="5sI8oJFHPVQ" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVU" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="5sI8oJFHQuQ" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVV" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="5sI8oJFHQaL" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVW" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHQd5" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVX" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQd7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVY" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQVZ" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQW0" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQ1X" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQW1" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="5sI8oJFHQc5" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQW2" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5sI8oJFHQ$i" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQVH" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQW3" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQW4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQW5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQW6" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQW7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQW8" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="5sI8oJFHPYO" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQW9" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQWa" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQWb" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWc" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ$G" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWd" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="bScPz" node="5sI8oJFHQmU" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQWe" role="2gln9U">
      <property role="TrG5h" value="StatusBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQWf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWg" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWh" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5sI8oJFHQs5" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWi" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="5sI8oJFHQrn" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWj" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQWk" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="5sI8oJFHQWl" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWm" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWn" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="bScPz" node="5sI8oJFHQqg" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWo" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="5sI8oJFHQiO" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWp" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQWq" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQWr" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWs" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHQA4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWt" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="5sI8oJFHPWa" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWu" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQWv" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQWw" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWx" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWy" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWz" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="5sI8oJFHQ49" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQW$" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="5sI8oJFHPV2" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQW_" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWA" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="5sI8oJFHQtB" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWB" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="5sI8oJFHQpe" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWD" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="5sI8oJFHQc3" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWE" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="5sI8oJFHQqE" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWF" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="bScPz" node="5sI8oJFHPUT" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWG" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="5sI8oJFHQpj" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWH" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="bScPz" node="5sI8oJFHQqB" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWI" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="bScPz" node="5sI8oJFHPWg" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWJ" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="5sI8oJFHQuH" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWK" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="5sI8oJFHQv_" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWL" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWM" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="5sI8oJFHQvs" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWN" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="5sI8oJFHQvl" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWO" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="5sI8oJFHQsv" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWP" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="5sI8oJFHQsI" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWQ" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="5sI8oJFHQuu" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWR" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWS" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="bScPz" node="5sI8oJFHQrL" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWT" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="5sI8oJFHQ7s" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWU" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="5sI8oJFHQsD" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWV" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWW" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWX" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHQdj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWY" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQd7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQWZ" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQl$" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQX0" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQlC" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQX1" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHQ2z" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQX2" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHQ2_" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQX3" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHQ2B" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQX4" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="5sI8oJFHQvy" resolve="VarText" />
        <ref role="3Pf6aa" node="5sI8oJFHQWK" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQX5" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQX6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQX7" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQX8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQX9" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="5sI8oJFHQ49" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXa" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXb" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="5sI8oJFHQtB" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXc" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="5sI8oJFHQpe" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXd" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXe" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="5sI8oJFHQc3" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXf" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="5sI8oJFHQqE" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXg" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="5sI8oJFHQpj" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXh" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="bScPz" node="5sI8oJFHPWg" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXi" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="5sI8oJFHQuH" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXj" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="5sI8oJFHQv_" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXk" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="5sI8oJFHQsI" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXl" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="5sI8oJFHQuu" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXm" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="5sI8oJFHQsv" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXn" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="bScPz" node="5sI8oJFHQ9p" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXo" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="5sI8oJFHQ7s" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXp" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="bScPz" node="5sI8oJFHQsF" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXq" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="5sI8oJFHQsD" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXr" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQl$" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXs" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQlC" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQXt" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="bScPz" node="5sI8oJFHQBr" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="5sI8oJFHQXn" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHQXu" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="5sI8oJFHQvy" resolve="VarText" />
        <ref role="3Pf6aa" node="5sI8oJFHQXj" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQXv" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQXw" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXx" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXy" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXz" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQX$" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="5sI8oJFHQc3" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQX_" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="5sI8oJFHQqE" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXA" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="5sI8oJFHQuH" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXB" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="bScPz" node="5sI8oJFHPY7" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXC" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="5sI8oJFHQsI" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXD" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="5sI8oJFHQuu" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXE" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="5sI8oJFHQ7s" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXF" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="5sI8oJFHQsD" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXG" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHQc7" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQXH" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQXI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXJ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXK" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXL" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXM" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="5sI8oJFHQc3" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXN" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="5sI8oJFHQqE" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXO" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="bScPz" node="5sI8oJFHPUT" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXP" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="5sI8oJFHQuH" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXQ" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="5sI8oJFHQsI" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXR" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXS" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="5sI8oJFHQuu" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXT" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="5sI8oJFHQ7s" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXU" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHQc7" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQXV" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="5sI8oJFHQXW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXX" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHQA4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXY" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="5sI8oJFHQqE" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQXZ" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="5sI8oJFHQsD" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQY0" role="2gln9U">
      <property role="TrG5h" value="TESReversalBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQY1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQY2" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQY3" role="36JId$">
        <property role="TrG5h" value="reversalInitiationTime" />
        <ref role="bScPz" node="5sI8oJFHQkc" resolve="ReversalInitiationTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQY4" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQY5" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="5sI8oJFHQc3" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQY6" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="5sI8oJFHQqE" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQY7" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQY8" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQY9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYa" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYb" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYc" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="5sI8oJFHQ49" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYd" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="5sI8oJFHQ4i" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYe" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYf" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="5sI8oJFHQtB" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYg" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="bScPz" node="5sI8oJFHQpc" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYh" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="bScPz" node="5sI8oJFHQpz" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYi" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="5sI8oJFHQpe" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYj" role="36JId$">
        <property role="TrG5h" value="accruedInterestAmt" />
        <ref role="bScPz" node="5sI8oJFHPUA" resolve="AccruedInterestAmt" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYk" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="bScPz" node="5sI8oJFHPXs" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYl" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="bScPz" node="5sI8oJFHQlI" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYm" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYn" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQlZ" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYo" role="36JId$">
        <property role="TrG5h" value="transactionCostAmt" />
        <ref role="bScPz" node="5sI8oJFHQtG" resolve="TransactionCostAmt" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYp" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="5sI8oJFHQc3" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYq" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYr" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="5sI8oJFHQs8" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYs" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5sI8oJFHQs5" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYt" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="bScPz" node="5sI8oJFHQpU" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYu" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQm9" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYv" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="bScPz" node="5sI8oJFHQmc" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYw" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="bScPz" node="5sI8oJFHQlO" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYx" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="bScPz" node="5sI8oJFHQlL" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYy" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="bScPz" node="5sI8oJFHQbT" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYz" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHQlU" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQY$" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQlR" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQY_" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="bScPz" node="5sI8oJFHQlF" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYA" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="5sI8oJFHQpj" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYB" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="bScPz" node="5sI8oJFHQ9O" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYC" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ7W" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYD" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="bScPz" node="5sI8oJFHQml" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYE" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="5sI8oJFHQuH" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYF" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="bScPz" node="5sI8oJFHQ3H" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYG" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYH" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYI" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="5sI8oJFHQsI" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYJ" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="bScPz" node="5sI8oJFHQu5" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYK" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="5sI8oJFHQsv" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYL" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="bScPz" node="5sI8oJFHPYk" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYM" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="bScPz" node="5sI8oJFHQ3j" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYN" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="bScPz" node="5sI8oJFHQjl" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYO" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="5sI8oJFHPXi" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYP" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="5sI8oJFHQaL" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYQ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYR" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQm2" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYS" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="5sI8oJFHQbs" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYT" role="36JId$">
        <property role="TrG5h" value="reversalIndicator" />
        <ref role="bScPz" node="5sI8oJFHQk5" resolve="ReversalIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYU" role="36JId$">
        <property role="TrG5h" value="transactionCostCode" />
        <ref role="bScPz" node="5sI8oJFHQtJ" resolve="TransactionCostCode" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYV" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="bScPz" node="5sI8oJFHQso" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYW" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="5sI8oJFHPU$" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYX" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHQ2z" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYY" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHQ2_" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQYZ" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHQ2B" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZ0" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="5sI8oJFHQpg" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZ1" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQl$" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZ2" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQlC" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZ3" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="bScPz" node="5sI8oJFHQlk" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZ4" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="bScPz" node="5sI8oJFHQlA" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZ5" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="bScPz" node="5sI8oJFHQme" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZ6" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="bScPz" node="5sI8oJFHQmi" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZ7" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="bScPz" node="5sI8oJFHQmg" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZ8" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="bScPz" node="5sI8oJFHQlm" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZ9" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="bScPz" node="5sI8oJFHQls" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZa" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="bScPz" node="5sI8oJFHQlo" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZb" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="bScPz" node="5sI8oJFHQlq" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZc" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="bScPz" node="5sI8oJFHQlu" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZd" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="bScPz" node="5sI8oJFHQlW" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZe" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="5sI8oJFHQjr" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZf" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="5sI8oJFHQsD" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZg" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQZh" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQZi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZj" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZk" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5sI8oJFHQs5" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZl" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="5sI8oJFHQrn" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZm" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQZn" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQZo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZp" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZq" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="5sI8oJFHQrn" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZr" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHQct" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQZs" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="5sI8oJFHQZt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZu" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5sI8oJFHQ$U" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZv" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="bScPz" node="5sI8oJFHQr4" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZw" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="bScPz" node="5sI8oJFHQr1" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZx" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="bScPz" node="5sI8oJFHQqY" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHQZy" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHQZz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZ$" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZ_" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZA" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="5sI8oJFHQe8" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZB" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="5sI8oJFHQ49" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZC" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="5sI8oJFHQ4i" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZD" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="bScPz" node="5sI8oJFHQpc" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZE" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="5sI8oJFHQpe" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZF" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZG" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHQbm" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZH" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPXf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZI" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="5sI8oJFHQ4x" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZJ" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="5sI8oJFHPXL" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZK" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="bScPz" node="5sI8oJFHQpz" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZL" role="36JId$">
        <property role="TrG5h" value="accruedInterestAmt" />
        <ref role="bScPz" node="5sI8oJFHPUA" resolve="AccruedInterestAmt" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZM" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="bScPz" node="5sI8oJFHPXs" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZN" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="bScPz" node="5sI8oJFHQlI" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZO" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZP" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQlZ" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZQ" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="5sI8oJFHQs8" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZR" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="bScPz" node="5sI8oJFHQbT" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZS" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHQlU" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZT" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQm9" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZU" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQlR" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZV" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="bScPz" node="5sI8oJFHQmc" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZW" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="bScPz" node="5sI8oJFHQlF" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZX" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="bScPz" node="5sI8oJFHQlO" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZY" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="bScPz" node="5sI8oJFHQlL" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHQZZ" role="36JId$">
        <property role="TrG5h" value="partyIDSpecialistTrader" />
        <ref role="bScPz" node="5sI8oJFHQdF" resolve="PartyIDSpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR00" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5sI8oJFHQbp" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR01" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR02" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="bScPz" node="5sI8oJFHQpU" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR03" role="36JId$">
        <property role="TrG5h" value="sideTradeReportID" />
        <ref role="bScPz" node="5sI8oJFHQpX" resolve="SideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR04" role="36JId$">
        <property role="TrG5h" value="tradeNumber" />
        <ref role="bScPz" node="5sI8oJFHQsl" resolve="TradeNumber" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR05" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="bScPz" node="5sI8oJFHQ6_" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR06" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="5sI8oJFHQpj" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR07" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="bScPz" node="5sI8oJFHQuc" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR08" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="bScPz" node="5sI8oJFHQ9O" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR09" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="bScPz" node="5sI8oJFHQ3H" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0a" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="5sI8oJFHQsI" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0b" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="bScPz" node="5sI8oJFHQu5" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0c" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="5sI8oJFHQ6U" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0d" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="bScPz" node="5sI8oJFHQ6F" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0e" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0f" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="bScPz" node="5sI8oJFHQpL" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0g" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="bScPz" node="5sI8oJFHPYk" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0h" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0i" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="bScPz" node="5sI8oJFHQ3j" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0j" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="bScPz" node="5sI8oJFHQjl" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0k" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="5sI8oJFHPXi" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0l" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="5sI8oJFHQbs" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0m" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="5sI8oJFHQaL" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0n" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0o" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQm2" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0p" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="5sI8oJFHPU$" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0q" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="5sI8oJFHQpg" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0r" role="36JId$">
        <property role="TrG5h" value="currency" />
        <ref role="bScPz" node="5sI8oJFHPXN" resolve="Currency" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0s" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHQ2z" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0t" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHQ2_" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0u" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHQ2B" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0v" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="5sI8oJFHQaQ" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0w" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="5sI8oJFHQaA" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0x" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQl$" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0y" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQlC" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0z" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="bScPz" node="5sI8oJFHQlk" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0$" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="bScPz" node="5sI8oJFHQlA" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0_" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="bScPz" node="5sI8oJFHQme" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0A" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="bScPz" node="5sI8oJFHQmi" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0B" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="bScPz" node="5sI8oJFHQmg" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0C" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="bScPz" node="5sI8oJFHQlm" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0D" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="bScPz" node="5sI8oJFHQls" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0E" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="bScPz" node="5sI8oJFHQlo" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0F" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="bScPz" node="5sI8oJFHQlq" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0G" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="bScPz" node="5sI8oJFHQlu" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0H" role="36JId$">
        <property role="TrG5h" value="partySpecialistFirm" />
        <ref role="bScPz" node="5sI8oJFHQdU" resolve="PartySpecialistFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0I" role="36JId$">
        <property role="TrG5h" value="partySpecialistTrader" />
        <ref role="bScPz" node="5sI8oJFHQdW" resolve="PartySpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0J" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="5sI8oJFHQjr" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0K" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="bScPz" node="5sI8oJFHQlW" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0L" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR0M" role="2gln9U">
      <property role="TrG5h" value="TradingActionRequest" />
      <node concept="2gaMiM" id="5sI8oJFHR0N" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0O" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0P" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="bScPz" node="5sI8oJFHQkK" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0Q" role="36JId$">
        <property role="TrG5h" value="orderDeletionInstruction" />
        <ref role="bScPz" node="5sI8oJFHQaY" resolve="OrderDeletionInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0R" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="bScPz" node="5sI8oJFHQcz" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0S" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="5sI8oJFHQc5" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0T" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHQdw" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0U" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHQqS" resolve="TargetPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0V" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR0W" role="2gln9U">
      <property role="TrG5h" value="TradingActionResponse" />
      <node concept="2gaMiM" id="5sI8oJFHR0X" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0Y" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHQA4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR0Z" role="36JId$">
        <property role="TrG5h" value="noPartitionIDs" />
        <ref role="bScPz" node="5sI8oJFHQ8M" resolve="NoPartitionIDs" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR10" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHQct" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHR11" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatusGrp" />
        <property role="1VVkIY" value="12" />
        <ref role="bScPz" node="5sI8oJFHQ$p" resolve="MatchingEngineStatusGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHR0Z" resolve="noPartitionIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR12" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHR13" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR14" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ_Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR15" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR16" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5sI8oJFHQs5" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR17" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="5sI8oJFHQrn" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR18" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="bScPz" node="5sI8oJFHQjc" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR19" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHQct" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR1a" role="2gln9U">
      <property role="TrG5h" value="TrailingStopUpdateNotification" />
      <node concept="2gaMiM" id="5sI8oJFHR1b" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1c" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="5sI8oJFHQ_Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1d" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHQbm" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1e" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPXf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1f" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQbN" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1g" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1h" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPZr" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1i" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="5sI8oJFHQq6" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1j" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHQby" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1k" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5sI8oJFHQbp" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1l" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1m" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="5sI8oJFHPZF" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1n" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5sI8oJFHQai" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1o" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5sI8oJFHQ1m" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1p" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1q" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="5sI8oJFHQ1X" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1r" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHQct" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR1s" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="5sI8oJFHR1t" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1u" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1v" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="bScPz" node="5sI8oJFHQji" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1w" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR1x" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="5sI8oJFHR1y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1z" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHQA4" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR1$" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="5sI8oJFHR1_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1A" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1B" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="5sI8oJFHQv8" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1C" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="5sI8oJFHQe0" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1D" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR1E" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequestEncrypted" />
      <node concept="2gaMiM" id="5sI8oJFHR1F" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1G" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1H" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="5sI8oJFHQv8" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1I" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="bScPz" node="5sI8oJFHPYD" resolve="EncryptedPassword" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR1J" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="5sI8oJFHR1K" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1L" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHQA4" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR1M" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="5sI8oJFHR1N" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1O" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1P" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="5sI8oJFHQv8" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1Q" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR1R" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="5sI8oJFHR1S" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1T" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHQA4" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR1U" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
      <node concept="2gaMiM" id="5sI8oJFHR1V" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1W" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1X" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1Y" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="5sI8oJFHQ49" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR1Z" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="5sI8oJFHQ4i" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR20" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR21" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR22" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="5sI8oJFHQdg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR23" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQdL" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR24" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR25" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ7W" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR26" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="5sI8oJFHQs8" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR27" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="5sI8oJFHQpj" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR28" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR29" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="5sI8oJFHQuu" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2a" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="5sI8oJFHQ7s" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2b" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2c" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="bScPz" node="5sI8oJFHPUW" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2d" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="5sI8oJFHPWx" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2e" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="bScPz" node="5sI8oJFHQ8D" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2f" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="5sI8oJFHQaL" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2g" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2h" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQdO" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2i" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQl$" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2j" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQlC" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2k" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQly" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2l" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQqI" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2m" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQqK" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2n" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQqG" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2o" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="bScPz" node="5sI8oJFHQ2x" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2p" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ2v" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2q" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHQ2z" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2r" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHQ2_" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2s" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHQ2B" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHR2t" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="bScPz" node="5sI8oJFHQ$W" resolve="OrderBookItemGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHR2e" resolve="noOrderBookItems" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR2u" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealResponse" />
      <node concept="2gaMiM" id="5sI8oJFHR2v" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2w" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHQA4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2x" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2y" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2z" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ7W" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2$" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="5sI8oJFHQs8" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2_" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="bScPz" node="5sI8oJFHQmC" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2A" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="bScPz" node="5sI8oJFHQ2x" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2B" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ2v" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2C" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR2D" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealStatusNotification" />
      <node concept="2gaMiM" id="5sI8oJFHR2E" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2F" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2G" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2H" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2I" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ7W" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2J" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="5sI8oJFHQs8" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2K" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="5sI8oJFHQ7s" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2L" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="5sI8oJFHQuu" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2M" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHQc7" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR2N" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteNotification" />
      <node concept="2gaMiM" id="5sI8oJFHR2O" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2P" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2Q" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQqV" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2R" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR2S" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="5sI8oJFHR2T" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2U" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2V" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHQqV" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2W" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR2X" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
      <node concept="2gaMiM" id="5sI8oJFHR2Y" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR2Z" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR30" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="5sI8oJFHPWU" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR31" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="5sI8oJFHQa8" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR32" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="5sI8oJFHPX3" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR33" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="5sI8oJFHQah" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR34" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="5sI8oJFHQdg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR35" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQdL" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR36" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR37" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="bScPz" node="5sI8oJFHQvb" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR38" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR39" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ7W" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3a" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="5sI8oJFHQvl" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3b" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="5sI8oJFHQvs" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3c" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3d" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="5sI8oJFHQaL" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3e" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3f" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQdO" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3g" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="bScPz" node="5sI8oJFHQi8" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3h" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3i" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3j" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHQ2z" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3k" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHQ2_" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3l" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHQ2B" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3m" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR3n" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
      <node concept="2gaMiM" id="5sI8oJFHR3o" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3p" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3q" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3r" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHQby" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3s" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="5sI8oJFHQe8" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3t" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="5sI8oJFHQdg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3u" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQdL" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3v" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3w" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3x" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ7W" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3y" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3z" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="5sI8oJFHQvl" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3$" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="5sI8oJFHQvs" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3_" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3A" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="5sI8oJFHQaL" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3B" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3C" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="bScPz" node="5sI8oJFHPUW" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3D" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQdO" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3E" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="5sI8oJFHQbs" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3F" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3G" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3H" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="bScPz" node="5sI8oJFHQ2x" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3I" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHQ2z" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3J" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHQ2_" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3K" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHQ2B" resolve="FreeText4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR3L" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
      <node concept="2gaMiM" id="5sI8oJFHR3M" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3N" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3O" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3P" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="5sI8oJFHPWU" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3Q" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="5sI8oJFHQa8" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3R" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="5sI8oJFHQ4x" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3S" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ7W" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3T" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="5sI8oJFHQ9Y" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3U" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="5sI8oJFHQpj" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3V" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3W" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="5sI8oJFHQhT" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3X" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="5sI8oJFHQex" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3Y" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR3Z" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR40" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQd7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR41" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQqI" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR42" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQqK" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR43" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ2v" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR44" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="5sI8oJFHQ2D" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR45" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="5sI8oJFHQcn" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR46" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="5sI8oJFHR47" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR48" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR49" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4a" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="bScPz" node="5sI8oJFHQui" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4b" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="5sI8oJFHPWU" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4c" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="5sI8oJFHQa8" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4d" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHQby" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4e" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="5sI8oJFHQ49" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4f" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="5sI8oJFHQ4x" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4g" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="5sI8oJFHQ4i" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4h" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="5sI8oJFHPWo" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4i" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="5sI8oJFHQ1V" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4j" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="bScPz" node="5sI8oJFHPWj" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4k" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="5sI8oJFHQdg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4l" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQdL" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4m" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4n" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ7W" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4o" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="5sI8oJFHQ9Y" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4p" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="5sI8oJFHQpj" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4q" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="5sI8oJFHPWu" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4r" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="5sI8oJFHPWr" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4s" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="5sI8oJFHQ9y" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4t" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="5sI8oJFHQ9R" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4u" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4v" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="5sI8oJFHQhT" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4w" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="5sI8oJFHQjT" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4x" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4y" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="5sI8oJFHQvs" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4z" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="5sI8oJFHQvl" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4$" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="5sI8oJFHPWx" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4_" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="5sI8oJFHQpt" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4A" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="5sI8oJFHQaL" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4B" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4C" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQdO" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4D" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="5sI8oJFHQbs" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4E" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="5sI8oJFHQex" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4F" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4G" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4H" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQd7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4I" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ2v" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4J" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHQ2z" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4K" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHQ2_" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4L" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHQ2B" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4M" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="5sI8oJFHQ2D" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4N" role="36JId$">
        <property role="TrG5h" value="closureReason" />
        <ref role="bScPz" node="5sI8oJFHPXq" resolve="ClosureReason" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHR4O" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="5sI8oJFHQBH" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="5sI8oJFHR4s" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR4P" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
      <node concept="2gaMiM" id="5sI8oJFHR4Q" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4R" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4S" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4T" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ7W" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4U" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="5sI8oJFHQex" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4V" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ2v" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4W" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHQct" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR4X" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
      <node concept="2gaMiM" id="5sI8oJFHR4Y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR4Z" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR50" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR51" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="bScPz" node="5sI8oJFHQ7Z" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR52" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR53" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="5sI8oJFHPWU" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR54" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="5sI8oJFHQa8" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR55" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="5sI8oJFHQ4x" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR56" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="5sI8oJFHQ1V" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR57" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ7W" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR58" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR59" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="5sI8oJFHQ9Y" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5a" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="5sI8oJFHQpj" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5b" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5c" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="5sI8oJFHQhT" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5d" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="5sI8oJFHQjT" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5e" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="5sI8oJFHQex" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5f" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5g" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5h" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQd7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5i" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQqI" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5j" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQqK" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5k" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ2v" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5l" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="5sI8oJFHQ2D" resolve="FreeText5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR5m" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
      <node concept="2gaMiM" id="5sI8oJFHR5n" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5o" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5p" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5q" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="5sI8oJFHPWU" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5r" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="5sI8oJFHQa8" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5s" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHQby" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5t" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="bScPz" node="5sI8oJFHQvb" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5u" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="5sI8oJFHPWo" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5v" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="5sI8oJFHQdg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5w" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQdL" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5x" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5y" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5z" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="5sI8oJFHQpj" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5$" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="bScPz" node="5sI8oJFHPWm" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5_" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="5sI8oJFHPWu" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5A" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="5sI8oJFHPWr" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5B" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="5sI8oJFHQ9y" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5C" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="5sI8oJFHQ9R" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5D" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5E" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="5sI8oJFHQvs" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5F" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="5sI8oJFHQvl" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5G" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="5sI8oJFHQjT" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5H" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="bScPz" node="5sI8oJFHPWX" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5I" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="bScPz" node="5sI8oJFHQab" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5J" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="bScPz" node="5sI8oJFHQpA" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5K" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5L" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="5sI8oJFHPWx" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5M" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="5sI8oJFHQpt" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5N" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="5sI8oJFHQaL" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5O" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5P" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQdO" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5Q" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="5sI8oJFHQbs" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5R" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="5sI8oJFHQex" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5S" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5T" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5U" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="5sI8oJFHQ2D" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5V" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="5sI8oJFHQhp" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5W" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHQ2z" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5X" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHQ2_" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR5Y" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHQ2B" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHR5Z" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="5sI8oJFHQBH" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="5sI8oJFHR5B" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR60" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="5sI8oJFHR61" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR62" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR63" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR64" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHQmF" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR65" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="5sI8oJFHPWU" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR66" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="5sI8oJFHQa8" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR67" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHQby" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR68" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="5sI8oJFHQ49" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR69" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="5sI8oJFHQ4i" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6a" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="5sI8oJFHQ1V" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6b" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="bScPz" node="5sI8oJFHPWj" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6c" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="5sI8oJFHPWo" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6d" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="5sI8oJFHQdg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6e" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQdL" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6f" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6g" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ7W" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6h" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6i" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="5sI8oJFHQ9Y" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6j" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="5sI8oJFHQpj" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6k" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="5sI8oJFHPWu" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6l" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="5sI8oJFHPWr" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6m" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="5sI8oJFHQ9y" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6n" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6o" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="5sI8oJFHQhT" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6p" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="5sI8oJFHQ9R" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6q" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="5sI8oJFHQjT" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6r" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="bScPz" node="5sI8oJFHPWX" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6s" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="bScPz" node="5sI8oJFHQab" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6t" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="bScPz" node="5sI8oJFHQpA" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6u" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6v" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="5sI8oJFHQvs" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6w" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="5sI8oJFHQvl" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6x" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="5sI8oJFHPWx" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6y" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="5sI8oJFHQpt" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6z" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="5sI8oJFHQaL" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6$" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6_" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQdO" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6A" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="5sI8oJFHQbs" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6B" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="5sI8oJFHQex" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6C" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6D" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6E" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQd7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6F" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ2v" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6G" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHQ2z" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6H" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHQ2_" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6I" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHQ2B" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6J" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="5sI8oJFHQ2D" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6K" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="5sI8oJFHQcn" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHR6L" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="5sI8oJFHQBH" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="5sI8oJFHR6m" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR6M" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteNotification" />
      <node concept="2gaMiM" id="5sI8oJFHR6N" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6O" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6P" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6Q" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6R" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="bScPz" node="5sI8oJFHQm_" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6S" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="5sI8oJFHPWU" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6T" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="5sI8oJFHPX3" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6U" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="5sI8oJFHQa8" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6V" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="5sI8oJFHQah" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6W" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="5sI8oJFHQ1V" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6X" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ7W" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6Y" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR6Z" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="bScPz" node="5sI8oJFHQif" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR70" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="bScPz" node="5sI8oJFHQgC" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR71" role="36JId$">
        <property role="TrG5h" value="quoteCancelReason" />
        <ref role="bScPz" node="5sI8oJFHQeu" resolve="QuoteCancelReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR72" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="bScPz" node="5sI8oJFHQi8" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR73" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR74" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR75" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHQd7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR76" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="5sI8oJFHQhp" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR77" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHQ2z" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR78" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHQ2_" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR79" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHQ2B" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7a" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHQc7" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR7b" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
      <node concept="2gaMiM" id="5sI8oJFHR7c" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7d" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7e" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHQtE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7f" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ7W" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7g" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="5sI8oJFHQs8" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7h" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="5sI8oJFHQhp" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7i" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="bScPz" node="5sI8oJFHQ8V" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7j" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHR7k" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5sI8oJFHQAG" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHR7i" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR7l" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteResponse" />
      <node concept="2gaMiM" id="5sI8oJFHR7m" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7n" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHQA4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7o" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="5sI8oJFHQhd" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7p" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ7W" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7q" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="5sI8oJFHQhp" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR7r" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotNotification" />
      <node concept="2gaMiM" id="5sI8oJFHR7s" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7t" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7u" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="bScPz" node="5sI8oJFHQ8V" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7v" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="5sI8oJFHQ7s" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7w" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHQcp" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHR7x" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5sI8oJFHQAG" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHR7u" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR7y" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotRequest" />
      <node concept="2gaMiM" id="5sI8oJFHR7z" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7$" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR7_" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
      <node concept="2gaMiM" id="5sI8oJFHR7A" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7B" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7C" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7D" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ7W" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7E" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="bScPz" node="5sI8oJFHQif" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7F" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7G" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7H" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHQch" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR7I" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightResponse" />
      <node concept="2gaMiM" id="5sI8oJFHR7J" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7K" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHQA4" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR7L" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHR7M" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHQ$y" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7N" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHQ_H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7O" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5sI8oJFHQs5" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7P" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="5sI8oJFHQrn" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7Q" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHR7R" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="5sI8oJFHR7S" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHQ$t" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7T" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHQA1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7U" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="5sI8oJFHPWU" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7V" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="5sI8oJFHQa8" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7W" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHQby" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7X" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="5sI8oJFHQdg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7Y" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHQdL" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR7Z" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHQ1I" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR80" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="5sI8oJFHPWo" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR81" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="5sI8oJFHPWu" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR82" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHQ5s" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR83" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="5sI8oJFHQ7W" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR84" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="5sI8oJFHQpj" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR85" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="bScPz" node="5sI8oJFHPWm" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR86" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="5sI8oJFHPWr" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR87" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="5sI8oJFHQ9y" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR88" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="5sI8oJFHQ9R" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR89" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHQpm" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR8a" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="5sI8oJFHQvs" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR8b" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="5sI8oJFHQvl" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR8c" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="5sI8oJFHQjT" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR8d" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHQt1" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR8e" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="5sI8oJFHPWx" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR8f" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="5sI8oJFHQpt" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR8g" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="5sI8oJFHQaL" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR8h" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHQ1L" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR8i" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHQdO" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR8j" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="5sI8oJFHQbs" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR8k" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="5sI8oJFHQex" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR8l" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHQd9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR8m" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHQdb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR8n" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHQ2z" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR8o" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHQ2_" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR8p" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHQ2B" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR8q" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="5sI8oJFHQ2D" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHR8r" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHQcb" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHR8s" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="5sI8oJFHQBH" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="5sI8oJFHR87" resolve="noTargetPartyIDs" />
      </node>
    </node>
  </node>
</model>

