<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b091da4-db2d-4565-8400-601233449438(DBEDCI_150_Cash)">
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
  <node concept="2gln9K" id="7LRou5uuC8n">
    <property role="TrG5h" value="DBEDCI_150_Cash" />
    <node concept="2gaMsz" id="5sI8oJFHPob" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: edci_Cash, version: 15.0, subVersion: C0001, buildNumber: 150.522.0.ga-150005025-37" />
    </node>
    <node concept="2gln9S" id="5sI8oJFHPoc" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMt2" id="5sI8oJFHPod" role="2gln9U">
      <property role="TrG5h" value="cpp" />
      <property role="2gaMt3" value="inline std::string edci_CashAppVersionID = &quot;15.0&quot;;" />
    </node>
    <node concept="2gaMif" id="5sI8oJFHPoe" role="2gln9U">
      <property role="TrG5h" value="python" />
      <property role="2gaMiA" value="edci_CashAppVersionID = &quot;15.0&quot;" />
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPog" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="5sI8oJFHPof" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPoi" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="5sI8oJFHPoh" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPol" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="5sI8oJFHPok" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPoo" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="5sI8oJFHPon" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPoq" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="5sI8oJFHPop" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPos" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="5sI8oJFHPor" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPov" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="5sI8oJFHPou" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPoy" role="2gln9U">
      <property role="TrG5h" value="AffectedClOrdID" />
      <node concept="2gaQCP" id="5sI8oJFHPox" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPo$" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXClOrdID" />
      <node concept="2gaQCN" id="5sI8oJFHPoz" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPoA" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXOrigClOrdID" />
      <node concept="2gaQCN" id="5sI8oJFHPo_" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPoD" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="5sI8oJFHPoC" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPoG" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="5sI8oJFHPoF" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPoJ" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="5sI8oJFHPoI" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPoM" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="5sI8oJFHPoL" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPoP" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="5sI8oJFHPoO" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPoQ" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="5sI8oJFHPoR" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPoS" role="2glney">
        <property role="TrG5h" value="OrderDropCopy" />
        <node concept="2glneh" id="5sI8oJFHPoT" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPoW" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="5sI8oJFHPoV" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPoX" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="5sI8oJFHPoY" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPoZ" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="5sI8oJFHPp0" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPp3" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="5sI8oJFHPp2" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPp6" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="5sI8oJFHPp5" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPp9" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="5sI8oJFHPp8" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPpc" role="2gln9U">
      <property role="TrG5h" value="BrokerInternalizationID" />
      <node concept="2gaQCR" id="5sI8oJFHPpb" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPpf" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="5sI8oJFHPpe" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPpi" role="2gln9U">
      <property role="TrG5h" value="CrossMatchInstruction" />
      <node concept="2gaQCM" id="5sI8oJFHPph" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPpj" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive" />
        <node concept="2glneh" id="5sI8oJFHPpk" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPpl" role="2glney">
        <property role="TrG5h" value="Cancel_passive" />
        <node concept="2glneh" id="5sI8oJFHPpm" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPpn" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive_and_passive" />
        <node concept="2glneh" id="5sI8oJFHPpo" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPpr" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="5sI8oJFHPpq" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPps" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="5sI8oJFHPpt" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPpu" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="5sI8oJFHPpv" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPpx" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="5sI8oJFHPpw" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPpz" role="2gln9U">
      <property role="TrG5h" value="CustOrderHandlingInst" />
      <node concept="2gaQCN" id="5sI8oJFHPpy" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPp_" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="5sI8oJFHPp$" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPpB" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="5sI8oJFHPpA" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPpD" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="5sI8oJFHPpC" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPpF" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="5sI8oJFHPpE" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPpI" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="5sI8oJFHPpH" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPpL" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="5sI8oJFHPpK" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPpM" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="5sI8oJFHPpN" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPpO" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="5sI8oJFHPpP" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPpQ" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="5sI8oJFHPpR" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPpS" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="5sI8oJFHPpT" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPpU" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="5sI8oJFHPpV" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5sI8oJFHPpW" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5sI8oJFHPpX" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPpY" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="5sI8oJFHPpZ" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPq0" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="5sI8oJFHPq1" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPq2" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="5sI8oJFHPq3" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPq4" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5sI8oJFHPq5" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPq6" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="5sI8oJFHPq7" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPq8" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="5sI8oJFHPq9" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPqa" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="5sI8oJFHPqb" role="2glneA">
          <property role="3yTNel" value="F" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPqc" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="5sI8oJFHPqd" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPqe" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="5sI8oJFHPqf" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPqi" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="5sI8oJFHPqh" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPql" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="5sI8oJFHPqk" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPqm" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5sI8oJFHPqn" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPqo" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5sI8oJFHPqp" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPqs" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="5sI8oJFHPqr" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPqu" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="5sI8oJFHPqt" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPqw" role="2gln9U">
      <property role="TrG5h" value="FIXOrigClOrdID" />
      <node concept="2gaQCN" id="5sI8oJFHPqv" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPqz" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="5sI8oJFHPqy" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPqA" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="5sI8oJFHPq_" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPqB" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="5sI8oJFHPqC" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPqD" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="5sI8oJFHPqE" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPqF" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5sI8oJFHPqG" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPqH" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="5sI8oJFHPqI" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPqJ" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="5sI8oJFHPqK" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPqL" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="5sI8oJFHPqM" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPqN" role="2glney">
        <property role="TrG5h" value="Added_Liquidity_Midpoint" />
        <node concept="2glneh" id="5sI8oJFHPqO" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPqP" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity_Midpoint" />
        <node concept="2glneh" id="5sI8oJFHPqQ" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPqT" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="5sI8oJFHPqS" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPqV" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="5sI8oJFHPqU" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPqX" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="5sI8oJFHPqW" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPqZ" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="5sI8oJFHPqY" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPr1" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="5sI8oJFHPr0" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPr3" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="5sI8oJFHPr2" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPr6" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="5sI8oJFHPr5" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPr9" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="5sI8oJFHPr8" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPra" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="5sI8oJFHPrb" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPrc" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="5sI8oJFHPrd" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPrf" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="5sI8oJFHPre" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPrg" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="5sI8oJFHPrh" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5sI8oJFHPri" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="5sI8oJFHPrj" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPrk" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="5sI8oJFHPrl" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPro" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="5sI8oJFHPrn" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPrp" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="5sI8oJFHPrq" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPrr" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="5sI8oJFHPrs" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPrt" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="5sI8oJFHPru" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPrv" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="5sI8oJFHPrw" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPrx" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="5sI8oJFHPry" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPrz" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="5sI8oJFHPr$" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPr_" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="5sI8oJFHPrA" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPrB" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="5sI8oJFHPrC" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPrD" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="5sI8oJFHPrE" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPrF" role="2glney">
        <property role="TrG5h" value="XDUS" />
        <node concept="2glneh" id="5sI8oJFHPrG" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPrH" role="2glney">
        <property role="TrG5h" value="XHAM" />
        <node concept="2glneh" id="5sI8oJFHPrI" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPrJ" role="2glney">
        <property role="TrG5h" value="XHAN" />
        <node concept="2glneh" id="5sI8oJFHPrK" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPrL" role="2glney">
        <property role="TrG5h" value="XMUN" />
        <node concept="2glneh" id="5sI8oJFHPrM" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPrP" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="5sI8oJFHPrO" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPrS" role="2gln9U">
      <property role="TrG5h" value="MarketwideAnalyticsAndRiskServiceStatus" />
      <node concept="2gaQCM" id="5sI8oJFHPrR" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPrT" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5sI8oJFHPrU" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPrV" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5sI8oJFHPrW" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPrZ" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="5sI8oJFHPrY" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPs2" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="5sI8oJFHPs1" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="15" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPs3" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="5sI8oJFHPs4" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPs5" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="5sI8oJFHPs6" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPs7" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="5sI8oJFHPs8" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPs9" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="5sI8oJFHPsa" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPsb" role="2glney">
        <property role="TrG5h" value="Auto_match_at_mid_point" />
        <node concept="2glneh" id="5sI8oJFHPsc" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPsd" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="5sI8oJFHPse" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPsf" role="2glney">
        <property role="TrG5h" value="Retail" />
        <node concept="2glneh" id="5sI8oJFHPsg" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPsj" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="5sI8oJFHPsi" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPsk" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5sI8oJFHPsl" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPsm" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5sI8oJFHPsn" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPsq" role="2gln9U">
      <property role="TrG5h" value="MidPointType" />
      <node concept="2gaQCM" id="5sI8oJFHPsp" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPsr" role="2glney">
        <property role="TrG5h" value="MidPoint" />
        <node concept="2glneh" id="5sI8oJFHPss" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPst" role="2glney">
        <property role="TrG5h" value="MidPointSweep" />
        <node concept="2glneh" id="5sI8oJFHPsu" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPsv" role="2glney">
        <property role="TrG5h" value="MidPoint_MBO" />
        <node concept="2glneh" id="5sI8oJFHPsw" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPsx" role="2glney">
        <property role="TrG5h" value="MidPoint_CRT" />
        <node concept="2glneh" id="5sI8oJFHPsy" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPsz" role="2glney">
        <property role="TrG5h" value="MidPoint_CRT_MBO" />
        <node concept="2glneh" id="5sI8oJFHPs$" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPsA" role="2gln9U">
      <property role="TrG5h" value="MinQty" />
      <node concept="1foOjv" id="5sI8oJFHPs_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPsD" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="5sI8oJFHPsC" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPsF" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="5sI8oJFHPsE" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPsI" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="5sI8oJFHPsH" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPsL" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="5sI8oJFHPsK" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPsO" role="2gln9U">
      <property role="TrG5h" value="NoPartitionIDs" />
      <node concept="2gaQCM" id="5sI8oJFHPsN" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPsR" role="2gln9U">
      <property role="TrG5h" value="NoPartitions" />
      <node concept="2gaQCM" id="5sI8oJFHPsQ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPsU" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="5sI8oJFHPsT" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPsV" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="5sI8oJFHPsW" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5sI8oJFHPsX" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5sI8oJFHPsY" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPsZ" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="5sI8oJFHPt0" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPt1" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="5sI8oJFHPt2" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPt3" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="5sI8oJFHPt4" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPt5" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="5sI8oJFHPt6" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPt7" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5sI8oJFHPt8" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPt9" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="5sI8oJFHPta" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPtb" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="5sI8oJFHPtc" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPtf" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="5sI8oJFHPte" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPtg" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="5sI8oJFHPth" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPti" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="5sI8oJFHPtj" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPtk" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="5sI8oJFHPtl" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPtm" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="5sI8oJFHPtn" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPtq" role="2gln9U">
      <property role="TrG5h" value="OrderDeletionInstruction" />
      <node concept="2gaQCM" id="5sI8oJFHPtp" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPtr" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5sI8oJFHPts" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPtt" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHPtu" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPtx" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="5sI8oJFHPtw" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPt$" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="5sI8oJFHPtz" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPtB" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="5sI8oJFHPtA" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPtC" role="2glney">
        <property role="TrG5h" value="Direct_access_customer" />
        <node concept="2glneh" id="5sI8oJFHPtD" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPtE" role="2glney">
        <property role="TrG5h" value="Sponsored_access_customer" />
        <node concept="2glneh" id="5sI8oJFHPtF" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPtH" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="5sI8oJFHPtG" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPtK" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="5sI8oJFHPtJ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPtM" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="5sI8oJFHPtL" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPtO" role="2gln9U">
      <property role="TrG5h" value="Pad1_1" />
      <node concept="2gaQCN" id="5sI8oJFHPtN" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPtQ" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="5sI8oJFHPtP" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPtS" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="5sI8oJFHPtR" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPtU" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="5sI8oJFHPtT" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPtW" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="5sI8oJFHPtV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPtY" role="2gln9U">
      <property role="TrG5h" value="Pad4_1" />
      <node concept="2gaQCN" id="5sI8oJFHPtX" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPu0" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="5sI8oJFHPtZ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPu2" role="2gln9U">
      <property role="TrG5h" value="Pad4_3" />
      <node concept="2gaQCN" id="5sI8oJFHPu1" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPu4" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="5sI8oJFHPu3" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPu6" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="5sI8oJFHPu5" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPu8" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="5sI8oJFHPu7" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="7" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPub" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="5sI8oJFHPua" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPue" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="5sI8oJFHPud" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPuf" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="5sI8oJFHPug" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPuh" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="5sI8oJFHPui" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPul" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="5sI8oJFHPuk" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPuo" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="5sI8oJFHPun" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPup" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5sI8oJFHPuq" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPur" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="5sI8oJFHPus" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPuu" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="5sI8oJFHPut" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPux" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="5sI8oJFHPuw" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPu$" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="5sI8oJFHPuz" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPuB" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringUnit" />
      <node concept="2gaQCR" id="5sI8oJFHPuA" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPuE" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5sI8oJFHPuD" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPuH" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="5sI8oJFHPuG" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPuK" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="5sI8oJFHPuJ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPuN" role="2gln9U">
      <property role="TrG5h" value="PartyIDSponsoredAccessUnit" />
      <node concept="2gaQCR" id="5sI8oJFHPuM" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPuQ" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="5sI8oJFHPuP" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPuT" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="5sI8oJFHPuS" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPuU" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5sI8oJFHPuV" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPuW" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5sI8oJFHPuX" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPuZ" role="2gln9U">
      <property role="TrG5h" value="PartySponsoredAccessUnit" />
      <node concept="2gaQCN" id="5sI8oJFHPuY" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPv1" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="5sI8oJFHPv0" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="32" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPv3" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="5sI8oJFHPv2" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPv5" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="5sI8oJFHPv4" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPv7" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="5sI8oJFHPv6" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPva" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="5sI8oJFHPv9" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPvb" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="5sI8oJFHPvc" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPvf" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="5sI8oJFHPve" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPvi" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="5sI8oJFHPvh" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPvk" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="5sI8oJFHPvj" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="9" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPvm" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="5sI8oJFHPvl" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="9" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPvp" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="5sI8oJFHPvo" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPvq" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="5sI8oJFHPvr" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPvs" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="5sI8oJFHPvt" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPvw" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="5sI8oJFHPvv" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPvx" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="5sI8oJFHPvy" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPv_" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5sI8oJFHPv$" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPvC" role="2gln9U">
      <property role="TrG5h" value="RiskControlRtmServiceStatus" />
      <node concept="2gaQCM" id="5sI8oJFHPvB" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPvD" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5sI8oJFHPvE" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPvF" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5sI8oJFHPvG" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPvJ" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="5sI8oJFHPvI" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPvK" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="5sI8oJFHPvL" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPvM" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="5sI8oJFHPvN" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPvO" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="5sI8oJFHPvP" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPvS" role="2gln9U">
      <property role="TrG5h" value="RiskLimitPlatform" />
      <node concept="2gaQCM" id="5sI8oJFHPvR" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPvT" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="5sI8oJFHPvU" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPvV" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="5sI8oJFHPvW" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPvZ" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="5sI8oJFHPvY" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPw2" role="2gln9U">
      <property role="TrG5h" value="SelfMatchPreventionInstruction" />
      <node concept="2gaQCM" id="5sI8oJFHPw1" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPw3" role="2glney">
        <property role="TrG5h" value="Cross_rejected_BU" />
        <node concept="2glneh" id="5sI8oJFHPw4" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPw5" role="2glney">
        <property role="TrG5h" value="Cross_rejected_Market" />
        <node concept="2glneh" id="5sI8oJFHPw6" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPw9" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="5sI8oJFHPw8" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPwc" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="5sI8oJFHPwb" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPwf" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="5sI8oJFHPwe" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPwi" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="5sI8oJFHPwh" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPwj" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="5sI8oJFHPwk" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPwl" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="5sI8oJFHPwm" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPwn" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="5sI8oJFHPwo" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPwp" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="5sI8oJFHPwq" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPwt" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="5sI8oJFHPws" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPwu" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="5sI8oJFHPwv" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPww" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="5sI8oJFHPwx" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPwy" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="5sI8oJFHPwz" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPw$" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="5sI8oJFHPw_" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPwA" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="5sI8oJFHPwB" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPwC" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="5sI8oJFHPwD" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPwE" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="5sI8oJFHPwF" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPwG" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="5sI8oJFHPwH" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPwI" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="5sI8oJFHPwJ" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPwK" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="5sI8oJFHPwL" role="2glneA">
          <property role="3yTNel" value="152" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPwM" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="5sI8oJFHPwN" role="2glneA">
          <property role="3yTNel" value="200" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPwO" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="5sI8oJFHPwP" role="2glneA">
          <property role="3yTNel" value="210" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPwQ" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="5sI8oJFHPwR" role="2glneA">
          <property role="3yTNel" value="217" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPwS" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="5sI8oJFHPwT" role="2glneA">
          <property role="3yTNel" value="226" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPwU" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="5sI8oJFHPwV" role="2glneA">
          <property role="3yTNel" value="227" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPwW" role="2glney">
        <property role="TrG5h" value="Password_Timestamp_Not_In_Grace_Period" />
        <node concept="2glneh" id="5sI8oJFHPwX" role="2glneA">
          <property role="3yTNel" value="228" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPwY" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="5sI8oJFHPwZ" role="2glneA">
          <property role="3yTNel" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPx0" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="5sI8oJFHPx1" role="2glneA">
          <property role="3yTNel" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPx2" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="5sI8oJFHPx3" role="2glneA">
          <property role="3yTNel" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPx4" role="2glney">
        <property role="TrG5h" value="Pretrade_Risk_Limit_Exceeded" />
        <node concept="2glneh" id="5sI8oJFHPx5" role="2glneA">
          <property role="3yTNel" value="10016" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPx6" role="2glney">
        <property role="TrG5h" value="Max_Order_Quantity_Exceeded" />
        <node concept="2glneh" id="5sI8oJFHPx7" role="2glneA">
          <property role="3yTNel" value="10021" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPx8" role="2glney">
        <property role="TrG5h" value="Max_Order_Value_Exceeded" />
        <node concept="2glneh" id="5sI8oJFHPx9" role="2glneA">
          <property role="3yTNel" value="10022" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPxa" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable_Extended" />
        <node concept="2glneh" id="5sI8oJFHPxb" role="2glneA">
          <property role="3yTNel" value="10023" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPxe" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="5sI8oJFHPxd" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPxf" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5sI8oJFHPxg" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPxh" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="5sI8oJFHPxi" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPxl" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="5sI8oJFHPxk" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPxm" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5sI8oJFHPxn" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPxo" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5sI8oJFHPxp" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPxr" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="5sI8oJFHPxq" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPxu" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="5sI8oJFHPxt" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPxx" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="5sI8oJFHPxw" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPxy" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="5sI8oJFHPxz" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPx$" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="5sI8oJFHPx_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPxA" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="5sI8oJFHPxB" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPxC" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="5sI8oJFHPxD" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPxE" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="5sI8oJFHPxF" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPxI" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="5sI8oJFHPxH" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="101" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPxJ" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="5sI8oJFHPxK" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPxL" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="5sI8oJFHPxM" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPxN" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="5sI8oJFHPxO" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPxP" role="2glney">
        <property role="TrG5h" value="End_of_Order_book_synch" />
        <node concept="2glneh" id="5sI8oJFHPxQ" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPxR" role="2glney">
        <property role="TrG5h" value="Start_of_Order_book_synch" />
        <node concept="2glneh" id="5sI8oJFHPxS" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPxT" role="2glney">
        <property role="TrG5h" value="Order_book_reset" />
        <node concept="2glneh" id="5sI8oJFHPxU" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPxX" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="5sI8oJFHPxW" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPxY" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="5sI8oJFHPxZ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPy0" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="5sI8oJFHPy1" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPy2" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="5sI8oJFHPy3" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPy4" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="5sI8oJFHPy5" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPy6" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="5sI8oJFHPy7" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPya" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="5sI8oJFHPy9" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPyb" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5sI8oJFHPyc" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPyd" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHPye" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPyh" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="5sI8oJFHPyg" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPyk" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="5sI8oJFHPyj" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPyl" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="5sI8oJFHPym" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPyn" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="5sI8oJFHPyo" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPyp" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="5sI8oJFHPyq" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPyr" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="5sI8oJFHPys" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPyt" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="5sI8oJFHPyu" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPyv" role="2glney">
        <property role="TrG5h" value="Retail_Customer" />
        <node concept="2glneh" id="5sI8oJFHPyw" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPyx" role="2glney">
        <property role="TrG5h" value="Retail_Market_Maker" />
        <node concept="2glneh" id="5sI8oJFHPyy" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPy_" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="5sI8oJFHPy$" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPyA" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="5sI8oJFHPyB" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPyC" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="5sI8oJFHPyD" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPyE" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="5sI8oJFHPyF" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPyG" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="5sI8oJFHPyH" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPyI" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="5sI8oJFHPyJ" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPyK" role="2glney">
        <property role="TrG5h" value="Main_Trading_Hours" />
        <node concept="2glneh" id="5sI8oJFHPyL" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPyM" role="2glney">
        <property role="TrG5h" value="AVD_Opening_Auction" />
        <node concept="2glneh" id="5sI8oJFHPyN" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPyO" role="2glney">
        <property role="TrG5h" value="AVD_Intraday_Auction" />
        <node concept="2glneh" id="5sI8oJFHPyP" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPyQ" role="2glney">
        <property role="TrG5h" value="AVD_Closing_Auction" />
        <node concept="2glneh" id="5sI8oJFHPyR" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPyU" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="5sI8oJFHPyT" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPyX" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="5sI8oJFHPyW" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPyY" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="5sI8oJFHPyZ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPz0" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="5sI8oJFHPz1" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPz2" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="5sI8oJFHPz3" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPz6" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="5sI8oJFHPz5" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPz7" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="5sI8oJFHPz8" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPz9" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="5sI8oJFHPza" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzb" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="5sI8oJFHPzc" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPzf" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="5sI8oJFHPze" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPzh" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="5sI8oJFHPzg" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2000" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPzk" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="5sI8oJFHPzj" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPzl" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCC" id="5sI8oJFHPzm" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5sI8oJFHPzn" role="2glney">
        <property role="TrG5h" value="DeleteOrderBroadcast" />
        <node concept="2glneh" id="5sI8oJFHPzo" role="2glneA">
          <property role="3yTNel" value="10902" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzp" role="2glney">
        <property role="TrG5h" value="ForcedLogoutNotification" />
        <node concept="2glneh" id="5sI8oJFHPzq" role="2glneA">
          <property role="3yTNel" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzr" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="5sI8oJFHPzs" role="2glneA">
          <property role="3yTNel" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzt" role="2glney">
        <property role="TrG5h" value="HeartbeatNotification" />
        <node concept="2glneh" id="5sI8oJFHPzu" role="2glneA">
          <property role="3yTNel" value="10023" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzv" role="2glney">
        <property role="TrG5h" value="LegalNotificationBroadcast" />
        <node concept="2glneh" id="5sI8oJFHPzw" role="2glneA">
          <property role="3yTNel" value="10035" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzx" role="2glney">
        <property role="TrG5h" value="LogonRequest" />
        <node concept="2glneh" id="5sI8oJFHPzy" role="2glneA">
          <property role="3yTNel" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzz" role="2glney">
        <property role="TrG5h" value="LogonResponse" />
        <node concept="2glneh" id="5sI8oJFHPz$" role="2glneA">
          <property role="3yTNel" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPz_" role="2glney">
        <property role="TrG5h" value="LogoutRequest" />
        <node concept="2glneh" id="5sI8oJFHPzA" role="2glneA">
          <property role="3yTNel" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzB" role="2glney">
        <property role="TrG5h" value="LogoutResponse" />
        <node concept="2glneh" id="5sI8oJFHPzC" role="2glneA">
          <property role="3yTNel" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzD" role="2glney">
        <property role="TrG5h" value="OrderExecReportBroadcast" />
        <node concept="2glneh" id="5sI8oJFHPzE" role="2glneA">
          <property role="3yTNel" value="10901" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzF" role="2glney">
        <property role="TrG5h" value="OrderRejectNotification" />
        <node concept="2glneh" id="5sI8oJFHPzG" role="2glneA">
          <property role="3yTNel" value="10014" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzH" role="2glney">
        <property role="TrG5h" value="PartitionListNotification" />
        <node concept="2glneh" id="5sI8oJFHPzI" role="2glneA">
          <property role="3yTNel" value="10037" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzJ" role="2glney">
        <property role="TrG5h" value="PartyActionReport" />
        <node concept="2glneh" id="5sI8oJFHPzK" role="2glneA">
          <property role="3yTNel" value="10038" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzL" role="2glney">
        <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
        <node concept="2glneh" id="5sI8oJFHPzM" role="2glneA">
          <property role="3yTNel" value="10034" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzN" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="5sI8oJFHPzO" role="2glneA">
          <property role="3yTNel" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzP" role="2glney">
        <property role="TrG5h" value="RetransmitRequest" />
        <node concept="2glneh" id="5sI8oJFHPzQ" role="2glneA">
          <property role="3yTNel" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzR" role="2glney">
        <property role="TrG5h" value="RetransmitResponse" />
        <node concept="2glneh" id="5sI8oJFHPzS" role="2glneA">
          <property role="3yTNel" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzT" role="2glney">
        <property role="TrG5h" value="RiskNotificationBroadcast" />
        <node concept="2glneh" id="5sI8oJFHPzU" role="2glneA">
          <property role="3yTNel" value="10033" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzV" role="2glney">
        <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
        <node concept="2glneh" id="5sI8oJFHPzW" role="2glneA">
          <property role="3yTNel" value="10044" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzX" role="2glney">
        <property role="TrG5h" value="SessionListNotification" />
        <node concept="2glneh" id="5sI8oJFHPzY" role="2glneA">
          <property role="3yTNel" value="10036" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPzZ" role="2glney">
        <property role="TrG5h" value="SessionStatusBroadcast" />
        <node concept="2glneh" id="5sI8oJFHP$0" role="2glneA">
          <property role="3yTNel" value="10903" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHP$1" role="2glney">
        <property role="TrG5h" value="StatusBroadcast" />
        <node concept="2glneh" id="5sI8oJFHP$2" role="2glneA">
          <property role="3yTNel" value="10045" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHP$3" role="2glney">
        <property role="TrG5h" value="TradingActionRequest" />
        <node concept="2glneh" id="5sI8oJFHP$4" role="2glneA">
          <property role="3yTNel" value="10908" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHP$5" role="2glney">
        <property role="TrG5h" value="TradingActionResponse" />
        <node concept="2glneh" id="5sI8oJFHP$6" role="2glneA">
          <property role="3yTNel" value="10909" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHP$7" role="2glney">
        <property role="TrG5h" value="TrailingStopUpdateNotification" />
        <node concept="2glneh" id="5sI8oJFHP$8" role="2glneA">
          <property role="3yTNel" value="10904" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHP$9" role="2glney">
        <property role="TrG5h" value="UserLoginRequest" />
        <node concept="2glneh" id="5sI8oJFHP$a" role="2glneA">
          <property role="3yTNel" value="10018" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHP$b" role="2glney">
        <property role="TrG5h" value="UserLoginResponse" />
        <node concept="2glneh" id="5sI8oJFHP$c" role="2glneA">
          <property role="3yTNel" value="10019" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHP$d" role="2glney">
        <property role="TrG5h" value="UserLogoutRequest" />
        <node concept="2glneh" id="5sI8oJFHP$e" role="2glneA">
          <property role="3yTNel" value="10029" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHP$f" role="2glney">
        <property role="TrG5h" value="UserLogoutResponse" />
        <node concept="2glneh" id="5sI8oJFHP$g" role="2glneA">
          <property role="3yTNel" value="10024" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP$h" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHP$i" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="bScPz" node="5sI8oJFHPoD" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$j" role="36JId$">
        <property role="TrG5h" value="affectedClOrdID" />
        <ref role="bScPz" node="5sI8oJFHPoy" resolve="AffectedClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$k" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="bScPz" node="5sI8oJFHPoG" resolve="AffectedOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$l" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHPvZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$m" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5sI8oJFHPt$" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$n" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHPuK" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$o" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHPuE" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$p" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5sI8oJFHPsV" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$q" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5sI8oJFHPpU" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$r" role="36JId$">
        <property role="TrG5h" value="affectedFIXClOrdID" />
        <ref role="bScPz" node="5sI8oJFHPo$" resolve="AffectedFIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$s" role="36JId$">
        <property role="TrG5h" value="affectedFIXOrigClOrdID" />
        <ref role="bScPz" node="5sI8oJFHPoA" resolve="AffectedFIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$t" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHPtQ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP$u" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHP$v" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="bScPz" node="5sI8oJFHPqV" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$w" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="bScPz" node="5sI8oJFHPqX" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$x" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="bScPz" node="5sI8oJFHPqT" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$y" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="bScPz" node="5sI8oJFHPqz" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$z" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="bScPz" node="5sI8oJFHPqA" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$$" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHPu8" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP$_" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatusGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHP$A" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5sI8oJFHPub" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$B" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="bScPz" node="5sI8oJFHPsj" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$C" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="5sI8oJFHPu4" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP$D" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="5sI8oJFHP$E" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="5sI8oJFHPp9" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$F" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="5sI8oJFHPzl" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$G" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHPtQ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP$H" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="5sI8oJFHP$I" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="5sI8oJFHPp9" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$J" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="5sI8oJFHPzl" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$K" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHPtQ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP$L" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="5sI8oJFHP$M" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="5sI8oJFHPwc" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP$N" role="2gln9U">
      <property role="TrG5h" value="PartitionGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHP$O" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5sI8oJFHPub" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$P" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHPu6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP$Q" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="5sI8oJFHP$R" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="bScPz" node="5sI8oJFHPp3" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$S" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="5sI8oJFHPwc" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$T" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHPuH" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$U" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5sI8oJFHPub" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$V" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="5sI8oJFHPoP" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$W" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="5sI8oJFHPr9" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP$X" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="5sI8oJFHP$Y" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="5sI8oJFHPsD" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP$Z" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="bScPz" node="5sI8oJFHPw9" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP_0" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="5sI8oJFHP_1" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="5sI8oJFHPvi" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_2" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="5sI8oJFHPwc" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_3" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="5sI8oJFHPsD" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_4" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="5sI8oJFHPr9" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_5" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHPtU" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP_6" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHP_7" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHPuK" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_8" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHPuH" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_9" role="36JId$">
        <property role="TrG5h" value="partyIDSponsoredAccessUnit" />
        <ref role="bScPz" node="5sI8oJFHPuN" resolve="PartyIDSponsoredAccessUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_a" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="bScPz" node="5sI8oJFHPwi" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_b" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHPuu" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_c" role="36JId$">
        <property role="TrG5h" value="partySponsoredAccessUnit" />
        <ref role="bScPz" node="5sI8oJFHPuZ" resolve="PartySponsoredAccessUnit" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP_d" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHP_e" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_f" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHP$Q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_g" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPpI" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_h" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHPrP" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_i" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="5sI8oJFHPsI" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_j" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHPtQ" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHP_k" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="5sI8oJFHP$h" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHP_i" resolve="noAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP_l" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="5sI8oJFHP_m" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_n" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5sI8oJFHP$L" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_o" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="5sI8oJFHPzk" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHP_p" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="5sI8oJFHPzh" resolve="VarText" />
        <ref role="3Pf6aa" node="5sI8oJFHP_o" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP_q" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="5sI8oJFHP_r" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHP$D" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP_s" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="5sI8oJFHP_t" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_u" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5sI8oJFHP$L" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP_v" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHP_w" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_x" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHP$Q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_y" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHPyU" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_z" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="5sI8oJFHPzk" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_$" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="bScPz" node="5sI8oJFHPz6" resolve="UserStatus" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHP__" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="5sI8oJFHPzh" resolve="VarText" />
        <ref role="3Pf6aa" node="5sI8oJFHP_z" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP_A" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="5sI8oJFHP_B" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHP$D" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_C" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHP$X" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_D" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="5sI8oJFHPr6" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_E" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHPuK" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_F" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="5sI8oJFHPpB" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_G" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="5sI8oJFHPv1" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_H" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHPtQ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP_I" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="5sI8oJFHP_J" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_K" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHP_0" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_L" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="5sI8oJFHPr6" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_M" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="bScPz" node="5sI8oJFHPwf" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_N" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="5sI8oJFHPro" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_O" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="bScPz" node="5sI8oJFHPxX" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_P" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="5sI8oJFHPpB" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_Q" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="bScPz" node="5sI8oJFHPpD" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_R" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHPtQ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP_S" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="5sI8oJFHP_T" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHP$D" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_U" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHP$X" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP_V" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="5sI8oJFHP_W" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHP_X" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHP_0" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHP_Y" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHP_Z" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPA0" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHP$Q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPA1" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHPtx" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPA2" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPpf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPA3" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5sI8oJFHPtK" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPA4" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHPvZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPA5" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPpI" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPA6" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="5sI8oJFHPv7" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPA7" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="5sI8oJFHPxr" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPA8" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="5sI8oJFHPrf" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPA9" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="5sI8oJFHPpx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAa" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="5sI8oJFHPp_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAb" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHPtH" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAc" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="5sI8oJFHPsA" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAd" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="5sI8oJFHPpF" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAe" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="5sI8oJFHPv3" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAf" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="5sI8oJFHPv5" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAg" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="5sI8oJFHPux" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAh" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHPuQ" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAi" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHPqi" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAj" role="36JId$">
        <property role="TrG5h" value="brokerInternalizationID" />
        <ref role="bScPz" node="5sI8oJFHPpc" resolve="BrokerInternalizationID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAk" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHPrP" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAl" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5sI8oJFHPt$" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAm" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="5sI8oJFHPrZ" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAn" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="5sI8oJFHPqs" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAo" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHPuK" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAp" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHPuE" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAq" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5sI8oJFHPsV" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAr" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5sI8oJFHPpU" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAs" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHPxl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAt" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="5sI8oJFHPtf" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAu" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="5sI8oJFHPs2" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAv" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHPyk" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAw" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="5sI8oJFHPxx" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAx" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="5sI8oJFHPpL" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAy" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="5sI8oJFHPyX" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAz" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="5sI8oJFHPy_" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPA$" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="5sI8oJFHPoW" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPA_" role="36JId$">
        <property role="TrG5h" value="selfMatchPreventionInstruction" />
        <ref role="bScPz" node="5sI8oJFHPw2" resolve="SelfMatchPreventionInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAA" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="5sI8oJFHPpi" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAB" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHPuT" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAC" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHPql" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAD" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="5sI8oJFHPsL" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAE" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="5sI8oJFHPpr" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAF" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="bScPz" node="5sI8oJFHPpz" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAG" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="5sI8oJFHPsq" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAH" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="bScPz" node="5sI8oJFHPya" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAI" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="5sI8oJFHPtB" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAJ" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHPqZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAK" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHPr1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAL" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5sI8oJFHPr3" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAM" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="5sI8oJFHPqu" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAN" role="36JId$">
        <property role="TrG5h" value="fIXOrigClOrdID" />
        <ref role="bScPz" node="5sI8oJFHPqw" resolve="FIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAO" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHPu8" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHPAP" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5sI8oJFHP$u" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHPAD" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPAQ" role="2gln9U">
      <property role="TrG5h" value="OrderRejectNotification" />
      <node concept="2gaMiM" id="5sI8oJFHPAR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAS" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHP$Q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAT" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHPvZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAU" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHPrP" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAV" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHPu$" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAW" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringUnit" />
        <ref role="bScPz" node="5sI8oJFHPuB" resolve="PartyIDEnteringUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPAX" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="bScPz" node="5sI8oJFHPwt" resolve="SessionRejectReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPAY" role="2gln9U">
      <property role="TrG5h" value="PartitionListNotification" />
      <node concept="2gaMiM" id="5sI8oJFHPAZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPB0" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5sI8oJFHP$L" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPB1" role="36JId$">
        <property role="TrG5h" value="noPartitions" />
        <ref role="bScPz" node="5sI8oJFHPsR" resolve="NoPartitions" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPB2" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHPu8" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHPB3" role="36JId$">
        <property role="TrG5h" value="partitionGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5sI8oJFHP$N" resolve="PartitionGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHPB1" resolve="noPartitions" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPB4" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="5sI8oJFHPB5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPB6" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHP$Q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPB7" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHPyU" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPB8" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5sI8oJFHPyh" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPB9" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHPv_" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBa" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHPuH" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBb" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHPxu" resolve="TargetPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBc" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHPuE" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBd" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="bScPz" node="5sI8oJFHPvw" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBe" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="5sI8oJFHPro" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBf" role="36JId$">
        <property role="TrG5h" value="orderDeletionInstruction" />
        <ref role="bScPz" node="5sI8oJFHPtq" resolve="OrderDeletionInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBg" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="bScPz" node="5sI8oJFHPue" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBh" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHPvp" resolve="RequestingPartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBi" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHPtU" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPBj" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="5sI8oJFHPBk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBl" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHP$Q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBm" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHPyU" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBn" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5sI8oJFHPyh" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBo" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHPul" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBp" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="bScPz" node="5sI8oJFHPvw" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBq" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="5sI8oJFHPro" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBr" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="bScPz" node="5sI8oJFHPrg" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBs" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHPvm" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBt" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="bScPz" node="5sI8oJFHPvk" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBu" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="5sI8oJFHPuo" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBv" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHPu6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPBw" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="5sI8oJFHPBx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBy" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHP_0" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBz" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="bScPz" node="5sI8oJFHPwt" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPB$" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="5sI8oJFHPzk" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPB_" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="5sI8oJFHPxe" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHPBA" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="5sI8oJFHPzh" resolve="VarText" />
        <ref role="3Pf6aa" node="5sI8oJFHPB$" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPBB" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="5sI8oJFHPBC" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHP$D" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBD" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHP$X" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBE" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="bScPz" node="5sI8oJFHPoJ" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBF" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="bScPz" node="5sI8oJFHPoM" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBG" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5sI8oJFHPub" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBH" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="5sI8oJFHPva" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBI" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="5sI8oJFHPu4" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPBJ" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="5sI8oJFHPBK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBL" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHP_0" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBM" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="bScPz" node="5sI8oJFHPoM" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBN" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="bScPz" node="5sI8oJFHPvf" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBO" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="bScPz" node="5sI8oJFHPp6" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBP" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHPu6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPBQ" role="2gln9U">
      <property role="TrG5h" value="RiskNotificationBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHPBR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBS" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHP$Q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBT" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHPyU" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBU" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5sI8oJFHPyh" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBV" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHPul" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBW" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHPxu" resolve="TargetPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBX" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="bScPz" node="5sI8oJFHPvw" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBY" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="5sI8oJFHPro" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPBZ" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="bScPz" node="5sI8oJFHPrg" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPC0" role="36JId$">
        <property role="TrG5h" value="riskLimitAction" />
        <ref role="bScPz" node="5sI8oJFHPvJ" resolve="RiskLimitAction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPC1" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHPvm" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPC2" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="bScPz" node="5sI8oJFHPvk" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPC3" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHPtQ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPC4" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHPC5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPC6" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5sI8oJFHP$L" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPC7" role="36JId$">
        <property role="TrG5h" value="riskControlRtmServiceStatus" />
        <ref role="bScPz" node="5sI8oJFHPvC" resolve="RiskControlRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPC8" role="36JId$">
        <property role="TrG5h" value="marketwideAnalyticsAndRiskServiceStatus" />
        <ref role="bScPz" node="5sI8oJFHPrS" resolve="MarketwideAnalyticsAndRiskServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPC9" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHPu6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPCa" role="2gln9U">
      <property role="TrG5h" value="SessionListNotification" />
      <node concept="2gaMiM" id="5sI8oJFHPCb" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCc" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5sI8oJFHP$L" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCd" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="bScPz" node="5sI8oJFHPsU" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCe" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHPu6" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHPCf" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="5sI8oJFHP_6" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHPCd" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPCg" role="2gln9U">
      <property role="TrG5h" value="SessionStatusBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHPCh" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCi" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHP$Q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCj" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5sI8oJFHPyh" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCk" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHPrP" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCl" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="5sI8oJFHPxI" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCm" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHPu8" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPCn" role="2gln9U">
      <property role="TrG5h" value="StatusBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHPCo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCp" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHP$Q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCq" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5sI8oJFHPyh" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCr" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="5sI8oJFHPxI" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCs" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHPtU" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPCt" role="2gln9U">
      <property role="TrG5h" value="TradingActionRequest" />
      <node concept="2gaMiM" id="5sI8oJFHPCu" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHP$D" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCv" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHP$X" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCw" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="bScPz" node="5sI8oJFHPvS" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCx" role="36JId$">
        <property role="TrG5h" value="orderDeletionInstruction" />
        <ref role="bScPz" node="5sI8oJFHPtq" resolve="OrderDeletionInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCy" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="bScPz" node="5sI8oJFHPue" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCz" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="5sI8oJFHPtM" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPC$" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHPuH" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPC_" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHPxu" resolve="TargetPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCA" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHPtW" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPCB" role="2gln9U">
      <property role="TrG5h" value="TradingActionResponse" />
      <node concept="2gaMiM" id="5sI8oJFHPCC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCD" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHP_0" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCE" role="36JId$">
        <property role="TrG5h" value="noPartitionIDs" />
        <ref role="bScPz" node="5sI8oJFHPsO" resolve="NoPartitionIDs" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCF" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHPu8" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHPCG" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatusGrp" />
        <property role="1VVkIY" value="12" />
        <ref role="bScPz" node="5sI8oJFHP$_" resolve="MatchingEngineStatusGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHPCE" resolve="noPartitionIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPCH" role="2gln9U">
      <property role="TrG5h" value="TrailingStopUpdateNotification" />
      <node concept="2gaMiM" id="5sI8oJFHPCI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCJ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHP$Q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCK" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHPtx" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCL" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPpf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCM" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5sI8oJFHPtK" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCN" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHPvZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCO" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPpI" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCP" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="5sI8oJFHPxr" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCQ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHPtH" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCR" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5sI8oJFHPt$" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHPrP" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCT" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHPxl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCU" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="5sI8oJFHPqu" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCV" role="36JId$">
        <property role="TrG5h" value="fIXOrigClOrdID" />
        <ref role="bScPz" node="5sI8oJFHPqw" resolve="FIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCW" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHPu8" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPCX" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="5sI8oJFHPCY" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHP$D" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPCZ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHP$X" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPD0" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="5sI8oJFHPzf" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPD1" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="5sI8oJFHPv1" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPD2" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHPtW" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPD3" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="5sI8oJFHPD4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPD5" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHP_0" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPD6" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="5sI8oJFHPD7" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHP$D" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPD8" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHP$X" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPD9" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="5sI8oJFHPzf" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPDa" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHPtW" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPDb" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="5sI8oJFHPDc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHP$H" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPDd" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHP_0" resolve="ResponseHeaderComp" />
      </node>
    </node>
  </node>
</model>

