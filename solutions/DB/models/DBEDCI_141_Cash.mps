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
    <node concept="2gaMsz" id="5nU1t88ap72" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: edci_Cash, version: 14.1, subVersion: C0001, buildNumber: 141.420.0.ga-141004020-19" />
    </node>
    <node concept="2gln9S" id="5nU1t88ap73" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMt2" id="5nU1t88ap74" role="2gln9U">
      <property role="TrG5h" value="cpp" />
      <property role="2gaMt3" value="inline std::string edci_CashAppVersionID = &quot;14.1&quot;;" />
    </node>
    <node concept="2gaMif" id="5nU1t88ap75" role="2gln9U">
      <property role="TrG5h" value="python" />
      <property role="2gaMiA" value="edci_CashAppVersionID = &quot;14.1&quot;" />
    </node>
    <node concept="2gaMi0" id="5nU1t88ap77" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="5nU1t88ap76" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap79" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="5nU1t88ap78" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap7c" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="5nU1t88ap7b" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap7f" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="5nU1t88ap7e" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap7h" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="5nU1t88ap7g" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap7j" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="5nU1t88ap7i" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap7m" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="5nU1t88ap7l" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap7p" role="2gln9U">
      <property role="TrG5h" value="AffectedClOrdID" />
      <node concept="2gaQCP" id="5nU1t88ap7o" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap7r" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXClOrdID" />
      <node concept="2gaQCN" id="5nU1t88ap7q" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap7t" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXOrigClOrdID" />
      <node concept="2gaQCN" id="5nU1t88ap7s" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap7w" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="5nU1t88ap7v" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap7z" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="5nU1t88ap7y" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88ap7A" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="5nU1t88ap7_" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88ap7B" role="2glney">
        <property role="TrG5h" value="OrderDropCopy" />
        <node concept="2glneh" id="5nU1t88ap7C" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88ap7F" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="5nU1t88ap7E" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88ap7G" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="5nU1t88ap7H" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap7I" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="5nU1t88ap7J" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap7M" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="5nU1t88ap7L" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap7P" role="2gln9U">
      <property role="TrG5h" value="BrokerInternalizationID" />
      <node concept="2gaQCR" id="5nU1t88ap7O" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap7S" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="5nU1t88ap7R" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88ap7V" role="2gln9U">
      <property role="TrG5h" value="CrossMatchInstruction" />
      <node concept="2gaQCM" id="5nU1t88ap7U" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88ap7W" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive" />
        <node concept="2glneh" id="5nU1t88ap7X" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap7Y" role="2glney">
        <property role="TrG5h" value="Cancel_passive" />
        <node concept="2glneh" id="5nU1t88ap7Z" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap80" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive_and_passive" />
        <node concept="2glneh" id="5nU1t88ap81" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88ap84" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="5nU1t88ap83" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88ap85" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="5nU1t88ap86" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap87" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="5nU1t88ap88" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap8a" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="5nU1t88ap89" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap8c" role="2gln9U">
      <property role="TrG5h" value="CustOrderHandlingInst" />
      <node concept="2gaQCN" id="5nU1t88ap8b" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap8e" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="5nU1t88ap8d" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap8g" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="5nU1t88ap8f" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap8i" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="5nU1t88ap8h" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap8k" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="5nU1t88ap8j" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap8n" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="5nU1t88ap8m" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88ap8q" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="5nU1t88ap8p" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88ap8r" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="5nU1t88ap8s" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap8t" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="5nU1t88ap8u" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap8v" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="5nU1t88ap8w" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap8x" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="5nU1t88ap8y" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88ap8z" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="5nU1t88ap8$" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5nU1t88ap8_" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5nU1t88ap8A" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap8B" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="5nU1t88ap8C" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap8D" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="5nU1t88ap8E" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap8F" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="5nU1t88ap8G" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap8H" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5nU1t88ap8I" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap8J" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="5nU1t88ap8K" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap8L" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="5nU1t88ap8M" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap8N" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="5nU1t88ap8O" role="2glneA">
          <property role="3yTNel" value="F" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap8P" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="5nU1t88ap8Q" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap8R" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="5nU1t88ap8S" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap8V" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="5nU1t88ap8U" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88ap8Y" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="5nU1t88ap8X" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88ap8Z" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5nU1t88ap90" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap91" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5nU1t88ap92" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap95" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="5nU1t88ap94" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap97" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="5nU1t88ap96" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap99" role="2gln9U">
      <property role="TrG5h" value="FIXOrigClOrdID" />
      <node concept="2gaQCN" id="5nU1t88ap98" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap9c" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="5nU1t88ap9b" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88ap9f" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="5nU1t88ap9e" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88ap9g" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="5nU1t88ap9h" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap9i" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="5nU1t88ap9j" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap9k" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5nU1t88ap9l" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap9m" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="5nU1t88ap9n" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap9o" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="5nU1t88ap9p" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap9q" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="5nU1t88ap9r" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap9s" role="2glney">
        <property role="TrG5h" value="Added_Liquidity_Midpoint" />
        <node concept="2glneh" id="5nU1t88ap9t" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap9u" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity_Midpoint" />
        <node concept="2glneh" id="5nU1t88ap9v" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap9y" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="5nU1t88ap9x" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap9$" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="5nU1t88ap9z" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap9A" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="5nU1t88ap9_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap9C" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="5nU1t88ap9B" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap9E" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="5nU1t88ap9D" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap9G" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="5nU1t88ap9F" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap9J" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="5nU1t88ap9I" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88ap9M" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="5nU1t88ap9L" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88ap9N" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="5nU1t88ap9O" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap9P" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="5nU1t88ap9Q" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ap9S" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="5nU1t88ap9R" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88ap9V" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="5nU1t88ap9U" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5nU1t88ap9W" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="5nU1t88ap9X" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ap9Y" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="5nU1t88ap9Z" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apa0" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="5nU1t88apa1" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apa2" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="5nU1t88apa3" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apa4" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="5nU1t88apa5" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apa6" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="5nU1t88apa7" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apa8" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="5nU1t88apa9" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apaa" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="5nU1t88apab" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apac" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="5nU1t88apad" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apae" role="2glney">
        <property role="TrG5h" value="XDUS" />
        <node concept="2glneh" id="5nU1t88apaf" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apag" role="2glney">
        <property role="TrG5h" value="XHAM" />
        <node concept="2glneh" id="5nU1t88apah" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apai" role="2glney">
        <property role="TrG5h" value="XHAN" />
        <node concept="2glneh" id="5nU1t88apaj" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apak" role="2glney">
        <property role="TrG5h" value="XMUN" />
        <node concept="2glneh" id="5nU1t88apal" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apao" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="5nU1t88apan" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apar" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="5nU1t88apaq" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apau" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="5nU1t88apat" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="15" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apav" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="5nU1t88apaw" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apax" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="5nU1t88apay" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apaz" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="5nU1t88apa$" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apa_" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="5nU1t88apaA" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apaB" role="2glney">
        <property role="TrG5h" value="Auto_match_at_mid_point" />
        <node concept="2glneh" id="5nU1t88apaC" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apaD" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="5nU1t88apaE" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apaF" role="2glney">
        <property role="TrG5h" value="Retail" />
        <node concept="2glneh" id="5nU1t88apaG" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apaJ" role="2gln9U">
      <property role="TrG5h" value="MidPointType" />
      <node concept="2gaQCM" id="5nU1t88apaI" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apaK" role="2glney">
        <property role="TrG5h" value="MidPoint" />
        <node concept="2glneh" id="5nU1t88apaL" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apaM" role="2glney">
        <property role="TrG5h" value="MidPointSweep" />
        <node concept="2glneh" id="5nU1t88apaN" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apaP" role="2gln9U">
      <property role="TrG5h" value="MinQty" />
      <node concept="1foOjv" id="5nU1t88apaO" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apaS" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="5nU1t88apaR" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apaU" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="5nU1t88apaT" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apaX" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="5nU1t88apaW" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apb0" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="5nU1t88apaZ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apb3" role="2gln9U">
      <property role="TrG5h" value="NoPartitions" />
      <node concept="2gaQCM" id="5nU1t88apb2" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apb6" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="5nU1t88apb5" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apb7" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="5nU1t88apb8" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5nU1t88apb9" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5nU1t88apba" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apbb" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="5nU1t88apbc" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apbd" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="5nU1t88apbe" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apbf" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="5nU1t88apbg" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apbh" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="5nU1t88apbi" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apbj" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5nU1t88apbk" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apbl" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="5nU1t88apbm" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apbn" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="5nU1t88apbo" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apbr" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="5nU1t88apbq" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apbs" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="5nU1t88apbt" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apbu" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="5nU1t88apbv" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apbw" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="5nU1t88apbx" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apby" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="5nU1t88apbz" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apbA" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="5nU1t88apb_" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apbD" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="5nU1t88apbC" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apbG" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="5nU1t88apbF" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apbH" role="2glney">
        <property role="TrG5h" value="Direct_access_customer" />
        <node concept="2glneh" id="5nU1t88apbI" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apbJ" role="2glney">
        <property role="TrG5h" value="Sponsored_access_customer" />
        <node concept="2glneh" id="5nU1t88apbK" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apbM" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="5nU1t88apbL" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apbP" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="5nU1t88apbO" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apbR" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="5nU1t88apbQ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apbT" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="5nU1t88apbS" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apbV" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="5nU1t88apbU" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apbX" role="2gln9U">
      <property role="TrG5h" value="Pad4_1" />
      <node concept="2gaQCN" id="5nU1t88apbW" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apbZ" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="5nU1t88apbY" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apc1" role="2gln9U">
      <property role="TrG5h" value="Pad4_3" />
      <node concept="2gaQCN" id="5nU1t88apc0" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apc3" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="5nU1t88apc2" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apc5" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="5nU1t88apc4" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apc7" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="5nU1t88apc6" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="7" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apca" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="5nU1t88apc9" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apcc" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="5nU1t88apcb" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apcf" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="5nU1t88apce" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apci" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5nU1t88apch" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apcl" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="5nU1t88apck" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apco" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="5nU1t88apcn" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apcr" role="2gln9U">
      <property role="TrG5h" value="PartyIDSponsoredAccessUnit" />
      <node concept="2gaQCR" id="5nU1t88apcq" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apcu" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="5nU1t88apct" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apcx" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="5nU1t88apcw" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apcy" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5nU1t88apcz" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apc$" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5nU1t88apc_" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apcB" role="2gln9U">
      <property role="TrG5h" value="PartySponsoredAccessUnit" />
      <node concept="2gaQCN" id="5nU1t88apcA" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apcD" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="5nU1t88apcC" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="32" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apcF" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="5nU1t88apcE" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apcH" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="5nU1t88apcG" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apcJ" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="5nU1t88apcI" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apcM" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="5nU1t88apcL" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apcP" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="5nU1t88apcO" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apcS" role="2gln9U">
      <property role="TrG5h" value="SelfMatchPreventionInstruction" />
      <node concept="2gaQCM" id="5nU1t88apcR" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apcT" role="2glney">
        <property role="TrG5h" value="Cross_rejected_BU" />
        <node concept="2glneh" id="5nU1t88apcU" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apcV" role="2glney">
        <property role="TrG5h" value="Cross_rejected_Market" />
        <node concept="2glneh" id="5nU1t88apcW" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apcZ" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="5nU1t88apcY" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apd2" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="5nU1t88apd1" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apd5" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="5nU1t88apd4" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apd6" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="5nU1t88apd7" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apd8" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="5nU1t88apd9" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apda" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="5nU1t88apdb" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apdc" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="5nU1t88apdd" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apdg" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="5nU1t88apdf" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5nU1t88apdh" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="5nU1t88apdi" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apdj" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="5nU1t88apdk" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apdl" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="5nU1t88apdm" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apdn" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="5nU1t88apdo" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apdp" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="5nU1t88apdq" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apdr" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="5nU1t88apds" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apdt" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="5nU1t88apdu" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apdv" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="5nU1t88apdw" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apdx" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="5nU1t88apdy" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apdz" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="5nU1t88apd$" role="2glneA">
          <property role="3yTNel" value="152" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apd_" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="5nU1t88apdA" role="2glneA">
          <property role="3yTNel" value="200" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apdB" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="5nU1t88apdC" role="2glneA">
          <property role="3yTNel" value="210" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apdD" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="5nU1t88apdE" role="2glneA">
          <property role="3yTNel" value="217" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apdF" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="5nU1t88apdG" role="2glneA">
          <property role="3yTNel" value="226" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apdH" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="5nU1t88apdI" role="2glneA">
          <property role="3yTNel" value="227" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apdJ" role="2glney">
        <property role="TrG5h" value="Password_Timestamp_Not_In_Grace_Period" />
        <node concept="2glneh" id="5nU1t88apdK" role="2glneA">
          <property role="3yTNel" value="228" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apdN" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="5nU1t88apdM" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apdO" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5nU1t88apdP" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apdQ" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="5nU1t88apdR" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apdU" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="5nU1t88apdT" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apdV" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5nU1t88apdW" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apdX" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5nU1t88apdY" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88ape0" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="5nU1t88apdZ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88ape3" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="5nU1t88ape2" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88ape4" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="5nU1t88ape5" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ape6" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="5nU1t88ape7" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ape8" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="5nU1t88ape9" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apea" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="5nU1t88apeb" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apec" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="5nU1t88aped" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apeg" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="5nU1t88apef" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="103" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apeh" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="5nU1t88apei" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apej" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="5nU1t88apek" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apel" role="2glney">
        <property role="TrG5h" value="End_of_Order_book_synch" />
        <node concept="2glneh" id="5nU1t88apem" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apen" role="2glney">
        <property role="TrG5h" value="Start_of_Order_book_synch" />
        <node concept="2glneh" id="5nU1t88apeo" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apep" role="2glney">
        <property role="TrG5h" value="Order_book_reset" />
        <node concept="2glneh" id="5nU1t88apeq" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apet" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="5nU1t88apes" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apeu" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="5nU1t88apev" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apew" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="5nU1t88apex" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apey" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="5nU1t88apez" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88ape$" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="5nU1t88ape_" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apeA" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="5nU1t88apeB" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apeE" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="5nU1t88apeD" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apeF" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5nU1t88apeG" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apeH" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5nU1t88apeI" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apeL" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="5nU1t88apeK" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apeO" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="5nU1t88apeN" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apeP" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="5nU1t88apeQ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apeR" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="5nU1t88apeS" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apeT" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="5nU1t88apeU" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apeV" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="5nU1t88apeW" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apeX" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="5nU1t88apeY" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apeZ" role="2glney">
        <property role="TrG5h" value="Retail_Customer" />
        <node concept="2glneh" id="5nU1t88apf0" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apf1" role="2glney">
        <property role="TrG5h" value="Retail_Market_Maker" />
        <node concept="2glneh" id="5nU1t88apf2" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apf5" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="5nU1t88apf4" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apf6" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="5nU1t88apf7" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apf8" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="5nU1t88apf9" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apfa" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="5nU1t88apfb" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apfc" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="5nU1t88apfd" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apfe" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="5nU1t88apff" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apfg" role="2glney">
        <property role="TrG5h" value="Main_Trading_Hours" />
        <node concept="2glneh" id="5nU1t88apfh" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apfi" role="2glney">
        <property role="TrG5h" value="AVD_Opening_Auction" />
        <node concept="2glneh" id="5nU1t88apfj" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apfk" role="2glney">
        <property role="TrG5h" value="AVD_Intraday_Auction" />
        <node concept="2glneh" id="5nU1t88apfl" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apfm" role="2glney">
        <property role="TrG5h" value="AVD_Closing_Auction" />
        <node concept="2glneh" id="5nU1t88apfn" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apfq" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="5nU1t88apfp" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apfr" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="5nU1t88apfs" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apft" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="5nU1t88apfu" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apfv" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="5nU1t88apfw" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apfy" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="5nU1t88apfx" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2000" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apf_" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="5nU1t88apf$" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apfA" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCC" id="5nU1t88apfB" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5nU1t88apfC" role="2glney">
        <property role="TrG5h" value="DeleteOrderBroadcast" />
        <node concept="2glneh" id="5nU1t88apfD" role="2glneA">
          <property role="3yTNel" value="10902" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apfE" role="2glney">
        <property role="TrG5h" value="ForcedLogoutNotification" />
        <node concept="2glneh" id="5nU1t88apfF" role="2glneA">
          <property role="3yTNel" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apfG" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="5nU1t88apfH" role="2glneA">
          <property role="3yTNel" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apfI" role="2glney">
        <property role="TrG5h" value="HeartbeatNotification" />
        <node concept="2glneh" id="5nU1t88apfJ" role="2glneA">
          <property role="3yTNel" value="10023" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apfK" role="2glney">
        <property role="TrG5h" value="LogonRequest" />
        <node concept="2glneh" id="5nU1t88apfL" role="2glneA">
          <property role="3yTNel" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apfM" role="2glney">
        <property role="TrG5h" value="LogonResponse" />
        <node concept="2glneh" id="5nU1t88apfN" role="2glneA">
          <property role="3yTNel" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apfO" role="2glney">
        <property role="TrG5h" value="LogoutRequest" />
        <node concept="2glneh" id="5nU1t88apfP" role="2glneA">
          <property role="3yTNel" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apfQ" role="2glney">
        <property role="TrG5h" value="LogoutResponse" />
        <node concept="2glneh" id="5nU1t88apfR" role="2glneA">
          <property role="3yTNel" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apfS" role="2glney">
        <property role="TrG5h" value="OrderExecReportBroadcast" />
        <node concept="2glneh" id="5nU1t88apfT" role="2glneA">
          <property role="3yTNel" value="10901" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apfU" role="2glney">
        <property role="TrG5h" value="PartitionListNotification" />
        <node concept="2glneh" id="5nU1t88apfV" role="2glneA">
          <property role="3yTNel" value="10037" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apfW" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="5nU1t88apfX" role="2glneA">
          <property role="3yTNel" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apfY" role="2glney">
        <property role="TrG5h" value="SessionListNotification" />
        <node concept="2glneh" id="5nU1t88apfZ" role="2glneA">
          <property role="3yTNel" value="10036" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apg0" role="2glney">
        <property role="TrG5h" value="SessionStatusBroadcast" />
        <node concept="2glneh" id="5nU1t88apg1" role="2glneA">
          <property role="3yTNel" value="10903" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apg2" role="2glney">
        <property role="TrG5h" value="TrailingStopUpdateNotification" />
        <node concept="2glneh" id="5nU1t88apg3" role="2glneA">
          <property role="3yTNel" value="10904" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apg4" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="5nU1t88apg5" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="bScPz" node="5nU1t88ap7w" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apg6" role="36JId$">
        <property role="TrG5h" value="affectedClOrdID" />
        <ref role="bScPz" node="5nU1t88ap7p" resolve="AffectedClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apg7" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="bScPz" node="5nU1t88ap7z" resolve="AffectedOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apg8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5nU1t88apcP" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apg9" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5nU1t88apbD" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apga" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5nU1t88apco" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgb" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="5nU1t88apci" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgc" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5nU1t88apb7" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgd" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5nU1t88ap8z" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apge" role="36JId$">
        <property role="TrG5h" value="affectedFIXClOrdID" />
        <ref role="bScPz" node="5nU1t88ap7r" resolve="AffectedFIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgf" role="36JId$">
        <property role="TrG5h" value="affectedFIXOrigClOrdID" />
        <ref role="bScPz" node="5nU1t88ap7t" resolve="AffectedFIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgg" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5nU1t88apbR" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apgh" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="5nU1t88apgi" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="bScPz" node="5nU1t88ap9$" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgj" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="bScPz" node="5nU1t88ap9A" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgk" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="bScPz" node="5nU1t88ap9y" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgl" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="bScPz" node="5nU1t88ap9c" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgm" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="bScPz" node="5nU1t88ap9f" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgn" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5nU1t88apc7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apgo" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="5nU1t88apgp" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="5nU1t88ap7M" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgq" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="5nU1t88apfA" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgr" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5nU1t88apbR" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apgs" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="5nU1t88apgt" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="5nU1t88ap7M" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgu" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="5nU1t88apfA" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgv" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5nU1t88apbR" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apgw" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="5nU1t88apgx" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="5nU1t88apcZ" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apgy" role="2gln9U">
      <property role="TrG5h" value="PartitionGrpComp" />
      <node concept="2gaMiM" id="5nU1t88apgz" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5nU1t88apca" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apg$" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5nU1t88apc5" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apg_" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="5nU1t88apgA" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="5nU1t88apcZ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgB" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="5nU1t88apcl" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgC" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5nU1t88apca" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgD" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="5nU1t88ap7A" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgE" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="5nU1t88ap9M" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apgF" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="5nU1t88apgG" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="5nU1t88apaS" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgH" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5nU1t88apbV" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apgI" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="5nU1t88apgJ" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="5nU1t88apcM" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgK" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="5nU1t88apcZ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgL" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="5nU1t88apaS" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgM" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="5nU1t88ap9M" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgN" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5nU1t88apbT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apgO" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="5nU1t88apgP" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5nU1t88apco" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgQ" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="5nU1t88apcl" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgR" role="36JId$">
        <property role="TrG5h" value="partyIDSponsoredAccessUnit" />
        <ref role="bScPz" node="5nU1t88apcr" resolve="PartyIDSponsoredAccessUnit" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgS" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="bScPz" node="5nU1t88apd5" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgT" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5nU1t88apcc" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgU" role="36JId$">
        <property role="TrG5h" value="partySponsoredAccessUnit" />
        <ref role="bScPz" node="5nU1t88apcB" resolve="PartySponsoredAccessUnit" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apgV" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="5nU1t88apgW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apgs" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgX" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5nU1t88apg_" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgY" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5nU1t88ap8n" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apgZ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5nU1t88apao" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aph0" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="5nU1t88apaX" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aph1" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5nU1t88apbR" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5nU1t88aph2" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="5nU1t88apg4" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="5nU1t88aph0" resolve="noAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88aph3" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="5nU1t88aph4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apgs" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aph5" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5nU1t88apgw" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aph6" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="5nU1t88apf_" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiJ" id="5nU1t88aph7" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="5nU1t88apfy" resolve="VarText" />
        <ref role="3Pf6aa" node="5nU1t88aph6" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88aph8" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="5nU1t88aph9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5nU1t88apgo" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apha" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="5nU1t88aphb" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apgs" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphc" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5nU1t88apgw" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88aphd" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="5nU1t88aphe" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5nU1t88apgo" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphf" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5nU1t88apgF" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphg" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="5nU1t88ap9J" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphh" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5nU1t88apco" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphi" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="5nU1t88ap8g" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphj" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="5nU1t88apcD" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphk" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5nU1t88apbR" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88aphl" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="5nU1t88aphm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apgs" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphn" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5nU1t88apgI" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apho" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="5nU1t88ap9J" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphp" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="bScPz" node="5nU1t88apd2" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphq" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="5nU1t88ap9V" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphr" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="bScPz" node="5nU1t88apet" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphs" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="5nU1t88ap8g" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apht" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="bScPz" node="5nU1t88ap8i" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphu" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5nU1t88apbR" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88aphv" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="5nU1t88aphw" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5nU1t88apgo" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphx" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5nU1t88apgF" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88aphy" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="5nU1t88aphz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apgs" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aph$" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5nU1t88apgI" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88aph_" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="5nU1t88aphA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apgs" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphB" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5nU1t88apg_" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphC" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5nU1t88apbA" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphD" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5nU1t88ap7S" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphE" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5nU1t88apbP" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphF" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5nU1t88apcP" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphG" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5nU1t88ap8n" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphH" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="5nU1t88apcJ" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphI" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="5nU1t88ape0" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphJ" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="5nU1t88ap9S" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphK" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="5nU1t88ap8a" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphL" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="5nU1t88ap8e" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphM" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5nU1t88apbM" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphN" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="5nU1t88apaP" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphO" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="5nU1t88ap8k" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphP" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="5nU1t88apcF" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphQ" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="5nU1t88apcH" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphR" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="5nU1t88apcf" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphS" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5nU1t88apcu" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphT" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5nU1t88ap8V" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphU" role="36JId$">
        <property role="TrG5h" value="brokerInternalizationID" />
        <ref role="bScPz" node="5nU1t88ap7P" resolve="BrokerInternalizationID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5nU1t88apao" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphW" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5nU1t88apbD" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphX" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="5nU1t88apar" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphY" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="5nU1t88ap95" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aphZ" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5nU1t88apco" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88api0" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="5nU1t88apci" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5nU1t88api1" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5nU1t88apb7" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5nU1t88api2" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5nU1t88ap8z" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5nU1t88api3" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5nU1t88apdU" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5nU1t88api4" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="5nU1t88apbr" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5nU1t88api5" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="5nU1t88apau" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5nU1t88api6" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5nU1t88apeO" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5nU1t88api7" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="5nU1t88ape3" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5nU1t88api8" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="5nU1t88ap8q" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5nU1t88api9" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="5nU1t88apfq" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apia" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="5nU1t88apf5" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apib" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="5nU1t88ap7F" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apic" role="36JId$">
        <property role="TrG5h" value="selfMatchPreventionInstruction" />
        <ref role="bScPz" node="5nU1t88apcS" resolve="SelfMatchPreventionInstruction" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apid" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="5nU1t88ap7V" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apie" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5nU1t88apcx" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apif" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5nU1t88ap8Y" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apig" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="5nU1t88apb0" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apih" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="5nU1t88ap84" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apii" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="bScPz" node="5nU1t88ap8c" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apij" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="5nU1t88apaJ" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apik" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="bScPz" node="5nU1t88apeE" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apil" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="5nU1t88apbG" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apim" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5nU1t88ap9C" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apin" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5nU1t88ap9E" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apio" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="5nU1t88ap9G" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apip" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="5nU1t88ap97" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiq" role="36JId$">
        <property role="TrG5h" value="fIXOrigClOrdID" />
        <ref role="bScPz" node="5nU1t88ap99" resolve="FIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apir" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5nU1t88apc7" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5nU1t88apis" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5nU1t88apgh" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5nU1t88apig" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apit" role="2gln9U">
      <property role="TrG5h" value="PartitionListNotification" />
      <node concept="2gaMiM" id="5nU1t88apiu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apgs" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiv" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5nU1t88apgw" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiw" role="36JId$">
        <property role="TrG5h" value="noPartitions" />
        <ref role="bScPz" node="5nU1t88apb3" resolve="NoPartitions" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apix" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5nU1t88apc7" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5nU1t88apiy" role="36JId$">
        <property role="TrG5h" value="partitionGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5nU1t88apgy" resolve="PartitionGrpComp" />
        <ref role="3Pf6aa" node="5nU1t88apiw" resolve="noPartitions" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apiz" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="5nU1t88api$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apgs" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88api_" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5nU1t88apgI" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiA" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="bScPz" node="5nU1t88apdg" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiB" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="5nU1t88apf_" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiC" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="5nU1t88apdN" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="5nU1t88apiD" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="5nU1t88apfy" resolve="VarText" />
        <ref role="3Pf6aa" node="5nU1t88apiB" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apiE" role="2gln9U">
      <property role="TrG5h" value="SessionListNotification" />
      <node concept="2gaMiM" id="5nU1t88apiF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apgs" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiG" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5nU1t88apgw" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiH" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="bScPz" node="5nU1t88apb6" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiI" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5nU1t88apc5" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5nU1t88apiJ" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="5nU1t88apgO" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="5nU1t88apiH" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apiK" role="2gln9U">
      <property role="TrG5h" value="SessionStatusBroadcast" />
      <node concept="2gaMiM" id="5nU1t88apiL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apgs" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiM" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5nU1t88apg_" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiN" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5nU1t88apeL" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiO" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5nU1t88apao" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiP" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="5nU1t88apeg" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiQ" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5nU1t88apc7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apiR" role="2gln9U">
      <property role="TrG5h" value="TrailingStopUpdateNotification" />
      <node concept="2gaMiM" id="5nU1t88apiS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apgs" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiT" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5nU1t88apg_" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiU" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5nU1t88apbA" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiV" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5nU1t88ap7S" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiW" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5nU1t88apbP" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiX" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5nU1t88apcP" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiY" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5nU1t88ap8n" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apiZ" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="5nU1t88ape0" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apj0" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5nU1t88apbM" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apj1" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="5nU1t88apbD" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apj2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5nU1t88apao" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apj3" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5nU1t88apdU" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apj4" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="5nU1t88ap97" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apj5" role="36JId$">
        <property role="TrG5h" value="fIXOrigClOrdID" />
        <ref role="bScPz" node="5nU1t88ap99" resolve="FIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apj6" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5nU1t88apc7" resolve="Pad7" />
      </node>
    </node>
  </node>
</model>

