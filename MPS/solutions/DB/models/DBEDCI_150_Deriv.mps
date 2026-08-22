<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:144445f3-31e0-478e-99b4-ced3542aa9cb(DBEDCI_150_Deriv)">
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
    <property role="TrG5h" value="DBEDCI_150_Deriv" />
    <node concept="2gaMsz" id="5sI8oJFHPDe" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: edci_Derivatives, version: 15.0, subVersion: D0001, buildNumber: 150.522.0.ga-150005025-37" />
    </node>
    <node concept="2gln9S" id="5sI8oJFHPDf" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMt2" id="5sI8oJFHPDg" role="2gln9U">
      <property role="TrG5h" value="cpp" />
      <property role="2gaMt3" value="inline std::string edci_DerivativesAppVersionID = &quot;15.0&quot;;" />
    </node>
    <node concept="2gaMif" id="5sI8oJFHPDh" role="2gln9U">
      <property role="TrG5h" value="python" />
      <property role="2gaMiA" value="edci_DerivativesAppVersionID = &quot;15.0&quot;" />
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPDj" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="5sI8oJFHPDi" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPDl" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="5sI8oJFHPDk" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPDo" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="5sI8oJFHPDn" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPDr" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="5sI8oJFHPDq" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPDt" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="5sI8oJFHPDs" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPDv" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="5sI8oJFHPDu" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPDy" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="5sI8oJFHPDx" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPD_" role="2gln9U">
      <property role="TrG5h" value="AffectedClOrdID" />
      <node concept="2gaQCP" id="5sI8oJFHPD$" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPDB" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXClOrdID" />
      <node concept="2gaQCN" id="5sI8oJFHPDA" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPDD" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXOrigClOrdID" />
      <node concept="2gaQCN" id="5sI8oJFHPDC" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPDG" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="5sI8oJFHPDF" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPDJ" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="5sI8oJFHPDI" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPDM" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="5sI8oJFHPDL" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPDP" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="5sI8oJFHPDO" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPDS" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="5sI8oJFHPDR" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPDT" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="5sI8oJFHPDU" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPDV" role="2glney">
        <property role="TrG5h" value="OrderDropCopy" />
        <node concept="2glneh" id="5sI8oJFHPDW" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPDZ" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="5sI8oJFHPDY" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPE0" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="5sI8oJFHPE1" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPE2" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="5sI8oJFHPE3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPE6" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="5sI8oJFHPE5" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPE9" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="5sI8oJFHPE8" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPEc" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="5sI8oJFHPEb" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPEf" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="5sI8oJFHPEe" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPEi" role="2gln9U">
      <property role="TrG5h" value="CrossID" />
      <node concept="2gaQCD" id="5sI8oJFHPEh" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPEl" role="2gln9U">
      <property role="TrG5h" value="CrossMatchInstruction" />
      <node concept="2gaQCM" id="5sI8oJFHPEk" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPEm" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive" />
        <node concept="2glneh" id="5sI8oJFHPEn" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPEo" role="2glney">
        <property role="TrG5h" value="Cancel_passive" />
        <node concept="2glneh" id="5sI8oJFHPEp" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPEq" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive_and_passive" />
        <node concept="2glneh" id="5sI8oJFHPEr" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPEu" role="2gln9U">
      <property role="TrG5h" value="CrossRequestType" />
      <node concept="2gaQCM" id="5sI8oJFHPEt" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPEv" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="5sI8oJFHPEw" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPEx" role="2glney">
        <property role="TrG5h" value="Clip" />
        <node concept="2glneh" id="5sI8oJFHPEy" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPE_" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="5sI8oJFHPE$" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPEA" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="5sI8oJFHPEB" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPEC" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="5sI8oJFHPED" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPEF" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="5sI8oJFHPEE" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPEH" role="2gln9U">
      <property role="TrG5h" value="CustOrderHandlingInst" />
      <node concept="2gaQCN" id="5sI8oJFHPEG" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPEJ" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="5sI8oJFHPEI" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPEL" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="5sI8oJFHPEK" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPEN" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="5sI8oJFHPEM" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPEQ" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="5sI8oJFHPEP" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPET" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="5sI8oJFHPES" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPEU" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="5sI8oJFHPEV" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPEW" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="5sI8oJFHPEX" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPEY" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="5sI8oJFHPEZ" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPF0" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="5sI8oJFHPF1" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPF2" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="5sI8oJFHPF3" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5sI8oJFHPF4" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5sI8oJFHPF5" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPF6" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="5sI8oJFHPF7" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPF8" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="5sI8oJFHPF9" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPFa" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="5sI8oJFHPFb" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPFc" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5sI8oJFHPFd" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPFe" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="5sI8oJFHPFf" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPFg" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="5sI8oJFHPFh" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPFi" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="5sI8oJFHPFj" role="2glneA">
          <property role="3yTNel" value="F" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPFm" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="5sI8oJFHPFl" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPFp" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="5sI8oJFHPFo" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPFq" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5sI8oJFHPFr" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPFs" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5sI8oJFHPFt" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPFw" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="5sI8oJFHPFv" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPFy" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="5sI8oJFHPFx" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPF$" role="2gln9U">
      <property role="TrG5h" value="FIXOrigClOrdID" />
      <node concept="2gaQCN" id="5sI8oJFHPFz" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPFB" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="5sI8oJFHPFA" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPFE" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="5sI8oJFHPFD" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPFG" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="5sI8oJFHPFF" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPFI" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="5sI8oJFHPFH" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPFK" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="5sI8oJFHPFJ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPFM" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="5sI8oJFHPFL" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPFO" role="2gln9U">
      <property role="TrG5h" value="FreeText3" />
      <node concept="2gaQCN" id="5sI8oJFHPFN" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPFR" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="5sI8oJFHPFQ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPFU" role="2gln9U">
      <property role="TrG5h" value="InputSource" />
      <node concept="2gaQCM" id="5sI8oJFHPFT" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPFV" role="2glney">
        <property role="TrG5h" value="Client_Broker" />
        <node concept="2glneh" id="5sI8oJFHPFW" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPFX" role="2glney">
        <property role="TrG5h" value="Proprietary_Broker" />
        <node concept="2glneh" id="5sI8oJFHPFY" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPG1" role="2gln9U">
      <property role="TrG5h" value="InventoryCheckType" />
      <node concept="2gaQCM" id="5sI8oJFHPG0" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPG2" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="5sI8oJFHPG3" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPG4" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="5sI8oJFHPG5" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPG8" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="5sI8oJFHPG7" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPG9" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="5sI8oJFHPGa" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPGb" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="5sI8oJFHPGc" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPGe" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="5sI8oJFHPGd" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPGf" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="5sI8oJFHPGg" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5sI8oJFHPGh" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="5sI8oJFHPGi" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPGj" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="5sI8oJFHPGk" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPGn" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="5sI8oJFHPGm" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPGo" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="5sI8oJFHPGp" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPGq" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="5sI8oJFHPGr" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPGu" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="5sI8oJFHPGt" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPGx" role="2gln9U">
      <property role="TrG5h" value="MarketwideAnalyticsAndRiskServiceStatus" />
      <node concept="2gaQCM" id="5sI8oJFHPGw" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPGy" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5sI8oJFHPGz" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPG$" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5sI8oJFHPG_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPGC" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="5sI8oJFHPGB" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPGF" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="5sI8oJFHPGE" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="15" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPGG" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="5sI8oJFHPGH" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPGI" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="5sI8oJFHPGJ" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPGK" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="5sI8oJFHPGL" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPGM" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="5sI8oJFHPGN" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPGO" role="2glney">
        <property role="TrG5h" value="Liquidity_Improvement_Cross" />
        <node concept="2glneh" id="5sI8oJFHPGP" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPGS" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="5sI8oJFHPGR" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPGT" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5sI8oJFHPGU" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPGV" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5sI8oJFHPGW" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPGY" role="2gln9U">
      <property role="TrG5h" value="MaximumPrice" />
      <node concept="1foOjv" id="5sI8oJFHPGX" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPH1" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="5sI8oJFHPH0" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPH3" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="5sI8oJFHPH2" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPH6" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="5sI8oJFHPH5" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPH9" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="5sI8oJFHPH8" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPHc" role="2gln9U">
      <property role="TrG5h" value="NoPartitionIDs" />
      <node concept="2gaQCM" id="5sI8oJFHPHb" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPHf" role="2gln9U">
      <property role="TrG5h" value="NoPartitions" />
      <node concept="2gaQCM" id="5sI8oJFHPHe" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPHi" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="5sI8oJFHPHh" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPHl" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="5sI8oJFHPHk" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPHm" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="5sI8oJFHPHn" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5sI8oJFHPHo" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5sI8oJFHPHp" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPHq" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="5sI8oJFHPHr" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPHs" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="5sI8oJFHPHt" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPHu" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="5sI8oJFHPHv" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPHw" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="5sI8oJFHPHx" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPHy" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5sI8oJFHPHz" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPHA" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="5sI8oJFHPH_" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPHB" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="5sI8oJFHPHC" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPHD" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="5sI8oJFHPHE" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPHF" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="5sI8oJFHPHG" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPHH" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="5sI8oJFHPHI" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPHL" role="2gln9U">
      <property role="TrG5h" value="OrderDeletionInstruction" />
      <node concept="2gaQCM" id="5sI8oJFHPHK" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPHM" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5sI8oJFHPHN" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPHO" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5sI8oJFHPHP" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPHS" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="5sI8oJFHPHR" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPHV" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="5sI8oJFHPHU" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPHW" role="2glney">
        <property role="TrG5h" value="Direct_access_customer" />
        <node concept="2glneh" id="5sI8oJFHPHX" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPHY" role="2glney">
        <property role="TrG5h" value="Sponsored_access_customer" />
        <node concept="2glneh" id="5sI8oJFHPHZ" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPI1" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="5sI8oJFHPI0" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPI4" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="5sI8oJFHPI3" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPI6" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="5sI8oJFHPI5" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPI8" role="2gln9U">
      <property role="TrG5h" value="Pad1_1" />
      <node concept="2gaQCN" id="5sI8oJFHPI7" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPIa" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="5sI8oJFHPI9" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPIc" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="5sI8oJFHPIb" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPIe" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="5sI8oJFHPId" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPIg" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="5sI8oJFHPIf" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPIi" role="2gln9U">
      <property role="TrG5h" value="Pad4_1" />
      <node concept="2gaQCN" id="5sI8oJFHPIh" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPIk" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="5sI8oJFHPIj" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPIm" role="2gln9U">
      <property role="TrG5h" value="Pad4_3" />
      <node concept="2gaQCN" id="5sI8oJFHPIl" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPIo" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="5sI8oJFHPIn" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPIq" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="5sI8oJFHPIp" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPIs" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="5sI8oJFHPIr" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="7" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPIv" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="5sI8oJFHPIu" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPIy" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="5sI8oJFHPIx" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPIz" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="5sI8oJFHPI$" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPI_" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="5sI8oJFHPIA" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPID" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="5sI8oJFHPIC" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPIG" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="5sI8oJFHPIF" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPIH" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5sI8oJFHPII" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPIJ" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="5sI8oJFHPIK" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPIL" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="5sI8oJFHPIM" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPIO" role="2gln9U">
      <property role="TrG5h" value="PartyEndClientIdentification" />
      <node concept="2gaQCN" id="5sI8oJFHPIN" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="A-Z,0-9,\x20,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPIQ" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="5sI8oJFHPIP" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPIT" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="5sI8oJFHPIS" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPIW" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="5sI8oJFHPIV" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPIZ" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringUnit" />
      <node concept="2gaQCR" id="5sI8oJFHPIY" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPJ2" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5sI8oJFHPJ1" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPJ5" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="5sI8oJFHPJ4" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPJ8" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="5sI8oJFHPJ7" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPJb" role="2gln9U">
      <property role="TrG5h" value="PartyIDSponsoredAccessUnit" />
      <node concept="2gaQCR" id="5sI8oJFHPJa" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPJe" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="5sI8oJFHPJd" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPJh" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="5sI8oJFHPJg" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPJi" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5sI8oJFHPJj" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPJk" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5sI8oJFHPJl" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPJn" role="2gln9U">
      <property role="TrG5h" value="PartySponsoredAccessUnit" />
      <node concept="2gaQCN" id="5sI8oJFHPJm" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPJp" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="5sI8oJFHPJo" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="32" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPJr" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="5sI8oJFHPJq" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPJu" role="2gln9U">
      <property role="TrG5h" value="ProductComplex" />
      <node concept="2gaQCM" id="5sI8oJFHPJt" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPJv" role="2glney">
        <property role="TrG5h" value="simple_instrument" />
        <node concept="2glneh" id="5sI8oJFHPJw" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPJx" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="5sI8oJFHPJy" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPJz" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="5sI8oJFHPJ$" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPJ_" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="5sI8oJFHPJA" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPJB" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="5sI8oJFHPJC" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPJD" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="5sI8oJFHPJE" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPJF" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="5sI8oJFHPJG" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPJH" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="5sI8oJFHPJI" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPJJ" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="5sI8oJFHPJK" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPJL" role="2glney">
        <property role="TrG5h" value="non_standard_volatility_strategy" />
        <node concept="2glneh" id="5sI8oJFHPJM" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPJN" role="2glney">
        <property role="TrG5h" value="total_return_future_strategy" />
        <node concept="2glneh" id="5sI8oJFHPJO" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPJR" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="5sI8oJFHPJQ" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPJS" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="5sI8oJFHPJT" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPJW" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="5sI8oJFHPJV" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPJZ" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="5sI8oJFHPJY" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPK1" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="5sI8oJFHPK0" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="9" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPK3" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="5sI8oJFHPK2" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="9" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPK6" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="5sI8oJFHPK5" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPK7" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="5sI8oJFHPK8" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPK9" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="5sI8oJFHPKa" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPKd" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="5sI8oJFHPKc" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPKe" role="2glney">
        <property role="TrG5h" value="EurexClearing" />
        <node concept="2glneh" id="5sI8oJFHPKf" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPKg" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="5sI8oJFHPKh" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPKk" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5sI8oJFHPKj" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPKn" role="2gln9U">
      <property role="TrG5h" value="RiskControlRtmServiceStatus" />
      <node concept="2gaQCM" id="5sI8oJFHPKm" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPKo" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5sI8oJFHPKp" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPKq" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5sI8oJFHPKr" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPKu" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="5sI8oJFHPKt" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPKv" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="5sI8oJFHPKw" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPKx" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="5sI8oJFHPKy" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPKz" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="5sI8oJFHPK$" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPKB" role="2gln9U">
      <property role="TrG5h" value="RiskLimitPlatform" />
      <node concept="2gaQCM" id="5sI8oJFHPKA" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPKC" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="5sI8oJFHPKD" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPKE" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="5sI8oJFHPKF" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPKH" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="5sI8oJFHPKG" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPKJ" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="5sI8oJFHPKI" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPKM" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="5sI8oJFHPKL" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPKP" role="2gln9U">
      <property role="TrG5h" value="SelfMatchPreventionInstruction" />
      <node concept="2gaQCM" id="5sI8oJFHPKO" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPKQ" role="2glney">
        <property role="TrG5h" value="Cross_rejected_BU" />
        <node concept="2glneh" id="5sI8oJFHPKR" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPKS" role="2glney">
        <property role="TrG5h" value="Cross_rejected_Market" />
        <node concept="2glneh" id="5sI8oJFHPKT" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPKW" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="5sI8oJFHPKV" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPKZ" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="5sI8oJFHPKY" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPL2" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="5sI8oJFHPL1" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPL5" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="5sI8oJFHPL4" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPL6" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="5sI8oJFHPL7" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPL8" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="5sI8oJFHPL9" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLa" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="5sI8oJFHPLb" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLc" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="5sI8oJFHPLd" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPLg" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="5sI8oJFHPLf" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPLh" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="5sI8oJFHPLi" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLj" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="5sI8oJFHPLk" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLl" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="5sI8oJFHPLm" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLn" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="5sI8oJFHPLo" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLp" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="5sI8oJFHPLq" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLr" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="5sI8oJFHPLs" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLt" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="5sI8oJFHPLu" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLv" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="5sI8oJFHPLw" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLx" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="5sI8oJFHPLy" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLz" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="5sI8oJFHPL$" role="2glneA">
          <property role="3yTNel" value="152" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPL_" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="5sI8oJFHPLA" role="2glneA">
          <property role="3yTNel" value="200" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLB" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="5sI8oJFHPLC" role="2glneA">
          <property role="3yTNel" value="210" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLD" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="5sI8oJFHPLE" role="2glneA">
          <property role="3yTNel" value="217" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLF" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="5sI8oJFHPLG" role="2glneA">
          <property role="3yTNel" value="226" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLH" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="5sI8oJFHPLI" role="2glneA">
          <property role="3yTNel" value="227" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLJ" role="2glney">
        <property role="TrG5h" value="Password_Timestamp_Not_In_Grace_Period" />
        <node concept="2glneh" id="5sI8oJFHPLK" role="2glneA">
          <property role="3yTNel" value="228" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLL" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="5sI8oJFHPLM" role="2glneA">
          <property role="3yTNel" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLN" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="5sI8oJFHPLO" role="2glneA">
          <property role="3yTNel" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLP" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="5sI8oJFHPLQ" role="2glneA">
          <property role="3yTNel" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLR" role="2glney">
        <property role="TrG5h" value="Pretrade_Risk_Limit_Exceeded" />
        <node concept="2glneh" id="5sI8oJFHPLS" role="2glneA">
          <property role="3yTNel" value="10016" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLT" role="2glney">
        <property role="TrG5h" value="Max_Order_Quantity_Exceeded" />
        <node concept="2glneh" id="5sI8oJFHPLU" role="2glneA">
          <property role="3yTNel" value="10021" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLV" role="2glney">
        <property role="TrG5h" value="Max_Order_Value_Exceeded" />
        <node concept="2glneh" id="5sI8oJFHPLW" role="2glneA">
          <property role="3yTNel" value="10022" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPLX" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable_Extended" />
        <node concept="2glneh" id="5sI8oJFHPLY" role="2glneA">
          <property role="3yTNel" value="10023" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPM1" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="5sI8oJFHPM0" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPM2" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5sI8oJFHPM3" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPM4" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="5sI8oJFHPM5" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPM8" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="5sI8oJFHPM7" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPM9" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5sI8oJFHPMa" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPMb" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5sI8oJFHPMc" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPMe" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="5sI8oJFHPMd" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPMh" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="5sI8oJFHPMg" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPMk" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="5sI8oJFHPMj" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPMl" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="5sI8oJFHPMm" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPMn" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="5sI8oJFHPMo" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPMp" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="5sI8oJFHPMq" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPMr" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="5sI8oJFHPMs" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPMt" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="5sI8oJFHPMu" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPMx" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="5sI8oJFHPMw" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="101" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPMy" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="5sI8oJFHPMz" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPM$" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="5sI8oJFHPM_" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPMA" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="5sI8oJFHPMB" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPMC" role="2glney">
        <property role="TrG5h" value="End_of_Order_book_synch" />
        <node concept="2glneh" id="5sI8oJFHPMD" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPME" role="2glney">
        <property role="TrG5h" value="Start_of_Order_book_synch" />
        <node concept="2glneh" id="5sI8oJFHPMF" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPMG" role="2glney">
        <property role="TrG5h" value="Order_book_reset" />
        <node concept="2glneh" id="5sI8oJFHPMH" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPMK" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="5sI8oJFHPMJ" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPML" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="5sI8oJFHPMM" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPMN" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="5sI8oJFHPMO" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPMP" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="5sI8oJFHPMQ" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPMR" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="5sI8oJFHPMS" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPMT" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="5sI8oJFHPMU" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPMX" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="5sI8oJFHPMW" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPN0" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="5sI8oJFHPMZ" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPN1" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="5sI8oJFHPN2" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPN3" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="5sI8oJFHPN4" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPN5" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="5sI8oJFHPN6" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPN9" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="5sI8oJFHPN8" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPNa" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="5sI8oJFHPNb" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPNc" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="5sI8oJFHPNd" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPNe" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="5sI8oJFHPNf" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPNi" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="5sI8oJFHPNh" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPNl" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="5sI8oJFHPNk" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPNm" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="5sI8oJFHPNn" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPNo" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="5sI8oJFHPNp" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPNq" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="5sI8oJFHPNr" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPNu" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="5sI8oJFHPNt" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5sI8oJFHPNv" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="5sI8oJFHPNw" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPNx" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="5sI8oJFHPNy" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPNz" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="5sI8oJFHPN$" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPNB" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="5sI8oJFHPNA" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPND" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="5sI8oJFHPNC" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2000" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sI8oJFHPNG" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="5sI8oJFHPNF" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5sI8oJFHPNH" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCC" id="5sI8oJFHPNI" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="5sI8oJFHPNJ" role="2glney">
        <property role="TrG5h" value="CrossRequestNotification" />
        <node concept="2glneh" id="5sI8oJFHPNK" role="2glneA">
          <property role="3yTNel" value="10907" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPNL" role="2glney">
        <property role="TrG5h" value="DeleteOrderBroadcast" />
        <node concept="2glneh" id="5sI8oJFHPNM" role="2glneA">
          <property role="3yTNel" value="10902" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPNN" role="2glney">
        <property role="TrG5h" value="EnterClipRequestNotification" />
        <node concept="2glneh" id="5sI8oJFHPNO" role="2glneA">
          <property role="3yTNel" value="10906" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPNP" role="2glney">
        <property role="TrG5h" value="ForcedLogoutNotification" />
        <node concept="2glneh" id="5sI8oJFHPNQ" role="2glneA">
          <property role="3yTNel" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPNR" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="5sI8oJFHPNS" role="2glneA">
          <property role="3yTNel" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPNT" role="2glney">
        <property role="TrG5h" value="HeartbeatNotification" />
        <node concept="2glneh" id="5sI8oJFHPNU" role="2glneA">
          <property role="3yTNel" value="10023" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPNV" role="2glney">
        <property role="TrG5h" value="LegalNotificationBroadcast" />
        <node concept="2glneh" id="5sI8oJFHPNW" role="2glneA">
          <property role="3yTNel" value="10035" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPNX" role="2glney">
        <property role="TrG5h" value="LogonRequest" />
        <node concept="2glneh" id="5sI8oJFHPNY" role="2glneA">
          <property role="3yTNel" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPNZ" role="2glney">
        <property role="TrG5h" value="LogonResponse" />
        <node concept="2glneh" id="5sI8oJFHPO0" role="2glneA">
          <property role="3yTNel" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPO1" role="2glney">
        <property role="TrG5h" value="LogoutRequest" />
        <node concept="2glneh" id="5sI8oJFHPO2" role="2glneA">
          <property role="3yTNel" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPO3" role="2glney">
        <property role="TrG5h" value="LogoutResponse" />
        <node concept="2glneh" id="5sI8oJFHPO4" role="2glneA">
          <property role="3yTNel" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPO5" role="2glney">
        <property role="TrG5h" value="OrderExecReportBroadcast" />
        <node concept="2glneh" id="5sI8oJFHPO6" role="2glneA">
          <property role="3yTNel" value="10901" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPO7" role="2glney">
        <property role="TrG5h" value="OrderRejectNotification" />
        <node concept="2glneh" id="5sI8oJFHPO8" role="2glneA">
          <property role="3yTNel" value="10014" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPO9" role="2glney">
        <property role="TrG5h" value="PartitionListNotification" />
        <node concept="2glneh" id="5sI8oJFHPOa" role="2glneA">
          <property role="3yTNel" value="10037" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPOb" role="2glney">
        <property role="TrG5h" value="PartyActionReport" />
        <node concept="2glneh" id="5sI8oJFHPOc" role="2glneA">
          <property role="3yTNel" value="10038" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPOd" role="2glney">
        <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
        <node concept="2glneh" id="5sI8oJFHPOe" role="2glneA">
          <property role="3yTNel" value="10034" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPOf" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="5sI8oJFHPOg" role="2glneA">
          <property role="3yTNel" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPOh" role="2glney">
        <property role="TrG5h" value="RetransmitRequest" />
        <node concept="2glneh" id="5sI8oJFHPOi" role="2glneA">
          <property role="3yTNel" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPOj" role="2glney">
        <property role="TrG5h" value="RetransmitResponse" />
        <node concept="2glneh" id="5sI8oJFHPOk" role="2glneA">
          <property role="3yTNel" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPOl" role="2glney">
        <property role="TrG5h" value="RfqNotification" />
        <node concept="2glneh" id="5sI8oJFHPOm" role="2glneA">
          <property role="3yTNel" value="10905" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPOn" role="2glney">
        <property role="TrG5h" value="RiskNotificationBroadcast" />
        <node concept="2glneh" id="5sI8oJFHPOo" role="2glneA">
          <property role="3yTNel" value="10033" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPOp" role="2glney">
        <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
        <node concept="2glneh" id="5sI8oJFHPOq" role="2glneA">
          <property role="3yTNel" value="10044" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPOr" role="2glney">
        <property role="TrG5h" value="SessionListNotification" />
        <node concept="2glneh" id="5sI8oJFHPOs" role="2glneA">
          <property role="3yTNel" value="10036" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPOt" role="2glney">
        <property role="TrG5h" value="SessionStatusBroadcast" />
        <node concept="2glneh" id="5sI8oJFHPOu" role="2glneA">
          <property role="3yTNel" value="10903" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPOv" role="2glney">
        <property role="TrG5h" value="StatusBroadcast" />
        <node concept="2glneh" id="5sI8oJFHPOw" role="2glneA">
          <property role="3yTNel" value="10045" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPOx" role="2glney">
        <property role="TrG5h" value="TradingActionRequest" />
        <node concept="2glneh" id="5sI8oJFHPOy" role="2glneA">
          <property role="3yTNel" value="10908" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPOz" role="2glney">
        <property role="TrG5h" value="TradingActionResponse" />
        <node concept="2glneh" id="5sI8oJFHPO$" role="2glneA">
          <property role="3yTNel" value="10909" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPO_" role="2glney">
        <property role="TrG5h" value="UserLoginRequest" />
        <node concept="2glneh" id="5sI8oJFHPOA" role="2glneA">
          <property role="3yTNel" value="10018" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPOB" role="2glney">
        <property role="TrG5h" value="UserLoginResponse" />
        <node concept="2glneh" id="5sI8oJFHPOC" role="2glneA">
          <property role="3yTNel" value="10019" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPOD" role="2glney">
        <property role="TrG5h" value="UserLogoutRequest" />
        <node concept="2glneh" id="5sI8oJFHPOE" role="2glneA">
          <property role="3yTNel" value="10029" />
        </node>
      </node>
      <node concept="2glner" id="5sI8oJFHPOF" role="2glney">
        <property role="TrG5h" value="UserLogoutResponse" />
        <node concept="2glneh" id="5sI8oJFHPOG" role="2glneA">
          <property role="3yTNel" value="10024" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPOH" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHPOI" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="bScPz" node="5sI8oJFHPDG" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPOJ" role="36JId$">
        <property role="TrG5h" value="affectedClOrdID" />
        <ref role="bScPz" node="5sI8oJFHPD_" resolve="AffectedClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPOK" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="bScPz" node="5sI8oJFHPDJ" resolve="AffectedOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPOL" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHPKM" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPOM" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHPJ8" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPON" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHPJ2" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPOO" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5sI8oJFHPHm" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPOP" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5sI8oJFHPF2" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPOQ" role="36JId$">
        <property role="TrG5h" value="affectedFIXClOrdID" />
        <ref role="bScPz" node="5sI8oJFHPDB" resolve="AffectedFIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPOR" role="36JId$">
        <property role="TrG5h" value="affectedFIXOrigClOrdID" />
        <ref role="bScPz" node="5sI8oJFHPDD" resolve="AffectedFIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPOS" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHPIq" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPOT" role="2gln9U">
      <property role="TrG5h" value="CrossRequestSideGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHPOU" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPEf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPOV" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHPHS" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPOW" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="5sI8oJFHPIT" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPOX" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHPJe" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPOY" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHPFm" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPOZ" role="36JId$">
        <property role="TrG5h" value="maximumPrice" />
        <ref role="bScPz" node="5sI8oJFHPGY" resolve="MaximumPrice" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPP0" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="5sI8oJFHPGC" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPP1" role="36JId$">
        <property role="TrG5h" value="inputSource" />
        <ref role="bScPz" node="5sI8oJFHPFU" resolve="InputSource" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPP2" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHPM8" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPP3" role="36JId$">
        <property role="TrG5h" value="selfMatchPreventionInstruction" />
        <ref role="bScPz" node="5sI8oJFHPKP" resolve="SelfMatchPreventionInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPP4" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="5sI8oJFHPEl" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPP5" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHPN0" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPP6" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHPJh" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPP7" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHPFp" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPP8" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="bScPz" node="5sI8oJFHPEH" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPP9" role="36JId$">
        <property role="TrG5h" value="partyEndClientIdentification" />
        <ref role="bScPz" node="5sI8oJFHPIO" resolve="PartyEndClientIdentification" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPa" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="5sI8oJFHPHV" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPb" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHPIs" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPPc" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHPPd" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="bScPz" node="5sI8oJFHPFG" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPe" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="bScPz" node="5sI8oJFHPFI" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPf" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="bScPz" node="5sI8oJFHPFE" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPg" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="bScPz" node="5sI8oJFHPFB" resolve="FillExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPPh" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatusGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHPPi" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5sI8oJFHPIv" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPj" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="bScPz" node="5sI8oJFHPGS" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPk" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="5sI8oJFHPIo" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPPl" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="5sI8oJFHPPm" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="5sI8oJFHPEc" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPn" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="5sI8oJFHPNH" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPo" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHPIa" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPPp" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="5sI8oJFHPPq" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="5sI8oJFHPEc" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPr" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="5sI8oJFHPNH" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPs" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHPIa" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPPt" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="5sI8oJFHPPu" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="5sI8oJFHPKZ" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPPv" role="2gln9U">
      <property role="TrG5h" value="PartitionGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHPPw" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5sI8oJFHPIv" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPx" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHPIq" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPPy" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="5sI8oJFHPPz" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="bScPz" node="5sI8oJFHPE6" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPP$" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="5sI8oJFHPKZ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPP_" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHPJ5" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPA" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5sI8oJFHPIv" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPB" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="5sI8oJFHPDS" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPC" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="5sI8oJFHPG8" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPPD" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="5sI8oJFHPPE" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="5sI8oJFHPH1" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPF" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="bScPz" node="5sI8oJFHPKW" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPPG" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="5sI8oJFHPPH" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="5sI8oJFHPJZ" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPI" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="5sI8oJFHPKZ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPJ" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="5sI8oJFHPH1" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPK" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="5sI8oJFHPG8" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPL" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHPIe" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPPM" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="5sI8oJFHPPN" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHPJ8" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPO" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHPJ5" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPP" role="36JId$">
        <property role="TrG5h" value="partyIDSponsoredAccessUnit" />
        <ref role="bScPz" node="5sI8oJFHPJb" resolve="PartyIDSponsoredAccessUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPQ" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="bScPz" node="5sI8oJFHPL5" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPR" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="5sI8oJFHPIQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPS" role="36JId$">
        <property role="TrG5h" value="partySponsoredAccessUnit" />
        <ref role="bScPz" node="5sI8oJFHPJn" resolve="PartySponsoredAccessUnit" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPPT" role="2gln9U">
      <property role="TrG5h" value="CrossRequestNotification" />
      <node concept="2gaMiM" id="5sI8oJFHPPU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPV" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHPPy" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPW" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHPKM" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPX" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHPI1" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPY" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPEQ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPPZ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHPGu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQ0" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHPJ8" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQ1" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHPJ2" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQ2" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHPIg" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPQ3" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHPQ4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQ5" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHPPy" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQ6" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPEQ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQ7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHPGu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQ8" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="5sI8oJFHPH6" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQ9" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHPIa" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHPQa" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="5sI8oJFHPOH" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHPQ8" resolve="noAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPQb" role="2gln9U">
      <property role="TrG5h" value="EnterClipRequestNotification" />
      <node concept="2gaMiM" id="5sI8oJFHPQc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQd" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHPPy" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQe" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHPKM" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQf" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="5sI8oJFHPJr" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQg" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHPI1" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQh" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPEQ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQi" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHPGu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQj" role="36JId$">
        <property role="TrG5h" value="crossID" />
        <ref role="bScPz" node="5sI8oJFHPEi" resolve="CrossID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQk" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHPJ8" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQl" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHPJ2" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQm" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="bScPz" node="5sI8oJFHPJu" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQn" role="36JId$">
        <property role="TrG5h" value="noSides" />
        <ref role="bScPz" node="5sI8oJFHPHl" resolve="NoSides" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQo" role="36JId$">
        <property role="TrG5h" value="crossRequestType" />
        <ref role="bScPz" node="5sI8oJFHPEu" resolve="CrossRequestType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQp" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="bScPz" node="5sI8oJFHPKH" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQq" role="36JId$">
        <property role="TrG5h" value="rootPartyContraTrader" />
        <ref role="bScPz" node="5sI8oJFHPKJ" resolve="RootPartyContraTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQr" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHPIa" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHPQs" role="36JId$">
        <property role="TrG5h" value="crossRequestSideGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="5sI8oJFHPOT" resolve="CrossRequestSideGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHPQn" resolve="noSides" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPQt" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="5sI8oJFHPQu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQv" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5sI8oJFHPPt" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQw" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="5sI8oJFHPNG" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHPQx" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="5sI8oJFHPND" resolve="VarText" />
        <ref role="3Pf6aa" node="5sI8oJFHPQw" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPQy" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="5sI8oJFHPQz" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHPPl" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPQ$" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="5sI8oJFHPQ_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQA" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5sI8oJFHPPt" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPQB" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHPQC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQD" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHPPy" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQE" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHPNi" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQF" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="5sI8oJFHPNG" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQG" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="bScPz" node="5sI8oJFHPNu" resolve="UserStatus" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHPQH" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="5sI8oJFHPND" resolve="VarText" />
        <ref role="3Pf6aa" node="5sI8oJFHPQF" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPQI" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="5sI8oJFHPQJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHPPl" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQK" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHPPD" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQL" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="5sI8oJFHPFR" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQM" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHPJ8" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQN" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="5sI8oJFHPEL" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQO" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="5sI8oJFHPJp" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQP" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHPIa" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPQQ" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="5sI8oJFHPQR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQS" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHPPG" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQT" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="5sI8oJFHPFR" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQU" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="bScPz" node="5sI8oJFHPL2" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQV" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="5sI8oJFHPGn" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQW" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="bScPz" node="5sI8oJFHPMK" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQX" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="5sI8oJFHPEL" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQY" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="bScPz" node="5sI8oJFHPEN" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPQZ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="5sI8oJFHPIa" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPR0" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="5sI8oJFHPR1" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHPPl" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPR2" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHPPD" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPR3" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="5sI8oJFHPR4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPR5" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHPPG" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPR6" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHPR7" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPR8" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHPPy" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPR9" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="5sI8oJFHPHS" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRa" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="5sI8oJFHPEf" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRb" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="5sI8oJFHPI4" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRc" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHPKM" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRd" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPEQ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRe" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="5sI8oJFHPJr" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRf" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="5sI8oJFHPMe" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRg" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="5sI8oJFHPGe" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRh" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="5sI8oJFHPEF" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRi" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="5sI8oJFHPEJ" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRj" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHPI1" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRk" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="5sI8oJFHPIT" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRl" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="5sI8oJFHPJe" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRm" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="5sI8oJFHPFm" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRn" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHPGu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRo" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="5sI8oJFHPGC" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRp" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="5sI8oJFHPFw" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRq" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHPJ8" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRr" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHPJ2" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRs" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="bScPz" node="5sI8oJFHPJu" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRt" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5sI8oJFHPHm" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRu" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5sI8oJFHPF2" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRv" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHPM8" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRw" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="5sI8oJFHPHA" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRx" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="5sI8oJFHPGF" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRy" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="5sI8oJFHPN0" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRz" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="5sI8oJFHPMk" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPR$" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="5sI8oJFHPET" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPR_" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="5sI8oJFHPNl" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRA" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="5sI8oJFHPN9" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRB" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="5sI8oJFHPDZ" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRC" role="36JId$">
        <property role="TrG5h" value="selfMatchPreventionInstruction" />
        <ref role="bScPz" node="5sI8oJFHPKP" resolve="SelfMatchPreventionInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRD" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="5sI8oJFHPEl" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRE" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="5sI8oJFHPJh" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRF" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="5sI8oJFHPFp" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRG" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="5sI8oJFHPH9" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRH" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="5sI8oJFHPE_" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRI" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="bScPz" node="5sI8oJFHPEH" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRJ" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="5sI8oJFHPHV" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRK" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="5sI8oJFHPFK" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRL" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="5sI8oJFHPFM" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRM" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="bScPz" node="5sI8oJFHPFO" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRN" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="5sI8oJFHPFy" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRO" role="36JId$">
        <property role="TrG5h" value="fIXOrigClOrdID" />
        <ref role="bScPz" node="5sI8oJFHPF$" resolve="FIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRP" role="36JId$">
        <property role="TrG5h" value="partyEndClientIdentification" />
        <ref role="bScPz" node="5sI8oJFHPIO" resolve="PartyEndClientIdentification" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHPRQ" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5sI8oJFHPPc" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHPRG" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPRR" role="2gln9U">
      <property role="TrG5h" value="OrderRejectNotification" />
      <node concept="2gaMiM" id="5sI8oJFHPRS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRT" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHPPy" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRU" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHPKM" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHPGu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRW" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="5sI8oJFHPIW" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRX" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringUnit" />
        <ref role="bScPz" node="5sI8oJFHPIZ" resolve="PartyIDEnteringUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPRY" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="bScPz" node="5sI8oJFHPLg" resolve="SessionRejectReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPRZ" role="2gln9U">
      <property role="TrG5h" value="PartitionListNotification" />
      <node concept="2gaMiM" id="5sI8oJFHPS0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPS1" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5sI8oJFHPPt" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPS2" role="36JId$">
        <property role="TrG5h" value="noPartitions" />
        <ref role="bScPz" node="5sI8oJFHPHf" resolve="NoPartitions" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPS3" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHPIs" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHPS4" role="36JId$">
        <property role="TrG5h" value="partitionGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="5sI8oJFHPPv" resolve="PartitionGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHPS2" resolve="noPartitions" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPS5" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="5sI8oJFHPS6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPS7" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHPPy" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPS8" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHPNi" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPS9" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5sI8oJFHPMX" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSa" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHPKk" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSb" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHPJ5" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSc" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHPMh" resolve="TargetPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSd" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHPJ2" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSe" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="bScPz" node="5sI8oJFHPKd" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSf" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="5sI8oJFHPGn" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSg" role="36JId$">
        <property role="TrG5h" value="orderDeletionInstruction" />
        <ref role="bScPz" node="5sI8oJFHPHL" resolve="OrderDeletionInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSh" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="bScPz" node="5sI8oJFHPIy" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSi" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHPK6" resolve="RequestingPartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSj" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHPIe" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPSk" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="5sI8oJFHPSl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSm" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHPPy" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSn" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHPNi" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSo" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5sI8oJFHPMX" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSp" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHPID" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSq" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="bScPz" node="5sI8oJFHPKd" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSr" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="5sI8oJFHPGn" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSs" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="bScPz" node="5sI8oJFHPGf" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSt" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHPK3" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSu" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="bScPz" node="5sI8oJFHPK1" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSv" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="5sI8oJFHPIG" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSw" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHPIq" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPSx" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="5sI8oJFHPSy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSz" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHPPG" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPS$" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="bScPz" node="5sI8oJFHPLg" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPS_" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="5sI8oJFHPNG" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSA" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="5sI8oJFHPM1" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHPSB" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="5sI8oJFHPND" resolve="VarText" />
        <ref role="3Pf6aa" node="5sI8oJFHPS_" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPSC" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="5sI8oJFHPSD" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHPPl" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSE" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHPPD" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSF" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="bScPz" node="5sI8oJFHPDM" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSG" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="bScPz" node="5sI8oJFHPDP" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSH" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="5sI8oJFHPIv" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSI" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="5sI8oJFHPJR" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSJ" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="5sI8oJFHPIo" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPSK" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="5sI8oJFHPSL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSM" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHPPG" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSN" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="bScPz" node="5sI8oJFHPDP" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSO" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="bScPz" node="5sI8oJFHPJW" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSP" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="bScPz" node="5sI8oJFHPE9" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSQ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHPIq" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPSR" role="2gln9U">
      <property role="TrG5h" value="RfqNotification" />
      <node concept="2gaMiM" id="5sI8oJFHPSS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPST" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHPPy" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSU" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="5sI8oJFHPKM" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSV" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="5sI8oJFHPI1" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSW" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="5sI8oJFHPEQ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSX" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHPGu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSY" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="5sI8oJFHPJ8" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPSZ" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="5sI8oJFHPJ2" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPT0" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5sI8oJFHPM8" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPT1" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHPIe" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPT2" role="2gln9U">
      <property role="TrG5h" value="RiskNotificationBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHPT3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPT4" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHPPy" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPT5" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="5sI8oJFHPNi" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPT6" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5sI8oJFHPMX" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPT7" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHPID" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPT8" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHPMh" resolve="TargetPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPT9" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="bScPz" node="5sI8oJFHPKd" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTa" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="5sI8oJFHPGn" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTb" role="36JId$">
        <property role="TrG5h" value="inventoryCheckType" />
        <ref role="bScPz" node="5sI8oJFHPG1" resolve="InventoryCheckType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTc" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="bScPz" node="5sI8oJFHPGf" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTd" role="36JId$">
        <property role="TrG5h" value="riskLimitAction" />
        <ref role="bScPz" node="5sI8oJFHPKu" resolve="RiskLimitAction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTe" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="bScPz" node="5sI8oJFHPK3" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTf" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="bScPz" node="5sI8oJFHPK1" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTg" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="5sI8oJFHPI6" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPTh" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHPTi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTj" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5sI8oJFHPPt" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTk" role="36JId$">
        <property role="TrG5h" value="riskControlRtmServiceStatus" />
        <ref role="bScPz" node="5sI8oJFHPKn" resolve="RiskControlRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTl" role="36JId$">
        <property role="TrG5h" value="marketwideAnalyticsAndRiskServiceStatus" />
        <ref role="bScPz" node="5sI8oJFHPGx" resolve="MarketwideAnalyticsAndRiskServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTm" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHPIq" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPTn" role="2gln9U">
      <property role="TrG5h" value="SessionListNotification" />
      <node concept="2gaMiM" id="5sI8oJFHPTo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTp" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="5sI8oJFHPPt" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTq" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="bScPz" node="5sI8oJFHPHi" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTr" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="5sI8oJFHPIq" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHPTs" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="5sI8oJFHPPM" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHPTq" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPTt" role="2gln9U">
      <property role="TrG5h" value="SessionStatusBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHPTu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTv" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHPPy" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTw" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5sI8oJFHPMX" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTx" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="5sI8oJFHPGu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTy" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="5sI8oJFHPMx" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTz" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHPIs" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPT$" role="2gln9U">
      <property role="TrG5h" value="StatusBroadcast" />
      <node concept="2gaMiM" id="5sI8oJFHPT_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTA" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="5sI8oJFHPPy" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTB" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="5sI8oJFHPMX" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTC" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="5sI8oJFHPMx" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTD" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="5sI8oJFHPIe" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPTE" role="2gln9U">
      <property role="TrG5h" value="TradingActionRequest" />
      <node concept="2gaMiM" id="5sI8oJFHPTF" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHPPl" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTG" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHPPD" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTH" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="bScPz" node="5sI8oJFHPKB" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTI" role="36JId$">
        <property role="TrG5h" value="orderDeletionInstruction" />
        <ref role="bScPz" node="5sI8oJFHPHL" resolve="OrderDeletionInstruction" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTJ" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="bScPz" node="5sI8oJFHPIy" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTK" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="5sI8oJFHPI6" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTL" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHPJ5" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTM" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingUnit" />
        <ref role="bScPz" node="5sI8oJFHPMh" resolve="TargetPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTN" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHPIg" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPTO" role="2gln9U">
      <property role="TrG5h" value="TradingActionResponse" />
      <node concept="2gaMiM" id="5sI8oJFHPTP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTQ" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHPPG" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTR" role="36JId$">
        <property role="TrG5h" value="noPartitionIDs" />
        <ref role="bScPz" node="5sI8oJFHPHc" resolve="NoPartitionIDs" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTS" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="5sI8oJFHPIs" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5sI8oJFHPTT" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatusGrp" />
        <property role="1VVkIY" value="12" />
        <ref role="bScPz" node="5sI8oJFHPPh" resolve="MatchingEngineStatusGrpComp" />
        <ref role="3Pf6aa" node="5sI8oJFHPTR" resolve="noPartitionIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPTU" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="5sI8oJFHPTV" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHPPl" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTW" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHPPD" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTX" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="5sI8oJFHPNB" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTY" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="5sI8oJFHPJp" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPTZ" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHPIg" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPU0" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="5sI8oJFHPU1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPU2" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHPPG" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPU3" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="5sI8oJFHPU4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="5sI8oJFHPPl" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPU5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="5sI8oJFHPPD" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPU6" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="5sI8oJFHPNB" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPU7" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="5sI8oJFHPIg" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5sI8oJFHPU8" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="5sI8oJFHPU9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="5sI8oJFHPPp" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5sI8oJFHPUa" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="5sI8oJFHPPG" resolve="ResponseHeaderComp" />
      </node>
    </node>
  </node>
</model>

