<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b091da4-db2d-4565-8400-601233449438(DBETI_140_EDCI)">
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
  <node concept="2gln9K" id="7LRou5uuC8n">
    <property role="TrG5h" value="DBETI_140_EDCI" />
    <node concept="2gaMsz" id="7LRou5uuC8o" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: edci_Derivatives, version: 14.0, subVersion: D0001, buildNumber: 140.310.1.ga-140004030-13" />
    </node>
    <node concept="2gln9S" id="7LRou5uuC8p" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMt2" id="7LRou5uuC8q" role="2gln9U">
      <property role="TrG5h" value="cpp" />
      <property role="2gaMt3" value="inline std::string edci_DerivativesAppVersionID = &quot;14.0&quot;;" />
    </node>
    <node concept="2gaMif" id="7LRou5uuC8r" role="2gln9U">
      <property role="TrG5h" value="python" />
      <property role="2gaMiA" value="edci_DerivativesAppVersionID = &quot;14.0&quot;" />
    </node>
    <node concept="2gaMi0" id="7LRou5uuC8t" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="7LRou5uuC8s" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC8v" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="7LRou5uuC8u" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC8y" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="7LRou5uuC8x" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC8_" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="7LRou5uuC8$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC8B" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="7LRou5uuC8A" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC8D" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="7LRou5uuC8C" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC8G" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="7LRou5uuC8F" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC8J" role="2gln9U">
      <property role="TrG5h" value="AffectedClOrdID" />
      <node concept="2gaQCP" id="7LRou5uuC8I" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC8L" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXClOrdID" />
      <node concept="2gaQCN" id="7LRou5uuC8K" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC8N" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXOrigClOrdID" />
      <node concept="2gaQCN" id="7LRou5uuC8M" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC8Q" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="7LRou5uuC8P" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC8T" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="7LRou5uuC8S" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuC8W" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="7LRou5uuC8V" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5uuC8X" role="2glney">
        <property role="TrG5h" value="OrderDropCopy" />
        <node concept="2glneh" id="7LRou5uuC8Y" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuC91" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="7LRou5uuC90" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5uuC92" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="7LRou5uuC93" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuC94" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="7LRou5uuC95" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC98" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="7LRou5uuC97" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC9b" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="7LRou5uuC9a" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuC9e" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="7LRou5uuC9d" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5uuC9f" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="7LRou5uuC9g" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuC9h" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="7LRou5uuC9i" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC9k" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="7LRou5uuC9j" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC9m" role="2gln9U">
      <property role="TrG5h" value="CustOrderHandlingInst" />
      <node concept="2gaQCN" id="7LRou5uuC9l" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC9o" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="7LRou5uuC9n" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC9q" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="7LRou5uuC9p" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC9s" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="7LRou5uuC9r" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC9v" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="7LRou5uuC9u" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuC9y" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="7LRou5uuC9x" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5uuC9z" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="7LRou5uuC9$" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuC9_" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="7LRou5uuC9A" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuC9B" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="7LRou5uuC9C" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuC9D" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="7LRou5uuC9E" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuC9F" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="7LRou5uuC9G" role="2glne$" />
      <node concept="2glner" id="7LRou5uuC9H" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="7LRou5uuC9I" role="2glneA">
          <property role="2pU1_h" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuC9J" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="7LRou5uuC9K" role="2glneA">
          <property role="2pU1_h" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuC9L" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="7LRou5uuC9M" role="2glneA">
          <property role="2pU1_h" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuC9N" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="7LRou5uuC9O" role="2glneA">
          <property role="2pU1_h" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuC9P" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="7LRou5uuC9Q" role="2glneA">
          <property role="2pU1_h" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuC9R" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="7LRou5uuC9S" role="2glneA">
          <property role="2pU1_h" value="D" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuC9T" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="7LRou5uuC9U" role="2glneA">
          <property role="2pU1_h" value="L" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuC9V" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="7LRou5uuC9W" role="2glneA">
          <property role="2pU1_h" value="F" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuC9Z" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="7LRou5uuC9Y" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuCa2" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="7LRou5uuCa1" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5uuCa3" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="7LRou5uuCa4" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCa5" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="7LRou5uuCa6" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCa9" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="7LRou5uuCa8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCab" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="7LRou5uuCaa" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCad" role="2gln9U">
      <property role="TrG5h" value="FIXOrigClOrdID" />
      <node concept="2gaQCN" id="7LRou5uuCac" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCag" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="7LRou5uuCaf" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCaj" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="7LRou5uuCai" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCal" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="7LRou5uuCak" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCan" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="7LRou5uuCam" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCap" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="7LRou5uuCao" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCar" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="7LRou5uuCaq" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCat" role="2gln9U">
      <property role="TrG5h" value="FreeText3" />
      <node concept="2gaQCN" id="7LRou5uuCas" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCaw" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="7LRou5uuCav" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuCaz" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="7LRou5uuCay" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5uuCa$" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="7LRou5uuCa_" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCaA" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="7LRou5uuCaB" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCaD" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="7LRou5uuCaC" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuCaG" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="7LRou5uuCaF" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="7LRou5uuCaH" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="7LRou5uuCaI" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCaJ" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="7LRou5uuCaK" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCaN" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="7LRou5uuCaM" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuCaQ" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="7LRou5uuCaP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="15" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5uuCaR" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="7LRou5uuCaS" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCaT" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="7LRou5uuCaU" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCaV" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="7LRou5uuCaW" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCaX" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="7LRou5uuCaY" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCaZ" role="2glney">
        <property role="TrG5h" value="Liquidity_Improvement_Cross" />
        <node concept="2glneh" id="7LRou5uuCb0" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCb3" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="7LRou5uuCb2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCb5" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="7LRou5uuCb4" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCb8" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="7LRou5uuCb7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCbb" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="7LRou5uuCba" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCbe" role="2gln9U">
      <property role="TrG5h" value="NoPartitions" />
      <node concept="2gaQCM" id="7LRou5uuCbd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCbh" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="7LRou5uuCbg" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuCbi" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="7LRou5uuCbj" role="2glne$" />
      <node concept="2glner" id="7LRou5uuCbk" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="7LRou5uuCbl" role="2glneA">
          <property role="2pU1_h" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCbm" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="7LRou5uuCbn" role="2glneA">
          <property role="2pU1_h" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCbo" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="7LRou5uuCbp" role="2glneA">
          <property role="2pU1_h" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCbq" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="7LRou5uuCbr" role="2glneA">
          <property role="2pU1_h" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCbs" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="7LRou5uuCbt" role="2glneA">
          <property role="2pU1_h" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCbu" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="7LRou5uuCbv" role="2glneA">
          <property role="2pU1_h" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuCby" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="7LRou5uuCbx" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5uuCbz" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="7LRou5uuCb$" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCb_" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="7LRou5uuCbA" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCbB" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="7LRou5uuCbC" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCbD" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="7LRou5uuCbE" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCbH" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="7LRou5uuCbG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCbJ" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="7LRou5uuCbI" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCbM" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="7LRou5uuCbL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCbO" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="7LRou5uuCbN" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCbQ" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="7LRou5uuCbP" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCbS" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="7LRou5uuCbR" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCbU" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="7LRou5uuCbT" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCbW" role="2gln9U">
      <property role="TrG5h" value="Pad4_1" />
      <node concept="2gaQCN" id="7LRou5uuCbV" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCbY" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="7LRou5uuCbX" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCc0" role="2gln9U">
      <property role="TrG5h" value="Pad4_3" />
      <node concept="2gaQCN" id="7LRou5uuCbZ" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCc2" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="7LRou5uuCc1" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCc4" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="7LRou5uuCc3" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCc6" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="7LRou5uuCc5" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCc9" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="7LRou5uuCc8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCcb" role="2gln9U">
      <property role="TrG5h" value="PartyEndClientIdentification" />
      <node concept="2gaQCN" id="7LRou5uuCca" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCcd" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="7LRou5uuCcc" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCcg" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="7LRou5uuCcf" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCcj" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="7LRou5uuCci" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCcm" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="7LRou5uuCcl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCcp" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="7LRou5uuCco" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCcs" role="2gln9U">
      <property role="TrG5h" value="PartyIDSponsoredAccessUnit" />
      <node concept="2gaQCR" id="7LRou5uuCcr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCcv" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="7LRou5uuCcu" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuCcy" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="7LRou5uuCcx" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5uuCcz" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="7LRou5uuCc$" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCc_" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="7LRou5uuCcA" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCcC" role="2gln9U">
      <property role="TrG5h" value="PartySponsoredAccessUnit" />
      <node concept="2gaQCN" id="7LRou5uuCcB" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCcE" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="7LRou5uuCcD" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCcG" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="7LRou5uuCcF" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuCcJ" role="2gln9U">
      <property role="TrG5h" value="ProductComplex" />
      <node concept="2gaQCM" id="7LRou5uuCcI" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5uuCcK" role="2glney">
        <property role="TrG5h" value="simple_instrument" />
        <node concept="2glneh" id="7LRou5uuCcL" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCcM" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="7LRou5uuCcN" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCcO" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="7LRou5uuCcP" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCcQ" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="7LRou5uuCcR" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCcS" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="7LRou5uuCcT" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCcU" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="7LRou5uuCcV" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCcW" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="7LRou5uuCcX" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCcY" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="7LRou5uuCcZ" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCd0" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="7LRou5uuCd1" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCd2" role="2glney">
        <property role="TrG5h" value="non_standard_volatility_strategy" />
        <node concept="2glneh" id="7LRou5uuCd3" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCd4" role="2glney">
        <property role="TrG5h" value="total_return_future_strategy" />
        <node concept="2glneh" id="7LRou5uuCd5" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCd8" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="7LRou5uuCd7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCdb" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="7LRou5uuCda" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCde" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="7LRou5uuCdd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCdh" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="7LRou5uuCdg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuCdk" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="7LRou5uuCdj" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5uuCdl" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="7LRou5uuCdm" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCdn" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="7LRou5uuCdo" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCdp" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="7LRou5uuCdq" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCdr" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="7LRou5uuCds" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuCdv" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="7LRou5uuCdu" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="7LRou5uuCdw" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="7LRou5uuCdx" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCdy" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="7LRou5uuCdz" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCd$" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="7LRou5uuCd_" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCdA" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="7LRou5uuCdB" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCdC" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="7LRou5uuCdD" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCdE" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7LRou5uuCdF" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCdG" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="7LRou5uuCdH" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCdI" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="7LRou5uuCdJ" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCdK" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="7LRou5uuCdL" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCdM" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="7LRou5uuCdN" role="2glneA">
          <property role="2pU1_j" value="152" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCdO" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="7LRou5uuCdP" role="2glneA">
          <property role="2pU1_j" value="200" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCdQ" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="7LRou5uuCdR" role="2glneA">
          <property role="2pU1_j" value="210" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCdS" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="7LRou5uuCdT" role="2glneA">
          <property role="2pU1_j" value="217" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCdU" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="7LRou5uuCdV" role="2glneA">
          <property role="2pU1_j" value="226" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCdW" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="7LRou5uuCdX" role="2glneA">
          <property role="2pU1_j" value="227" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuCe0" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="7LRou5uuCdZ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5uuCe1" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="7LRou5uuCe2" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCe3" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="7LRou5uuCe4" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuCe7" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="7LRou5uuCe6" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5uuCe8" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7LRou5uuCe9" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCea" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7LRou5uuCeb" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCed" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="7LRou5uuCec" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuCeg" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="7LRou5uuCef" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5uuCeh" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="7LRou5uuCei" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCej" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="7LRou5uuCek" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCel" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="7LRou5uuCem" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCen" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="7LRou5uuCeo" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCep" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="7LRou5uuCeq" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuCet" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="7LRou5uuCes" role="2glne$">
        <property role="nVqgC" value="103" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5uuCeu" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="7LRou5uuCev" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCew" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="7LRou5uuCex" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCey" role="2glney">
        <property role="TrG5h" value="End_of_Order_book_synch" />
        <node concept="2glneh" id="7LRou5uuCez" role="2glneA">
          <property role="2pU1_j" value="107" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCe$" role="2glney">
        <property role="TrG5h" value="Start_of_Order_book_synch" />
        <node concept="2glneh" id="7LRou5uuCe_" role="2glneA">
          <property role="2pU1_j" value="108" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCeA" role="2glney">
        <property role="TrG5h" value="Order_book_reset" />
        <node concept="2glneh" id="7LRou5uuCeB" role="2glneA">
          <property role="2pU1_j" value="109" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuCeE" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="7LRou5uuCeD" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5uuCeF" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="7LRou5uuCeG" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCeH" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="7LRou5uuCeI" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCeJ" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="7LRou5uuCeK" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCeL" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="7LRou5uuCeM" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCeN" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="7LRou5uuCeO" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCeR" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="7LRou5uuCeQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuCeU" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="7LRou5uuCeT" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5uuCeV" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="7LRou5uuCeW" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCeX" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="7LRou5uuCeY" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCeZ" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="7LRou5uuCf0" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuCf3" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="7LRou5uuCf2" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="8" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5uuCf4" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="7LRou5uuCf5" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCf6" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="7LRou5uuCf7" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCf8" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="7LRou5uuCf9" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuCfc" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="7LRou5uuCfb" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5uuCfd" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="7LRou5uuCfe" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCff" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="7LRou5uuCfg" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCfh" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="7LRou5uuCfi" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCfk" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="7LRou5uuCfj" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uuCfn" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="7LRou5uuCfm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuCfo" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCC" id="7LRou5uuCfp" role="2glne$" />
      <node concept="2glner" id="7LRou5uuCfq" role="2glney">
        <property role="TrG5h" value="DeleteOrderBroadcast" />
        <node concept="2glneh" id="7LRou5uuCfr" role="2glneA">
          <property role="2pU1_j" value="10902" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCfs" role="2glney">
        <property role="TrG5h" value="ForcedLogoutNotification" />
        <node concept="2glneh" id="7LRou5uuCft" role="2glneA">
          <property role="2pU1_j" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCfu" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="7LRou5uuCfv" role="2glneA">
          <property role="2pU1_j" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCfw" role="2glney">
        <property role="TrG5h" value="HeartbeatNotification" />
        <node concept="2glneh" id="7LRou5uuCfx" role="2glneA">
          <property role="2pU1_j" value="10023" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCfy" role="2glney">
        <property role="TrG5h" value="LogonRequest" />
        <node concept="2glneh" id="7LRou5uuCfz" role="2glneA">
          <property role="2pU1_j" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCf$" role="2glney">
        <property role="TrG5h" value="LogonResponse" />
        <node concept="2glneh" id="7LRou5uuCf_" role="2glneA">
          <property role="2pU1_j" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCfA" role="2glney">
        <property role="TrG5h" value="LogoutRequest" />
        <node concept="2glneh" id="7LRou5uuCfB" role="2glneA">
          <property role="2pU1_j" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCfC" role="2glney">
        <property role="TrG5h" value="LogoutResponse" />
        <node concept="2glneh" id="7LRou5uuCfD" role="2glneA">
          <property role="2pU1_j" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCfE" role="2glney">
        <property role="TrG5h" value="OrderExecReportBroadcast" />
        <node concept="2glneh" id="7LRou5uuCfF" role="2glneA">
          <property role="2pU1_j" value="10901" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCfG" role="2glney">
        <property role="TrG5h" value="PartitionListNotification" />
        <node concept="2glneh" id="7LRou5uuCfH" role="2glneA">
          <property role="2pU1_j" value="10037" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCfI" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="7LRou5uuCfJ" role="2glneA">
          <property role="2pU1_j" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCfK" role="2glney">
        <property role="TrG5h" value="SessionListNotification" />
        <node concept="2glneh" id="7LRou5uuCfL" role="2glneA">
          <property role="2pU1_j" value="10036" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuCfM" role="2glney">
        <property role="TrG5h" value="SessionStatusBroadcast" />
        <node concept="2glneh" id="7LRou5uuCfN" role="2glneA">
          <property role="2pU1_j" value="10903" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCfO" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="7LRou5uuCfP" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="bScPz" node="7LRou5uuC8Q" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCfQ" role="36JId$">
        <property role="TrG5h" value="affectedClOrdID" />
        <ref role="bScPz" node="7LRou5uuC8J" resolve="AffectedClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCfR" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="bScPz" node="7LRou5uuC8T" resolve="AffectedOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCfS" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5uuCdb" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCfT" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7LRou5uuCcp" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCfU" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="7LRou5uuCcj" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCfV" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7LRou5uuCbi" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCfW" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7LRou5uuC9F" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCfX" role="36JId$">
        <property role="TrG5h" value="affectedFIXClOrdID" />
        <ref role="bScPz" node="7LRou5uuC8L" resolve="AffectedFIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCfY" role="36JId$">
        <property role="TrG5h" value="affectedFIXOrigClOrdID" />
        <ref role="bScPz" node="7LRou5uuC8N" resolve="AffectedFIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCfZ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5uuCc4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCg0" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="7LRou5uuCg1" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="bScPz" node="7LRou5uuCal" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCg2" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="bScPz" node="7LRou5uuCan" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCg3" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="bScPz" node="7LRou5uuCaj" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCg4" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="bScPz" node="7LRou5uuCag" resolve="FillExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCg5" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="7LRou5uuCg6" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="7LRou5uuC98" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCg7" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="7LRou5uuCfo" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCg8" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5uuCbQ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCg9" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="7LRou5uuCga" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="7LRou5uuC98" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgb" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="7LRou5uuCfo" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgc" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5uuCbQ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCgd" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="7LRou5uuCge" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uuCde" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCgf" role="2gln9U">
      <property role="TrG5h" value="PartitionGrpComp" />
      <node concept="2gaMiM" id="7LRou5uuCgg" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="7LRou5uuCc9" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgh" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5uuCc4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCgi" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="7LRou5uuCgj" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uuCde" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgk" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="7LRou5uuCcm" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgl" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="7LRou5uuCc9" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgm" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="7LRou5uuC8W" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgn" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="7LRou5uuCaz" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCgo" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="7LRou5uuCgp" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uuCb3" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgq" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5uuCbU" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCgr" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="7LRou5uuCgs" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="7LRou5uuCd8" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgt" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uuCde" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgu" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uuCb3" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgv" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="7LRou5uuCaz" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgw" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5uuCbS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCgx" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="7LRou5uuCgy" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7LRou5uuCcp" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgz" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="7LRou5uuCcm" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCg$" role="36JId$">
        <property role="TrG5h" value="partyIDSponsoredAccessUnit" />
        <ref role="bScPz" node="7LRou5uuCcs" resolve="PartyIDSponsoredAccessUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCg_" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="bScPz" node="7LRou5uuCdk" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgA" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5uuCcd" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgB" role="36JId$">
        <property role="TrG5h" value="partySponsoredAccessUnit" />
        <ref role="bScPz" node="7LRou5uuCcC" resolve="PartySponsoredAccessUnit" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCgC" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="7LRou5uuCgD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5uuCg9" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgE" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5uuCgi" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgF" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5uuC9v" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5uuCaN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgH" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="7LRou5uuCb8" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgI" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5uuCbQ" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uuCgJ" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7LRou5uuCfO" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="7LRou5uuCgH" resolve="noAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCgK" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="7LRou5uuCgL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5uuCg9" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgM" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="7LRou5uuCgd" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgN" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="7LRou5uuCfn" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uuCgO" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7LRou5uuCfk" resolve="VarText" />
        <ref role="3Pf6aa" node="7LRou5uuCgN" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCgP" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="7LRou5uuCgQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5uuCg5" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCgR" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="7LRou5uuCgS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5uuCg9" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgT" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="7LRou5uuCgd" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCgU" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="7LRou5uuCgV" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5uuCg5" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgW" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5uuCgo" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgX" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="7LRou5uuCaw" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgY" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7LRou5uuCcp" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCgZ" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="7LRou5uuC9q" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCh0" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="7LRou5uuCcE" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCh1" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5uuCbQ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCh2" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="7LRou5uuCh3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5uuCg9" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCh4" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7LRou5uuCgr" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCh5" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="7LRou5uuCaw" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCh6" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="bScPz" node="7LRou5uuCdh" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCh7" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="7LRou5uuCaG" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCh8" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="bScPz" node="7LRou5uuCeE" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCh9" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="7LRou5uuC9q" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCha" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="bScPz" node="7LRou5uuC9s" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChb" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5uuCbQ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuChc" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="7LRou5uuChd" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5uuCg5" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChe" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5uuCgo" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuChf" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="7LRou5uuChg" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5uuCg9" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChh" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7LRou5uuCgr" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuChi" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="7LRou5uuChj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5uuCg9" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChk" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5uuCgi" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChl" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5uuCbH" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChm" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5uuC9b" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChn" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7LRou5uuCbM" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCho" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5uuCdb" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChp" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5uuC9v" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChq" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5uuCcG" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChr" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7LRou5uuCed" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChs" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7LRou5uuCaD" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCht" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7LRou5uuC9k" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChu" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7LRou5uuC9o" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChv" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5uuCbJ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChw" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7LRou5uuCcg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChx" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5uuCcv" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChy" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5uuC9Z" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChz" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5uuCaN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCh$" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="7LRou5uuCa9" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCh_" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7LRou5uuCcp" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChA" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="7LRou5uuCcj" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChB" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="bScPz" node="7LRou5uuCcJ" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChC" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7LRou5uuCbi" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChD" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7LRou5uuC9F" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChE" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5uuCe7" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChF" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="7LRou5uuCby" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChG" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="7LRou5uuCaQ" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChH" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5uuCeU" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChI" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7LRou5uuCeg" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChJ" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7LRou5uuC9y" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChK" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="7LRou5uuCfc" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChL" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="7LRou5uuCf3" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChM" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="7LRou5uuC91" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChN" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5uuCcy" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChO" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5uuCa2" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChP" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="7LRou5uuCbb" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChQ" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="7LRou5uuC9e" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChR" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="bScPz" node="7LRou5uuC9m" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChS" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5uuCap" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChT" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5uuCar" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChU" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="bScPz" node="7LRou5uuCat" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChV" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7LRou5uuCab" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChW" role="36JId$">
        <property role="TrG5h" value="fIXOrigClOrdID" />
        <ref role="bScPz" node="7LRou5uuCad" resolve="FIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChX" role="36JId$">
        <property role="TrG5h" value="partyEndClientIdentification" />
        <ref role="bScPz" node="7LRou5uuCcb" resolve="PartyEndClientIdentification" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuChY" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7LRou5uuCc6" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uuChZ" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7LRou5uuCg0" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="7LRou5uuChP" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCi0" role="2gln9U">
      <property role="TrG5h" value="PartitionListNotification" />
      <node concept="2gaMiM" id="7LRou5uuCi1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5uuCg9" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCi2" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="7LRou5uuCgd" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCi3" role="36JId$">
        <property role="TrG5h" value="noPartitions" />
        <ref role="bScPz" node="7LRou5uuCbe" resolve="NoPartitions" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCi4" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7LRou5uuCc6" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uuCi5" role="36JId$">
        <property role="TrG5h" value="partitionGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7LRou5uuCgf" resolve="PartitionGrpComp" />
        <ref role="3Pf6aa" node="7LRou5uuCi3" resolve="noPartitions" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCi6" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="7LRou5uuCi7" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5uuCg9" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCi8" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7LRou5uuCgr" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCi9" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="bScPz" node="7LRou5uuCdv" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCia" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="7LRou5uuCfn" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCib" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="7LRou5uuCe0" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uuCic" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7LRou5uuCfk" resolve="VarText" />
        <ref role="3Pf6aa" node="7LRou5uuCia" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCid" role="2gln9U">
      <property role="TrG5h" value="SessionListNotification" />
      <node concept="2gaMiM" id="7LRou5uuCie" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5uuCg9" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCif" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="7LRou5uuCgd" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCig" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="bScPz" node="7LRou5uuCbh" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCih" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5uuCc4" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uuCii" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="7LRou5uuCgx" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="7LRou5uuCig" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuCij" role="2gln9U">
      <property role="TrG5h" value="SessionStatusBroadcast" />
      <node concept="2gaMiM" id="7LRou5uuCik" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5uuCg9" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCil" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5uuCgi" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCim" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="7LRou5uuCeR" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCin" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5uuCaN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCio" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="7LRou5uuCet" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuCip" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7LRou5uuCc6" resolve="Pad7" />
      </node>
    </node>
  </node>
</model>

