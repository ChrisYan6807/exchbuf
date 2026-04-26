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
  <node concept="2gln9K" id="2D23R1uWuHZ">
    <property role="TrG5h" value="DBEDCI_141_Deriv" />
    <node concept="2gaMsz" id="2D23R1uWuI0" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: edci_Derivatives, version: 14.1, subVersion: D0001, buildNumber: 141.420.0.ga-141004020-19" />
    </node>
    <node concept="2gln9S" id="2D23R1uWuI1" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMt2" id="2D23R1uWuI2" role="2gln9U">
      <property role="TrG5h" value="cpp" />
      <property role="2gaMt3" value="inline std::string edci_DerivativesAppVersionID = &quot;14.1&quot;;" />
    </node>
    <node concept="2gaMif" id="2D23R1uWuI3" role="2gln9U">
      <property role="TrG5h" value="python" />
      <property role="2gaMiA" value="edci_DerivativesAppVersionID = &quot;14.1&quot;" />
    </node>
    <node concept="2gaMi0" id="2D23R1uWuI5" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="2D23R1uWuI4" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuI7" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="2D23R1uWuI6" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuIa" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="2D23R1uWuI9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuId" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="2D23R1uWuIc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuIf" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="2D23R1uWuIe" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuIh" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="2D23R1uWuIg" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuIk" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="2D23R1uWuIj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuIn" role="2gln9U">
      <property role="TrG5h" value="AffectedClOrdID" />
      <node concept="2gaQCP" id="2D23R1uWuIm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuIp" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXClOrdID" />
      <node concept="2gaQCN" id="2D23R1uWuIo" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuIr" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXOrigClOrdID" />
      <node concept="2gaQCN" id="2D23R1uWuIq" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuIu" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="2D23R1uWuIt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuIx" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="2D23R1uWuIw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuI$" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="2D23R1uWuIz" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuI_" role="2glney">
        <property role="TrG5h" value="OrderDropCopy" />
        <node concept="2glneh" id="2D23R1uWuIA" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuID" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="2D23R1uWuIC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuIE" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="2D23R1uWuIF" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuIG" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="2D23R1uWuIH" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuIK" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="2D23R1uWuIJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuIN" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="2D23R1uWuIM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuIQ" role="2gln9U">
      <property role="TrG5h" value="CrossMatchInstruction" />
      <node concept="2gaQCM" id="2D23R1uWuIP" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuIR" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive" />
        <node concept="2glneh" id="2D23R1uWuIS" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuIT" role="2glney">
        <property role="TrG5h" value="Cancel_passive" />
        <node concept="2glneh" id="2D23R1uWuIU" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuIV" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive_and_passive" />
        <node concept="2glneh" id="2D23R1uWuIW" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuIZ" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="2D23R1uWuIY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuJ0" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="2D23R1uWuJ1" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuJ2" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="2D23R1uWuJ3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuJ5" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="2D23R1uWuJ4" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuJ7" role="2gln9U">
      <property role="TrG5h" value="CustOrderHandlingInst" />
      <node concept="2gaQCN" id="2D23R1uWuJ6" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuJ9" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="2D23R1uWuJ8" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuJb" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="2D23R1uWuJa" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuJd" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="2D23R1uWuJc" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuJg" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="2D23R1uWuJf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuJj" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="2D23R1uWuJi" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuJk" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="2D23R1uWuJl" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuJm" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="2D23R1uWuJn" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuJo" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="2D23R1uWuJp" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuJq" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="2D23R1uWuJr" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuJs" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="2D23R1uWuJt" role="2glne$" />
      <node concept="2glner" id="2D23R1uWuJu" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="2D23R1uWuJv" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuJw" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="2D23R1uWuJx" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuJy" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="2D23R1uWuJz" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuJ$" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="2D23R1uWuJ_" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuJA" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="2D23R1uWuJB" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuJC" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="2D23R1uWuJD" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuJE" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="2D23R1uWuJF" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuJG" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="2D23R1uWuJH" role="2glneA">
          <property role="3yTNel" value="F" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuJK" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="2D23R1uWuJJ" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuJN" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="2D23R1uWuJM" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuJO" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="2D23R1uWuJP" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuJQ" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="2D23R1uWuJR" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuJU" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="2D23R1uWuJT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuJW" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="2D23R1uWuJV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuJY" role="2gln9U">
      <property role="TrG5h" value="FIXOrigClOrdID" />
      <node concept="2gaQCN" id="2D23R1uWuJX" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuK1" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="2D23R1uWuK0" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuK4" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="2D23R1uWuK3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuK6" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="2D23R1uWuK5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuK8" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="2D23R1uWuK7" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuKa" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="2D23R1uWuK9" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuKc" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="2D23R1uWuKb" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuKe" role="2gln9U">
      <property role="TrG5h" value="FreeText3" />
      <node concept="2gaQCN" id="2D23R1uWuKd" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuKh" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="2D23R1uWuKg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuKk" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="2D23R1uWuKj" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuKl" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="2D23R1uWuKm" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuKn" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="2D23R1uWuKo" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuKq" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="2D23R1uWuKp" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuKt" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="2D23R1uWuKs" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuKu" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="2D23R1uWuKv" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuKw" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="2D23R1uWuKx" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuK$" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="2D23R1uWuKz" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuKB" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="2D23R1uWuKA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuKE" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="2D23R1uWuKD" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="15" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuKF" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="2D23R1uWuKG" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuKH" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="2D23R1uWuKI" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuKJ" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="2D23R1uWuKK" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuKL" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="2D23R1uWuKM" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuKN" role="2glney">
        <property role="TrG5h" value="Liquidity_Improvement_Cross" />
        <node concept="2glneh" id="2D23R1uWuKO" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuKR" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="2D23R1uWuKQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuKT" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="2D23R1uWuKS" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuKW" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="2D23R1uWuKV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuKZ" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="2D23R1uWuKY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuL2" role="2gln9U">
      <property role="TrG5h" value="NoPartitions" />
      <node concept="2gaQCM" id="2D23R1uWuL1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuL5" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="2D23R1uWuL4" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuL6" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="2D23R1uWuL7" role="2glne$" />
      <node concept="2glner" id="2D23R1uWuL8" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="2D23R1uWuL9" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuLa" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="2D23R1uWuLb" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuLc" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="2D23R1uWuLd" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuLe" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="2D23R1uWuLf" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuLg" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="2D23R1uWuLh" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuLi" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="2D23R1uWuLj" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuLm" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="2D23R1uWuLl" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuLn" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="2D23R1uWuLo" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuLp" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="2D23R1uWuLq" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuLr" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="2D23R1uWuLs" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuLt" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="2D23R1uWuLu" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuLx" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="2D23R1uWuLw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuL$" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="2D23R1uWuLz" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuL_" role="2glney">
        <property role="TrG5h" value="Direct_access_customer" />
        <node concept="2glneh" id="2D23R1uWuLA" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuLB" role="2glney">
        <property role="TrG5h" value="Sponsored_access_customer" />
        <node concept="2glneh" id="2D23R1uWuLC" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuLE" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="2D23R1uWuLD" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuLH" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="2D23R1uWuLG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuLJ" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="2D23R1uWuLI" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuLL" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="2D23R1uWuLK" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuLN" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="2D23R1uWuLM" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuLP" role="2gln9U">
      <property role="TrG5h" value="Pad4_1" />
      <node concept="2gaQCN" id="2D23R1uWuLO" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuLR" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="2D23R1uWuLQ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuLT" role="2gln9U">
      <property role="TrG5h" value="Pad4_3" />
      <node concept="2gaQCN" id="2D23R1uWuLS" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuLV" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="2D23R1uWuLU" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuLX" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="2D23R1uWuLW" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuLZ" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="2D23R1uWuLY" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="7" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuM2" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="2D23R1uWuM1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuM4" role="2gln9U">
      <property role="TrG5h" value="PartyEndClientIdentification" />
      <node concept="2gaQCN" id="2D23R1uWuM3" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="A-Z,0-9,\x20,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuM6" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="2D23R1uWuM5" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuM9" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="2D23R1uWuM8" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuMc" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="2D23R1uWuMb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuMf" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="2D23R1uWuMe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuMi" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="2D23R1uWuMh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuMl" role="2gln9U">
      <property role="TrG5h" value="PartyIDSponsoredAccessUnit" />
      <node concept="2gaQCR" id="2D23R1uWuMk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuMo" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="2D23R1uWuMn" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuMr" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="2D23R1uWuMq" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuMs" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="2D23R1uWuMt" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuMu" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="2D23R1uWuMv" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuMx" role="2gln9U">
      <property role="TrG5h" value="PartySponsoredAccessUnit" />
      <node concept="2gaQCN" id="2D23R1uWuMw" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuMz" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="2D23R1uWuMy" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="32" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuM_" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="2D23R1uWuM$" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuMC" role="2gln9U">
      <property role="TrG5h" value="ProductComplex" />
      <node concept="2gaQCM" id="2D23R1uWuMB" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuMD" role="2glney">
        <property role="TrG5h" value="simple_instrument" />
        <node concept="2glneh" id="2D23R1uWuME" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuMF" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="2D23R1uWuMG" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuMH" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="2D23R1uWuMI" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuMJ" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="2D23R1uWuMK" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuML" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="2D23R1uWuMM" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuMN" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="2D23R1uWuMO" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuMP" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="2D23R1uWuMQ" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuMR" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="2D23R1uWuMS" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuMT" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="2D23R1uWuMU" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuMV" role="2glney">
        <property role="TrG5h" value="non_standard_volatility_strategy" />
        <node concept="2glneh" id="2D23R1uWuMW" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuMX" role="2glney">
        <property role="TrG5h" value="total_return_future_strategy" />
        <node concept="2glneh" id="2D23R1uWuMY" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuN1" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="2D23R1uWuN0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuN4" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="2D23R1uWuN3" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuN7" role="2gln9U">
      <property role="TrG5h" value="SelfMatchPreventionInstruction" />
      <node concept="2gaQCM" id="2D23R1uWuN6" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuN8" role="2glney">
        <property role="TrG5h" value="Cross_rejected_BU" />
        <node concept="2glneh" id="2D23R1uWuN9" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuNa" role="2glney">
        <property role="TrG5h" value="Cross_rejected_Market" />
        <node concept="2glneh" id="2D23R1uWuNb" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuNe" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="2D23R1uWuNd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuNh" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="2D23R1uWuNg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuNk" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="2D23R1uWuNj" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuNl" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="2D23R1uWuNm" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuNn" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="2D23R1uWuNo" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuNp" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="2D23R1uWuNq" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuNr" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="2D23R1uWuNs" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuNv" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="2D23R1uWuNu" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuNw" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="2D23R1uWuNx" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuNy" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="2D23R1uWuNz" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuN$" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="2D23R1uWuN_" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuNA" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="2D23R1uWuNB" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuNC" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="2D23R1uWuND" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuNE" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="2D23R1uWuNF" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuNG" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="2D23R1uWuNH" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuNI" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="2D23R1uWuNJ" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuNK" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="2D23R1uWuNL" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuNM" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="2D23R1uWuNN" role="2glneA">
          <property role="3yTNel" value="152" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuNO" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="2D23R1uWuNP" role="2glneA">
          <property role="3yTNel" value="200" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuNQ" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="2D23R1uWuNR" role="2glneA">
          <property role="3yTNel" value="210" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuNS" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="2D23R1uWuNT" role="2glneA">
          <property role="3yTNel" value="217" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuNU" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="2D23R1uWuNV" role="2glneA">
          <property role="3yTNel" value="226" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuNW" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="2D23R1uWuNX" role="2glneA">
          <property role="3yTNel" value="227" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuNY" role="2glney">
        <property role="TrG5h" value="Password_Timestamp_Not_In_Grace_Period" />
        <node concept="2glneh" id="2D23R1uWuNZ" role="2glneA">
          <property role="3yTNel" value="228" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuO2" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="2D23R1uWuO1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuO3" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="2D23R1uWuO4" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuO5" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="2D23R1uWuO6" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuO9" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="2D23R1uWuO8" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuOa" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="2D23R1uWuOb" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuOc" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="2D23R1uWuOd" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuOf" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="2D23R1uWuOe" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuOi" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="2D23R1uWuOh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuOj" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="2D23R1uWuOk" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuOl" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="2D23R1uWuOm" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuOn" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="2D23R1uWuOo" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuOp" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="2D23R1uWuOq" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuOr" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="2D23R1uWuOs" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuOv" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="2D23R1uWuOu" role="2glne$">
        <property role="nVqgC" value="103" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuOw" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="2D23R1uWuOx" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuOy" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="2D23R1uWuOz" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuO$" role="2glney">
        <property role="TrG5h" value="End_of_Order_book_synch" />
        <node concept="2glneh" id="2D23R1uWuO_" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuOA" role="2glney">
        <property role="TrG5h" value="Start_of_Order_book_synch" />
        <node concept="2glneh" id="2D23R1uWuOB" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuOC" role="2glney">
        <property role="TrG5h" value="Order_book_reset" />
        <node concept="2glneh" id="2D23R1uWuOD" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuOG" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="2D23R1uWuOF" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuOH" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="2D23R1uWuOI" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuOJ" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="2D23R1uWuOK" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuOL" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="2D23R1uWuOM" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuON" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="2D23R1uWuOO" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuOP" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="2D23R1uWuOQ" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuOT" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="2D23R1uWuOS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuOW" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="2D23R1uWuOV" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuOX" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="2D23R1uWuOY" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuOZ" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="2D23R1uWuP0" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuP1" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="2D23R1uWuP2" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuP5" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="2D23R1uWuP4" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuP6" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="2D23R1uWuP7" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuP8" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="2D23R1uWuP9" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuPa" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="2D23R1uWuPb" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuPe" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="2D23R1uWuPd" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="2D23R1uWuPf" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="2D23R1uWuPg" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuPh" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="2D23R1uWuPi" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuPj" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="2D23R1uWuPk" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuPm" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="2D23R1uWuPl" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2000" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1uWuPp" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="2D23R1uWuPo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="2D23R1uWuPq" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCC" id="2D23R1uWuPr" role="2glne$" />
      <node concept="2glner" id="2D23R1uWuPs" role="2glney">
        <property role="TrG5h" value="DeleteOrderBroadcast" />
        <node concept="2glneh" id="2D23R1uWuPt" role="2glneA">
          <property role="3yTNel" value="10902" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuPu" role="2glney">
        <property role="TrG5h" value="ForcedLogoutNotification" />
        <node concept="2glneh" id="2D23R1uWuPv" role="2glneA">
          <property role="3yTNel" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuPw" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="2D23R1uWuPx" role="2glneA">
          <property role="3yTNel" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuPy" role="2glney">
        <property role="TrG5h" value="HeartbeatNotification" />
        <node concept="2glneh" id="2D23R1uWuPz" role="2glneA">
          <property role="3yTNel" value="10023" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuP$" role="2glney">
        <property role="TrG5h" value="LogonRequest" />
        <node concept="2glneh" id="2D23R1uWuP_" role="2glneA">
          <property role="3yTNel" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuPA" role="2glney">
        <property role="TrG5h" value="LogonResponse" />
        <node concept="2glneh" id="2D23R1uWuPB" role="2glneA">
          <property role="3yTNel" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuPC" role="2glney">
        <property role="TrG5h" value="LogoutRequest" />
        <node concept="2glneh" id="2D23R1uWuPD" role="2glneA">
          <property role="3yTNel" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuPE" role="2glney">
        <property role="TrG5h" value="LogoutResponse" />
        <node concept="2glneh" id="2D23R1uWuPF" role="2glneA">
          <property role="3yTNel" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuPG" role="2glney">
        <property role="TrG5h" value="OrderExecReportBroadcast" />
        <node concept="2glneh" id="2D23R1uWuPH" role="2glneA">
          <property role="3yTNel" value="10901" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuPI" role="2glney">
        <property role="TrG5h" value="PartitionListNotification" />
        <node concept="2glneh" id="2D23R1uWuPJ" role="2glneA">
          <property role="3yTNel" value="10037" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuPK" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="2D23R1uWuPL" role="2glneA">
          <property role="3yTNel" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuPM" role="2glney">
        <property role="TrG5h" value="SessionListNotification" />
        <node concept="2glneh" id="2D23R1uWuPN" role="2glneA">
          <property role="3yTNel" value="10036" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uWuPO" role="2glney">
        <property role="TrG5h" value="SessionStatusBroadcast" />
        <node concept="2glneh" id="2D23R1uWuPP" role="2glneA">
          <property role="3yTNel" value="10903" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuPQ" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="2D23R1uWuPR" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="bScPz" node="2D23R1uWuIu" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuPS" role="36JId$">
        <property role="TrG5h" value="affectedClOrdID" />
        <ref role="bScPz" node="2D23R1uWuIn" resolve="AffectedClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuPT" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="bScPz" node="2D23R1uWuIx" resolve="AffectedOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuPU" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="2D23R1uWuN4" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuPV" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="2D23R1uWuMi" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuPW" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="2D23R1uWuMc" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuPX" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="2D23R1uWuL6" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuPY" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="2D23R1uWuJs" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuPZ" role="36JId$">
        <property role="TrG5h" value="affectedFIXClOrdID" />
        <ref role="bScPz" node="2D23R1uWuIp" resolve="AffectedFIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQ0" role="36JId$">
        <property role="TrG5h" value="affectedFIXOrigClOrdID" />
        <ref role="bScPz" node="2D23R1uWuIr" resolve="AffectedFIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQ1" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="2D23R1uWuLX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuQ2" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="2D23R1uWuQ3" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="bScPz" node="2D23R1uWuK6" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQ4" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="bScPz" node="2D23R1uWuK8" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQ5" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="bScPz" node="2D23R1uWuK4" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQ6" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="bScPz" node="2D23R1uWuK1" resolve="FillExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuQ7" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="2D23R1uWuQ8" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="2D23R1uWuIK" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQ9" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="2D23R1uWuPq" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQa" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="2D23R1uWuLJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuQb" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="2D23R1uWuQc" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="2D23R1uWuIK" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQd" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="2D23R1uWuPq" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQe" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="2D23R1uWuLJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuQf" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="2D23R1uWuQg" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="2D23R1uWuNe" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuQh" role="2gln9U">
      <property role="TrG5h" value="PartitionGrpComp" />
      <node concept="2gaMiM" id="2D23R1uWuQi" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="2D23R1uWuM2" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQj" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="2D23R1uWuLX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuQk" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="2D23R1uWuQl" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="2D23R1uWuNe" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQm" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="2D23R1uWuMf" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQn" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="2D23R1uWuM2" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQo" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="2D23R1uWuI$" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQp" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="2D23R1uWuKk" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuQq" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="2D23R1uWuQr" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="2D23R1uWuKR" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQs" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="2D23R1uWuLN" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuQt" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="2D23R1uWuQu" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="2D23R1uWuN1" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQv" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="2D23R1uWuNe" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQw" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="2D23R1uWuKR" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQx" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="2D23R1uWuKk" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQy" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="2D23R1uWuLL" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuQz" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="2D23R1uWuQ$" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="2D23R1uWuMi" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQ_" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="2D23R1uWuMf" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQA" role="36JId$">
        <property role="TrG5h" value="partyIDSponsoredAccessUnit" />
        <ref role="bScPz" node="2D23R1uWuMl" resolve="PartyIDSponsoredAccessUnit" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQB" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="bScPz" node="2D23R1uWuNk" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQC" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="2D23R1uWuM6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQD" role="36JId$">
        <property role="TrG5h" value="partySponsoredAccessUnit" />
        <ref role="bScPz" node="2D23R1uWuMx" resolve="PartySponsoredAccessUnit" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuQE" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="2D23R1uWuQF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuQb" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQG" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="2D23R1uWuQk" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQH" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="2D23R1uWuJg" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQI" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="2D23R1uWuK$" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQJ" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="2D23R1uWuKW" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQK" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="2D23R1uWuLJ" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="2D23R1uWuQL" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="2D23R1uWuPQ" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="2D23R1uWuQJ" resolve="noAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuQM" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="2D23R1uWuQN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuQb" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQO" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="2D23R1uWuQf" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQP" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="2D23R1uWuPp" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiJ" id="2D23R1uWuQQ" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="2D23R1uWuPm" resolve="VarText" />
        <ref role="3Pf6aa" node="2D23R1uWuQP" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuQR" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="2D23R1uWuQS" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="2D23R1uWuQ7" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuQT" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="2D23R1uWuQU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuQb" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQV" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="2D23R1uWuQf" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuQW" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="2D23R1uWuQX" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="2D23R1uWuQ7" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQY" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="2D23R1uWuQq" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuQZ" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="2D23R1uWuKh" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuR0" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="2D23R1uWuMi" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuR1" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="2D23R1uWuJb" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuR2" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="2D23R1uWuMz" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuR3" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="2D23R1uWuLJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuR4" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="2D23R1uWuR5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuQb" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuR6" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="2D23R1uWuQt" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuR7" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="2D23R1uWuKh" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuR8" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="bScPz" node="2D23R1uWuNh" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuR9" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="2D23R1uWuKt" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRa" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="bScPz" node="2D23R1uWuOG" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRb" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="2D23R1uWuJb" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRc" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="bScPz" node="2D23R1uWuJd" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRd" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="2D23R1uWuLJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuRe" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="2D23R1uWuRf" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="2D23R1uWuQ7" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRg" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="2D23R1uWuQq" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuRh" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="2D23R1uWuRi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuQb" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRj" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="2D23R1uWuQt" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuRk" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="2D23R1uWuRl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuQb" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRm" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="2D23R1uWuQk" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRn" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="2D23R1uWuLx" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRo" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="2D23R1uWuIN" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRp" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="2D23R1uWuLH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRq" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="2D23R1uWuN4" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRr" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="2D23R1uWuJg" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRs" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="2D23R1uWuM_" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRt" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="2D23R1uWuOf" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRu" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="2D23R1uWuKq" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRv" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="2D23R1uWuJ5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRw" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="2D23R1uWuJ9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRx" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="2D23R1uWuLE" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRy" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="2D23R1uWuM9" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRz" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="2D23R1uWuMo" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuR$" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="2D23R1uWuJK" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuR_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="2D23R1uWuK$" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRA" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="2D23R1uWuKB" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRB" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="2D23R1uWuJU" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRC" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="2D23R1uWuMi" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRD" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="2D23R1uWuMc" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRE" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="bScPz" node="2D23R1uWuMC" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRF" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="2D23R1uWuL6" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRG" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="2D23R1uWuJs" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRH" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="2D23R1uWuO9" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRI" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="2D23R1uWuLm" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRJ" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="2D23R1uWuKE" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRK" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="2D23R1uWuOW" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRL" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="2D23R1uWuOi" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRM" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="2D23R1uWuJj" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRN" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="2D23R1uWuPe" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRO" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="2D23R1uWuP5" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRP" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="2D23R1uWuID" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRQ" role="36JId$">
        <property role="TrG5h" value="selfMatchPreventionInstruction" />
        <ref role="bScPz" node="2D23R1uWuN7" resolve="SelfMatchPreventionInstruction" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRR" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="2D23R1uWuIQ" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRS" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="2D23R1uWuMr" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRT" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="2D23R1uWuJN" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRU" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="2D23R1uWuKZ" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRV" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="2D23R1uWuIZ" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRW" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="bScPz" node="2D23R1uWuJ7" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRX" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="2D23R1uWuL$" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRY" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="2D23R1uWuKa" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuRZ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="2D23R1uWuKc" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuS0" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="bScPz" node="2D23R1uWuKe" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuS1" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="2D23R1uWuJW" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuS2" role="36JId$">
        <property role="TrG5h" value="fIXOrigClOrdID" />
        <ref role="bScPz" node="2D23R1uWuJY" resolve="FIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuS3" role="36JId$">
        <property role="TrG5h" value="partyEndClientIdentification" />
        <ref role="bScPz" node="2D23R1uWuM4" resolve="PartyEndClientIdentification" />
      </node>
      <node concept="2gaMiJ" id="2D23R1uWuS4" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="2D23R1uWuQ2" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="2D23R1uWuRU" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuS5" role="2gln9U">
      <property role="TrG5h" value="PartitionListNotification" />
      <node concept="2gaMiM" id="2D23R1uWuS6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuQb" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuS7" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="2D23R1uWuQf" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuS8" role="36JId$">
        <property role="TrG5h" value="noPartitions" />
        <ref role="bScPz" node="2D23R1uWuL2" resolve="NoPartitions" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuS9" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="2D23R1uWuLZ" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="2D23R1uWuSa" role="36JId$">
        <property role="TrG5h" value="partitionGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="2D23R1uWuQh" resolve="PartitionGrpComp" />
        <ref role="3Pf6aa" node="2D23R1uWuS8" resolve="noPartitions" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuSb" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="2D23R1uWuSc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuQb" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuSd" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="2D23R1uWuQt" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuSe" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="bScPz" node="2D23R1uWuNv" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuSf" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="2D23R1uWuPp" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuSg" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="2D23R1uWuO2" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="2D23R1uWuSh" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="2D23R1uWuPm" resolve="VarText" />
        <ref role="3Pf6aa" node="2D23R1uWuSf" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuSi" role="2gln9U">
      <property role="TrG5h" value="SessionListNotification" />
      <node concept="2gaMiM" id="2D23R1uWuSj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuQb" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuSk" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="2D23R1uWuQf" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuSl" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="bScPz" node="2D23R1uWuL5" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuSm" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="2D23R1uWuLX" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="2D23R1uWuSn" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="2D23R1uWuQz" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="2D23R1uWuSl" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1uWuSo" role="2gln9U">
      <property role="TrG5h" value="SessionStatusBroadcast" />
      <node concept="2gaMiM" id="2D23R1uWuSp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="2D23R1uWuQb" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuSq" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="2D23R1uWuQk" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuSr" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="2D23R1uWuOT" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuSs" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="2D23R1uWuK$" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuSt" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="2D23R1uWuOv" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="2D23R1uWuSu" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="2D23R1uWuLZ" resolve="Pad7" />
      </node>
    </node>
  </node>
</model>

