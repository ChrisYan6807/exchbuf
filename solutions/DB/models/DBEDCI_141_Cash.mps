<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b091da4-db2d-4565-8400-601233449438(DBEDCI_141_Cash)">
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
    <property role="TrG5h" value="DBEDCI_141_Cash" />
    <node concept="2gaMsz" id="6xK8PHCJqTM" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: edci_Cash, version: 14.1, subVersion: C0001, buildNumber: 141.420.0.ga-141004020-19" />
    </node>
    <node concept="2gln9S" id="6xK8PHCJqTN" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMt2" id="6xK8PHCJqTO" role="2gln9U">
      <property role="TrG5h" value="cpp" />
      <property role="2gaMt3" value="inline std::string edci_CashAppVersionID = &quot;14.1&quot;;" />
    </node>
    <node concept="2gaMif" id="6xK8PHCJqTP" role="2gln9U">
      <property role="TrG5h" value="python" />
      <property role="2gaMiA" value="edci_CashAppVersionID = &quot;14.1&quot;" />
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqTR" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="6xK8PHCJqTQ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqTT" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="6xK8PHCJqTS" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqTW" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="6xK8PHCJqTV" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqTZ" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="6xK8PHCJqTY" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqU1" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="6xK8PHCJqU0" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqU3" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="6xK8PHCJqU2" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqU6" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="6xK8PHCJqU5" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqU9" role="2gln9U">
      <property role="TrG5h" value="AffectedClOrdID" />
      <node concept="2gaQCP" id="6xK8PHCJqU8" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqUb" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXClOrdID" />
      <node concept="2gaQCN" id="6xK8PHCJqUa" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqUd" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXOrigClOrdID" />
      <node concept="2gaQCN" id="6xK8PHCJqUc" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqUg" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="6xK8PHCJqUf" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqUj" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="6xK8PHCJqUi" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqUm" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="6xK8PHCJqUl" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJqUn" role="2glney">
        <property role="TrG5h" value="OrderDropCopy" />
        <node concept="2glneh" id="6xK8PHCJqUo" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqUr" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJqUq" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJqUs" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="6xK8PHCJqUt" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqUu" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="6xK8PHCJqUv" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqUy" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="6xK8PHCJqUx" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqU_" role="2gln9U">
      <property role="TrG5h" value="BrokerInternalizationID" />
      <node concept="2gaQCR" id="6xK8PHCJqU$" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqUC" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="6xK8PHCJqUB" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqUF" role="2gln9U">
      <property role="TrG5h" value="CrossMatchInstruction" />
      <node concept="2gaQCM" id="6xK8PHCJqUE" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJqUG" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive" />
        <node concept="2glneh" id="6xK8PHCJqUH" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqUI" role="2glney">
        <property role="TrG5h" value="Cancel_passive" />
        <node concept="2glneh" id="6xK8PHCJqUJ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqUK" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive_and_passive" />
        <node concept="2glneh" id="6xK8PHCJqUL" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqUO" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJqUN" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJqUP" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="6xK8PHCJqUQ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqUR" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="6xK8PHCJqUS" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqUU" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="6xK8PHCJqUT" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqUW" role="2gln9U">
      <property role="TrG5h" value="CustOrderHandlingInst" />
      <node concept="2gaQCN" id="6xK8PHCJqUV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqUY" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="6xK8PHCJqUX" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqV0" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="6xK8PHCJqUZ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqV2" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="6xK8PHCJqV1" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqV4" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="6xK8PHCJqV3" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqV7" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="6xK8PHCJqV6" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqVa" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="6xK8PHCJqV9" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJqVb" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="6xK8PHCJqVc" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqVd" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="6xK8PHCJqVe" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqVf" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="6xK8PHCJqVg" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqVh" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="6xK8PHCJqVi" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqVj" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="6xK8PHCJqVk" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqVl" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="6xK8PHCJqVm" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqVn" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="6xK8PHCJqVo" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqVp" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="6xK8PHCJqVq" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqVr" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="6xK8PHCJqVs" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqVt" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="6xK8PHCJqVu" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqVv" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="6xK8PHCJqVw" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqVx" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="6xK8PHCJqVy" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqVz" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="6xK8PHCJqV$" role="2glneA">
          <property role="3yTNel" value="F" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqV_" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="6xK8PHCJqVA" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqVB" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="6xK8PHCJqVC" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqVF" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="6xK8PHCJqVE" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqVI" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="6xK8PHCJqVH" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJqVJ" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="6xK8PHCJqVK" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqVL" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="6xK8PHCJqVM" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqVP" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="6xK8PHCJqVO" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqVR" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="6xK8PHCJqVQ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqVT" role="2gln9U">
      <property role="TrG5h" value="FIXOrigClOrdID" />
      <node concept="2gaQCN" id="6xK8PHCJqVS" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqVW" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="6xK8PHCJqVV" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqVZ" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="6xK8PHCJqVY" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJqW0" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="6xK8PHCJqW1" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqW2" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="6xK8PHCJqW3" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqW4" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="6xK8PHCJqW5" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqW6" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="6xK8PHCJqW7" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqW8" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="6xK8PHCJqW9" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqWa" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="6xK8PHCJqWb" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqWc" role="2glney">
        <property role="TrG5h" value="Added_Liquidity_Midpoint" />
        <node concept="2glneh" id="6xK8PHCJqWd" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqWe" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity_Midpoint" />
        <node concept="2glneh" id="6xK8PHCJqWf" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqWi" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="6xK8PHCJqWh" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqWk" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="6xK8PHCJqWj" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqWm" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="6xK8PHCJqWl" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqWo" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="6xK8PHCJqWn" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqWq" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="6xK8PHCJqWp" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqWs" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="6xK8PHCJqWr" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqWv" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="6xK8PHCJqWu" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqWy" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="6xK8PHCJqWx" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJqWz" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="6xK8PHCJqW$" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqW_" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="6xK8PHCJqWA" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqWC" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="6xK8PHCJqWB" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqWF" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="6xK8PHCJqWE" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJqWG" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="6xK8PHCJqWH" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqWI" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="6xK8PHCJqWJ" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqWK" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="6xK8PHCJqWL" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqWM" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="6xK8PHCJqWN" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqWO" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="6xK8PHCJqWP" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqWQ" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="6xK8PHCJqWR" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqWS" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="6xK8PHCJqWT" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqWU" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="6xK8PHCJqWV" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqWW" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="6xK8PHCJqWX" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqWY" role="2glney">
        <property role="TrG5h" value="XDUS" />
        <node concept="2glneh" id="6xK8PHCJqWZ" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqX0" role="2glney">
        <property role="TrG5h" value="XHAM" />
        <node concept="2glneh" id="6xK8PHCJqX1" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqX2" role="2glney">
        <property role="TrG5h" value="XHAN" />
        <node concept="2glneh" id="6xK8PHCJqX3" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqX4" role="2glney">
        <property role="TrG5h" value="XMUN" />
        <node concept="2glneh" id="6xK8PHCJqX5" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqX8" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="6xK8PHCJqX7" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqXb" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="6xK8PHCJqXa" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqXe" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="6xK8PHCJqXd" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="15" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJqXf" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="6xK8PHCJqXg" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqXh" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="6xK8PHCJqXi" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqXj" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="6xK8PHCJqXk" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqXl" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="6xK8PHCJqXm" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqXn" role="2glney">
        <property role="TrG5h" value="Auto_match_at_mid_point" />
        <node concept="2glneh" id="6xK8PHCJqXo" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqXp" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="6xK8PHCJqXq" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqXr" role="2glney">
        <property role="TrG5h" value="Retail" />
        <node concept="2glneh" id="6xK8PHCJqXs" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqXv" role="2gln9U">
      <property role="TrG5h" value="MidPointType" />
      <node concept="2gaQCM" id="6xK8PHCJqXu" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJqXw" role="2glney">
        <property role="TrG5h" value="MidPoint" />
        <node concept="2glneh" id="6xK8PHCJqXx" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqXy" role="2glney">
        <property role="TrG5h" value="MidPointSweep" />
        <node concept="2glneh" id="6xK8PHCJqXz" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqX_" role="2gln9U">
      <property role="TrG5h" value="MinQty" />
      <node concept="1foOjv" id="6xK8PHCJqX$" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqXC" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="6xK8PHCJqXB" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqXE" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="6xK8PHCJqXD" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqXH" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="6xK8PHCJqXG" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqXK" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="6xK8PHCJqXJ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqXN" role="2gln9U">
      <property role="TrG5h" value="NoPartitions" />
      <node concept="2gaQCM" id="6xK8PHCJqXM" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqXQ" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="6xK8PHCJqXP" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqXR" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="6xK8PHCJqXS" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqXT" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="6xK8PHCJqXU" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqXV" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="6xK8PHCJqXW" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqXX" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="6xK8PHCJqXY" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqXZ" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="6xK8PHCJqY0" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqY1" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="6xK8PHCJqY2" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqY3" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="6xK8PHCJqY4" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqY5" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="6xK8PHCJqY6" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqY7" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="6xK8PHCJqY8" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqYb" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="6xK8PHCJqYa" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJqYc" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="6xK8PHCJqYd" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqYe" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="6xK8PHCJqYf" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqYg" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="6xK8PHCJqYh" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqYi" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="6xK8PHCJqYj" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqYm" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="6xK8PHCJqYl" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqYp" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="6xK8PHCJqYo" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqYs" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="6xK8PHCJqYr" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJqYt" role="2glney">
        <property role="TrG5h" value="Direct_access_customer" />
        <node concept="2glneh" id="6xK8PHCJqYu" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqYv" role="2glney">
        <property role="TrG5h" value="Sponsored_access_customer" />
        <node concept="2glneh" id="6xK8PHCJqYw" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqYy" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="6xK8PHCJqYx" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqY_" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="6xK8PHCJqY$" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqYB" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="6xK8PHCJqYA" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqYD" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="6xK8PHCJqYC" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqYF" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="6xK8PHCJqYE" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqYH" role="2gln9U">
      <property role="TrG5h" value="Pad4_1" />
      <node concept="2gaQCN" id="6xK8PHCJqYG" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqYJ" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="6xK8PHCJqYI" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqYL" role="2gln9U">
      <property role="TrG5h" value="Pad4_3" />
      <node concept="2gaQCN" id="6xK8PHCJqYK" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqYN" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="6xK8PHCJqYM" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqYP" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="6xK8PHCJqYO" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqYR" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="6xK8PHCJqYQ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="7" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqYU" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="6xK8PHCJqYT" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqYW" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="6xK8PHCJqYV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqYZ" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="6xK8PHCJqYY" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqZ2" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="6xK8PHCJqZ1" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqZ5" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="6xK8PHCJqZ4" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqZ8" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="6xK8PHCJqZ7" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqZb" role="2gln9U">
      <property role="TrG5h" value="PartyIDSponsoredAccessUnit" />
      <node concept="2gaQCR" id="6xK8PHCJqZa" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqZe" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="6xK8PHCJqZd" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqZh" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="6xK8PHCJqZg" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJqZi" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="6xK8PHCJqZj" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqZk" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="6xK8PHCJqZl" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqZn" role="2gln9U">
      <property role="TrG5h" value="PartySponsoredAccessUnit" />
      <node concept="2gaQCN" id="6xK8PHCJqZm" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqZp" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="6xK8PHCJqZo" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="32" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqZr" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="6xK8PHCJqZq" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqZt" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="6xK8PHCJqZs" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqZv" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="6xK8PHCJqZu" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqZy" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="6xK8PHCJqZx" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqZ_" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="6xK8PHCJqZ$" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqZC" role="2gln9U">
      <property role="TrG5h" value="SelfMatchPreventionInstruction" />
      <node concept="2gaQCM" id="6xK8PHCJqZB" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJqZD" role="2glney">
        <property role="TrG5h" value="Cross_rejected_BU" />
        <node concept="2glneh" id="6xK8PHCJqZE" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqZF" role="2glney">
        <property role="TrG5h" value="Cross_rejected_Market" />
        <node concept="2glneh" id="6xK8PHCJqZG" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqZJ" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="6xK8PHCJqZI" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqZM" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="6xK8PHCJqZL" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqZP" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="6xK8PHCJqZO" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJqZQ" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="6xK8PHCJqZR" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqZS" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="6xK8PHCJqZT" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqZU" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="6xK8PHCJqZV" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqZW" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="6xK8PHCJqZX" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr00" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="6xK8PHCJqZZ" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr01" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="6xK8PHCJr02" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr03" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="6xK8PHCJr04" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr05" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="6xK8PHCJr06" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr07" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="6xK8PHCJr08" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr09" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="6xK8PHCJr0a" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr0b" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6xK8PHCJr0c" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr0d" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="6xK8PHCJr0e" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr0f" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="6xK8PHCJr0g" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr0h" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="6xK8PHCJr0i" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr0j" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="6xK8PHCJr0k" role="2glneA">
          <property role="3yTNel" value="152" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr0l" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="6xK8PHCJr0m" role="2glneA">
          <property role="3yTNel" value="200" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr0n" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="6xK8PHCJr0o" role="2glneA">
          <property role="3yTNel" value="210" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr0p" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="6xK8PHCJr0q" role="2glneA">
          <property role="3yTNel" value="217" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr0r" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="6xK8PHCJr0s" role="2glneA">
          <property role="3yTNel" value="226" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr0t" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="6xK8PHCJr0u" role="2glneA">
          <property role="3yTNel" value="227" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr0v" role="2glney">
        <property role="TrG5h" value="Password_Timestamp_Not_In_Grace_Period" />
        <node concept="2glneh" id="6xK8PHCJr0w" role="2glneA">
          <property role="3yTNel" value="228" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr0z" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="6xK8PHCJr0y" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr0$" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6xK8PHCJr0_" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr0A" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="6xK8PHCJr0B" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr0E" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="6xK8PHCJr0D" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr0F" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJr0G" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr0H" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJr0I" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr0K" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="6xK8PHCJr0J" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr0N" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="6xK8PHCJr0M" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr0O" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="6xK8PHCJr0P" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr0Q" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="6xK8PHCJr0R" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr0S" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="6xK8PHCJr0T" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr0U" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="6xK8PHCJr0V" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr0W" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="6xK8PHCJr0X" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr10" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="6xK8PHCJr0Z" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="103" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr11" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="6xK8PHCJr12" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr13" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="6xK8PHCJr14" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr15" role="2glney">
        <property role="TrG5h" value="End_of_Order_book_synch" />
        <node concept="2glneh" id="6xK8PHCJr16" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr17" role="2glney">
        <property role="TrG5h" value="Start_of_Order_book_synch" />
        <node concept="2glneh" id="6xK8PHCJr18" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr19" role="2glney">
        <property role="TrG5h" value="Order_book_reset" />
        <node concept="2glneh" id="6xK8PHCJr1a" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr1d" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="6xK8PHCJr1c" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr1e" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="6xK8PHCJr1f" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr1g" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="6xK8PHCJr1h" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr1i" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="6xK8PHCJr1j" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr1k" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="6xK8PHCJr1l" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr1m" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="6xK8PHCJr1n" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr1q" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="6xK8PHCJr1p" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr1r" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJr1s" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr1t" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJr1u" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr1x" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="6xK8PHCJr1w" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr1$" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="6xK8PHCJr1z" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr1_" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="6xK8PHCJr1A" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr1B" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="6xK8PHCJr1C" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr1D" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="6xK8PHCJr1E" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr1F" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="6xK8PHCJr1G" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr1H" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="6xK8PHCJr1I" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr1J" role="2glney">
        <property role="TrG5h" value="Retail_Customer" />
        <node concept="2glneh" id="6xK8PHCJr1K" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr1L" role="2glney">
        <property role="TrG5h" value="Retail_Market_Maker" />
        <node concept="2glneh" id="6xK8PHCJr1M" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr1P" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="6xK8PHCJr1O" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr1Q" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="6xK8PHCJr1R" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr1S" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="6xK8PHCJr1T" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr1U" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="6xK8PHCJr1V" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr1W" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="6xK8PHCJr1X" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr1Y" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="6xK8PHCJr1Z" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr20" role="2glney">
        <property role="TrG5h" value="Main_Trading_Hours" />
        <node concept="2glneh" id="6xK8PHCJr21" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr22" role="2glney">
        <property role="TrG5h" value="AVD_Opening_Auction" />
        <node concept="2glneh" id="6xK8PHCJr23" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr24" role="2glney">
        <property role="TrG5h" value="AVD_Intraday_Auction" />
        <node concept="2glneh" id="6xK8PHCJr25" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr26" role="2glney">
        <property role="TrG5h" value="AVD_Closing_Auction" />
        <node concept="2glneh" id="6xK8PHCJr27" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr2a" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="6xK8PHCJr29" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr2b" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="6xK8PHCJr2c" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr2d" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="6xK8PHCJr2e" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr2f" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="6xK8PHCJr2g" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr2i" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="6xK8PHCJr2h" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2000" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr2l" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="6xK8PHCJr2k" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr2m" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCC" id="6xK8PHCJr2n" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJr2o" role="2glney">
        <property role="TrG5h" value="DeleteOrderBroadcast" />
        <node concept="2glneh" id="6xK8PHCJr2p" role="2glneA">
          <property role="3yTNel" value="10902" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr2q" role="2glney">
        <property role="TrG5h" value="ForcedLogoutNotification" />
        <node concept="2glneh" id="6xK8PHCJr2r" role="2glneA">
          <property role="3yTNel" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr2s" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="6xK8PHCJr2t" role="2glneA">
          <property role="3yTNel" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr2u" role="2glney">
        <property role="TrG5h" value="HeartbeatNotification" />
        <node concept="2glneh" id="6xK8PHCJr2v" role="2glneA">
          <property role="3yTNel" value="10023" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr2w" role="2glney">
        <property role="TrG5h" value="LogonRequest" />
        <node concept="2glneh" id="6xK8PHCJr2x" role="2glneA">
          <property role="3yTNel" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr2y" role="2glney">
        <property role="TrG5h" value="LogonResponse" />
        <node concept="2glneh" id="6xK8PHCJr2z" role="2glneA">
          <property role="3yTNel" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr2$" role="2glney">
        <property role="TrG5h" value="LogoutRequest" />
        <node concept="2glneh" id="6xK8PHCJr2_" role="2glneA">
          <property role="3yTNel" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr2A" role="2glney">
        <property role="TrG5h" value="LogoutResponse" />
        <node concept="2glneh" id="6xK8PHCJr2B" role="2glneA">
          <property role="3yTNel" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr2C" role="2glney">
        <property role="TrG5h" value="OrderExecReportBroadcast" />
        <node concept="2glneh" id="6xK8PHCJr2D" role="2glneA">
          <property role="3yTNel" value="10901" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr2E" role="2glney">
        <property role="TrG5h" value="PartitionListNotification" />
        <node concept="2glneh" id="6xK8PHCJr2F" role="2glneA">
          <property role="3yTNel" value="10037" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr2G" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="6xK8PHCJr2H" role="2glneA">
          <property role="3yTNel" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr2I" role="2glney">
        <property role="TrG5h" value="SessionListNotification" />
        <node concept="2glneh" id="6xK8PHCJr2J" role="2glneA">
          <property role="3yTNel" value="10036" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr2K" role="2glney">
        <property role="TrG5h" value="SessionStatusBroadcast" />
        <node concept="2glneh" id="6xK8PHCJr2L" role="2glneA">
          <property role="3yTNel" value="10903" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr2M" role="2glney">
        <property role="TrG5h" value="TrailingStopUpdateNotification" />
        <node concept="2glneh" id="6xK8PHCJr2N" role="2glneA">
          <property role="3yTNel" value="10904" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr2O" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJr2P" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="bScPz" node="6xK8PHCJqUg" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr2Q" role="36JId$">
        <property role="TrG5h" value="affectedClOrdID" />
        <ref role="bScPz" node="6xK8PHCJqU9" resolve="AffectedClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr2R" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="bScPz" node="6xK8PHCJqUj" resolve="AffectedOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr2S" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJqZ_" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr2T" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="6xK8PHCJqYp" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr2U" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJqZ8" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr2V" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJqZ2" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr2W" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="6xK8PHCJqXR" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr2X" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="6xK8PHCJqVj" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr2Y" role="36JId$">
        <property role="TrG5h" value="affectedFIXClOrdID" />
        <ref role="bScPz" node="6xK8PHCJqUb" resolve="AffectedFIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr2Z" role="36JId$">
        <property role="TrG5h" value="affectedFIXOrigClOrdID" />
        <ref role="bScPz" node="6xK8PHCJqUd" resolve="AffectedFIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr30" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJqYB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr31" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJr32" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="bScPz" node="6xK8PHCJqWk" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr33" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="bScPz" node="6xK8PHCJqWm" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr34" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="bScPz" node="6xK8PHCJqWi" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr35" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="bScPz" node="6xK8PHCJqVW" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr36" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="bScPz" node="6xK8PHCJqVZ" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr37" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJqYR" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr38" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="6xK8PHCJr39" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="6xK8PHCJqUy" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3a" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="6xK8PHCJr2m" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3b" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJqYB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr3c" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="6xK8PHCJr3d" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="6xK8PHCJqUy" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3e" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="6xK8PHCJr2m" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3f" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJqYB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr3g" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="6xK8PHCJr3h" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJqZJ" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr3i" role="2gln9U">
      <property role="TrG5h" value="PartitionGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJr3j" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="6xK8PHCJqYU" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3k" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJqYP" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr3l" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="6xK8PHCJr3m" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJqZJ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3n" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="6xK8PHCJqZ5" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3o" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="6xK8PHCJqYU" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3p" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="6xK8PHCJqUm" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3q" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="6xK8PHCJqWy" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr3r" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="6xK8PHCJr3s" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJqXC" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3t" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJqYF" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr3u" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="6xK8PHCJr3v" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="6xK8PHCJqZy" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3w" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJqZJ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3x" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJqXC" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3y" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="6xK8PHCJqWy" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3z" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJqYD" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr3$" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJr3_" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJqZ8" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3A" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="6xK8PHCJqZ5" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3B" role="36JId$">
        <property role="TrG5h" value="partyIDSponsoredAccessUnit" />
        <ref role="bScPz" node="6xK8PHCJqZb" resolve="PartyIDSponsoredAccessUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3C" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="bScPz" node="6xK8PHCJqZP" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3D" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJqYW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3E" role="36JId$">
        <property role="TrG5h" value="partySponsoredAccessUnit" />
        <ref role="bScPz" node="6xK8PHCJqZn" resolve="PartySponsoredAccessUnit" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr3F" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJr3G" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJr3c" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3H" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJr3l" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3I" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJqV7" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3J" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJqX8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3K" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="6xK8PHCJqXH" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3L" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJqYB" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJr3M" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="6xK8PHCJr2O" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJr3K" resolve="noAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr3N" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="6xK8PHCJr3O" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJr3c" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3P" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="6xK8PHCJr3g" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3Q" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="6xK8PHCJr2l" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJr3R" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="6xK8PHCJr2i" resolve="VarText" />
        <ref role="3Pf6aa" node="6xK8PHCJr3Q" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr3S" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="6xK8PHCJr3T" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJr38" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr3U" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="6xK8PHCJr3V" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJr3c" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3W" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="6xK8PHCJr3g" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr3X" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="6xK8PHCJr3Y" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJr38" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr3Z" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJr3r" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr40" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="6xK8PHCJqWv" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr41" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJqZ8" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr42" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="6xK8PHCJqV0" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr43" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="6xK8PHCJqZp" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr44" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJqYB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr45" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="6xK8PHCJr46" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJr3c" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr47" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJr3u" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr48" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="6xK8PHCJqWv" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr49" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="bScPz" node="6xK8PHCJqZM" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4a" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="6xK8PHCJqWF" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4b" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="bScPz" node="6xK8PHCJr1d" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4c" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="6xK8PHCJqV0" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4d" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="bScPz" node="6xK8PHCJqV2" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4e" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJqYB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr4f" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="6xK8PHCJr4g" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJr38" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4h" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJr3r" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr4i" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="6xK8PHCJr4j" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJr3c" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4k" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJr3u" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr4l" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJr4m" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJr3c" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4n" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJr3l" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4o" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJqYm" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4p" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJqUC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4q" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="6xK8PHCJqY_" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4r" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJqZ_" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4s" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJqV7" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4t" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJqZv" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4u" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="6xK8PHCJr0K" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4v" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="6xK8PHCJqWC" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4w" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="6xK8PHCJqUU" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4x" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="6xK8PHCJqUY" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4y" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJqYy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4z" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="6xK8PHCJqX_" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4$" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="6xK8PHCJqV4" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4_" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="6xK8PHCJqZr" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4A" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="6xK8PHCJqZt" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4B" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="6xK8PHCJqYZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4C" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJqZe" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4D" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJqVF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4E" role="36JId$">
        <property role="TrG5h" value="brokerInternalizationID" />
        <ref role="bScPz" node="6xK8PHCJqU_" resolve="BrokerInternalizationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4F" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJqX8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4G" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="6xK8PHCJqYp" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4H" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="6xK8PHCJqXb" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4I" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="6xK8PHCJqVP" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4J" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJqZ8" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4K" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJqZ2" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4L" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="6xK8PHCJqXR" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4M" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="6xK8PHCJqVj" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4N" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJr0E" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4O" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="6xK8PHCJqYb" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4P" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="6xK8PHCJqXe" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4Q" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJr1$" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4R" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="6xK8PHCJr0N" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4S" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="6xK8PHCJqVa" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4T" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="6xK8PHCJr2a" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4U" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="6xK8PHCJr1P" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4V" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="6xK8PHCJqUr" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4W" role="36JId$">
        <property role="TrG5h" value="selfMatchPreventionInstruction" />
        <ref role="bScPz" node="6xK8PHCJqZC" resolve="SelfMatchPreventionInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4X" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="6xK8PHCJqUF" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4Y" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJqZh" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr4Z" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJqVI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr50" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="6xK8PHCJqXK" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr51" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="6xK8PHCJqUO" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr52" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="bScPz" node="6xK8PHCJqUW" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr53" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="6xK8PHCJqXv" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr54" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="bScPz" node="6xK8PHCJr1q" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr55" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="6xK8PHCJqYs" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr56" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJqWo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr57" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJqWq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr58" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJqWs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr59" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="6xK8PHCJqVR" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5a" role="36JId$">
        <property role="TrG5h" value="fIXOrigClOrdID" />
        <ref role="bScPz" node="6xK8PHCJqVT" resolve="FIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5b" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJqYR" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJr5c" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="6xK8PHCJr31" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJr50" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr5d" role="2gln9U">
      <property role="TrG5h" value="PartitionListNotification" />
      <node concept="2gaMiM" id="6xK8PHCJr5e" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJr3c" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5f" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="6xK8PHCJr3g" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5g" role="36JId$">
        <property role="TrG5h" value="noPartitions" />
        <ref role="bScPz" node="6xK8PHCJqXN" resolve="NoPartitions" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5h" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJqYR" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJr5i" role="36JId$">
        <property role="TrG5h" value="partitionGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="6xK8PHCJr3i" resolve="PartitionGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJr5g" resolve="noPartitions" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr5j" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="6xK8PHCJr5k" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJr3c" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5l" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJr3u" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5m" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="bScPz" node="6xK8PHCJr00" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5n" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="6xK8PHCJr2l" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5o" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="6xK8PHCJr0z" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJr5p" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="6xK8PHCJr2i" resolve="VarText" />
        <ref role="3Pf6aa" node="6xK8PHCJr5n" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr5q" role="2gln9U">
      <property role="TrG5h" value="SessionListNotification" />
      <node concept="2gaMiM" id="6xK8PHCJr5r" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJr3c" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5s" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="6xK8PHCJr3g" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5t" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="bScPz" node="6xK8PHCJqXQ" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5u" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJqYP" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJr5v" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="6xK8PHCJr3$" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJr5t" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr5w" role="2gln9U">
      <property role="TrG5h" value="SessionStatusBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJr5x" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJr3c" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5y" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJr3l" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5z" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="6xK8PHCJr1x" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5$" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJqX8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5_" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="6xK8PHCJr10" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5A" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJqYR" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJr5B" role="2gln9U">
      <property role="TrG5h" value="TrailingStopUpdateNotification" />
      <node concept="2gaMiM" id="6xK8PHCJr5C" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJr3c" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5D" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJr3l" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5E" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJqYm" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5F" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJqUC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5G" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="6xK8PHCJqY_" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5H" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJqZ_" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5I" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJqV7" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5J" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="6xK8PHCJr0K" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5K" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJqYy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5L" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="6xK8PHCJqYp" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5M" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJqX8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5N" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJr0E" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5O" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="6xK8PHCJqVR" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5P" role="36JId$">
        <property role="TrG5h" value="fIXOrigClOrdID" />
        <ref role="bScPz" node="6xK8PHCJqVT" resolve="FIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJr5Q" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJqYR" resolve="Pad7" />
      </node>
    </node>
  </node>
</model>

