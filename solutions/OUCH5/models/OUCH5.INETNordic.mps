<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09606524-05d7-412d-b3f7-8ff5dd8b8962(OUCH5.INETNordic)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <engage id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_codegen" />
  </languages>
  <imports />
  <registry>
    <language id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang">
      <concept id="4493654547885040486" name="eb_lang.structure.EBAlias" flags="ng" index="20ngxA">
        <reference id="4493654547886512862" name="type" index="20hb7u" />
      </concept>
      <concept id="4586680865752963856" name="eb_lang.structure.EBMessagePresenceByEnumMember" flags="ng" index="aVBby">
        <reference id="4586680865752963857" name="presence_val" index="aVBbz" />
        <child id="938998696757460004" name="values" index="3TNS9M" />
      </concept>
      <concept id="4586680865754378478" name="eb_lang.structure.EBMessagePresenceByLengthFieldMember" flags="ng" index="aYt$s">
        <reference id="4586680865754378479" name="presence_len" index="aYt$t" />
      </concept>
      <concept id="8244488409083636230" name="eb_lang.structure.EBImportPrimitive" flags="ng" index="2gaMi0">
        <child id="8244488409083636231" name="type" index="2gaMi1" />
      </concept>
      <concept id="8244488409083636262" name="eb_lang.structure.EBMessage" flags="ng" index="2gaMiw">
        <property id="6362636135990793682" name="size" index="2SxKC8" />
        <reference id="4586680865734503732" name="base_link_type" index="by8j6" />
        <reference id="4586680865734503733" name="base_link_value" index="by8j7" />
        <reference id="2293153050483516742" name="base" index="2yvCZa" />
        <child id="8888019748028577210" name="content" index="36JId$" />
      </concept>
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM">
        <property id="6086719741693289086" name="default" index="1Ax3O_" />
      </concept>
      <concept id="8244488409083636111" name="eb_lang.structure.EBBitField" flags="ng" index="2gaMs9">
        <child id="8244488409083636116" name="values" index="2gaMsi" />
        <child id="8244488409083636114" name="type" index="2gaMsk" />
      </concept>
      <concept id="8244488409083636119" name="eb_lang.structure.EBBitFieldMember" flags="ng" index="2gaMsh">
        <property id="8244488409083636124" name="length" index="2gaMsq" />
        <reference id="8587208086333401400" name="default" index="2pq4PT" />
        <reference id="6284687853303548466" name="enum" index="1rqnxW" />
      </concept>
      <concept id="8244488409083618479" name="eb_lang.structure.EBInt32" flags="ng" index="2gaQCD" />
      <concept id="8244488409083618484" name="eb_lang.structure.EBUInt8" flags="ng" index="2gaQCM" />
      <concept id="8244488409083618485" name="eb_lang.structure.EBFixedLenghString" flags="ng" index="2gaQCN">
        <property id="8244488409083618486" name="length" index="2gaQCK" />
        <property id="8244488409083618488" name="padding" index="2gaQCY" />
      </concept>
      <concept id="8244488409083618482" name="eb_lang.structure.EBUInt16" flags="ng" index="2gaQCO" />
      <concept id="8244488409083618483" name="eb_lang.structure.EBUInt64" flags="ng" index="2gaQCP" />
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
      <concept id="8244488409083493652" name="eb_lang.structure.EBInt8" flags="ng" index="2glnei" />
      <concept id="8244488409083493653" name="eb_lang.structure.EBChar" flags="ng" index="2glnej" />
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu">
        <property id="1242549936702518724" name="value" index="2pU1_h" />
      </concept>
      <concept id="8717146646090248479" name="eb_lang.structure.EBBigEndian" flags="ng" index="nMZuJ" />
      <concept id="8717146646088251492" name="eb_lang.structure.EBIntType" flags="ng" index="nUBVk">
        <property id="8717146646088262296" name="min" index="nVqgC" />
        <child id="8717146646090248481" name="endian" index="nMZuh" />
      </concept>
      <concept id="1374950686633462402" name="eb_lang.structure.EBFloatDecimal" flags="ng" index="1foOjv">
        <property id="1374950686633462417" name="null" index="1foOjc" />
        <property id="1374950686633462412" name="precision" index="1foOjh" />
        <property id="1374950686633462408" name="size" index="1foOjl" />
        <property id="1374950686633462403" name="max" index="1foOju" />
      </concept>
      <concept id="5693447180648184401" name="eb_lang.structure.EBMessageVarArrayMember" flags="ng" index="3yYcDq">
        <property id="5693447180648184404" name="offset" index="3yYcDv" />
        <reference id="5693447180648184402" name="size" index="3yYcDp" />
      </concept>
      <concept id="6086719741696308508" name="eb_lang.structure.EBMessageMemberVar" flags="ng" index="1BkyD7">
        <reference id="4586680865736090769" name="type" index="bScPz" />
      </concept>
      <concept id="938998696751096928" name="eb_lang.structure.EBMessagePresenceByEnumEntryMember" flags="ng" index="3To9CQ">
        <reference id="938998696751096934" name="type" index="3To9CK" />
        <reference id="938998696751096935" name="enum_value" index="3To9CL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="4W3c0IHRkof">
    <property role="TrG5h" value="INET_OUCH5" />
    <node concept="2gaMi0" id="O7Z_rQ4rUo" role="2gln9U">
      <property role="TrG5h" value="u8" />
      <node concept="2gaQCM" id="O7Z_rQ4rUs" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4rUv" role="2gln9U">
      <property role="TrG5h" value="i8" />
      <node concept="2glnej" id="O7Z_rQ4rUz" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4rUf" role="2gln9U">
      <property role="TrG5h" value="u16" />
      <node concept="2gaQCO" id="O7Z_rQ4rUj" role="2gaMi1">
        <property role="nVqgC" value="" />
        <node concept="nMZuJ" id="O7Z_rQ4rUm" role="nMZuh" />
      </node>
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4s2n" role="2gln9U">
      <property role="TrG5h" value="i32" />
      <node concept="2gaQCD" id="O7Z_rQ4s2r" role="2gaMi1">
        <property role="nVqgC" value="" />
        <node concept="nMZuJ" id="O7Z_rQ4s2u" role="nMZuh" />
      </node>
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4rUO" role="2gln9U">
      <property role="TrG5h" value="u32" />
      <node concept="2gaQCR" id="O7Z_rQ4rUS" role="2gaMi1">
        <property role="nVqgC" value="" />
        <node concept="nMZuJ" id="O7Z_rQ4rUV" role="nMZuh" />
      </node>
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4s2d" role="2gln9U">
      <property role="TrG5h" value="u64" />
      <node concept="2gaQCP" id="O7Z_rQ4s2h" role="2gaMi1">
        <property role="nVqgC" value="" />
        <node concept="nMZuJ" id="O7Z_rQ4s2k" role="nMZuh" />
      </node>
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4s41" role="2gln9U">
      <property role="TrG5h" value="string2" />
      <node concept="2gaQCN" id="O7Z_rQ4s42" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
      </node>
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4s1H" role="2gln9U">
      <property role="TrG5h" value="string4" />
      <node concept="2gaQCN" id="O7Z_rQ4s1I" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4rUA" role="2gln9U">
      <property role="TrG5h" value="string6" />
      <node concept="2gaQCN" id="O7Z_rQ4rUE" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
      </node>
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4rUH" role="2gln9U">
      <property role="TrG5h" value="string10" />
      <node concept="2gaQCN" id="O7Z_rQ4rUI" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="10" />
      </node>
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4rUK" role="2gln9U">
      <property role="TrG5h" value="string20" />
      <node concept="2gaQCN" id="O7Z_rQ4rUL" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
      </node>
    </node>
    <node concept="20ngxA" id="O7Z_rQ4rUX" role="2gln9U">
      <property role="TrG5h" value="UserRefNum" />
      <ref role="20hb7u" node="O7Z_rQ4rUO" resolve="u32" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4rV0" role="2gln9U">
      <property role="TrG5h" value="Quantity" />
      <ref role="20hb7u" node="O7Z_rQ4rUO" resolve="u32" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4rV2" role="2gln9U">
      <property role="TrG5h" value="ShortCode" />
      <ref role="20hb7u" node="O7Z_rQ4rUO" resolve="u32" />
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4rV4" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="O7Z_rQ4rV8" role="2gaMi1">
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOju" value="199999.9900" />
        <property role="1foOjc" value="214748.3647" />
      </node>
    </node>
    <node concept="2gln9S" id="O7Z_rQ4rV1" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIg00d" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="4W3c0IHYXzq" role="2gln9U">
      <property role="TrG5h" value="PktType" />
      <node concept="2glnej" id="4W3c0IHYXz$" role="2glne$" />
      <node concept="2glner" id="4W3c0IHYXzu" role="2glney">
        <property role="TrG5h" value="Debug" />
        <node concept="2glneu" id="4W3c0IHYXzC" role="2glneA">
          <property role="2pU1_h" value="+" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rVa" role="2glney">
        <property role="TrG5h" value="LoginRequest" />
        <node concept="2glneu" id="O7Z_rQ4rVe" role="2glneA">
          <property role="2pU1_h" value="L" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IHYXzD" role="2glney">
        <property role="TrG5h" value="LoginAccepted" />
        <node concept="2glneu" id="4W3c0IHYXzH" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IHYXzI" role="2glney">
        <property role="TrG5h" value="LoginRejected" />
        <node concept="2glneu" id="4W3c0IHYXzM" role="2glneA">
          <property role="2pU1_h" value="J" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rVf" role="2glney">
        <property role="TrG5h" value="LogoutRequest" />
        <node concept="2glneu" id="O7Z_rQ4rVj" role="2glneA">
          <property role="2pU1_h" value="O" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IHYXzX" role="2glney">
        <property role="TrG5h" value="ServerHeartbeat" />
        <node concept="2glneu" id="4W3c0IHYX$1" role="2glneA">
          <property role="2pU1_h" value="H" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IHYX$c" role="2glney">
        <property role="TrG5h" value="ClientHeartbeat" />
        <node concept="2glneu" id="4W3c0IHYX$d" role="2glneA">
          <property role="2pU1_h" value="R" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IHYX$2" role="2glney">
        <property role="TrG5h" value="EndOfSession" />
        <node concept="2glneu" id="4W3c0IHYX$6" role="2glneA">
          <property role="2pU1_h" value="Z" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IHYXzN" role="2glney">
        <property role="TrG5h" value="SeqPkt" />
        <node concept="2glneu" id="4W3c0IHYXzR" role="2glneA">
          <property role="2pU1_h" value="S" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IHYXzS" role="2glney">
        <property role="TrG5h" value="UnSeqPkt" />
        <node concept="2glneu" id="4W3c0IHYXzW" role="2glneA">
          <property role="2pU1_h" value="U" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="O7Z_rQ4rVk" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="O7Z_rQ4rVm" role="2gln9U">
      <property role="TrG5h" value="Header" />
      <node concept="2gaMiM" id="O7Z_rQ4rVo" role="36JId$">
        <property role="TrG5h" value="pkgLength" />
        <ref role="bScPz" node="O7Z_rQ4rUf" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4rVp" role="36JId$">
        <property role="TrG5h" value="pkgType" />
        <ref role="bScPz" node="4W3c0IHYXzq" resolve="PktType" />
      </node>
    </node>
    <node concept="2gln9S" id="4W3c0II7R_8" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="4W3c0II7R_a" role="2gln9U">
      <property role="TrG5h" value="Debug" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" node="O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" node="4W3c0IHYXzu" resolve="Debug" />
      <node concept="3yYcDq" id="4W3c0IIfZZF" role="36JId$">
        <property role="3yYcDv" value="1" />
        <property role="TrG5h" value="text" />
        <ref role="3yYcDp" node="O7Z_rQ4rVo" resolve="pkgLength" />
        <ref role="bScPz" node="O7Z_rQ4rUv" resolve="i8" />
      </node>
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZH" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="4W3c0IIg005" role="2gln9U">
      <property role="TrG5h" value="LoginAccepted" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" node="O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" node="4W3c0IHYXzD" resolve="LoginAccepted" />
      <node concept="2gaMiM" id="4W3c0IJ0PWO" role="36JId$">
        <property role="TrG5h" value="session" />
        <ref role="bScPz" node="O7Z_rQ4rUH" resolve="string10" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJ0PWR" role="36JId$">
        <property role="TrG5h" value="seqNum" />
        <ref role="bScPz" node="O7Z_rQ4rUK" resolve="string20" />
      </node>
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZI" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="4W3c0IJeWsP" role="2gln9U">
      <property role="TrG5h" value="LoginRejectCode" />
      <node concept="2glnej" id="4W3c0IJKWCp" role="2glne$" />
      <node concept="2glner" id="4W3c0IJeWsT" role="2glney">
        <property role="TrG5h" value="NotAuthorized" />
        <node concept="2glneu" id="4W3c0IJeWsZ" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJeWt0" role="2glney">
        <property role="TrG5h" value="NotAvailable" />
        <node concept="2glneu" id="4W3c0IJeWt4" role="2glneA">
          <property role="2pU1_h" value="S" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="4W3c0IJeWsN" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJeWsI" role="2gln9U">
      <property role="TrG5h" value="LoginRejected" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" node="O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" node="4W3c0IHYXzI" resolve="LoginRejected" />
      <node concept="2gaMiM" id="4W3c0IJeWt6" role="36JId$">
        <property role="TrG5h" value="code" />
        <ref role="bScPz" node="4W3c0IJeWsP" resolve="LoginRejectCode" />
      </node>
    </node>
    <node concept="2gln9S" id="4W3c0IJeWt8" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJeWtn" role="2gln9U">
      <property role="TrG5h" value="ServerHeartbeat" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" node="O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" node="4W3c0IHYXzX" resolve="ServerHeartbeat" />
    </node>
    <node concept="2gln9S" id="4W3c0IJeWtS" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJeWtU" role="2gln9U">
      <property role="TrG5h" value="ClientHeartbeat" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" node="O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" node="4W3c0IHYX$c" resolve="ClientHeartbeat" />
    </node>
    <node concept="2gln9S" id="4W3c0IJeWtq" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJeWts" role="2gln9U">
      <property role="TrG5h" value="EndOfSession" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" node="O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" node="4W3c0IHYX$2" resolve="EndOfSession" />
    </node>
    <node concept="2gln9S" id="4W3c0IJeWtv" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJeWtx" role="2gln9U">
      <property role="TrG5h" value="LoginRequest" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" node="O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" node="O7Z_rQ4rVa" resolve="LoginRequest" />
      <node concept="2gaMiM" id="4W3c0IJeWtO" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="O7Z_rQ4rUA" resolve="string6" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJeWtM" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="O7Z_rQ4rUH" resolve="string10" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJeWtP" role="36JId$">
        <property role="TrG5h" value="session" />
        <ref role="bScPz" node="O7Z_rQ4rUH" resolve="string10" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJeWtQ" role="36JId$">
        <property role="TrG5h" value="seqNum" />
        <ref role="bScPz" node="O7Z_rQ4rUK" resolve="string20" />
      </node>
    </node>
    <node concept="2gln9S" id="4W3c0IJeWtw" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="O7Z_rQ4rVx" role="2gln9U">
      <property role="TrG5h" value="AppendixKeyEnum" />
      <node concept="2glner" id="O7Z_rQ4rWw" role="2glney">
        <property role="TrG5h" value="ClearingAccount" />
        <node concept="2glneh" id="O7Z_rQ4rW$" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rW_" role="2glney">
        <property role="TrG5h" value="ClearingAccountType" />
        <node concept="2glneh" id="O7Z_rQ4rWD" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rWE" role="2glney">
        <property role="TrG5h" value="ClearingFirm" />
        <node concept="2glneh" id="O7Z_rQ4rWI" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rWJ" role="2glney">
        <property role="TrG5h" value="ClientRef" />
        <node concept="2glneh" id="O7Z_rQ4rWN" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rWO" role="2glney">
        <property role="TrG5h" value="CrossType" />
        <node concept="2glneh" id="O7Z_rQ4rWS" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rWT" role="2glney">
        <property role="TrG5h" value="DEAIndicator" />
        <node concept="2glneh" id="O7Z_rQ4rWX" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rWY" role="2glney">
        <property role="TrG5h" value="Display" />
        <node concept="2glneh" id="O7Z_rQ4rX2" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rX3" role="2glney">
        <property role="TrG5h" value="DisplayPrice" />
        <node concept="2glneh" id="O7Z_rQ4rX7" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rX8" role="2glney">
        <property role="TrG5h" value="DisplayQuantity" />
        <node concept="2glneh" id="O7Z_rQ4rXc" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXd" role="2glney">
        <property role="TrG5h" value="ExpireTime" />
        <node concept="2glneh" id="O7Z_rQ4rXh" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXi" role="2glney">
        <property role="TrG5h" value="Firm" />
        <node concept="2glneh" id="O7Z_rQ4rXm" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXn" role="2glney">
        <property role="TrG5h" value="LiquidityProvisionIndicator" />
        <node concept="2glneh" id="O7Z_rQ4rXr" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXs" role="2glney">
        <property role="TrG5h" value="MaxFloor" />
        <node concept="2glneh" id="O7Z_rQ4rXw" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXx" role="2glney">
        <property role="TrG5h" value="MinQty" />
        <node concept="2glneh" id="O7Z_rQ4rX_" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXA" role="2glney">
        <property role="TrG5h" value="OrderReference" />
        <node concept="2glneh" id="O7Z_rQ4rXE" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXF" role="2glney">
        <property role="TrG5h" value="OrigOrderEntryDate" />
        <node concept="2glneh" id="O7Z_rQ4rXJ" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXK" role="2glney">
        <property role="TrG5h" value="OrigOrderRefNum" />
        <node concept="2glneh" id="O7Z_rQ4rXO" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXP" role="2glney">
        <property role="TrG5h" value="PegDiff" />
        <node concept="2glneh" id="O7Z_rQ4rXT" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXU" role="2glney">
        <property role="TrG5h" value="PegType" />
        <node concept="2glneh" id="O7Z_rQ4rXY" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXZ" role="2glney">
        <property role="TrG5h" value="RandomReserve" />
        <node concept="2glneh" id="O7Z_rQ4rY3" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rY4" role="2glney">
        <property role="TrG5h" value="SecondaryOrderRefNum" />
        <node concept="2glneh" id="O7Z_rQ4rY8" role="2glneA">
          <property role="2pU1_j" value="21" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rY9" role="2glney">
        <property role="TrG5h" value="STPAction" />
        <node concept="2glneh" id="O7Z_rQ4rYd" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYe" role="2glney">
        <property role="TrG5h" value="STPLevel" />
        <node concept="2glneh" id="O7Z_rQ4rYi" role="2glneA">
          <property role="2pU1_j" value="23" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYj" role="2glney">
        <property role="TrG5h" value="STPTraderGrp" />
        <node concept="2glneh" id="O7Z_rQ4rYn" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYo" role="2glney">
        <property role="TrG5h" value="TimeInForce" />
        <node concept="2glneh" id="O7Z_rQ4rYs" role="2glneA">
          <property role="2pU1_j" value="25" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYt" role="2glney">
        <property role="TrG5h" value="TradingAtClosingPrice" />
        <node concept="2glneh" id="O7Z_rQ4rYx" role="2glneA">
          <property role="2pU1_j" value="26" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYy" role="2glney">
        <property role="TrG5h" value="OrderCondition" />
        <node concept="2glneh" id="O7Z_rQ4rYA" role="2glneA">
          <property role="2pU1_j" value="27" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYB" role="2glney">
        <property role="TrG5h" value="CumulativeQuantity" />
        <node concept="2glneh" id="O7Z_rQ4rYF" role="2glneA">
          <property role="2pU1_j" value="28" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYG" role="2glney">
        <property role="TrG5h" value="CustomerOrderCapacity" />
        <node concept="2glneh" id="O7Z_rQ4rYK" role="2glneA">
          <property role="2pU1_j" value="29" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYL" role="2glney">
        <property role="TrG5h" value="TargetStrategy" />
        <node concept="2glneh" id="O7Z_rQ4rYP" role="2glneA">
          <property role="2pU1_j" value="30" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYQ" role="2glney">
        <property role="TrG5h" value="MinRate" />
        <node concept="2glneh" id="O7Z_rQ4rYU" role="2glneA">
          <property role="2pU1_j" value="31" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYV" role="2glney">
        <property role="TrG5h" value="MaxRate" />
        <node concept="2glneh" id="O7Z_rQ4rYZ" role="2glneA">
          <property role="2pU1_j" value="32" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rZ0" role="2glney">
        <property role="TrG5h" value="ConditionalType" />
        <node concept="2glneh" id="O7Z_rQ4rZ4" role="2glneA">
          <property role="2pU1_j" value="33" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rZ5" role="2glney">
        <property role="TrG5h" value="FirmUpID" />
        <node concept="2glneh" id="O7Z_rQ4rZ9" role="2glneA">
          <property role="2pU1_j" value="34" />
        </node>
      </node>
      <node concept="2glnej" id="O7Z_rQ4rVD" role="2glne$" />
    </node>
    <node concept="2gln9S" id="O7Z_rQ4rZa" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4rZc" role="2gln9U">
      <property role="TrG5h" value="ClearingAccount" />
      <node concept="2gaQCN" id="O7Z_rQ4rZg" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4rZj" role="2gln9U">
      <property role="TrG5h" value="ClearingAccountType" />
      <node concept="2glnej" id="O7Z_rQ4rZr" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4rZn" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="O7Z_rQ4rZv" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rZw" role="2glney">
        <property role="TrG5h" value="Firm" />
        <node concept="2glneh" id="O7Z_rQ4rZ$" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4rZH" role="2gln9U">
      <property role="TrG5h" value="ClearingFirm" />
      <node concept="2gaQCN" id="O7Z_rQ4rZI" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4rZA" role="2gln9U">
      <property role="TrG5h" value="ClientRef" />
      <node concept="2gaQCN" id="O7Z_rQ4rZE" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="15" />
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4rZL" role="2gln9U">
      <property role="TrG5h" value="CrossType" />
      <node concept="2glnej" id="O7Z_rQ4rZT" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4rZP" role="2glney">
        <property role="TrG5h" value="ClosingCross" />
        <node concept="2glneu" id="O7Z_rQ4rZX" role="2glneA">
          <property role="2pU1_h" value="C" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rZY" role="2glney">
        <property role="TrG5h" value="OpeningCross" />
        <node concept="2glneu" id="O7Z_rQ4s02" role="2glneA">
          <property role="2pU1_h" value="O" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s03" role="2glney">
        <property role="TrG5h" value="IntradayCross" />
        <node concept="2glneu" id="O7Z_rQ4s07" role="2glneA">
          <property role="2pU1_h" value="I" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s08" role="2glney">
        <property role="TrG5h" value="HaltCross" />
        <node concept="2glneu" id="O7Z_rQ4s0c" role="2glneA">
          <property role="2pU1_h" value="H" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s0d" role="2glney">
        <property role="TrG5h" value="AuctionOnDemand" />
        <node concept="2glneu" id="O7Z_rQ4s0h" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s0j" role="2gln9U">
      <property role="TrG5h" value="DEAIndicator" />
      <node concept="2glnej" id="O7Z_rQ4s0r" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s0n" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="O7Z_rQ4s0v" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s0w" role="2glney">
        <property role="TrG5h" value="Firm" />
        <node concept="2glneh" id="O7Z_rQ4s0$" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s0_" role="2glney">
        <property role="TrG5h" value="Broker" />
        <node concept="2glneh" id="O7Z_rQ4s0D" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s0E" role="2glney">
        <property role="TrG5h" value="CustomerOrFirm" />
        <node concept="2glneh" id="O7Z_rQ4s0I" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s0J" role="2glney">
        <property role="TrG5h" value="DirectAccess" />
        <node concept="2glneh" id="O7Z_rQ4s0N" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s0P" role="2gln9U">
      <property role="TrG5h" value="Display" />
      <node concept="2glnej" id="O7Z_rQ4s0X" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s0T" role="2glney">
        <property role="TrG5h" value="Display" />
        <node concept="2glneu" id="O7Z_rQ4s11" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s12" role="2glney">
        <property role="TrG5h" value="NonDisplay" />
        <node concept="2glneu" id="O7Z_rQ4s16" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s17" role="2glney">
        <property role="TrG5h" value="AuctionOnDemand" />
        <node concept="2glneu" id="O7Z_rQ4s1b" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s1c" role="2glney">
        <property role="TrG5h" value="Mid" />
        <node concept="2glneu" id="O7Z_rQ4s1g" role="2glneA">
          <property role="2pU1_h" value="M" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s1h" role="2glney">
        <property role="TrG5h" value="PureStream" />
        <node concept="2glneu" id="O7Z_rQ4s1l" role="2glneA">
          <property role="2pU1_h" value="S" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s1m" role="2gln9U">
      <property role="TrG5h" value="DisplayPrice" />
      <ref role="20hb7u" node="O7Z_rQ4rV4" resolve="Price" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s1p" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <ref role="20hb7u" node="O7Z_rQ4rV0" resolve="Quantity" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s1E" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <ref role="20hb7u" node="O7Z_rQ4rUf" resolve="u16" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s1K" role="2gln9U">
      <property role="TrG5h" value="Firm" />
      <ref role="20hb7u" node="O7Z_rQ4s1H" resolve="string4" />
    </node>
    <node concept="2glneb" id="O7Z_rQ4s1N" role="2gln9U">
      <property role="TrG5h" value="LiqProvInd" />
      <node concept="2glnej" id="O7Z_rQ4s1V" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s1R" role="2glney">
        <property role="TrG5h" value="NoLiquidity" />
        <node concept="2glneu" id="O7Z_rQ4s1Z" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s20" role="2glney">
        <property role="TrG5h" value="LiquidityProvision" />
        <node concept="2glneu" id="O7Z_rQ4s24" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s26" role="2gln9U">
      <property role="TrG5h" value="MaxFloor" />
      <ref role="20hb7u" node="O7Z_rQ4rV0" resolve="Quantity" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s29" role="2gln9U">
      <property role="TrG5h" value="MinQty" />
      <ref role="20hb7u" node="O7Z_rQ4rV0" resolve="Quantity" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s2w" role="2gln9U">
      <property role="TrG5h" value="OrderReference" />
      <ref role="20hb7u" node="O7Z_rQ4rUH" resolve="string10" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s2z" role="2gln9U">
      <property role="TrG5h" value="OrigOrderEntryDate" />
      <ref role="20hb7u" node="O7Z_rQ4rUO" resolve="u32" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s2A" role="2gln9U">
      <property role="TrG5h" value="OrigOrderRefNum" />
      <ref role="20hb7u" node="O7Z_rQ4s2d" resolve="u64" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s2D" role="2gln9U">
      <property role="TrG5h" value="PegDiff" />
      <ref role="20hb7u" node="O7Z_rQ4s2n" resolve="i32" />
    </node>
    <node concept="2glneb" id="O7Z_rQ4s2G" role="2gln9U">
      <property role="TrG5h" value="PegType" />
      <node concept="2glnej" id="O7Z_rQ4s2O" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s2K" role="2glney">
        <property role="TrG5h" value="MidPoint" />
        <node concept="2glneu" id="O7Z_rQ4s2S" role="2glneA">
          <property role="2pU1_h" value="M" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s2T" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneu" id="O7Z_rQ4s2X" role="2glneA">
          <property role="2pU1_h" value="P" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s2Y" role="2glney">
        <property role="TrG5h" value="Primary" />
        <node concept="2glneu" id="O7Z_rQ4s32" role="2glneA">
          <property role="2pU1_h" value="R" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s34" role="2gln9U">
      <property role="TrG5h" value="RanDomReserve" />
      <ref role="20hb7u" node="O7Z_rQ4rUO" resolve="u32" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s37" role="2gln9U">
      <property role="TrG5h" value="SecondaryOrderRefNum" />
      <ref role="20hb7u" node="O7Z_rQ4s2d" resolve="u64" />
    </node>
    <node concept="2glneb" id="O7Z_rQ4s3a" role="2gln9U">
      <property role="TrG5h" value="STPAuction" />
      <node concept="2gaQCM" id="O7Z_rQ4s3k" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s3e" role="2glney">
        <property role="TrG5h" value="CancelPassiveOrder" />
        <node concept="2glneh" id="O7Z_rQ4s3o" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s3p" role="2glney">
        <property role="TrG5h" value="CancelAggressiveOrder" />
        <node concept="2glneh" id="O7Z_rQ4s3t" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s3u" role="2glney">
        <property role="TrG5h" value="CancelBothOrder" />
        <node concept="2glneh" id="O7Z_rQ4s3y" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s3z" role="2glney">
        <property role="TrG5h" value="CreateTransferTransaction" />
        <node concept="2glneh" id="O7Z_rQ4s3B" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s3D" role="2gln9U">
      <property role="TrG5h" value="STPLevel" />
      <node concept="2gaQCM" id="O7Z_rQ4s3L" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s3H" role="2glney">
        <property role="TrG5h" value="HPIDTrader" />
        <node concept="2glneh" id="O7Z_rQ4s3P" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s3Q" role="2glney">
        <property role="TrG5h" value="MPID" />
        <node concept="2glneh" id="O7Z_rQ4s3U" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s3V" role="2glney">
        <property role="TrG5h" value="SpecifiedTraderGroup" />
        <node concept="2glneh" id="O7Z_rQ4s3Z" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s43" role="2gln9U">
      <property role="TrG5h" value="STPTraderGroup" />
      <ref role="20hb7u" node="O7Z_rQ4s41" resolve="string2" />
    </node>
    <node concept="2glneb" id="O7Z_rQ4s46" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2glnej" id="O7Z_rQ4s4g" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s4a" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="O7Z_rQ4s4k" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s4l" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="O7Z_rQ4s4p" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s4q" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="O7Z_rQ4s4u" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s4v" role="2glney">
        <property role="TrG5h" value="GTT" />
        <node concept="2glneh" id="O7Z_rQ4s4z" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s4$" role="2glney">
        <property role="TrG5h" value="GFA" />
        <node concept="2glneu" id="O7Z_rQ4s4C" role="2glneA">
          <property role="2pU1_h" value="B" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s4E" role="2gln9U">
      <property role="TrG5h" value="TradingAtClosingPrice" />
      <node concept="2glnej" id="O7Z_rQ4s4M" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s4I" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="O7Z_rQ4s4Q" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s4R" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="O7Z_rQ4s4V" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s4W" role="2gln9U">
      <property role="TrG5h" value="OrderCondition" />
      <node concept="2glnej" id="O7Z_rQ4s54" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s50" role="2glney">
        <property role="TrG5h" value="MarketMaker" />
        <node concept="2glneu" id="O7Z_rQ4s58" role="2glneA">
          <property role="2pU1_h" value="W" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s59" role="2glney">
        <property role="TrG5h" value="MarketMakerOrderRefresh" />
        <node concept="2glneu" id="O7Z_rQ4s5d" role="2glneA">
          <property role="2pU1_h" value="U" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s5e" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneu" id="O7Z_rQ4s5i" role="2glneA">
          <property role="2pU1_h" value="P" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s5j" role="2glney">
        <property role="TrG5h" value="DarkLitSweep" />
        <node concept="2glneu" id="O7Z_rQ4s5n" role="2glneA">
          <property role="2pU1_h" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s5o" role="2glney">
        <property role="TrG5h" value="TradeNow" />
        <node concept="2glneu" id="O7Z_rQ4s5s" role="2glneA">
          <property role="2pU1_h" value="T" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s5u" role="2gln9U">
      <property role="TrG5h" value="CumulativeQuantity" />
      <ref role="20hb7u" node="O7Z_rQ4rV0" resolve="Quantity" />
    </node>
    <node concept="2glneb" id="O7Z_rQ4s5x" role="2gln9U">
      <property role="TrG5h" value="CustomerOrderCapacity" />
      <node concept="2glnej" id="O7Z_rQ4s5D" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s5_" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneu" id="O7Z_rQ4s5K" role="2glneA">
          <property role="2pU1_h" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s5M" role="2gln9U">
      <property role="TrG5h" value="TargetStrategy" />
      <node concept="2glnej" id="O7Z_rQ4s5U" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s61" role="2glney">
        <property role="TrG5h" value="_5to15" />
        <node concept="2glneu" id="O7Z_rQ4s62" role="2glneA">
          <property role="2pU1_h" value="0" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s5Q" role="2glney">
        <property role="TrG5h" value="_5to30" />
        <node concept="2glneu" id="O7Z_rQ4s5Y" role="2glneA">
          <property role="2pU1_h" value="1" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s63" role="2glney">
        <property role="TrG5h" value="_100to200" />
        <node concept="2glneu" id="O7Z_rQ4s64" role="2glneA">
          <property role="2pU1_h" value="5" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s67" role="2glney">
        <property role="TrG5h" value="Custom" />
        <node concept="2glneu" id="O7Z_rQ4s6b" role="2glneA">
          <property role="2pU1_h" value="C" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s6e" role="2gln9U">
      <property role="TrG5h" value="MinRate" />
      <ref role="20hb7u" node="O7Z_rQ4rUf" resolve="u16" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s6h" role="2gln9U">
      <property role="TrG5h" value="MaxRate" />
      <ref role="20hb7u" node="O7Z_rQ4rUf" resolve="u16" />
    </node>
    <node concept="2glneb" id="O7Z_rQ4s6k" role="2gln9U">
      <property role="TrG5h" value="ConditionalType" />
      <node concept="2glnej" id="O7Z_rQ4s6s" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s6o" role="2glney">
        <property role="TrG5h" value="ConditionalOrder" />
        <node concept="2glneu" id="O7Z_rQ4s6w" role="2glneA">
          <property role="2pU1_h" value="C" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s6x" role="2glney">
        <property role="TrG5h" value="FirmUpOrder" />
        <node concept="2glneu" id="O7Z_rQ4s6_" role="2glneA">
          <property role="2pU1_h" value="F" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s6A" role="2gln9U">
      <property role="TrG5h" value="FirmUpID" />
      <ref role="20hb7u" node="O7Z_rQ4rUO" resolve="u32" />
    </node>
    <node concept="2gln9S" id="O7Z_rQ4s6C" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="O7Z_rQ4s6E" role="2gln9U">
      <property role="TrG5h" value="NewOrderAppendageEntry" />
      <node concept="2gaMiM" id="O7Z_rQ4s6G" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="bScPz" node="O7Z_rQ4rUv" resolve="i8" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4s6I" role="36JId$">
        <property role="TrG5h" value="tag" />
        <ref role="bScPz" node="O7Z_rQ4rVx" resolve="AppendixKeyEnum" />
      </node>
      <node concept="aVBby" id="O7Z_rQ4s6M" role="36JId$">
        <property role="TrG5h" value="value" />
        <ref role="aVBbz" node="O7Z_rQ4s6I" resolve="tag" />
        <node concept="3To9CQ" id="O7Z_rQ4s6O" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZc" resolve="ClearingAccount" />
          <ref role="3To9CL" node="O7Z_rQ4rWw" resolve="ClearingAccount" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6Q" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZj" resolve="ClearingAccountType" />
          <ref role="3To9CL" node="O7Z_rQ4rW_" resolve="ClearingAccountType" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6R" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZH" resolve="ClearingFirm" />
          <ref role="3To9CL" node="O7Z_rQ4rWE" resolve="ClearingFirm" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6S" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZA" resolve="ClientRef" />
          <ref role="3To9CL" node="O7Z_rQ4rWJ" resolve="ClientRef" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6T" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s6k" resolve="ConditionalType" />
          <ref role="3To9CL" node="O7Z_rQ4rZ0" resolve="ConditionalType" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6U" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZL" resolve="CrossType" />
          <ref role="3To9CL" node="O7Z_rQ4rWO" resolve="CrossType" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6V" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s5x" resolve="CustomerOrderCapacity" />
          <ref role="3To9CL" node="O7Z_rQ4rYG" resolve="CustomerOrderCapacity" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6W" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s0j" resolve="DEAIndicator" />
          <ref role="3To9CL" node="O7Z_rQ4rWT" resolve="DEAIndicator" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6X" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s0P" resolve="Display" />
          <ref role="3To9CL" node="O7Z_rQ4rWY" resolve="Display" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6Y" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s1E" resolve="ExpireTime" />
          <ref role="3To9CL" node="O7Z_rQ4rXd" resolve="ExpireTime" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6Z" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s1K" resolve="Firm" />
          <ref role="3To9CL" node="O7Z_rQ4rXi" resolve="Firm" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s70" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s6A" resolve="FirmUpID" />
          <ref role="3To9CL" node="O7Z_rQ4rZ5" resolve="FirmUpID" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s71" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s1N" resolve="LiqProvInd" />
          <ref role="3To9CL" node="O7Z_rQ4rXn" resolve="LiquidityProvisionIndicator" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s72" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s26" resolve="MaxFloor" />
          <ref role="3To9CL" node="O7Z_rQ4rXs" resolve="MaxFloor" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s73" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s6h" resolve="MaxRate" />
          <ref role="3To9CL" node="O7Z_rQ4rYV" resolve="MaxRate" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7J" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s6e" resolve="MinRate" />
          <ref role="3To9CL" node="O7Z_rQ4rYQ" resolve="MinRate" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s74" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s29" resolve="MinQty" />
          <ref role="3To9CL" node="O7Z_rQ4rXx" resolve="MinQty" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s75" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s4W" resolve="OrderCondition" />
          <ref role="3To9CL" node="O7Z_rQ4rYy" resolve="OrderCondition" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s76" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s2w" resolve="OrderReference" />
          <ref role="3To9CL" node="O7Z_rQ4rXA" resolve="OrderReference" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s77" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s2D" resolve="PegDiff" />
          <ref role="3To9CL" node="O7Z_rQ4rXP" resolve="PegDiff" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s78" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s2G" resolve="PegType" />
          <ref role="3To9CL" node="O7Z_rQ4rXU" resolve="PegType" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s79" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s34" resolve="RanDomReserve" />
          <ref role="3To9CL" node="O7Z_rQ4rXZ" resolve="RandomReserve" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7a" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s3a" resolve="STPAuction" />
          <ref role="3To9CL" node="O7Z_rQ4rY9" resolve="STPAction" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7b" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s3D" resolve="STPLevel" />
          <ref role="3To9CL" node="O7Z_rQ4rYe" resolve="STPLevel" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7c" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s43" resolve="STPTraderGroup" />
          <ref role="3To9CL" node="O7Z_rQ4rYj" resolve="STPTraderGrp" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7d" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s5M" resolve="TargetStrategy" />
          <ref role="3To9CL" node="O7Z_rQ4rYL" resolve="TargetStrategy" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7e" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s46" resolve="TimeInForce" />
          <ref role="3To9CL" node="O7Z_rQ4rYo" resolve="TimeInForce" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7f" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s4E" resolve="TradingAtClosingPrice" />
          <ref role="3To9CL" node="O7Z_rQ4rYt" resolve="TradingAtClosingPrice" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="O7Z_rQ4rZJ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="O7Z_rQ4s7g" role="2gln9U">
      <property role="TrG5h" value="AmendOrderAppendageEntry" />
      <node concept="2gaMiM" id="O7Z_rQ4s7h" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="bScPz" node="O7Z_rQ4rUv" resolve="i8" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4s7i" role="36JId$">
        <property role="TrG5h" value="tag" />
        <ref role="bScPz" node="O7Z_rQ4rVx" resolve="AppendixKeyEnum" />
      </node>
      <node concept="aVBby" id="O7Z_rQ4s7j" role="36JId$">
        <property role="TrG5h" value="value" />
        <ref role="aVBbz" node="O7Z_rQ4s7i" resolve="tag" />
        <node concept="3To9CQ" id="O7Z_rQ4s7k" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZc" resolve="ClearingAccount" />
          <ref role="3To9CL" node="O7Z_rQ4rWw" resolve="ClearingAccount" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7l" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZj" resolve="ClearingAccountType" />
          <ref role="3To9CL" node="O7Z_rQ4rW_" resolve="ClearingAccountType" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7m" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZH" resolve="ClearingFirm" />
          <ref role="3To9CL" node="O7Z_rQ4rWE" resolve="ClearingFirm" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7n" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZA" resolve="ClientRef" />
          <ref role="3To9CL" node="O7Z_rQ4rWJ" resolve="ClientRef" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7p" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZL" resolve="CrossType" />
          <ref role="3To9CL" node="O7Z_rQ4rWO" resolve="CrossType" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7s" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s0P" resolve="Display" />
          <ref role="3To9CL" node="O7Z_rQ4rWY" resolve="Display" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7t" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s1E" resolve="ExpireTime" />
          <ref role="3To9CL" node="O7Z_rQ4rXd" resolve="ExpireTime" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7x" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s26" resolve="MaxFloor" />
          <ref role="3To9CL" node="O7Z_rQ4rXs" resolve="MaxFloor" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7y" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s6h" resolve="MaxRate" />
          <ref role="3To9CL" node="O7Z_rQ4rYV" resolve="MaxRate" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7K" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s6e" resolve="MinRate" />
          <ref role="3To9CL" node="O7Z_rQ4rYQ" resolve="MinRate" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7z" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s29" resolve="MinQty" />
          <ref role="3To9CL" node="O7Z_rQ4rXx" resolve="MinQty" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7$" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s4W" resolve="OrderCondition" />
          <ref role="3To9CL" node="O7Z_rQ4rYy" resolve="OrderCondition" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7_" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s2w" resolve="OrderReference" />
          <ref role="3To9CL" node="O7Z_rQ4rXA" resolve="OrderReference" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7C" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s34" resolve="RanDomReserve" />
          <ref role="3To9CL" node="O7Z_rQ4rXZ" resolve="RandomReserve" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7G" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s5M" resolve="TargetStrategy" />
          <ref role="3To9CL" node="O7Z_rQ4rYL" resolve="TargetStrategy" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7H" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s46" resolve="TimeInForce" />
          <ref role="3To9CL" node="O7Z_rQ4rYo" resolve="TimeInForce" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="4W3c0IJeWtm" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="O7Z_rQ4s7L" role="2gln9U">
      <property role="TrG5h" value="OrderAckAppendageEntry" />
      <node concept="2gaMiM" id="O7Z_rQ4s7M" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="bScPz" node="O7Z_rQ4rUv" resolve="i8" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4s7N" role="36JId$">
        <property role="TrG5h" value="tag" />
        <ref role="bScPz" node="O7Z_rQ4rVx" resolve="AppendixKeyEnum" />
      </node>
      <node concept="aVBby" id="O7Z_rQ4s7O" role="36JId$">
        <property role="TrG5h" value="value" />
        <ref role="aVBbz" node="O7Z_rQ4s7N" resolve="tag" />
        <node concept="3To9CQ" id="O7Z_rQ4s7P" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZc" resolve="ClearingAccount" />
          <ref role="3To9CL" node="O7Z_rQ4rWw" resolve="ClearingAccount" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7Q" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZj" resolve="ClearingAccountType" />
          <ref role="3To9CL" node="O7Z_rQ4rW_" resolve="ClearingAccountType" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7R" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZH" resolve="ClearingFirm" />
          <ref role="3To9CL" node="O7Z_rQ4rWE" resolve="ClearingFirm" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7S" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZA" resolve="ClientRef" />
          <ref role="3To9CL" node="O7Z_rQ4rWJ" resolve="ClientRef" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7T" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s6k" resolve="ConditionalType" />
          <ref role="3To9CL" node="O7Z_rQ4rZ0" resolve="ConditionalType" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7U" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZL" resolve="CrossType" />
          <ref role="3To9CL" node="O7Z_rQ4rWO" resolve="CrossType" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s8h" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s5u" resolve="CumulativeQuantity" />
          <ref role="3To9CL" node="O7Z_rQ4rYB" resolve="CumulativeQuantity" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7V" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s5x" resolve="CustomerOrderCapacity" />
          <ref role="3To9CL" node="O7Z_rQ4rYG" resolve="CustomerOrderCapacity" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7W" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s0j" resolve="DEAIndicator" />
          <ref role="3To9CL" node="O7Z_rQ4rWT" resolve="DEAIndicator" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7X" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s0P" resolve="Display" />
          <ref role="3To9CL" node="O7Z_rQ4rWY" resolve="Display" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7Y" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s1E" resolve="ExpireTime" />
          <ref role="3To9CL" node="O7Z_rQ4rXd" resolve="ExpireTime" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7Z" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s1K" resolve="Firm" />
          <ref role="3To9CL" node="O7Z_rQ4rXi" resolve="Firm" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s80" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s6A" resolve="FirmUpID" />
          <ref role="3To9CL" node="O7Z_rQ4rZ5" resolve="FirmUpID" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s81" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s1N" resolve="LiqProvInd" />
          <ref role="3To9CL" node="O7Z_rQ4rXn" resolve="LiquidityProvisionIndicator" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s82" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s26" resolve="MaxFloor" />
          <ref role="3To9CL" node="O7Z_rQ4rXs" resolve="MaxFloor" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s83" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s6h" resolve="MaxRate" />
          <ref role="3To9CL" node="O7Z_rQ4rYV" resolve="MaxRate" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s84" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s6e" resolve="MinRate" />
          <ref role="3To9CL" node="O7Z_rQ4rYQ" resolve="MinRate" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s85" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s29" resolve="MinQty" />
          <ref role="3To9CL" node="O7Z_rQ4rXx" resolve="MinQty" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s86" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s4W" resolve="OrderCondition" />
          <ref role="3To9CL" node="O7Z_rQ4rYy" resolve="OrderCondition" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s87" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s2w" resolve="OrderReference" />
          <ref role="3To9CL" node="O7Z_rQ4rXA" resolve="OrderReference" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s8i" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s2z" resolve="OrigOrderEntryDate" />
          <ref role="3To9CL" node="O7Z_rQ4rXF" resolve="OrigOrderEntryDate" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s8j" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s2A" resolve="OrigOrderRefNum" />
          <ref role="3To9CL" node="O7Z_rQ4rXK" resolve="OrigOrderRefNum" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s88" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s2D" resolve="PegDiff" />
          <ref role="3To9CL" node="O7Z_rQ4rXP" resolve="PegDiff" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s89" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s2G" resolve="PegType" />
          <ref role="3To9CL" node="O7Z_rQ4rXU" resolve="PegType" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s8a" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s34" resolve="RanDomReserve" />
          <ref role="3To9CL" node="O7Z_rQ4rXZ" resolve="RandomReserve" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s8b" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s3a" resolve="STPAuction" />
          <ref role="3To9CL" node="O7Z_rQ4rY9" resolve="STPAction" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s8c" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s3D" resolve="STPLevel" />
          <ref role="3To9CL" node="O7Z_rQ4rYe" resolve="STPLevel" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s8d" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s43" resolve="STPTraderGroup" />
          <ref role="3To9CL" node="O7Z_rQ4rYj" resolve="STPTraderGrp" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s8e" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s5M" resolve="TargetStrategy" />
          <ref role="3To9CL" node="O7Z_rQ4rYL" resolve="TargetStrategy" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s8f" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s46" resolve="TimeInForce" />
          <ref role="3To9CL" node="O7Z_rQ4rYo" resolve="TimeInForce" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="4W3c0IJeWsH" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="O7Z_rQ4s8k" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2glnej" id="O7Z_rQ4s8s" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s8o" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="O7Z_rQ4s8w" role="2glneA">
          <property role="2pU1_h" value="O" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s8x" role="2glney">
        <property role="TrG5h" value="Amend" />
        <node concept="2glneu" id="O7Z_rQ4s8_" role="2glneA">
          <property role="2pU1_h" value="U" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s8A" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneu" id="O7Z_rQ4s8E" role="2glneA">
          <property role="2pU1_h" value="X" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s8F" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneu" id="O7Z_rQ4s8J" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s8L" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2glnej" id="O7Z_rQ4s8T" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s8P" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneu" id="O7Z_rQ4s8X" role="2glneA">
          <property role="2pU1_h" value="B" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s8Y" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneu" id="O7Z_rQ4s92" role="2glneA">
          <property role="2pU1_h" value="S" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s94" role="2gln9U">
      <property role="TrG5h" value="ClientRole" />
      <node concept="2glnei" id="O7Z_rQ4s9c" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s98" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="O7Z_rQ4s9k" role="2glneA">
          <property role="2pU1_j" value="0b00" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s9l" role="2glney">
        <property role="TrG5h" value="ALGO" />
        <node concept="2glneh" id="O7Z_rQ4s9p" role="2glneA">
          <property role="2pU1_j" value="0b10" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s9q" role="2glney">
        <property role="TrG5h" value="Person" />
        <node concept="2glneh" id="O7Z_rQ4s9u" role="2glneA">
          <property role="2pU1_j" value="0b11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s9w" role="2gln9U">
      <property role="TrG5h" value="IDMRole" />
      <node concept="2glnei" id="O7Z_rQ4s9x" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s9y" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="O7Z_rQ4s9z" role="2glneA">
          <property role="2pU1_j" value="0b00" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s9$" role="2glney">
        <property role="TrG5h" value="ALGO" />
        <node concept="2glneh" id="O7Z_rQ4s9_" role="2glneA">
          <property role="2pU1_j" value="0b10" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s9A" role="2glney">
        <property role="TrG5h" value="Person" />
        <node concept="2glneh" id="O7Z_rQ4s9B" role="2glneA">
          <property role="2pU1_j" value="0b11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s9C" role="2gln9U">
      <property role="TrG5h" value="EDMRole" />
      <node concept="2glnei" id="O7Z_rQ4s9D" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s9E" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="O7Z_rQ4s9F" role="2glneA">
          <property role="2pU1_j" value="0b00" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s9G" role="2glney">
        <property role="TrG5h" value="ALGO" />
        <node concept="2glneh" id="O7Z_rQ4s9H" role="2glneA">
          <property role="2pU1_j" value="0b10" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s9I" role="2glney">
        <property role="TrG5h" value="Person" />
        <node concept="2glneh" id="O7Z_rQ4s9J" role="2glneA">
          <property role="2pU1_j" value="0b11" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="O7Z_rQ4s9K" role="2gln9U">
      <property role="TrG5h" value="PartyRoleQuanlifier" />
      <node concept="2glnei" id="O7Z_rQ4s9Q" role="2gaMsk" />
      <node concept="2gaMsh" id="O7Z_rQ4s9O" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="O7Z_rQ4s94" resolve="ClientRole" />
        <ref role="2pq4PT" node="O7Z_rQ4s98" resolve="NONE" />
      </node>
      <node concept="2gaMsh" id="O7Z_rQ4s9S" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="O7Z_rQ4s9w" resolve="IDMRole" />
        <ref role="2pq4PT" node="O7Z_rQ4s9y" resolve="NONE" />
      </node>
      <node concept="2gaMsh" id="O7Z_rQ4s9T" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="O7Z_rQ4s9C" resolve="EDMRole" />
        <ref role="2pq4PT" node="O7Z_rQ4s9E" resolve="NONE" />
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s9U" role="2gln9U">
      <property role="TrG5h" value="Capacity" />
      <node concept="2glnei" id="O7Z_rQ4sa2" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s9Y" role="2glney">
        <property role="TrG5h" value="ClientAOTC" />
        <node concept="2glneh" id="O7Z_rQ4sa6" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4sa7" role="2glney">
        <property role="TrG5h" value="OwnAccountDEAL" />
        <node concept="2glneh" id="O7Z_rQ4sab" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4sac" role="2glney">
        <property role="TrG5h" value="MarketMakerDEAL" />
        <node concept="2glneh" id="O7Z_rQ4sag" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4sah" role="2glney">
        <property role="TrG5h" value="IssuerHoldingAOTC" />
        <node concept="2glneh" id="O7Z_rQ4sal" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4sam" role="2glney">
        <property role="TrG5h" value="IssuePriceStabilizingAOTC" />
        <node concept="2glneh" id="O7Z_rQ4saq" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4sar" role="2glney">
        <property role="TrG5h" value="RiskLessPrincipalMTCH" />
        <node concept="2glneh" id="O7Z_rQ4sav" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4saw" role="2glney">
        <property role="TrG5h" value="IssuerHoldingDEAL" />
        <node concept="2glneh" id="O7Z_rQ4sa$" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4sa_" role="2glney">
        <property role="TrG5h" value="IssuePriceStabilizingDEAL" />
        <node concept="2glneh" id="O7Z_rQ4saD" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4saE" role="2gln9U">
      <property role="TrG5h" value="AlgoIndicator" />
      <node concept="2glnej" id="O7Z_rQ4saM" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4saI" role="2glney">
        <property role="TrG5h" value="NoAlgo" />
        <node concept="2glneu" id="O7Z_rQ4saQ" role="2glneA">
          <property role="2pU1_h" value="-" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4saR" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneu" id="O7Z_rQ4saV" role="2glneA">
          <property role="2pU1_h" value="H" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="O7Z_rQ4saW" role="2gln9U">
      <property role="TrG5h" value="appLen" />
      <ref role="20hb7u" node="O7Z_rQ4rUf" resolve="u16" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4saZ" role="2gln9U">
      <property role="TrG5h" value="TimeStamp" />
      <ref role="20hb7u" node="O7Z_rQ4s2d" resolve="u64" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4sb2" role="2gln9U">
      <property role="TrG5h" value="OrderRefNum" />
      <ref role="20hb7u" node="O7Z_rQ4s2d" resolve="u64" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4sb5" role="2gln9U">
      <property role="TrG5h" value="OrderBook" />
      <ref role="20hb7u" node="O7Z_rQ4rUO" resolve="u32" />
    </node>
    <node concept="2gln9S" id="O7Z_rQ4sb7" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="O7Z_rQ4sb9" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" node="O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" node="4W3c0IHYXzS" resolve="UnSeqPkt" />
      <node concept="2gaMiM" id="O7Z_rQ4sbc" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="New" />
        <ref role="bScPz" node="O7Z_rQ4s8k" resolve="MsgType" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbb" role="36JId$">
        <property role="TrG5h" value="userRefNum" />
        <ref role="bScPz" node="O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbd" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="O7Z_rQ4s8L" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbe" role="36JId$">
        <property role="TrG5h" value="qty" />
        <ref role="bScPz" node="O7Z_rQ4rV0" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbf" role="36JId$">
        <property role="TrG5h" value="orderBook" />
        <ref role="bScPz" node="O7Z_rQ4sb5" resolve="OrderBook" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbg" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="O7Z_rQ4rV4" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbh" role="36JId$">
        <property role="TrG5h" value="user" />
        <ref role="bScPz" node="O7Z_rQ4rUA" resolve="string6" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbi" role="36JId$">
        <property role="TrG5h" value="EDM" />
        <ref role="bScPz" node="O7Z_rQ4rUO" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbj" role="36JId$">
        <property role="TrG5h" value="IDM" />
        <ref role="bScPz" node="O7Z_rQ4rUO" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbm" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="O7Z_rQ4rUO" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbn" role="36JId$">
        <property role="TrG5h" value="partyRoleQuanlifier" />
        <ref role="bScPz" node="O7Z_rQ4s9K" resolve="PartyRoleQuanlifier" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbo" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <ref role="bScPz" node="O7Z_rQ4s9U" resolve="Capacity" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbp" role="36JId$">
        <property role="TrG5h" value="algoIndicator" />
        <ref role="bScPz" node="O7Z_rQ4saE" resolve="AlgoIndicator" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbq" role="36JId$">
        <property role="TrG5h" value="appendageLength" />
        <ref role="bScPz" node="O7Z_rQ4rUf" resolve="u16" />
      </node>
      <node concept="aYt$s" id="O7Z_rQ4sbu" role="36JId$">
        <property role="TrG5h" value="appendage" />
        <ref role="bScPz" node="O7Z_rQ4s6E" resolve="NewOrderAppendageEntry" />
        <ref role="aYt$t" node="O7Z_rQ4sbq" resolve="appendageLength" />
      </node>
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZN" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="O7Z_rQ4sby" role="2gln9U">
      <property role="TrG5h" value="AmendOrder" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" node="O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" node="4W3c0IHYXzS" resolve="UnSeqPkt" />
      <node concept="2gaMiM" id="O7Z_rQ4sbz" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="Amend" />
        <ref role="bScPz" node="O7Z_rQ4s8k" resolve="MsgType" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sb$" role="36JId$">
        <property role="TrG5h" value="origUserRef" />
        <ref role="bScPz" node="O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbM" role="36JId$">
        <property role="TrG5h" value="newUserRef" />
        <ref role="bScPz" node="O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbA" role="36JId$">
        <property role="TrG5h" value="qty" />
        <ref role="bScPz" node="O7Z_rQ4rV0" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbC" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="O7Z_rQ4rV4" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbD" role="36JId$">
        <property role="TrG5h" value="user" />
        <ref role="bScPz" node="O7Z_rQ4rUA" resolve="string6" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbK" role="36JId$">
        <property role="TrG5h" value="appendageLength" />
        <ref role="bScPz" node="O7Z_rQ4rUf" resolve="u16" />
      </node>
      <node concept="aYt$s" id="O7Z_rQ4sbL" role="36JId$">
        <property role="TrG5h" value="appendage" />
        <ref role="bScPz" node="O7Z_rQ4s7g" resolve="AmendOrderAppendageEntry" />
        <ref role="aYt$t" node="O7Z_rQ4sbK" resolve="appendageLength" />
      </node>
    </node>
    <node concept="2gln9S" id="O7Z_rQ4sbx" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="O7Z_rQ4sbN" role="2gln9U">
      <property role="TrG5h" value="CancelOrder" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" node="O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" node="4W3c0IHYXzS" resolve="UnSeqPkt" />
      <node concept="2gaMiM" id="O7Z_rQ4sbO" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="Cancel" />
        <ref role="bScPz" node="O7Z_rQ4s8k" resolve="MsgType" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbP" role="36JId$">
        <property role="TrG5h" value="origUserRef" />
        <ref role="bScPz" node="O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbR" role="36JId$">
        <property role="TrG5h" value="qty" />
        <ref role="bScPz" node="O7Z_rQ4rV0" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbT" role="36JId$">
        <property role="TrG5h" value="user" />
        <ref role="bScPz" node="O7Z_rQ4rUA" resolve="string6" />
      </node>
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZO" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="O7Z_rQ4sbW" role="2gln9U">
      <property role="TrG5h" value="OrderAck" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" node="O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" node="4W3c0IHYXzS" resolve="UnSeqPkt" />
      <node concept="2gaMiM" id="O7Z_rQ4sbX" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="Ack" />
        <ref role="bScPz" node="O7Z_rQ4s8k" resolve="MsgType" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4scd" role="36JId$">
        <property role="TrG5h" value="timestamp" />
        <ref role="bScPz" node="O7Z_rQ4saZ" resolve="TimeStamp" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbY" role="36JId$">
        <property role="TrG5h" value="userRefNum" />
        <ref role="bScPz" node="O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4scf" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="O7Z_rQ4rV4" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sc2" role="36JId$">
        <property role="TrG5h" value="orderRefNum" />
        <ref role="bScPz" node="O7Z_rQ4sb2" resolve="OrderRefNum" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbZ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="O7Z_rQ4s8L" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sc1" role="36JId$">
        <property role="TrG5h" value="orderBook" />
        <ref role="bScPz" node="O7Z_rQ4sb5" resolve="OrderBook" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sc0" role="36JId$">
        <property role="TrG5h" value="qty" />
        <ref role="bScPz" node="O7Z_rQ4rV0" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sc3" role="36JId$">
        <property role="TrG5h" value="user" />
        <ref role="bScPz" node="O7Z_rQ4rUA" resolve="string6" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sc4" role="36JId$">
        <property role="TrG5h" value="EDM" />
        <ref role="bScPz" node="O7Z_rQ4rUO" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sc5" role="36JId$">
        <property role="TrG5h" value="IDM" />
        <ref role="bScPz" node="O7Z_rQ4rUO" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sc6" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="O7Z_rQ4rUO" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sc7" role="36JId$">
        <property role="TrG5h" value="partyRoleQuanlifier" />
        <ref role="bScPz" node="O7Z_rQ4s9K" resolve="PartyRoleQuanlifier" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sc8" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <ref role="bScPz" node="O7Z_rQ4s9U" resolve="Capacity" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sc9" role="36JId$">
        <property role="TrG5h" value="algoIndicator" />
        <ref role="bScPz" node="O7Z_rQ4saE" resolve="AlgoIndicator" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sca" role="36JId$">
        <property role="TrG5h" value="appendageLength" />
        <ref role="bScPz" node="O7Z_rQ4rUf" resolve="u16" />
      </node>
      <node concept="aYt$s" id="O7Z_rQ4scb" role="36JId$">
        <property role="TrG5h" value="appendage" />
        <ref role="bScPz" node="O7Z_rQ4s7L" resolve="OrderAckAppendageEntry" />
        <ref role="aYt$t" node="O7Z_rQ4sca" resolve="appendageLength" />
      </node>
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZP" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZQ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZR" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZS" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZT" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZU" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZV" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZW" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZX" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZY" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZZ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIg000" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIg001" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIg002" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IHYXzp" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
  </node>
</model>

