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
    <node concept="2gaMsz" id="4W3c0IJv$Up" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: edci_Derivatives, version: 14.0, subVersion: D0001, buildNumber: 140.310.1.ga-140004030-13" />
    </node>
    <node concept="2gln9S" id="4W3c0IJv$Uq" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMt2" id="4W3c0IJv$Ur" role="2gln9U">
      <property role="TrG5h" value="cpp" />
      <property role="2gaMt3" value="inline std::string edci_DerivativesAppVersionID = &quot;14.0&quot;;" />
    </node>
    <node concept="2gaMif" id="4W3c0IJv$Us" role="2gln9U">
      <property role="TrG5h" value="python" />
      <property role="2gaMiA" value="edci_DerivativesAppVersionID = &quot;14.0&quot;" />
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Uu" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="4W3c0IJv$Ut" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Uw" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="4W3c0IJv$Uv" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Uz" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="4W3c0IJv$Uy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$UA" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="4W3c0IJv$U_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$UC" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="4W3c0IJv$UB" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$UE" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="4W3c0IJv$UD" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$UH" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="4W3c0IJv$UG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$UK" role="2gln9U">
      <property role="TrG5h" value="AffectedClOrdID" />
      <node concept="2gaQCP" id="4W3c0IJv$UJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$UM" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXClOrdID" />
      <node concept="2gaQCN" id="4W3c0IJv$UL" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$UO" role="2gln9U">
      <property role="TrG5h" value="AffectedFIXOrigClOrdID" />
      <node concept="2gaQCN" id="4W3c0IJv$UN" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$UR" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="4W3c0IJv$UQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$UU" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="4W3c0IJv$UT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv$UX" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="4W3c0IJv$UW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv$UY" role="2glney">
        <property role="TrG5h" value="OrderDropCopy" />
        <node concept="2glneh" id="4W3c0IJv$UZ" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv$V2" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="4W3c0IJv$V1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv$V3" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="4W3c0IJv$V4" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$V5" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="4W3c0IJv$V6" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$V9" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="4W3c0IJv$V8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Vc" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="4W3c0IJv$Vb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv$Vf" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="4W3c0IJv$Ve" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv$Vg" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="4W3c0IJv$Vh" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$Vi" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="4W3c0IJv$Vj" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Vl" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="4W3c0IJv$Vk" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Vn" role="2gln9U">
      <property role="TrG5h" value="CustOrderHandlingInst" />
      <node concept="2gaQCN" id="4W3c0IJv$Vm" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Vp" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="4W3c0IJv$Vo" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Vr" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="4W3c0IJv$Vq" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Vt" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="4W3c0IJv$Vs" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Vw" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="4W3c0IJv$Vv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv$Vz" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="4W3c0IJv$Vy" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv$V$" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="4W3c0IJv$V_" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$VA" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="4W3c0IJv$VB" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$VC" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="4W3c0IJv$VD" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$VE" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="4W3c0IJv$VF" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv$VG" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="4W3c0IJv$VH" role="2glne$" />
      <node concept="2glner" id="4W3c0IJv$VI" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="4W3c0IJv$VJ" role="2glneA">
          <property role="2pU1_h" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$VK" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="4W3c0IJv$VL" role="2glneA">
          <property role="2pU1_h" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$VM" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="4W3c0IJv$VN" role="2glneA">
          <property role="2pU1_h" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$VO" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="4W3c0IJv$VP" role="2glneA">
          <property role="2pU1_h" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$VQ" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="4W3c0IJv$VR" role="2glneA">
          <property role="2pU1_h" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$VS" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="4W3c0IJv$VT" role="2glneA">
          <property role="2pU1_h" value="D" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$VU" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="4W3c0IJv$VV" role="2glneA">
          <property role="2pU1_h" value="L" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$VW" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="4W3c0IJv$VX" role="2glneA">
          <property role="2pU1_h" value="F" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$W0" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="4W3c0IJv$VZ" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv$W3" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="4W3c0IJv$W2" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv$W4" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="4W3c0IJv$W5" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$W6" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="4W3c0IJv$W7" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Wa" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="4W3c0IJv$W9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Wc" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="4W3c0IJv$Wb" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$We" role="2gln9U">
      <property role="TrG5h" value="FIXOrigClOrdID" />
      <node concept="2gaQCN" id="4W3c0IJv$Wd" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Wh" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="4W3c0IJv$Wg" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Wk" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="4W3c0IJv$Wj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Wm" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="4W3c0IJv$Wl" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Wo" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="4W3c0IJv$Wn" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Wq" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="4W3c0IJv$Wp" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Ws" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="4W3c0IJv$Wr" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Wu" role="2gln9U">
      <property role="TrG5h" value="FreeText3" />
      <node concept="2gaQCN" id="4W3c0IJv$Wt" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Wx" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="4W3c0IJv$Ww" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv$W$" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="4W3c0IJv$Wz" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv$W_" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="4W3c0IJv$WA" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$WB" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="4W3c0IJv$WC" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$WE" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="4W3c0IJv$WD" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv$WH" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="4W3c0IJv$WG" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv$WI" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="4W3c0IJv$WJ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$WK" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="4W3c0IJv$WL" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$WO" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="4W3c0IJv$WN" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv$WR" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="4W3c0IJv$WQ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="15" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv$WS" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="4W3c0IJv$WT" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$WU" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="4W3c0IJv$WV" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$WW" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="4W3c0IJv$WX" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$WY" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="4W3c0IJv$WZ" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$X0" role="2glney">
        <property role="TrG5h" value="Liquidity_Improvement_Cross" />
        <node concept="2glneh" id="4W3c0IJv$X1" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$X4" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="4W3c0IJv$X3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$X6" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="4W3c0IJv$X5" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$X9" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="4W3c0IJv$X8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Xc" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="4W3c0IJv$Xb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Xf" role="2gln9U">
      <property role="TrG5h" value="NoPartitions" />
      <node concept="2gaQCM" id="4W3c0IJv$Xe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Xi" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="4W3c0IJv$Xh" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv$Xj" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="4W3c0IJv$Xk" role="2glne$" />
      <node concept="2glner" id="4W3c0IJv$Xl" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="4W3c0IJv$Xm" role="2glneA">
          <property role="2pU1_h" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$Xn" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="4W3c0IJv$Xo" role="2glneA">
          <property role="2pU1_h" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$Xp" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="4W3c0IJv$Xq" role="2glneA">
          <property role="2pU1_h" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$Xr" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="4W3c0IJv$Xs" role="2glneA">
          <property role="2pU1_h" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$Xt" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="4W3c0IJv$Xu" role="2glneA">
          <property role="2pU1_h" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$Xv" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="4W3c0IJv$Xw" role="2glneA">
          <property role="2pU1_h" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv$Xz" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="4W3c0IJv$Xy" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv$X$" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="4W3c0IJv$X_" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$XA" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="4W3c0IJv$XB" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$XC" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="4W3c0IJv$XD" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$XE" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="4W3c0IJv$XF" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$XI" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="4W3c0IJv$XH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$XK" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="4W3c0IJv$XJ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$XN" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="4W3c0IJv$XM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$XP" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="4W3c0IJv$XO" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$XR" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="4W3c0IJv$XQ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$XT" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="4W3c0IJv$XS" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$XV" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="4W3c0IJv$XU" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$XX" role="2gln9U">
      <property role="TrG5h" value="Pad4_1" />
      <node concept="2gaQCN" id="4W3c0IJv$XW" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$XZ" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="4W3c0IJv$XY" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Y1" role="2gln9U">
      <property role="TrG5h" value="Pad4_3" />
      <node concept="2gaQCN" id="4W3c0IJv$Y0" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Y3" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="4W3c0IJv$Y2" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Y5" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="4W3c0IJv$Y4" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Y7" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="4W3c0IJv$Y6" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="7" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Ya" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="4W3c0IJv$Y9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Yc" role="2gln9U">
      <property role="TrG5h" value="PartyEndClientIdentification" />
      <node concept="2gaQCN" id="4W3c0IJv$Yb" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="A-Z,0-9,\x20,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Ye" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="4W3c0IJv$Yd" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Yh" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="4W3c0IJv$Yg" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Yk" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="4W3c0IJv$Yj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Yn" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="4W3c0IJv$Ym" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Yq" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="4W3c0IJv$Yp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Yt" role="2gln9U">
      <property role="TrG5h" value="PartyIDSponsoredAccessUnit" />
      <node concept="2gaQCR" id="4W3c0IJv$Ys" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Yw" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="4W3c0IJv$Yv" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv$Yz" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="4W3c0IJv$Yy" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv$Y$" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="4W3c0IJv$Y_" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$YA" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="4W3c0IJv$YB" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$YD" role="2gln9U">
      <property role="TrG5h" value="PartySponsoredAccessUnit" />
      <node concept="2gaQCN" id="4W3c0IJv$YC" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$YF" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="4W3c0IJv$YE" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="32" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$YH" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="4W3c0IJv$YG" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv$YK" role="2gln9U">
      <property role="TrG5h" value="ProductComplex" />
      <node concept="2gaQCM" id="4W3c0IJv$YJ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv$YL" role="2glney">
        <property role="TrG5h" value="simple_instrument" />
        <node concept="2glneh" id="4W3c0IJv$YM" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$YN" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="4W3c0IJv$YO" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$YP" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="4W3c0IJv$YQ" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$YR" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="4W3c0IJv$YS" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$YT" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="4W3c0IJv$YU" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$YV" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="4W3c0IJv$YW" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$YX" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="4W3c0IJv$YY" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$YZ" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="4W3c0IJv$Z0" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$Z1" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="4W3c0IJv$Z2" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$Z3" role="2glney">
        <property role="TrG5h" value="non_standard_volatility_strategy" />
        <node concept="2glneh" id="4W3c0IJv$Z4" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$Z5" role="2glney">
        <property role="TrG5h" value="total_return_future_strategy" />
        <node concept="2glneh" id="4W3c0IJv$Z6" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Z9" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="4W3c0IJv$Z8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Zc" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="4W3c0IJv$Zb" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Zf" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="4W3c0IJv$Ze" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv$Zi" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="4W3c0IJv$Zh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv$Zl" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="4W3c0IJv$Zk" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv$Zm" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="4W3c0IJv$Zn" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$Zo" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="4W3c0IJv$Zp" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$Zq" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="4W3c0IJv$Zr" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$Zs" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="4W3c0IJv$Zt" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv$Zw" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="4W3c0IJv$Zv" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv$Zx" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="4W3c0IJv$Zy" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$Zz" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="4W3c0IJv$Z$" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$Z_" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="4W3c0IJv$ZA" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$ZB" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="4W3c0IJv$ZC" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$ZD" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="4W3c0IJv$ZE" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$ZF" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="4W3c0IJv$ZG" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$ZH" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="4W3c0IJv$ZI" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$ZJ" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="4W3c0IJv$ZK" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$ZL" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="4W3c0IJv$ZM" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$ZN" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="4W3c0IJv$ZO" role="2glneA">
          <property role="2pU1_j" value="152" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$ZP" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="4W3c0IJv$ZQ" role="2glneA">
          <property role="2pU1_j" value="200" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$ZR" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="4W3c0IJv$ZS" role="2glneA">
          <property role="2pU1_j" value="210" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$ZT" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="4W3c0IJv$ZU" role="2glneA">
          <property role="2pU1_j" value="217" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$ZV" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="4W3c0IJv$ZW" role="2glneA">
          <property role="2pU1_j" value="226" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv$ZX" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="4W3c0IJv$ZY" role="2glneA">
          <property role="2pU1_j" value="227" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv_01" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="4W3c0IJv_00" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv_02" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="4W3c0IJv_03" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_04" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="4W3c0IJv_05" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv_08" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="4W3c0IJv_07" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv_09" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4W3c0IJv_0a" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_0b" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4W3c0IJv_0c" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv_0e" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="4W3c0IJv_0d" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv_0h" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="4W3c0IJv_0g" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv_0i" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="4W3c0IJv_0j" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_0k" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="4W3c0IJv_0l" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_0m" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="4W3c0IJv_0n" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_0o" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="4W3c0IJv_0p" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_0q" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="4W3c0IJv_0r" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv_0u" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="4W3c0IJv_0t" role="2glne$">
        <property role="nVqgC" value="103" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv_0v" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="4W3c0IJv_0w" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_0x" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="4W3c0IJv_0y" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_0z" role="2glney">
        <property role="TrG5h" value="End_of_Order_book_synch" />
        <node concept="2glneh" id="4W3c0IJv_0$" role="2glneA">
          <property role="2pU1_j" value="107" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_0_" role="2glney">
        <property role="TrG5h" value="Start_of_Order_book_synch" />
        <node concept="2glneh" id="4W3c0IJv_0A" role="2glneA">
          <property role="2pU1_j" value="108" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_0B" role="2glney">
        <property role="TrG5h" value="Order_book_reset" />
        <node concept="2glneh" id="4W3c0IJv_0C" role="2glneA">
          <property role="2pU1_j" value="109" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv_0F" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="4W3c0IJv_0E" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv_0G" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="4W3c0IJv_0H" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_0I" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="4W3c0IJv_0J" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_0K" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="4W3c0IJv_0L" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_0M" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="4W3c0IJv_0N" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_0O" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="4W3c0IJv_0P" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv_0S" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="4W3c0IJv_0R" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv_0V" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="4W3c0IJv_0U" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv_0W" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="4W3c0IJv_0X" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_0Y" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="4W3c0IJv_0Z" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_10" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="4W3c0IJv_11" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv_14" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="4W3c0IJv_13" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="8" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv_15" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="4W3c0IJv_16" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_17" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="4W3c0IJv_18" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_19" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="4W3c0IJv_1a" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv_1d" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="4W3c0IJv_1c" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJv_1e" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="4W3c0IJv_1f" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_1g" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="4W3c0IJv_1h" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_1i" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="4W3c0IJv_1j" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv_1l" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="4W3c0IJv_1k" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2000" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJv_1o" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="4W3c0IJv_1n" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJv_1p" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCC" id="4W3c0IJv_1q" role="2glne$" />
      <node concept="2glner" id="4W3c0IJv_1r" role="2glney">
        <property role="TrG5h" value="DeleteOrderBroadcast" />
        <node concept="2glneh" id="4W3c0IJv_1s" role="2glneA">
          <property role="2pU1_j" value="10902" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_1t" role="2glney">
        <property role="TrG5h" value="ForcedLogoutNotification" />
        <node concept="2glneh" id="4W3c0IJv_1u" role="2glneA">
          <property role="2pU1_j" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_1v" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="4W3c0IJv_1w" role="2glneA">
          <property role="2pU1_j" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_1x" role="2glney">
        <property role="TrG5h" value="HeartbeatNotification" />
        <node concept="2glneh" id="4W3c0IJv_1y" role="2glneA">
          <property role="2pU1_j" value="10023" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_1z" role="2glney">
        <property role="TrG5h" value="LogonRequest" />
        <node concept="2glneh" id="4W3c0IJv_1$" role="2glneA">
          <property role="2pU1_j" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_1_" role="2glney">
        <property role="TrG5h" value="LogonResponse" />
        <node concept="2glneh" id="4W3c0IJv_1A" role="2glneA">
          <property role="2pU1_j" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_1B" role="2glney">
        <property role="TrG5h" value="LogoutRequest" />
        <node concept="2glneh" id="4W3c0IJv_1C" role="2glneA">
          <property role="2pU1_j" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_1D" role="2glney">
        <property role="TrG5h" value="LogoutResponse" />
        <node concept="2glneh" id="4W3c0IJv_1E" role="2glneA">
          <property role="2pU1_j" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_1F" role="2glney">
        <property role="TrG5h" value="OrderExecReportBroadcast" />
        <node concept="2glneh" id="4W3c0IJv_1G" role="2glneA">
          <property role="2pU1_j" value="10901" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_1H" role="2glney">
        <property role="TrG5h" value="PartitionListNotification" />
        <node concept="2glneh" id="4W3c0IJv_1I" role="2glneA">
          <property role="2pU1_j" value="10037" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_1J" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="4W3c0IJv_1K" role="2glneA">
          <property role="2pU1_j" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_1L" role="2glney">
        <property role="TrG5h" value="SessionListNotification" />
        <node concept="2glneh" id="4W3c0IJv_1M" role="2glneA">
          <property role="2pU1_j" value="10036" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJv_1N" role="2glney">
        <property role="TrG5h" value="SessionStatusBroadcast" />
        <node concept="2glneh" id="4W3c0IJv_1O" role="2glneA">
          <property role="2pU1_j" value="10903" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_1P" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJv_1Q" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="bScPz" node="4W3c0IJv$UR" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_1R" role="36JId$">
        <property role="TrG5h" value="affectedClOrdID" />
        <ref role="bScPz" node="4W3c0IJv$UK" resolve="AffectedClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_1S" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="bScPz" node="4W3c0IJv$UU" resolve="AffectedOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_1T" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJv$Zc" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_1U" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJv$Yq" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_1V" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJv$Yk" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_1W" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="4W3c0IJv$Xj" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_1X" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="4W3c0IJv$VG" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_1Y" role="36JId$">
        <property role="TrG5h" value="affectedFIXClOrdID" />
        <ref role="bScPz" node="4W3c0IJv$UM" resolve="AffectedFIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_1Z" role="36JId$">
        <property role="TrG5h" value="affectedFIXOrigClOrdID" />
        <ref role="bScPz" node="4W3c0IJv$UO" resolve="AffectedFIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_20" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJv$Y5" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_21" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJv_22" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="bScPz" node="4W3c0IJv$Wm" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_23" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="bScPz" node="4W3c0IJv$Wo" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_24" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="bScPz" node="4W3c0IJv$Wk" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_25" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="bScPz" node="4W3c0IJv$Wh" resolve="FillExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_26" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="4W3c0IJv_27" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="4W3c0IJv$V9" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_28" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="4W3c0IJv_1p" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_29" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJv$XR" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_2a" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="4W3c0IJv_2b" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="4W3c0IJv$V9" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2c" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="4W3c0IJv_1p" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2d" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJv$XR" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_2e" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="4W3c0IJv_2f" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJv$Zf" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_2g" role="2gln9U">
      <property role="TrG5h" value="PartitionGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJv_2h" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="4W3c0IJv$Ya" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2i" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJv$Y5" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_2j" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="4W3c0IJv_2k" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJv$Zf" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2l" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="4W3c0IJv$Yn" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2m" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="4W3c0IJv$Ya" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2n" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="4W3c0IJv$UX" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2o" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="4W3c0IJv$W$" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_2p" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="4W3c0IJv_2q" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJv$X4" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2r" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJv$XV" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_2s" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="4W3c0IJv_2t" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="4W3c0IJv$Z9" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2u" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJv$Zf" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2v" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJv$X4" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2w" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="4W3c0IJv$W$" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2x" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJv$XT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_2y" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJv_2z" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJv$Yq" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2$" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="4W3c0IJv$Yn" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2_" role="36JId$">
        <property role="TrG5h" value="partyIDSponsoredAccessUnit" />
        <ref role="bScPz" node="4W3c0IJv$Yt" resolve="PartyIDSponsoredAccessUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2A" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="bScPz" node="4W3c0IJv$Zl" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2B" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJv$Ye" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2C" role="36JId$">
        <property role="TrG5h" value="partySponsoredAccessUnit" />
        <ref role="bScPz" node="4W3c0IJv$YD" resolve="PartySponsoredAccessUnit" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_2D" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJv_2E" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJv_2a" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2F" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJv_2j" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2G" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJv$Vw" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2H" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJv$WO" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2I" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="4W3c0IJv$X9" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2J" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJv$XR" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJv_2K" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="4W3c0IJv_1P" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJv_2I" resolve="noAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_2L" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="4W3c0IJv_2M" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJv_2a" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2N" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="4W3c0IJv_2e" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2O" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="4W3c0IJv_1o" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJv_2P" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="4W3c0IJv_1l" resolve="VarText" />
        <ref role="3Pf6aa" node="4W3c0IJv_2O" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_2Q" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="4W3c0IJv_2R" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJv_26" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_2S" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="4W3c0IJv_2T" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJv_2a" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2U" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="4W3c0IJv_2e" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_2V" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="4W3c0IJv_2W" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJv_26" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2X" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJv_2p" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2Y" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="4W3c0IJv$Wx" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_2Z" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJv$Yq" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_30" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="4W3c0IJv$Vr" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_31" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="4W3c0IJv$YF" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_32" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJv$XR" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_33" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="4W3c0IJv_34" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJv_2a" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_35" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="4W3c0IJv_2s" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_36" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="4W3c0IJv$Wx" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_37" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="bScPz" node="4W3c0IJv$Zi" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_38" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="4W3c0IJv$WH" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_39" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="bScPz" node="4W3c0IJv_0F" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3a" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="4W3c0IJv$Vr" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3b" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="bScPz" node="4W3c0IJv$Vt" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3c" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJv$XR" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_3d" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="4W3c0IJv_3e" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJv_26" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3f" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJv_2p" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_3g" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="4W3c0IJv_3h" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJv_2a" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3i" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="4W3c0IJv_2s" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_3j" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJv_3k" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJv_2a" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3l" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJv_2j" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3m" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJv$XI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3n" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJv$Vc" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3o" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="4W3c0IJv$XN" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3p" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJv$Zc" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3q" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJv$Vw" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3r" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJv$YH" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3s" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="4W3c0IJv_0e" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3t" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="4W3c0IJv$WE" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3u" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="4W3c0IJv$Vl" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3v" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="4W3c0IJv$Vp" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3w" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJv$XK" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3x" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="4W3c0IJv$Yh" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3y" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJv$Yw" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3z" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJv$W0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3$" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJv$WO" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3_" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="4W3c0IJv$Wa" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3A" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJv$Yq" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3B" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJv$Yk" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3C" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="bScPz" node="4W3c0IJv$YK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3D" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="4W3c0IJv$Xj" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3E" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="4W3c0IJv$VG" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3F" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJv_08" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3G" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="4W3c0IJv$Xz" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3H" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="4W3c0IJv$WR" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3I" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJv_0V" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3J" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="4W3c0IJv_0h" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3K" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="4W3c0IJv$Vz" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3L" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="4W3c0IJv_1d" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3M" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="4W3c0IJv_14" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3N" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="4W3c0IJv$V2" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3O" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJv$Yz" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3P" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJv$W3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3Q" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="4W3c0IJv$Xc" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3R" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="4W3c0IJv$Vf" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3S" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="bScPz" node="4W3c0IJv$Vn" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3T" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJv$Wq" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3U" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJv$Ws" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3V" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="bScPz" node="4W3c0IJv$Wu" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3W" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="4W3c0IJv$Wc" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3X" role="36JId$">
        <property role="TrG5h" value="fIXOrigClOrdID" />
        <ref role="bScPz" node="4W3c0IJv$We" resolve="FIXOrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3Y" role="36JId$">
        <property role="TrG5h" value="partyEndClientIdentification" />
        <ref role="bScPz" node="4W3c0IJv$Yc" resolve="PartyEndClientIdentification" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_3Z" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="4W3c0IJv$Y7" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJv_40" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="4W3c0IJv_21" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJv_3Q" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_41" role="2gln9U">
      <property role="TrG5h" value="PartitionListNotification" />
      <node concept="2gaMiM" id="4W3c0IJv_42" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJv_2a" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_43" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="4W3c0IJv_2e" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_44" role="36JId$">
        <property role="TrG5h" value="noPartitions" />
        <ref role="bScPz" node="4W3c0IJv$Xf" resolve="NoPartitions" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_45" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="4W3c0IJv$Y7" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJv_46" role="36JId$">
        <property role="TrG5h" value="partitionGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="4W3c0IJv_2g" resolve="PartitionGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJv_44" resolve="noPartitions" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_47" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="4W3c0IJv_48" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJv_2a" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_49" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="4W3c0IJv_2s" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_4a" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="bScPz" node="4W3c0IJv$Zw" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_4b" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="4W3c0IJv_1o" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_4c" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="4W3c0IJv_01" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJv_4d" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="4W3c0IJv_1l" resolve="VarText" />
        <ref role="3Pf6aa" node="4W3c0IJv_4b" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_4e" role="2gln9U">
      <property role="TrG5h" value="SessionListNotification" />
      <node concept="2gaMiM" id="4W3c0IJv_4f" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJv_2a" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_4g" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="4W3c0IJv_2e" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_4h" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="bScPz" node="4W3c0IJv$Xi" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_4i" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJv$Y5" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJv_4j" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="4W3c0IJv_2y" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJv_4h" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJv_4k" role="2gln9U">
      <property role="TrG5h" value="SessionStatusBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJv_4l" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJv_2a" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_4m" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJv_2j" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_4n" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="4W3c0IJv_0S" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_4o" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJv$WO" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_4p" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="4W3c0IJv_0u" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJv_4q" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="4W3c0IJv$Y7" resolve="Pad7" />
      </node>
    </node>
  </node>
</model>

