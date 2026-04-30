<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:144445f3-31e0-478e-99b4-ced3542aa9cb(DBEDCI_141_Deriv)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <use id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_codegen" version="0" />
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
    <node concept="2gaMsz" id="6xK8PHCJr5R" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: edci_Derivatives, version: 14.1, subVersion: D0001, buildNumber: 141.420.0.ga-141004020-19" />
    </node>
    <node concept="2gln9S" id="6xK8PHCJr5S" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMt2" id="6xK8PHCJr5T" role="2gln9U">
      <property role="TrG5h" value="cpp" />
      <property role="2gaMt3" value="inline std::string edci_DerivativesAppVersionID = &quot;14.1&quot;;" />
    </node>
    <node concept="2gaMif" id="6xK8PHCJr5U" role="2gln9U">
      <property role="TrG5h" value="python" />
      <property role="2gaMiA" value="edci_DerivativesAppVersionID = &quot;14.1&quot;" />
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr5W" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="6xK8PHCJr5V" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr5Y" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="6xK8PHCJr5X" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr61" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="6xK8PHCJr60" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr64" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="6xK8PHCJr63" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr66" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="6xK8PHCJr65" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr68" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="6xK8PHCJr67" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr6b" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="6xK8PHCJr6a" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr6e" role="2gln9U">
      <property role="TrG5h" value="AffectedClOrdID" />
      <node concept="2gaQCP" id="6xK8PHCJr6d" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr6g" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXClOrdID" />
      <node concept="2gaQCN" id="6xK8PHCJr6f" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr6i" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXOrigClOrdID" />
      <node concept="2gaQCN" id="6xK8PHCJr6h" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr6l" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="6xK8PHCJr6k" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr6o" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="6xK8PHCJr6n" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr6r" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="6xK8PHCJr6q" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr6s" role="2glney">
        <property role="TrG5h" value="OrderDropCopy" />
        <node concept="2glneh" id="6xK8PHCJr6t" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr6w" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJr6v" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr6x" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="6xK8PHCJr6y" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr6z" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="6xK8PHCJr6$" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr6B" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="6xK8PHCJr6A" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr6E" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="6xK8PHCJr6D" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr6H" role="2gln9U">
      <property role="TrG5h" value="CrossMatchInstruction" />
      <node concept="2gaQCM" id="6xK8PHCJr6G" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr6I" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive" />
        <node concept="2glneh" id="6xK8PHCJr6J" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr6K" role="2glney">
        <property role="TrG5h" value="Cancel_passive" />
        <node concept="2glneh" id="6xK8PHCJr6L" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr6M" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive_and_passive" />
        <node concept="2glneh" id="6xK8PHCJr6N" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr6Q" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJr6P" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr6R" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="6xK8PHCJr6S" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr6T" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="6xK8PHCJr6U" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr6W" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="6xK8PHCJr6V" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr6Y" role="2gln9U">
      <property role="TrG5h" value="CustOrderHandlingInst" />
      <node concept="2gaQCN" id="6xK8PHCJr6X" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr70" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="6xK8PHCJr6Z" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr72" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="6xK8PHCJr71" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr74" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="6xK8PHCJr73" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr77" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="6xK8PHCJr76" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr7a" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="6xK8PHCJr79" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr7b" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="6xK8PHCJr7c" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr7d" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="6xK8PHCJr7e" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr7f" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="6xK8PHCJr7g" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr7h" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="6xK8PHCJr7i" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr7j" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="6xK8PHCJr7k" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJr7l" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="6xK8PHCJr7m" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr7n" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="6xK8PHCJr7o" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr7p" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="6xK8PHCJr7q" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr7r" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="6xK8PHCJr7s" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr7t" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="6xK8PHCJr7u" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr7v" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="6xK8PHCJr7w" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr7x" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="6xK8PHCJr7y" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr7z" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="6xK8PHCJr7$" role="2glneA">
          <property role="3yTNel" value="F" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr7B" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="6xK8PHCJr7A" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr7E" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="6xK8PHCJr7D" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr7F" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="6xK8PHCJr7G" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr7H" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="6xK8PHCJr7I" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr7L" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="6xK8PHCJr7K" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr7N" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="6xK8PHCJr7M" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr7P" role="2gln9U">
      <property role="TrG5h" value="FIXOrigClOrdID" />
      <node concept="2gaQCN" id="6xK8PHCJr7O" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr7S" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="6xK8PHCJr7R" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr7V" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="6xK8PHCJr7U" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr7X" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="6xK8PHCJr7W" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr7Z" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="6xK8PHCJr7Y" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr81" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="6xK8PHCJr80" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr83" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="6xK8PHCJr82" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr85" role="2gln9U">
      <property role="TrG5h" value="FreeText3" />
      <node concept="2gaQCN" id="6xK8PHCJr84" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr88" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="6xK8PHCJr87" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr8b" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="6xK8PHCJr8a" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr8c" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="6xK8PHCJr8d" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr8e" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="6xK8PHCJr8f" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr8h" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="6xK8PHCJr8g" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr8k" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="6xK8PHCJr8j" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr8l" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="6xK8PHCJr8m" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr8n" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="6xK8PHCJr8o" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr8r" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="6xK8PHCJr8q" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr8u" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="6xK8PHCJr8t" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr8x" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="6xK8PHCJr8w" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="15" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr8y" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="6xK8PHCJr8z" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr8$" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="6xK8PHCJr8_" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr8A" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="6xK8PHCJr8B" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr8C" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="6xK8PHCJr8D" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr8E" role="2glney">
        <property role="TrG5h" value="Liquidity_Improvement_Cross" />
        <node concept="2glneh" id="6xK8PHCJr8F" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr8I" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="6xK8PHCJr8H" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr8K" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="6xK8PHCJr8J" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr8N" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="6xK8PHCJr8M" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr8Q" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="6xK8PHCJr8P" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr8T" role="2gln9U">
      <property role="TrG5h" value="NoPartitions" />
      <node concept="2gaQCM" id="6xK8PHCJr8S" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr8W" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="6xK8PHCJr8V" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr8X" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="6xK8PHCJr8Y" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJr8Z" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="6xK8PHCJr90" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr91" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="6xK8PHCJr92" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr93" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="6xK8PHCJr94" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr95" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="6xK8PHCJr96" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr97" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="6xK8PHCJr98" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr99" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="6xK8PHCJr9a" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr9d" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="6xK8PHCJr9c" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr9e" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="6xK8PHCJr9f" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr9g" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="6xK8PHCJr9h" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr9i" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="6xK8PHCJr9j" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr9k" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="6xK8PHCJr9l" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr9o" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="6xK8PHCJr9n" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr9r" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="6xK8PHCJr9q" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr9s" role="2glney">
        <property role="TrG5h" value="Direct_access_customer" />
        <node concept="2glneh" id="6xK8PHCJr9t" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr9u" role="2glney">
        <property role="TrG5h" value="Sponsored_access_customer" />
        <node concept="2glneh" id="6xK8PHCJr9v" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr9x" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="6xK8PHCJr9w" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr9$" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="6xK8PHCJr9z" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr9A" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="6xK8PHCJr9_" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr9C" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="6xK8PHCJr9B" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr9E" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="6xK8PHCJr9D" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr9G" role="2gln9U">
      <property role="TrG5h" value="Pad4_1" />
      <node concept="2gaQCN" id="6xK8PHCJr9F" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr9I" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="6xK8PHCJr9H" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr9K" role="2gln9U">
      <property role="TrG5h" value="Pad4_3" />
      <node concept="2gaQCN" id="6xK8PHCJr9J" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr9M" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="6xK8PHCJr9L" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr9O" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="6xK8PHCJr9N" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr9Q" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="6xK8PHCJr9P" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="7" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr9T" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="6xK8PHCJr9S" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr9V" role="2gln9U">
      <property role="TrG5h" value="PartyEndClientIdentification" />
      <node concept="2gaQCN" id="6xK8PHCJr9U" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="A-Z,0-9,\x20,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr9X" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="6xK8PHCJr9W" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJra0" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="6xK8PHCJr9Z" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJra3" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="6xK8PHCJra2" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJra6" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="6xK8PHCJra5" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJra9" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="6xK8PHCJra8" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrac" role="2gln9U">
      <property role="TrG5h" value="PartyIDSponsoredAccessUnit" />
      <node concept="2gaQCR" id="6xK8PHCJrab" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJraf" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="6xK8PHCJrae" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrai" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="6xK8PHCJrah" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJraj" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="6xK8PHCJrak" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJral" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="6xK8PHCJram" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrao" role="2gln9U">
      <property role="TrG5h" value="PartySponsoredAccessUnit" />
      <node concept="2gaQCN" id="6xK8PHCJran" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJraq" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="6xK8PHCJrap" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="32" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJras" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="6xK8PHCJrar" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrav" role="2gln9U">
      <property role="TrG5h" value="ProductComplex" />
      <node concept="2gaQCM" id="6xK8PHCJrau" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJraw" role="2glney">
        <property role="TrG5h" value="simple_instrument" />
        <node concept="2glneh" id="6xK8PHCJrax" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJray" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="6xK8PHCJraz" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJra$" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="6xK8PHCJra_" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJraA" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="6xK8PHCJraB" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJraC" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="6xK8PHCJraD" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJraE" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="6xK8PHCJraF" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJraG" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="6xK8PHCJraH" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJraI" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="6xK8PHCJraJ" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJraK" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="6xK8PHCJraL" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJraM" role="2glney">
        <property role="TrG5h" value="non_standard_volatility_strategy" />
        <node concept="2glneh" id="6xK8PHCJraN" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJraO" role="2glney">
        <property role="TrG5h" value="total_return_future_strategy" />
        <node concept="2glneh" id="6xK8PHCJraP" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJraS" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="6xK8PHCJraR" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJraV" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="6xK8PHCJraU" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJraY" role="2gln9U">
      <property role="TrG5h" value="SelfMatchPreventionInstruction" />
      <node concept="2gaQCM" id="6xK8PHCJraX" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJraZ" role="2glney">
        <property role="TrG5h" value="Cross_rejected_BU" />
        <node concept="2glneh" id="6xK8PHCJrb0" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrb1" role="2glney">
        <property role="TrG5h" value="Cross_rejected_Market" />
        <node concept="2glneh" id="6xK8PHCJrb2" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrb5" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="6xK8PHCJrb4" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrb8" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="6xK8PHCJrb7" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrbb" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="6xK8PHCJrba" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrbc" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="6xK8PHCJrbd" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrbe" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="6xK8PHCJrbf" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrbg" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="6xK8PHCJrbh" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrbi" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="6xK8PHCJrbj" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrbm" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="6xK8PHCJrbl" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrbn" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="6xK8PHCJrbo" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrbp" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="6xK8PHCJrbq" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrbr" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="6xK8PHCJrbs" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrbt" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="6xK8PHCJrbu" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrbv" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="6xK8PHCJrbw" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrbx" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6xK8PHCJrby" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrbz" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="6xK8PHCJrb$" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrb_" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="6xK8PHCJrbA" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrbB" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="6xK8PHCJrbC" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrbD" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="6xK8PHCJrbE" role="2glneA">
          <property role="3yTNel" value="152" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrbF" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="6xK8PHCJrbG" role="2glneA">
          <property role="3yTNel" value="200" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrbH" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="6xK8PHCJrbI" role="2glneA">
          <property role="3yTNel" value="210" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrbJ" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="6xK8PHCJrbK" role="2glneA">
          <property role="3yTNel" value="217" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrbL" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="6xK8PHCJrbM" role="2glneA">
          <property role="3yTNel" value="226" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrbN" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="6xK8PHCJrbO" role="2glneA">
          <property role="3yTNel" value="227" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrbP" role="2glney">
        <property role="TrG5h" value="Password_Timestamp_Not_In_Grace_Period" />
        <node concept="2glneh" id="6xK8PHCJrbQ" role="2glneA">
          <property role="3yTNel" value="228" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrbT" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="6xK8PHCJrbS" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrbU" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6xK8PHCJrbV" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrbW" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="6xK8PHCJrbX" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrc0" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="6xK8PHCJrbZ" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrc1" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJrc2" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrc3" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJrc4" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrc6" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="6xK8PHCJrc5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrc9" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="6xK8PHCJrc8" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrca" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="6xK8PHCJrcb" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrcc" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="6xK8PHCJrcd" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrce" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="6xK8PHCJrcf" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrcg" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="6xK8PHCJrch" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrci" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="6xK8PHCJrcj" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrcm" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="6xK8PHCJrcl" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="103" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrcn" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="6xK8PHCJrco" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrcp" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="6xK8PHCJrcq" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrcr" role="2glney">
        <property role="TrG5h" value="End_of_Order_book_synch" />
        <node concept="2glneh" id="6xK8PHCJrcs" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrct" role="2glney">
        <property role="TrG5h" value="Start_of_Order_book_synch" />
        <node concept="2glneh" id="6xK8PHCJrcu" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrcv" role="2glney">
        <property role="TrG5h" value="Order_book_reset" />
        <node concept="2glneh" id="6xK8PHCJrcw" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrcz" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="6xK8PHCJrcy" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrc$" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="6xK8PHCJrc_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrcA" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="6xK8PHCJrcB" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrcC" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="6xK8PHCJrcD" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrcE" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="6xK8PHCJrcF" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrcG" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="6xK8PHCJrcH" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrcK" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="6xK8PHCJrcJ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrcN" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="6xK8PHCJrcM" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrcO" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="6xK8PHCJrcP" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrcQ" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="6xK8PHCJrcR" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrcS" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="6xK8PHCJrcT" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrcW" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="6xK8PHCJrcV" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrcX" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="6xK8PHCJrcY" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrcZ" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="6xK8PHCJrd0" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrd1" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="6xK8PHCJrd2" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrd5" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="6xK8PHCJrd4" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrd6" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="6xK8PHCJrd7" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrd8" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="6xK8PHCJrd9" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrda" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="6xK8PHCJrdb" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrdd" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="6xK8PHCJrdc" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2000" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrdg" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="6xK8PHCJrdf" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrdh" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCC" id="6xK8PHCJrdi" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJrdj" role="2glney">
        <property role="TrG5h" value="DeleteOrderBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrdk" role="2glneA">
          <property role="3yTNel" value="10902" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrdl" role="2glney">
        <property role="TrG5h" value="ForcedLogoutNotification" />
        <node concept="2glneh" id="6xK8PHCJrdm" role="2glneA">
          <property role="3yTNel" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrdn" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="6xK8PHCJrdo" role="2glneA">
          <property role="3yTNel" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrdp" role="2glney">
        <property role="TrG5h" value="HeartbeatNotification" />
        <node concept="2glneh" id="6xK8PHCJrdq" role="2glneA">
          <property role="3yTNel" value="10023" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrdr" role="2glney">
        <property role="TrG5h" value="LogonRequest" />
        <node concept="2glneh" id="6xK8PHCJrds" role="2glneA">
          <property role="3yTNel" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrdt" role="2glney">
        <property role="TrG5h" value="LogonResponse" />
        <node concept="2glneh" id="6xK8PHCJrdu" role="2glneA">
          <property role="3yTNel" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrdv" role="2glney">
        <property role="TrG5h" value="LogoutRequest" />
        <node concept="2glneh" id="6xK8PHCJrdw" role="2glneA">
          <property role="3yTNel" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrdx" role="2glney">
        <property role="TrG5h" value="LogoutResponse" />
        <node concept="2glneh" id="6xK8PHCJrdy" role="2glneA">
          <property role="3yTNel" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrdz" role="2glney">
        <property role="TrG5h" value="OrderExecReportBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrd$" role="2glneA">
          <property role="3yTNel" value="10901" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrd_" role="2glney">
        <property role="TrG5h" value="PartitionListNotification" />
        <node concept="2glneh" id="6xK8PHCJrdA" role="2glneA">
          <property role="3yTNel" value="10037" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrdB" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="6xK8PHCJrdC" role="2glneA">
          <property role="3yTNel" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrdD" role="2glney">
        <property role="TrG5h" value="SessionListNotification" />
        <node concept="2glneh" id="6xK8PHCJrdE" role="2glneA">
          <property role="3yTNel" value="10036" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrdF" role="2glney">
        <property role="TrG5h" value="SessionStatusBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrdG" role="2glneA">
          <property role="3yTNel" value="10903" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrdH" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrdI" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="bScPz" node="6xK8PHCJr6l" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrdJ" role="36JId$">
        <property role="TrG5h" value="affectedClOrdID" />
        <ref role="bScPz" node="6xK8PHCJr6e" resolve="AffectedClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrdK" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="bScPz" node="6xK8PHCJr6o" resolve="AffectedOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrdL" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJraV" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrdM" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJra9" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrdN" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJra3" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrdO" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="6xK8PHCJr8X" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrdP" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="6xK8PHCJr7j" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrdQ" role="36JId$">
        <property role="TrG5h" value="affectedFIXClOrdID" />
        <ref role="bScPz" node="6xK8PHCJr6g" resolve="AffectedFIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrdR" role="36JId$">
        <property role="TrG5h" value="affectedFIXOrigClOrdID" />
        <ref role="bScPz" node="6xK8PHCJr6i" resolve="AffectedFIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrdS" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJr9O" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrdT" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrdU" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="bScPz" node="6xK8PHCJr7X" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrdV" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="bScPz" node="6xK8PHCJr7Z" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrdW" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="bScPz" node="6xK8PHCJr7V" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrdX" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="bScPz" node="6xK8PHCJr7S" resolve="FillExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrdY" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="6xK8PHCJrdZ" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="6xK8PHCJr6B" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJre0" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="6xK8PHCJrdh" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJre1" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJr9A" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJre2" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="6xK8PHCJre3" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="6xK8PHCJr6B" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJre4" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="6xK8PHCJrdh" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJre5" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJr9A" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJre6" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="6xK8PHCJre7" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJrb5" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJre8" role="2gln9U">
      <property role="TrG5h" value="PartitionGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJre9" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="6xK8PHCJr9T" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrea" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJr9O" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJreb" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="6xK8PHCJrec" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJrb5" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJred" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="6xK8PHCJra6" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJree" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="6xK8PHCJr9T" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJref" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="6xK8PHCJr6r" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJreg" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="6xK8PHCJr8b" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJreh" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="6xK8PHCJrei" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJr8I" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrej" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJr9E" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrek" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="6xK8PHCJrel" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="6xK8PHCJraS" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrem" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJrb5" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJren" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJr8I" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJreo" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="6xK8PHCJr8b" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrep" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJr9C" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJreq" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrer" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJra9" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJres" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="6xK8PHCJra6" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJret" role="36JId$">
        <property role="TrG5h" value="partyIDSponsoredAccessUnit" />
        <ref role="bScPz" node="6xK8PHCJrac" resolve="PartyIDSponsoredAccessUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJreu" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="bScPz" node="6xK8PHCJrbb" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrev" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJr9X" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrew" role="36JId$">
        <property role="TrG5h" value="partySponsoredAccessUnit" />
        <ref role="bScPz" node="6xK8PHCJrao" resolve="PartySponsoredAccessUnit" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrex" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJrey" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJre2" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrez" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJreb" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJre$" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJr77" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJre_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJr8r" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJreA" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="6xK8PHCJr8N" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJreB" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJr9A" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJreC" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="6xK8PHCJrdH" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJreA" resolve="noAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJreD" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="6xK8PHCJreE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJre2" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJreF" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="6xK8PHCJre6" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJreG" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="6xK8PHCJrdg" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJreH" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="6xK8PHCJrdd" resolve="VarText" />
        <ref role="3Pf6aa" node="6xK8PHCJreG" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJreI" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="6xK8PHCJreJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrdY" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJreK" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="6xK8PHCJreL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJre2" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJreM" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="6xK8PHCJre6" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJreN" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="6xK8PHCJreO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrdY" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJreP" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJreh" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJreQ" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="6xK8PHCJr88" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJreR" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJra9" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJreS" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="6xK8PHCJr72" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJreT" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="6xK8PHCJraq" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJreU" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJr9A" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJreV" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="6xK8PHCJreW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJre2" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJreX" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJrek" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJreY" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="6xK8PHCJr88" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJreZ" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="bScPz" node="6xK8PHCJrb8" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrf0" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="6xK8PHCJr8k" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrf1" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="bScPz" node="6xK8PHCJrcz" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrf2" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="6xK8PHCJr72" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrf3" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="bScPz" node="6xK8PHCJr74" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrf4" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJr9A" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrf5" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="6xK8PHCJrf6" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrdY" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrf7" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJreh" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrf8" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="6xK8PHCJrf9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJre2" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfa" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJrek" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrfb" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJrfc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJre2" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfd" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJreb" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfe" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJr9o" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrff" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJr6E" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfg" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="6xK8PHCJr9$" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfh" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJraV" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfi" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJr77" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfj" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJras" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfk" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="6xK8PHCJrc6" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfl" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="6xK8PHCJr8h" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfm" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="6xK8PHCJr6W" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfn" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="6xK8PHCJr70" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfo" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJr9x" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfp" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="6xK8PHCJra0" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfq" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJraf" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfr" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJr7B" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfs" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJr8r" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrft" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="6xK8PHCJr8u" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfu" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="6xK8PHCJr7L" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfv" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJra9" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfw" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJra3" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfx" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="bScPz" node="6xK8PHCJrav" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfy" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="6xK8PHCJr8X" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfz" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="6xK8PHCJr7j" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrf$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrc0" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrf_" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="6xK8PHCJr9d" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfA" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="6xK8PHCJr8x" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfB" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrcN" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfC" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="6xK8PHCJrc9" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfD" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="6xK8PHCJr7a" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfE" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="6xK8PHCJrd5" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfF" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="6xK8PHCJrcW" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfG" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="6xK8PHCJr6w" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfH" role="36JId$">
        <property role="TrG5h" value="selfMatchPreventionInstruction" />
        <ref role="bScPz" node="6xK8PHCJraY" resolve="SelfMatchPreventionInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfI" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="6xK8PHCJr6H" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfJ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrai" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfK" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJr7E" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfL" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="6xK8PHCJr8Q" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfM" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="6xK8PHCJr6Q" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfN" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="bScPz" node="6xK8PHCJr6Y" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfO" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="6xK8PHCJr9r" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfP" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJr81" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfQ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJr83" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfR" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="bScPz" node="6xK8PHCJr85" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfS" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="6xK8PHCJr7N" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfT" role="36JId$">
        <property role="TrG5h" value="fIXOrigClOrdID" />
        <ref role="bScPz" node="6xK8PHCJr7P" resolve="FIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfU" role="36JId$">
        <property role="TrG5h" value="partyEndClientIdentification" />
        <ref role="bScPz" node="6xK8PHCJr9V" resolve="PartyEndClientIdentification" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJrfV" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="6xK8PHCJrdT" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJrfL" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrfW" role="2gln9U">
      <property role="TrG5h" value="PartitionListNotification" />
      <node concept="2gaMiM" id="6xK8PHCJrfX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJre2" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfY" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="6xK8PHCJre6" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrfZ" role="36JId$">
        <property role="TrG5h" value="noPartitions" />
        <ref role="bScPz" node="6xK8PHCJr8T" resolve="NoPartitions" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrg0" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJr9Q" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJrg1" role="36JId$">
        <property role="TrG5h" value="partitionGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="6xK8PHCJre8" resolve="PartitionGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJrfZ" resolve="noPartitions" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrg2" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="6xK8PHCJrg3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJre2" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrg4" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJrek" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrg5" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="bScPz" node="6xK8PHCJrbm" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrg6" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="6xK8PHCJrdg" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrg7" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="6xK8PHCJrbT" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJrg8" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="6xK8PHCJrdd" resolve="VarText" />
        <ref role="3Pf6aa" node="6xK8PHCJrg6" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrg9" role="2gln9U">
      <property role="TrG5h" value="SessionListNotification" />
      <node concept="2gaMiM" id="6xK8PHCJrga" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJre2" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrgb" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="6xK8PHCJre6" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrgc" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="bScPz" node="6xK8PHCJr8W" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrgd" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJr9O" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJrge" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="6xK8PHCJreq" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJrgc" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrgf" role="2gln9U">
      <property role="TrG5h" value="SessionStatusBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJrgg" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJre2" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrgh" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJreb" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrgi" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="6xK8PHCJrcK" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrgj" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJr8r" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrgk" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="6xK8PHCJrcm" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrgl" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJr9Q" resolve="Pad7" />
      </node>
    </node>
  </node>
</model>

