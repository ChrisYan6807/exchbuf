<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:144445f3-31e0-478e-99b4-ced3542aa9cb(DBEDCI_141_Deriv)">
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
  <node concept="2gln9K" id="2D23R1uWuHZ">
    <property role="TrG5h" value="DBEDCI_141_Deriv" />
    <node concept="2gaMsz" id="5nU1t88apj7" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: edci_Derivatives, version: 14.1, subVersion: D0001, buildNumber: 141.420.0.ga-141004020-19" />
    </node>
    <node concept="2gln9S" id="5nU1t88apj8" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMt2" id="5nU1t88apj9" role="2gln9U">
      <property role="TrG5h" value="cpp" />
      <property role="2gaMt3" value="inline std::string edci_DerivativesAppVersionID = &quot;14.1&quot;;" />
    </node>
    <node concept="2gaMif" id="5nU1t88apja" role="2gln9U">
      <property role="TrG5h" value="python" />
      <property role="2gaMiA" value="edci_DerivativesAppVersionID = &quot;14.1&quot;" />
    </node>
    <node concept="2gaMi0" id="5nU1t88apjc" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="5nU1t88apjb" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apje" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="5nU1t88apjd" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apjh" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="5nU1t88apjg" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apjk" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="5nU1t88apjj" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apjm" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="5nU1t88apjl" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apjo" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="5nU1t88apjn" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apjr" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="5nU1t88apjq" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apju" role="2gln9U">
      <property role="TrG5h" value="AffectedClOrdID" />
      <node concept="2gaQCP" id="5nU1t88apjt" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apjw" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXClOrdID" />
      <node concept="2gaQCN" id="5nU1t88apjv" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apjy" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXOrigClOrdID" />
      <node concept="2gaQCN" id="5nU1t88apjx" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apj_" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="5nU1t88apj$" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apjC" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="5nU1t88apjB" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apjF" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="5nU1t88apjE" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apjG" role="2glney">
        <property role="TrG5h" value="OrderDropCopy" />
        <node concept="2glneh" id="5nU1t88apjH" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apjK" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="5nU1t88apjJ" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apjL" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="5nU1t88apjM" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apjN" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="5nU1t88apjO" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apjR" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="5nU1t88apjQ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apjU" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="5nU1t88apjT" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apjX" role="2gln9U">
      <property role="TrG5h" value="CrossMatchInstruction" />
      <node concept="2gaQCM" id="5nU1t88apjW" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apjY" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive" />
        <node concept="2glneh" id="5nU1t88apjZ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apk0" role="2glney">
        <property role="TrG5h" value="Cancel_passive" />
        <node concept="2glneh" id="5nU1t88apk1" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apk2" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive_and_passive" />
        <node concept="2glneh" id="5nU1t88apk3" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apk6" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="5nU1t88apk5" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apk7" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="5nU1t88apk8" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apk9" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="5nU1t88apka" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apkc" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="5nU1t88apkb" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apke" role="2gln9U">
      <property role="TrG5h" value="CustOrderHandlingInst" />
      <node concept="2gaQCN" id="5nU1t88apkd" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apkg" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="5nU1t88apkf" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apki" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="5nU1t88apkh" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apkk" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="5nU1t88apkj" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apkn" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="5nU1t88apkm" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apkq" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="5nU1t88apkp" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apkr" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="5nU1t88apks" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apkt" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="5nU1t88apku" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apkv" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="5nU1t88apkw" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apkx" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="5nU1t88apky" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apkz" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="5nU1t88apk$" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5nU1t88apk_" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5nU1t88apkA" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apkB" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="5nU1t88apkC" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apkD" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="5nU1t88apkE" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apkF" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="5nU1t88apkG" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apkH" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5nU1t88apkI" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apkJ" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="5nU1t88apkK" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apkL" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="5nU1t88apkM" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apkN" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="5nU1t88apkO" role="2glneA">
          <property role="3yTNel" value="F" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apkR" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="5nU1t88apkQ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apkU" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="5nU1t88apkT" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apkV" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5nU1t88apkW" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apkX" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5nU1t88apkY" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apl1" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="5nU1t88apl0" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apl3" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="5nU1t88apl2" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apl5" role="2gln9U">
      <property role="TrG5h" value="FIXOrigClOrdID" />
      <node concept="2gaQCN" id="5nU1t88apl4" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apl8" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="5nU1t88apl7" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88aplb" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="5nU1t88apla" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apld" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="5nU1t88aplc" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88aplf" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="5nU1t88aple" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88aplh" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="5nU1t88aplg" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88aplj" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="5nU1t88apli" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apll" role="2gln9U">
      <property role="TrG5h" value="FreeText3" />
      <node concept="2gaQCN" id="5nU1t88aplk" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88aplo" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="5nU1t88apln" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88aplr" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="5nU1t88aplq" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apls" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="5nU1t88aplt" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88aplu" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="5nU1t88aplv" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88aplx" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="5nU1t88aplw" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apl$" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="5nU1t88aplz" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5nU1t88apl_" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="5nU1t88aplA" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88aplB" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="5nU1t88aplC" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88aplF" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="5nU1t88aplE" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88aplI" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="5nU1t88aplH" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88aplL" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="5nU1t88aplK" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="15" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88aplM" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="5nU1t88aplN" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88aplO" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="5nU1t88aplP" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88aplQ" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="5nU1t88aplR" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88aplS" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="5nU1t88aplT" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88aplU" role="2glney">
        <property role="TrG5h" value="Liquidity_Improvement_Cross" />
        <node concept="2glneh" id="5nU1t88aplV" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88aplY" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="5nU1t88aplX" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apm0" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="5nU1t88aplZ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apm3" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="5nU1t88apm2" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apm6" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="5nU1t88apm5" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apm9" role="2gln9U">
      <property role="TrG5h" value="NoPartitions" />
      <node concept="2gaQCM" id="5nU1t88apm8" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apmc" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="5nU1t88apmb" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apmd" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="5nU1t88apme" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5nU1t88apmf" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5nU1t88apmg" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apmh" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="5nU1t88apmi" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apmj" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="5nU1t88apmk" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apml" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="5nU1t88apmm" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apmn" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="5nU1t88apmo" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apmp" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5nU1t88apmq" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apmt" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="5nU1t88apms" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apmu" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="5nU1t88apmv" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apmw" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="5nU1t88apmx" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apmy" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="5nU1t88apmz" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apm$" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="5nU1t88apm_" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apmC" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="5nU1t88apmB" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apmF" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="5nU1t88apmE" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apmG" role="2glney">
        <property role="TrG5h" value="Direct_access_customer" />
        <node concept="2glneh" id="5nU1t88apmH" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apmI" role="2glney">
        <property role="TrG5h" value="Sponsored_access_customer" />
        <node concept="2glneh" id="5nU1t88apmJ" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apmL" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="5nU1t88apmK" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apmO" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="5nU1t88apmN" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apmQ" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="5nU1t88apmP" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apmS" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="5nU1t88apmR" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apmU" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="5nU1t88apmT" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apmW" role="2gln9U">
      <property role="TrG5h" value="Pad4_1" />
      <node concept="2gaQCN" id="5nU1t88apmV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apmY" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="5nU1t88apmX" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apn0" role="2gln9U">
      <property role="TrG5h" value="Pad4_3" />
      <node concept="2gaQCN" id="5nU1t88apmZ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apn2" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="5nU1t88apn1" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apn4" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="5nU1t88apn3" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apn6" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="5nU1t88apn5" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="7" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apn9" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="5nU1t88apn8" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apnb" role="2gln9U">
      <property role="TrG5h" value="PartyEndClientIdentification" />
      <node concept="2gaQCN" id="5nU1t88apna" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="A-Z,0-9,\x20,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apnd" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="5nU1t88apnc" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apng" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="5nU1t88apnf" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apnj" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5nU1t88apni" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apnm" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="5nU1t88apnl" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apnp" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="5nU1t88apno" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apns" role="2gln9U">
      <property role="TrG5h" value="PartyIDSponsoredAccessUnit" />
      <node concept="2gaQCR" id="5nU1t88apnr" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apnv" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="5nU1t88apnu" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apny" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="5nU1t88apnx" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apnz" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5nU1t88apn$" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apn_" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5nU1t88apnA" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apnC" role="2gln9U">
      <property role="TrG5h" value="PartySponsoredAccessUnit" />
      <node concept="2gaQCN" id="5nU1t88apnB" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apnE" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="5nU1t88apnD" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="32" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apnG" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="5nU1t88apnF" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apnJ" role="2gln9U">
      <property role="TrG5h" value="ProductComplex" />
      <node concept="2gaQCM" id="5nU1t88apnI" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apnK" role="2glney">
        <property role="TrG5h" value="simple_instrument" />
        <node concept="2glneh" id="5nU1t88apnL" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apnM" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="5nU1t88apnN" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apnO" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="5nU1t88apnP" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apnQ" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="5nU1t88apnR" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apnS" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="5nU1t88apnT" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apnU" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="5nU1t88apnV" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apnW" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="5nU1t88apnX" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apnY" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="5nU1t88apnZ" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apo0" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="5nU1t88apo1" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apo2" role="2glney">
        <property role="TrG5h" value="non_standard_volatility_strategy" />
        <node concept="2glneh" id="5nU1t88apo3" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apo4" role="2glney">
        <property role="TrG5h" value="total_return_future_strategy" />
        <node concept="2glneh" id="5nU1t88apo5" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apo8" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="5nU1t88apo7" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apob" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="5nU1t88apoa" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apoe" role="2gln9U">
      <property role="TrG5h" value="SelfMatchPreventionInstruction" />
      <node concept="2gaQCM" id="5nU1t88apod" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apof" role="2glney">
        <property role="TrG5h" value="Cross_rejected_BU" />
        <node concept="2glneh" id="5nU1t88apog" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apoh" role="2glney">
        <property role="TrG5h" value="Cross_rejected_Market" />
        <node concept="2glneh" id="5nU1t88apoi" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apol" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="5nU1t88apok" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apoo" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="5nU1t88apon" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apor" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="5nU1t88apoq" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apos" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="5nU1t88apot" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apou" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="5nU1t88apov" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apow" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="5nU1t88apox" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apoy" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="5nU1t88apoz" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apoA" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="5nU1t88apo_" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5nU1t88apoB" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="5nU1t88apoC" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apoD" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="5nU1t88apoE" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apoF" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="5nU1t88apoG" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apoH" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="5nU1t88apoI" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apoJ" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="5nU1t88apoK" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apoL" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="5nU1t88apoM" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apoN" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="5nU1t88apoO" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apoP" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="5nU1t88apoQ" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apoR" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="5nU1t88apoS" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apoT" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="5nU1t88apoU" role="2glneA">
          <property role="3yTNel" value="152" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apoV" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="5nU1t88apoW" role="2glneA">
          <property role="3yTNel" value="200" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apoX" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="5nU1t88apoY" role="2glneA">
          <property role="3yTNel" value="210" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apoZ" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="5nU1t88app0" role="2glneA">
          <property role="3yTNel" value="217" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88app1" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="5nU1t88app2" role="2glneA">
          <property role="3yTNel" value="226" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88app3" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="5nU1t88app4" role="2glneA">
          <property role="3yTNel" value="227" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88app5" role="2glney">
        <property role="TrG5h" value="Password_Timestamp_Not_In_Grace_Period" />
        <node concept="2glneh" id="5nU1t88app6" role="2glneA">
          <property role="3yTNel" value="228" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88app9" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="5nU1t88app8" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88appa" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5nU1t88appb" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88appc" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="5nU1t88appd" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88appg" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="5nU1t88appf" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apph" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5nU1t88appi" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88appj" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5nU1t88appk" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88appm" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="5nU1t88appl" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88appp" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="5nU1t88appo" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88appq" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="5nU1t88appr" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apps" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="5nU1t88appt" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88appu" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="5nU1t88appv" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88appw" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="5nU1t88appx" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88appy" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="5nU1t88appz" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88appA" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="5nU1t88app_" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="103" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88appB" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="5nU1t88appC" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88appD" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="5nU1t88appE" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88appF" role="2glney">
        <property role="TrG5h" value="End_of_Order_book_synch" />
        <node concept="2glneh" id="5nU1t88appG" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88appH" role="2glney">
        <property role="TrG5h" value="Start_of_Order_book_synch" />
        <node concept="2glneh" id="5nU1t88appI" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88appJ" role="2glney">
        <property role="TrG5h" value="Order_book_reset" />
        <node concept="2glneh" id="5nU1t88appK" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88appN" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="5nU1t88appM" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88appO" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="5nU1t88appP" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88appQ" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="5nU1t88appR" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88appS" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="5nU1t88appT" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88appU" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="5nU1t88appV" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88appW" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="5nU1t88appX" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apq0" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="5nU1t88appZ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apq3" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="5nU1t88apq2" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apq4" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="5nU1t88apq5" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apq6" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="5nU1t88apq7" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apq8" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="5nU1t88apq9" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apqc" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="5nU1t88apqb" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apqd" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="5nU1t88apqe" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apqf" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="5nU1t88apqg" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apqh" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="5nU1t88apqi" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apql" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="5nU1t88apqk" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5nU1t88apqm" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="5nU1t88apqn" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apqo" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="5nU1t88apqp" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apqq" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="5nU1t88apqr" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apqt" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="5nU1t88apqs" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2000" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5nU1t88apqw" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="5nU1t88apqv" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5nU1t88apqx" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCC" id="5nU1t88apqy" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5nU1t88apqz" role="2glney">
        <property role="TrG5h" value="DeleteOrderBroadcast" />
        <node concept="2glneh" id="5nU1t88apq$" role="2glneA">
          <property role="3yTNel" value="10902" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apq_" role="2glney">
        <property role="TrG5h" value="ForcedLogoutNotification" />
        <node concept="2glneh" id="5nU1t88apqA" role="2glneA">
          <property role="3yTNel" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apqB" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="5nU1t88apqC" role="2glneA">
          <property role="3yTNel" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apqD" role="2glney">
        <property role="TrG5h" value="HeartbeatNotification" />
        <node concept="2glneh" id="5nU1t88apqE" role="2glneA">
          <property role="3yTNel" value="10023" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apqF" role="2glney">
        <property role="TrG5h" value="LogonRequest" />
        <node concept="2glneh" id="5nU1t88apqG" role="2glneA">
          <property role="3yTNel" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apqH" role="2glney">
        <property role="TrG5h" value="LogonResponse" />
        <node concept="2glneh" id="5nU1t88apqI" role="2glneA">
          <property role="3yTNel" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apqJ" role="2glney">
        <property role="TrG5h" value="LogoutRequest" />
        <node concept="2glneh" id="5nU1t88apqK" role="2glneA">
          <property role="3yTNel" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apqL" role="2glney">
        <property role="TrG5h" value="LogoutResponse" />
        <node concept="2glneh" id="5nU1t88apqM" role="2glneA">
          <property role="3yTNel" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apqN" role="2glney">
        <property role="TrG5h" value="OrderExecReportBroadcast" />
        <node concept="2glneh" id="5nU1t88apqO" role="2glneA">
          <property role="3yTNel" value="10901" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apqP" role="2glney">
        <property role="TrG5h" value="PartitionListNotification" />
        <node concept="2glneh" id="5nU1t88apqQ" role="2glneA">
          <property role="3yTNel" value="10037" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apqR" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="5nU1t88apqS" role="2glneA">
          <property role="3yTNel" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apqT" role="2glney">
        <property role="TrG5h" value="SessionListNotification" />
        <node concept="2glneh" id="5nU1t88apqU" role="2glneA">
          <property role="3yTNel" value="10036" />
        </node>
      </node>
      <node concept="2glner" id="5nU1t88apqV" role="2glney">
        <property role="TrG5h" value="SessionStatusBroadcast" />
        <node concept="2glneh" id="5nU1t88apqW" role="2glneA">
          <property role="3yTNel" value="10903" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apqX" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="5nU1t88apqY" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="bScPz" node="5nU1t88apj_" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apqZ" role="36JId$">
        <property role="TrG5h" value="affectedClOrdID" />
        <ref role="bScPz" node="5nU1t88apju" resolve="AffectedClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apr0" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="bScPz" node="5nU1t88apjC" resolve="AffectedOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apr1" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5nU1t88apob" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apr2" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5nU1t88apnp" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apr3" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="5nU1t88apnj" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apr4" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5nU1t88apmd" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apr5" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5nU1t88apkz" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apr6" role="36JId$">
        <property role="TrG5h" value="affectedFIXClOrdID" />
        <ref role="bScPz" node="5nU1t88apjw" resolve="AffectedFIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apr7" role="36JId$">
        <property role="TrG5h" value="affectedFIXOrigClOrdID" />
        <ref role="bScPz" node="5nU1t88apjy" resolve="AffectedFIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apr8" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5nU1t88apn4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apr9" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="5nU1t88apra" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="bScPz" node="5nU1t88apld" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprb" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="bScPz" node="5nU1t88aplf" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprc" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="bScPz" node="5nU1t88aplb" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprd" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="bScPz" node="5nU1t88apl8" resolve="FillExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apre" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="5nU1t88aprf" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="5nU1t88apjR" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprg" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="5nU1t88apqx" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprh" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5nU1t88apmQ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apri" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="5nU1t88aprj" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="5nU1t88apjR" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprk" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="5nU1t88apqx" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprl" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5nU1t88apmQ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88aprm" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="5nU1t88aprn" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="5nU1t88apol" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apro" role="2gln9U">
      <property role="TrG5h" value="PartitionGrpComp" />
      <node concept="2gaMiM" id="5nU1t88aprp" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5nU1t88apn9" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprq" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5nU1t88apn4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88aprr" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="5nU1t88aprs" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="5nU1t88apol" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprt" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="5nU1t88apnm" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apru" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5nU1t88apn9" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprv" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="5nU1t88apjF" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprw" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="5nU1t88aplr" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88aprx" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="5nU1t88apry" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="5nU1t88aplY" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprz" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5nU1t88apmU" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apr$" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="5nU1t88apr_" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="5nU1t88apo8" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprA" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="5nU1t88apol" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprB" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="5nU1t88aplY" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprC" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="5nU1t88aplr" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprD" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5nU1t88apmS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88aprE" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="5nU1t88aprF" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5nU1t88apnp" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprG" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="5nU1t88apnm" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprH" role="36JId$">
        <property role="TrG5h" value="partyIDSponsoredAccessUnit" />
        <ref role="bScPz" node="5nU1t88apns" resolve="PartyIDSponsoredAccessUnit" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprI" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="bScPz" node="5nU1t88apor" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprJ" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5nU1t88apnd" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprK" role="36JId$">
        <property role="TrG5h" value="partySponsoredAccessUnit" />
        <ref role="bScPz" node="5nU1t88apnC" resolve="PartySponsoredAccessUnit" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88aprL" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="5nU1t88aprM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apri" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprN" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5nU1t88aprr" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprO" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5nU1t88apkn" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprP" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5nU1t88aplF" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprQ" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="5nU1t88apm3" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprR" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5nU1t88apmQ" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5nU1t88aprS" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="5nU1t88apqX" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="5nU1t88aprQ" resolve="noAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88aprT" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="5nU1t88aprU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apri" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprV" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5nU1t88aprm" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aprW" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="5nU1t88apqw" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiJ" id="5nU1t88aprX" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="5nU1t88apqt" resolve="VarText" />
        <ref role="3Pf6aa" node="5nU1t88aprW" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88aprY" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="5nU1t88aprZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5nU1t88apre" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88aps0" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="5nU1t88aps1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apri" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aps2" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5nU1t88aprm" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88aps3" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="5nU1t88aps4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5nU1t88apre" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aps5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5nU1t88aprx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aps6" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="5nU1t88aplo" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aps7" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5nU1t88apnp" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aps8" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="5nU1t88apki" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aps9" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="5nU1t88apnE" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsa" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5nU1t88apmQ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apsb" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="5nU1t88apsc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apri" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsd" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5nU1t88apr$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apse" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="5nU1t88aplo" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsf" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="bScPz" node="5nU1t88apoo" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsg" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="5nU1t88apl$" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsh" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="bScPz" node="5nU1t88appN" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsi" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="5nU1t88apki" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsj" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="bScPz" node="5nU1t88apkk" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsk" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5nU1t88apmQ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apsl" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="5nU1t88apsm" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5nU1t88apre" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsn" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5nU1t88aprx" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apso" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="5nU1t88apsp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apri" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsq" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5nU1t88apr$" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apsr" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="5nU1t88apss" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apri" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apst" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5nU1t88aprr" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsu" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5nU1t88apmC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsv" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5nU1t88apjU" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsw" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5nU1t88apmO" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsx" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5nU1t88apob" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsy" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5nU1t88apkn" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsz" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="5nU1t88apnG" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aps$" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="5nU1t88appm" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aps_" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="5nU1t88aplx" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsA" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="5nU1t88apkc" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsB" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="5nU1t88apkg" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsC" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5nU1t88apmL" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsD" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="5nU1t88apng" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsE" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5nU1t88apnv" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsF" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5nU1t88apkR" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5nU1t88aplF" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsH" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="5nU1t88aplI" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsI" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="5nU1t88apl1" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsJ" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5nU1t88apnp" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsK" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="5nU1t88apnj" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsL" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="bScPz" node="5nU1t88apnJ" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsM" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5nU1t88apmd" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsN" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5nU1t88apkz" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsO" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5nU1t88appg" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsP" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="5nU1t88apmt" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsQ" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="5nU1t88aplL" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsR" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5nU1t88apq3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsS" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="5nU1t88appp" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsT" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="5nU1t88apkq" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsU" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="5nU1t88apql" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsV" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="5nU1t88apqc" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsW" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="5nU1t88apjK" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsX" role="36JId$">
        <property role="TrG5h" value="selfMatchPreventionInstruction" />
        <ref role="bScPz" node="5nU1t88apoe" resolve="SelfMatchPreventionInstruction" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsY" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="5nU1t88apjX" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apsZ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5nU1t88apny" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apt0" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5nU1t88apkU" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apt1" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="5nU1t88apm6" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apt2" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="5nU1t88apk6" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apt3" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="bScPz" node="5nU1t88apke" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apt4" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="5nU1t88apmF" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apt5" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5nU1t88aplh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apt6" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5nU1t88aplj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apt7" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="bScPz" node="5nU1t88apll" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apt8" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="5nU1t88apl3" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apt9" role="36JId$">
        <property role="TrG5h" value="fIXOrigClOrdID" />
        <ref role="bScPz" node="5nU1t88apl5" resolve="FIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apta" role="36JId$">
        <property role="TrG5h" value="partyEndClientIdentification" />
        <ref role="bScPz" node="5nU1t88apnb" resolve="PartyEndClientIdentification" />
      </node>
      <node concept="2gaMiJ" id="5nU1t88aptb" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5nU1t88apr9" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5nU1t88apt1" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88aptc" role="2gln9U">
      <property role="TrG5h" value="PartitionListNotification" />
      <node concept="2gaMiM" id="5nU1t88aptd" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apri" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apte" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5nU1t88aprm" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aptf" role="36JId$">
        <property role="TrG5h" value="noPartitions" />
        <ref role="bScPz" node="5nU1t88apm9" resolve="NoPartitions" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aptg" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5nU1t88apn6" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5nU1t88apth" role="36JId$">
        <property role="TrG5h" value="partitionGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5nU1t88apro" resolve="PartitionGrpComp" />
        <ref role="3Pf6aa" node="5nU1t88aptf" resolve="noPartitions" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88apti" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="5nU1t88aptj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apri" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aptk" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5nU1t88apr$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aptl" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="bScPz" node="5nU1t88apoA" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aptm" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="5nU1t88apqw" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aptn" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="5nU1t88app9" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="5nU1t88apto" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="5nU1t88apqt" resolve="VarText" />
        <ref role="3Pf6aa" node="5nU1t88aptm" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88aptp" role="2gln9U">
      <property role="TrG5h" value="SessionListNotification" />
      <node concept="2gaMiM" id="5nU1t88aptq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apri" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aptr" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5nU1t88aprm" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apts" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="bScPz" node="5nU1t88apmc" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aptt" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5nU1t88apn4" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5nU1t88aptu" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="5nU1t88aprE" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="5nU1t88apts" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="5nU1t88aptv" role="2gln9U">
      <property role="TrG5h" value="SessionStatusBroadcast" />
      <node concept="2gaMiM" id="5nU1t88aptw" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5nU1t88apri" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aptx" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5nU1t88aprr" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apty" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5nU1t88apq0" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5nU1t88aptz" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5nU1t88aplF" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apt$" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="5nU1t88appA" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5nU1t88apt_" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5nU1t88apn6" resolve="Pad7" />
      </node>
    </node>
  </node>
</model>

