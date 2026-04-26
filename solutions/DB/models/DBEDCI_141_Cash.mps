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
  <node concept="2gln9K" id="7LRou5uuC8n">
    <property role="TrG5h" value="DBEDCI_141_Cash" />
    <node concept="2gaMsz" id="2D23R1uWuxU" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: edci_Cash, version: 14.1, subVersion: C0001, buildNumber: 141.420.0.ga-141004020-19" />
    </node>
    <node concept="2gln9S" id="2D23R1uWuxV" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMt2" id="2D23R1uWuxW" role="2gln9U">
      <property role="TrG5h" value="cpp" />
      <property role="2gaMt3" value="inline std::string edci_CashAppVersionID = &quot;14.1&quot;;" />
    </node>
    <node concept="2gaMif" id="2D23R1uWuxX" role="2gln9U">
      <property role="TrG5h" value="python" />
      <property role="2gaMiA" value="edci_CashAppVersionID = &quot;14.1&quot;" />
    </node>
    <node concept="2gaMi0" id="2D23R1uWuxZ" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="2D23R1uWuxY" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuy1" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="2D23R1uWuy0" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuy4" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="2D23R1uWuy3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuy7" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="2D23R1uWuy6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuy9" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="2D23R1uWuy8" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuyb" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="2D23R1uWuya" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuye" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="2D23R1uWuyd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuyh" role="2gln9U">
      <property role="TrG5h" value="AffectedClOrdID" />
      <node concept="2gaQCP" id="2D23R1uWuyg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuyj" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXClOrdID" />
      <node concept="2gaQCN" id="2D23R1uWuyi" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuyl" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXOrigClOrdID" />
      <node concept="2gaQCN" id="2D23R1uWuyk" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuyo" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="2D23R1uWuyn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuyr" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="2D23R1uWuyq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuyu" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="2D23R1uWuyt" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuyv" role="2glney">
        <property role="TrG5h" value="OrderDropCopy" />
        <node concept="2glneh" id="2D23R1uWuyw" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuyz" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="2D23R1uWuyy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuy$" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="2D23R1uWuy_" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuyA" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="2D23R1uWuyB" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuyE" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="2D23R1uWuyD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuyH" role="2gln9U">
      <property role="TrG5h" value="BrokerInternalizationID" />
      <node concept="2gaQCR" id="2D23R1uWuyG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuyK" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="2D23R1uWuyJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuyN" role="2gln9U">
      <property role="TrG5h" value="CrossMatchInstruction" />
      <node concept="2gaQCM" id="2D23R1uWuyM" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuyO" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive" />
        <node concept="2glneh" id="2D23R1uWuyP" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuyQ" role="2glney">
        <property role="TrG5h" value="Cancel_passive" />
        <node concept="2glneh" id="2D23R1uWuyR" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuyS" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive_and_passive" />
        <node concept="2glneh" id="2D23R1uWuyT" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuyW" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="2D23R1uWuyV" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuyX" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="2D23R1uWuyY" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuyZ" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="2D23R1uWuz0" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuz2" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="2D23R1uWuz1" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuz4" role="2gln9U">
      <property role="TrG5h" value="CustOrderHandlingInst" />
      <node concept="2gaQCN" id="2D23R1uWuz3" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuz6" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="2D23R1uWuz5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuz8" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="2D23R1uWuz7" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuza" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="2D23R1uWuz9" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuzc" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="2D23R1uWuzb" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuzf" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="2D23R1uWuze" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuzi" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="2D23R1uWuzh" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuzj" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="2D23R1uWuzk" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuzl" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="2D23R1uWuzm" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuzn" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="2D23R1uWuzo" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuzp" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="2D23R1uWuzq" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuzr" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="2D23R1uWuzs" role="2glne$" />
      <node concept="2glner" id="2D23R1uWuzt" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="2D23R1uWuzu" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuzv" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="2D23R1uWuzw" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuzx" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="2D23R1uWuzy" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuzz" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="2D23R1uWuz$" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuz_" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="2D23R1uWuzA" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuzB" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="2D23R1uWuzC" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuzD" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="2D23R1uWuzE" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuzF" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="2D23R1uWuzG" role="2glneA">
          <property role="3yTNel" value="F" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuzH" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="2D23R1uWuzI" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuzJ" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="2D23R1uWuzK" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuzN" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="2D23R1uWuzM" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuzQ" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="2D23R1uWuzP" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuzR" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="2D23R1uWuzS" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuzT" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="2D23R1uWuzU" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuzX" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="2D23R1uWuzW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuzZ" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="2D23R1uWuzY" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWu$1" role="2gln9U">
      <property role="TrG5h" value="FIXOrigClOrdID" />
      <node concept="2gaQCN" id="2D23R1uWu$0" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWu$4" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="2D23R1uWu$3" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWu$7" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="2D23R1uWu$6" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWu$8" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="2D23R1uWu$9" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu$a" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="2D23R1uWu$b" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu$c" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="2D23R1uWu$d" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu$e" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="2D23R1uWu$f" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu$g" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="2D23R1uWu$h" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu$i" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="2D23R1uWu$j" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu$k" role="2glney">
        <property role="TrG5h" value="Added_Liquidity_Midpoint" />
        <node concept="2glneh" id="2D23R1uWu$l" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu$m" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity_Midpoint" />
        <node concept="2glneh" id="2D23R1uWu$n" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWu$q" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="2D23R1uWu$p" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWu$s" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="2D23R1uWu$r" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWu$u" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="2D23R1uWu$t" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWu$w" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="2D23R1uWu$v" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWu$y" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="2D23R1uWu$x" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWu$$" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="2D23R1uWu$z" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWu$B" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="2D23R1uWu$A" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWu$E" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="2D23R1uWu$D" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWu$F" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="2D23R1uWu$G" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu$H" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="2D23R1uWu$I" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWu$K" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="2D23R1uWu$J" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWu$N" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="2D23R1uWu$M" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="2D23R1uWu$O" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="2D23R1uWu$P" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu$Q" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="2D23R1uWu$R" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu$S" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="2D23R1uWu$T" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu$U" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="2D23R1uWu$V" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu$W" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="2D23R1uWu$X" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu$Y" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="2D23R1uWu$Z" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu_0" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="2D23R1uWu_1" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu_2" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="2D23R1uWu_3" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu_4" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="2D23R1uWu_5" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu_6" role="2glney">
        <property role="TrG5h" value="XDUS" />
        <node concept="2glneh" id="2D23R1uWu_7" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu_8" role="2glney">
        <property role="TrG5h" value="XHAM" />
        <node concept="2glneh" id="2D23R1uWu_9" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu_a" role="2glney">
        <property role="TrG5h" value="XHAN" />
        <node concept="2glneh" id="2D23R1uWu_b" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu_c" role="2glney">
        <property role="TrG5h" value="XMUN" />
        <node concept="2glneh" id="2D23R1uWu_d" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWu_g" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="2D23R1uWu_f" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWu_j" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="2D23R1uWu_i" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWu_m" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="2D23R1uWu_l" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="15" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWu_n" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="2D23R1uWu_o" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu_p" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="2D23R1uWu_q" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu_r" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="2D23R1uWu_s" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu_t" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="2D23R1uWu_u" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu_v" role="2glney">
        <property role="TrG5h" value="Auto_match_at_mid_point" />
        <node concept="2glneh" id="2D23R1uWu_w" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu_x" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="2D23R1uWu_y" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu_z" role="2glney">
        <property role="TrG5h" value="Retail" />
        <node concept="2glneh" id="2D23R1uWu_$" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWu_B" role="2gln9U">
      <property role="TrG5h" value="MidPointType" />
      <node concept="2gaQCM" id="2D23R1uWu_A" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWu_C" role="2glney">
        <property role="TrG5h" value="MidPoint" />
        <node concept="2glneh" id="2D23R1uWu_D" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWu_E" role="2glney">
        <property role="TrG5h" value="MidPointSweep" />
        <node concept="2glneh" id="2D23R1uWu_F" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWu_H" role="2gln9U">
      <property role="TrG5h" value="MinQty" />
      <node concept="1foOjv" id="2D23R1uWu_G" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWu_K" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="2D23R1uWu_J" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWu_M" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="2D23R1uWu_L" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWu_P" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="2D23R1uWu_O" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWu_S" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="2D23R1uWu_R" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWu_V" role="2gln9U">
      <property role="TrG5h" value="NoPartitions" />
      <node concept="2gaQCM" id="2D23R1uWu_U" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWu_Y" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="2D23R1uWu_X" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWu_Z" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="2D23R1uWuA0" role="2glne$" />
      <node concept="2glner" id="2D23R1uWuA1" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="2D23R1uWuA2" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuA3" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="2D23R1uWuA4" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuA5" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="2D23R1uWuA6" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuA7" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="2D23R1uWuA8" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuA9" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="2D23R1uWuAa" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuAb" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="2D23R1uWuAc" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuAd" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="2D23R1uWuAe" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuAf" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="2D23R1uWuAg" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuAj" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="2D23R1uWuAi" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuAk" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="2D23R1uWuAl" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuAm" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="2D23R1uWuAn" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuAo" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="2D23R1uWuAp" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuAq" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="2D23R1uWuAr" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuAu" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="2D23R1uWuAt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuAx" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="2D23R1uWuAw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuA$" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="2D23R1uWuAz" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuA_" role="2glney">
        <property role="TrG5h" value="Direct_access_customer" />
        <node concept="2glneh" id="2D23R1uWuAA" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuAB" role="2glney">
        <property role="TrG5h" value="Sponsored_access_customer" />
        <node concept="2glneh" id="2D23R1uWuAC" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuAE" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="2D23R1uWuAD" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuAH" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="2D23R1uWuAG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuAJ" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="2D23R1uWuAI" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuAL" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="2D23R1uWuAK" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuAN" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="2D23R1uWuAM" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuAP" role="2gln9U">
      <property role="TrG5h" value="Pad4_1" />
      <node concept="2gaQCN" id="2D23R1uWuAO" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuAR" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="2D23R1uWuAQ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuAT" role="2gln9U">
      <property role="TrG5h" value="Pad4_3" />
      <node concept="2gaQCN" id="2D23R1uWuAS" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuAV" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="2D23R1uWuAU" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuAX" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="2D23R1uWuAW" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuAZ" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="2D23R1uWuAY" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="7" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuB2" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="2D23R1uWuB1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuB4" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="2D23R1uWuB3" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuB7" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="2D23R1uWuB6" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuBa" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="2D23R1uWuB9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuBd" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="2D23R1uWuBc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuBg" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="2D23R1uWuBf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuBj" role="2gln9U">
      <property role="TrG5h" value="PartyIDSponsoredAccessUnit" />
      <node concept="2gaQCR" id="2D23R1uWuBi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuBm" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="2D23R1uWuBl" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuBp" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="2D23R1uWuBo" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuBq" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="2D23R1uWuBr" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuBs" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="2D23R1uWuBt" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuBv" role="2gln9U">
      <property role="TrG5h" value="PartySponsoredAccessUnit" />
      <node concept="2gaQCN" id="2D23R1uWuBu" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuBx" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="2D23R1uWuBw" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="32" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuBz" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="2D23R1uWuBy" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuB_" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="2D23R1uWuB$" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuBB" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="2D23R1uWuBA" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuBE" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="2D23R1uWuBD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuBH" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="2D23R1uWuBG" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuBK" role="2gln9U">
      <property role="TrG5h" value="SelfMatchPreventionInstruction" />
      <node concept="2gaQCM" id="2D23R1uWuBJ" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuBL" role="2glney">
        <property role="TrG5h" value="Cross_rejected_BU" />
        <node concept="2glneh" id="2D23R1uWuBM" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuBN" role="2glney">
        <property role="TrG5h" value="Cross_rejected_Market" />
        <node concept="2glneh" id="2D23R1uWuBO" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuBR" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="2D23R1uWuBQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuBU" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="2D23R1uWuBT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuBX" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="2D23R1uWuBW" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuBY" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="2D23R1uWuBZ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuC0" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="2D23R1uWuC1" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuC2" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="2D23R1uWuC3" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuC4" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="2D23R1uWuC5" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuC8" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="2D23R1uWuC7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuC9" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="2D23R1uWuCa" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuCb" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="2D23R1uWuCc" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuCd" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="2D23R1uWuCe" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuCf" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="2D23R1uWuCg" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuCh" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="2D23R1uWuCi" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuCj" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="2D23R1uWuCk" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuCl" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="2D23R1uWuCm" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuCn" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="2D23R1uWuCo" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuCp" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="2D23R1uWuCq" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuCr" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="2D23R1uWuCs" role="2glneA">
          <property role="3yTNel" value="152" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuCt" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="2D23R1uWuCu" role="2glneA">
          <property role="3yTNel" value="200" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuCv" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="2D23R1uWuCw" role="2glneA">
          <property role="3yTNel" value="210" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuCx" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="2D23R1uWuCy" role="2glneA">
          <property role="3yTNel" value="217" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuCz" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="2D23R1uWuC$" role="2glneA">
          <property role="3yTNel" value="226" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuC_" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="2D23R1uWuCA" role="2glneA">
          <property role="3yTNel" value="227" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuCB" role="2glney">
        <property role="TrG5h" value="Password_Timestamp_Not_In_Grace_Period" />
        <node concept="2glneh" id="2D23R1uWuCC" role="2glneA">
          <property role="3yTNel" value="228" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuCF" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="2D23R1uWuCE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuCG" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="2D23R1uWuCH" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuCI" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="2D23R1uWuCJ" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuCM" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="2D23R1uWuCL" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuCN" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="2D23R1uWuCO" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuCP" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="2D23R1uWuCQ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuCS" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="2D23R1uWuCR" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuCV" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="2D23R1uWuCU" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuCW" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="2D23R1uWuCX" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuCY" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="2D23R1uWuCZ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuD0" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="2D23R1uWuD1" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuD2" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="2D23R1uWuD3" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuD4" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="2D23R1uWuD5" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuD8" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="2D23R1uWuD7" role="2glne$">
        <property role="nVqgC" value="103" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuD9" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="2D23R1uWuDa" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuDb" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="2D23R1uWuDc" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuDd" role="2glney">
        <property role="TrG5h" value="End_of_Order_book_synch" />
        <node concept="2glneh" id="2D23R1uWuDe" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuDf" role="2glney">
        <property role="TrG5h" value="Start_of_Order_book_synch" />
        <node concept="2glneh" id="2D23R1uWuDg" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuDh" role="2glney">
        <property role="TrG5h" value="Order_book_reset" />
        <node concept="2glneh" id="2D23R1uWuDi" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuDl" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="2D23R1uWuDk" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuDm" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="2D23R1uWuDn" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuDo" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="2D23R1uWuDp" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuDq" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="2D23R1uWuDr" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuDs" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="2D23R1uWuDt" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuDu" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="2D23R1uWuDv" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuDy" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="2D23R1uWuDx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuDz" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="2D23R1uWuD$" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuD_" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="2D23R1uWuDA" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuDD" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="2D23R1uWuDC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuDG" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="2D23R1uWuDF" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuDH" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="2D23R1uWuDI" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuDJ" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="2D23R1uWuDK" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuDL" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="2D23R1uWuDM" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuDN" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="2D23R1uWuDO" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuDP" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="2D23R1uWuDQ" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuDR" role="2glney">
        <property role="TrG5h" value="Retail_Customer" />
        <node concept="2glneh" id="2D23R1uWuDS" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuDT" role="2glney">
        <property role="TrG5h" value="Retail_Market_Maker" />
        <node concept="2glneh" id="2D23R1uWuDU" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuDX" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="2D23R1uWuDW" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuDY" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="2D23R1uWuDZ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuE0" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="2D23R1uWuE1" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuE2" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="2D23R1uWuE3" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuE4" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="2D23R1uWuE5" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuE6" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="2D23R1uWuE7" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuE8" role="2glney">
        <property role="TrG5h" value="Main_Trading_Hours" />
        <node concept="2glneh" id="2D23R1uWuE9" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuEa" role="2glney">
        <property role="TrG5h" value="AVD_Opening_Auction" />
        <node concept="2glneh" id="2D23R1uWuEb" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuEc" role="2glney">
        <property role="TrG5h" value="AVD_Intraday_Auction" />
        <node concept="2glneh" id="2D23R1uWuEd" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuEe" role="2glney">
        <property role="TrG5h" value="AVD_Closing_Auction" />
        <node concept="2glneh" id="2D23R1uWuEf" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuEi" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="2D23R1uWuEh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuEj" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="2D23R1uWuEk" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuEl" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="2D23R1uWuEm" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuEn" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="2D23R1uWuEo" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuEq" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="2D23R1uWuEp" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2000" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuEt" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="2D23R1uWuEs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuEu" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCC" id="2D23R1uWuEv" role="2glne$" />
      <node concept="2glner" id="2D23R1uWuEw" role="2glney">
        <property role="TrG5h" value="DeleteOrderBroadcast" />
        <node concept="2glneh" id="2D23R1uWuEx" role="2glneA">
          <property role="3yTNel" value="10902" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuEy" role="2glney">
        <property role="TrG5h" value="ForcedLogoutNotification" />
        <node concept="2glneh" id="2D23R1uWuEz" role="2glneA">
          <property role="3yTNel" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuE$" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="2D23R1uWuE_" role="2glneA">
          <property role="3yTNel" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuEA" role="2glney">
        <property role="TrG5h" value="HeartbeatNotification" />
        <node concept="2glneh" id="2D23R1uWuEB" role="2glneA">
          <property role="3yTNel" value="10023" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuEC" role="2glney">
        <property role="TrG5h" value="LogonRequest" />
        <node concept="2glneh" id="2D23R1uWuED" role="2glneA">
          <property role="3yTNel" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuEE" role="2glney">
        <property role="TrG5h" value="LogonResponse" />
        <node concept="2glneh" id="2D23R1uWuEF" role="2glneA">
          <property role="3yTNel" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuEG" role="2glney">
        <property role="TrG5h" value="LogoutRequest" />
        <node concept="2glneh" id="2D23R1uWuEH" role="2glneA">
          <property role="3yTNel" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuEI" role="2glney">
        <property role="TrG5h" value="LogoutResponse" />
        <node concept="2glneh" id="2D23R1uWuEJ" role="2glneA">
          <property role="3yTNel" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuEK" role="2glney">
        <property role="TrG5h" value="OrderExecReportBroadcast" />
        <node concept="2glneh" id="2D23R1uWuEL" role="2glneA">
          <property role="3yTNel" value="10901" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuEM" role="2glney">
        <property role="TrG5h" value="PartitionListNotification" />
        <node concept="2glneh" id="2D23R1uWuEN" role="2glneA">
          <property role="3yTNel" value="10037" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuEO" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="2D23R1uWuEP" role="2glneA">
          <property role="3yTNel" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuEQ" role="2glney">
        <property role="TrG5h" value="SessionListNotification" />
        <node concept="2glneh" id="2D23R1uWuER" role="2glneA">
          <property role="3yTNel" value="10036" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuES" role="2glney">
        <property role="TrG5h" value="SessionStatusBroadcast" />
        <node concept="2glneh" id="2D23R1uWuET" role="2glneA">
          <property role="3yTNel" value="10903" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuEU" role="2glney">
        <property role="TrG5h" value="TrailingStopUpdateNotification" />
        <node concept="2glneh" id="2D23R1uWuEV" role="2glneA">
          <property role="3yTNel" value="10904" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuEW" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="2D23R1uWuEX" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="bScPz" node="2D23R1uWuyo" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuEY" role="36JId$">
        <property role="TrG5h" value="affectedClOrdID" />
        <ref role="bScPz" node="2D23R1uWuyh" resolve="AffectedClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuEZ" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="bScPz" node="2D23R1uWuyr" resolve="AffectedOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuF0" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="2D23R1uWuBH" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuF1" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="2D23R1uWuAx" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuF2" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="2D23R1uWuBg" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuF3" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="2D23R1uWuBa" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuF4" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="2D23R1uWu_Z" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuF5" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="2D23R1uWuzr" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuF6" role="36JId$">
        <property role="TrG5h" value="affectedFIXClOrdID" />
        <ref role="bScPz" node="2D23R1uWuyj" resolve="AffectedFIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuF7" role="36JId$">
        <property role="TrG5h" value="affectedFIXOrigClOrdID" />
        <ref role="bScPz" node="2D23R1uWuyl" resolve="AffectedFIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuF8" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="2D23R1uWuAJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuF9" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="2D23R1uWuFa" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="bScPz" node="2D23R1uWu$s" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFb" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="bScPz" node="2D23R1uWu$u" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFc" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="bScPz" node="2D23R1uWu$q" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFd" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="bScPz" node="2D23R1uWu$4" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFe" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="bScPz" node="2D23R1uWu$7" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFf" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="2D23R1uWuAZ" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuFg" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="2D23R1uWuFh" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="2D23R1uWuyE" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFi" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="2D23R1uWuEu" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFj" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="2D23R1uWuAJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuFk" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="2D23R1uWuFl" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="2D23R1uWuyE" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFm" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="2D23R1uWuEu" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFn" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="2D23R1uWuAJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuFo" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="2D23R1uWuFp" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="2D23R1uWuBR" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuFq" role="2gln9U">
      <property role="TrG5h" value="PartitionGrpComp" />
      <node concept="2gaMiM" id="2D23R1uWuFr" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="2D23R1uWuB2" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFs" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="2D23R1uWuAX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuFt" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="2D23R1uWuFu" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="2D23R1uWuBR" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFv" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="2D23R1uWuBd" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFw" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="2D23R1uWuB2" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFx" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="2D23R1uWuyu" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFy" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="2D23R1uWu$E" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuFz" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="2D23R1uWuF$" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="2D23R1uWu_K" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuF_" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="2D23R1uWuAN" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuFA" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="2D23R1uWuFB" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="2D23R1uWuBE" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFC" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="2D23R1uWuBR" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFD" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="2D23R1uWu_K" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFE" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="2D23R1uWu$E" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFF" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="2D23R1uWuAL" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuFG" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="2D23R1uWuFH" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="2D23R1uWuBg" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFI" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="2D23R1uWuBd" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFJ" role="36JId$">
        <property role="TrG5h" value="partyIDSponsoredAccessUnit" />
        <ref role="bScPz" node="2D23R1uWuBj" resolve="PartyIDSponsoredAccessUnit" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFK" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="bScPz" node="2D23R1uWuBX" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFL" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="2D23R1uWuB4" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFM" role="36JId$">
        <property role="TrG5h" value="partySponsoredAccessUnit" />
        <ref role="bScPz" node="2D23R1uWuBv" resolve="PartySponsoredAccessUnit" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuFN" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="2D23R1uWuFO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuFk" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFP" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="2D23R1uWuFt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFQ" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="2D23R1uWuzf" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFR" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="2D23R1uWu_g" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFS" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="2D23R1uWu_P" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFT" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="2D23R1uWuAJ" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="2D23R1uWuFU" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="2D23R1uWuEW" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="2D23R1uWuFS" resolve="noAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuFV" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="2D23R1uWuFW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuFk" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFX" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="2D23R1uWuFo" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuFY" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="2D23R1uWuEt" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiJ" id="2D23R1uWuFZ" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="2D23R1uWuEq" resolve="VarText" />
        <ref role="3Pf6aa" node="2D23R1uWuFY" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuG0" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="2D23R1uWuG1" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="2D23R1uWuFg" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuG2" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="2D23R1uWuG3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuFk" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuG4" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="2D23R1uWuFo" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuG5" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="2D23R1uWuG6" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="2D23R1uWuFg" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuG7" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="2D23R1uWuFz" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuG8" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="2D23R1uWu$B" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuG9" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="2D23R1uWuBg" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGa" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="2D23R1uWuz8" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGb" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="2D23R1uWuBx" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGc" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="2D23R1uWuAJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuGd" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="2D23R1uWuGe" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuFk" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGf" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="2D23R1uWuFA" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGg" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="2D23R1uWu$B" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGh" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="bScPz" node="2D23R1uWuBU" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGi" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="2D23R1uWu$N" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGj" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="bScPz" node="2D23R1uWuDl" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGk" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="2D23R1uWuz8" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGl" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="bScPz" node="2D23R1uWuza" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGm" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="2D23R1uWuAJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuGn" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="2D23R1uWuGo" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="2D23R1uWuFg" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGp" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="2D23R1uWuFz" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuGq" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="2D23R1uWuGr" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuFk" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGs" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="2D23R1uWuFA" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuGt" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="2D23R1uWuGu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuFk" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGv" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="2D23R1uWuFt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGw" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="2D23R1uWuAu" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGx" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="2D23R1uWuyK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGy" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="2D23R1uWuAH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGz" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="2D23R1uWuBH" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuG$" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="2D23R1uWuzf" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuG_" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="2D23R1uWuBB" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGA" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="2D23R1uWuCS" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGB" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="2D23R1uWu$K" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGC" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="2D23R1uWuz2" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGD" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="2D23R1uWuz6" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGE" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="2D23R1uWuAE" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGF" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="2D23R1uWu_H" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGG" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="2D23R1uWuzc" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGH" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="2D23R1uWuBz" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGI" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="2D23R1uWuB_" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGJ" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="2D23R1uWuB7" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGK" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="2D23R1uWuBm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGL" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="2D23R1uWuzN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGM" role="36JId$">
        <property role="TrG5h" value="brokerInternalizationID" />
        <ref role="bScPz" node="2D23R1uWuyH" resolve="BrokerInternalizationID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGN" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="2D23R1uWu_g" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGO" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="2D23R1uWuAx" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGP" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="2D23R1uWu_j" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGQ" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="2D23R1uWuzX" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGR" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="2D23R1uWuBg" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGS" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="2D23R1uWuBa" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGT" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="2D23R1uWu_Z" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGU" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="2D23R1uWuzr" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGV" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="2D23R1uWuCM" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGW" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="2D23R1uWuAj" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGX" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="2D23R1uWu_m" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGY" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="2D23R1uWuDG" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuGZ" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="2D23R1uWuCV" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuH0" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="2D23R1uWuzi" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuH1" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="2D23R1uWuEi" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuH2" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="2D23R1uWuDX" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuH3" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="2D23R1uWuyz" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuH4" role="36JId$">
        <property role="TrG5h" value="selfMatchPreventionInstruction" />
        <ref role="bScPz" node="2D23R1uWuBK" resolve="SelfMatchPreventionInstruction" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuH5" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="2D23R1uWuyN" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuH6" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="2D23R1uWuBp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuH7" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="2D23R1uWuzQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuH8" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="2D23R1uWu_S" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuH9" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="2D23R1uWuyW" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHa" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="bScPz" node="2D23R1uWuz4" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHb" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="2D23R1uWu_B" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHc" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="bScPz" node="2D23R1uWuDy" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHd" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="2D23R1uWuA$" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHe" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="2D23R1uWu$w" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHf" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="2D23R1uWu$y" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHg" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="2D23R1uWu$$" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHh" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="2D23R1uWuzZ" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHi" role="36JId$">
        <property role="TrG5h" value="fIXOrigClOrdID" />
        <ref role="bScPz" node="2D23R1uWu$1" resolve="FIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHj" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="2D23R1uWuAZ" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="2D23R1uWuHk" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="2D23R1uWuF9" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="2D23R1uWuH8" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuHl" role="2gln9U">
      <property role="TrG5h" value="PartitionListNotification" />
      <node concept="2gaMiM" id="2D23R1uWuHm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuFk" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHn" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="2D23R1uWuFo" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHo" role="36JId$">
        <property role="TrG5h" value="noPartitions" />
        <ref role="bScPz" node="2D23R1uWu_V" resolve="NoPartitions" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHp" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="2D23R1uWuAZ" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="2D23R1uWuHq" role="36JId$">
        <property role="TrG5h" value="partitionGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="2D23R1uWuFq" resolve="PartitionGrpComp" />
        <ref role="3Pf6aa" node="2D23R1uWuHo" resolve="noPartitions" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuHr" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="2D23R1uWuHs" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuFk" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHt" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="2D23R1uWuFA" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHu" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="bScPz" node="2D23R1uWuC8" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHv" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="2D23R1uWuEt" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHw" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="2D23R1uWuCF" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="2D23R1uWuHx" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="2D23R1uWuEq" resolve="VarText" />
        <ref role="3Pf6aa" node="2D23R1uWuHv" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuHy" role="2gln9U">
      <property role="TrG5h" value="SessionListNotification" />
      <node concept="2gaMiM" id="2D23R1uWuHz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuFk" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuH$" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="2D23R1uWuFo" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuH_" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="bScPz" node="2D23R1uWu_Y" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHA" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="2D23R1uWuAX" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="2D23R1uWuHB" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="2D23R1uWuFG" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="2D23R1uWuH_" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuHC" role="2gln9U">
      <property role="TrG5h" value="SessionStatusBroadcast" />
      <node concept="2gaMiM" id="2D23R1uWuHD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuFk" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHE" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="2D23R1uWuFt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHF" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="2D23R1uWuDD" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="2D23R1uWu_g" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHH" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="2D23R1uWuD8" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHI" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="2D23R1uWuAZ" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuHJ" role="2gln9U">
      <property role="TrG5h" value="TrailingStopUpdateNotification" />
      <node concept="2gaMiM" id="2D23R1uWuHK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuFk" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHL" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="2D23R1uWuFt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHM" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="2D23R1uWuAu" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHN" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="2D23R1uWuyK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHO" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="2D23R1uWuAH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHP" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="2D23R1uWuBH" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHQ" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="2D23R1uWuzf" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHR" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="2D23R1uWuCS" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHS" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="2D23R1uWuAE" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHT" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="2D23R1uWuAx" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHU" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="2D23R1uWu_g" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHV" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="2D23R1uWuCM" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHW" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="2D23R1uWuzZ" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHX" role="36JId$">
        <property role="TrG5h" value="fIXOrigClOrdID" />
        <ref role="bScPz" node="2D23R1uWu$1" resolve="FIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuHY" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="2D23R1uWuAZ" resolve="Pad7" />
      </node>
    </node>
  </node>
</model>

