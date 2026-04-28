<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6dcc56c-7f32-419a-b0fe-27f4811ff4c5(SoupBin)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <use id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_codegen" version="0" />
    <engage id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_codegen" />
  </languages>
  <imports />
  <registry>
    <language id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang">
      <concept id="4493654547885040486" name="eb_lang.structure.EBAlias" flags="ng" index="20ngxA">
        <reference id="4493654547886512862" name="type" index="20hb7u" />
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
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM" />
      <concept id="8244488409083618484" name="eb_lang.structure.EBUInt8" flags="ng" index="2gaQCM" />
      <concept id="8244488409083618485" name="eb_lang.structure.EBFixedLenghString" flags="ng" index="2gaQCN">
        <property id="8244488409083618486" name="length" index="2gaQCK" />
        <property id="8244488409083618488" name="padding" index="2gaQCY" />
        <property id="5693447180652642324" name="right_padded" index="3xgN0v" />
      </concept>
      <concept id="8244488409083618482" name="eb_lang.structure.EBUInt16" flags="ng" index="2gaQCO" />
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
      <concept id="8244488409083493653" name="eb_lang.structure.EBChar" flags="ng" index="2glnej" />
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu" />
      <concept id="8717146646090248479" name="eb_lang.structure.EBBigEndian" flags="ng" index="nMZuJ" />
      <concept id="8717146646088251492" name="eb_lang.structure.EBIntType" flags="ng" index="nUBVk">
        <property id="8717146646088262296" name="min" index="nVqgC" />
        <child id="8717146646090248481" name="endian" index="nMZuh" />
      </concept>
      <concept id="1374950686633462402" name="eb_lang.structure.EBFloatDecimal" flags="ng" index="1foOjv">
        <property id="1374950686633462417" name="null" index="1foOjc" />
        <property id="1374950686633462412" name="precision" index="1foOjh" />
        <property id="1374950686633462408" name="size" index="1foOjl" />
        <property id="1374950686633462405" name="min" index="1foOjo" />
        <property id="1374950686633462403" name="max" index="1foOju" />
        <property id="685487308851322013" name="little_endian" index="1vB4Ie" />
      </concept>
      <concept id="5693447180648184401" name="eb_lang.structure.EBMessageVarStrMember" flags="ng" index="3yYcDq">
        <property id="5693447180648184404" name="offset" index="3yYcDv" />
        <reference id="5693447180648184402" name="size" index="3yYcDp" />
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
  <node concept="2gln9K" id="2D23R1weeFK">
    <property role="TrG5h" value="SoupBin" />
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
    <node concept="2gaMi0" id="O7Z_rQ4rUO" role="2gln9U">
      <property role="TrG5h" value="u32" />
      <node concept="2gaQCR" id="O7Z_rQ4rUS" role="2gaMi1">
        <property role="nVqgC" value="" />
        <node concept="nMZuJ" id="O7Z_rQ4rUV" role="nMZuh" />
      </node>
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4rUA" role="2gln9U">
      <property role="TrG5h" value="string6" />
      <node concept="2gaQCN" id="O7Z_rQ4rUE" role="2gaMi1">
        <property role="2gaQCY" value="' '" />
        <property role="2gaQCK" value="6" />
        <property role="3xgN0v" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4rUH" role="2gln9U">
      <property role="TrG5h" value="string10" />
      <node concept="2gaQCN" id="O7Z_rQ4rUI" role="2gaMi1">
        <property role="2gaQCY" value="' '" />
        <property role="2gaQCK" value="10" />
        <property role="3xgN0v" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1weeFO" role="2gln9U">
      <property role="TrG5h" value="string10lp" />
      <node concept="2gaQCN" id="2D23R1weeFP" role="2gaMi1">
        <property role="2gaQCY" value="' '" />
        <property role="2gaQCK" value="10" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1weeFR" role="2gln9U">
      <property role="TrG5h" value="string20lp" />
      <node concept="2gaQCN" id="2D23R1weeFS" role="2gaMi1">
        <property role="2gaQCY" value="' '" />
        <property role="2gaQCK" value="10" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1weeFQ" role="2gln9U">
      <property role="TrG5h" value="empty" />
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
    <node concept="2gln9S" id="2D23R1wlcTw" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="2D23R1wlcT$" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="2D23R1wlcTC" role="2gaMi1">
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="0" />
        <property role="1foOju" value="0x7735939C" />
        <property role="1foOjc" value="0x7FFFFFFF" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1wlcTy" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="4W3c0IHYXzq" role="2gln9U">
      <property role="TrG5h" value="PktType" />
      <node concept="2glnej" id="4W3c0IHYXz$" role="2glne$" />
      <node concept="2glner" id="4W3c0IHYXzu" role="2glney">
        <property role="TrG5h" value="Debug" />
        <node concept="2glneu" id="2D23R1wlj23" role="2glneA">
          <property role="3yTNel" value="+" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rVa" role="2glney">
        <property role="TrG5h" value="LoginRequest" />
        <node concept="2glneu" id="2D23R1wlj26" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IHYXzD" role="2glney">
        <property role="TrG5h" value="LoginAccepted" />
        <node concept="2glneu" id="2D23R1wlj29" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IHYXzI" role="2glney">
        <property role="TrG5h" value="LoginRejected" />
        <node concept="2glneu" id="2D23R1wlj2c" role="2glneA">
          <property role="3yTNel" value="J" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rVf" role="2glney">
        <property role="TrG5h" value="LogoutRequest" />
        <node concept="2glneu" id="2D23R1wlj2f" role="2glneA">
          <property role="3yTNel" value="O" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IHYXzX" role="2glney">
        <property role="TrG5h" value="ServerHeartbeat" />
        <node concept="2glneu" id="2D23R1wlj2i" role="2glneA">
          <property role="3yTNel" value="H" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IHYX$c" role="2glney">
        <property role="TrG5h" value="ClientHeartbeat" />
        <node concept="2glneu" id="2D23R1wlj2l" role="2glneA">
          <property role="3yTNel" value="R" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IHYX$2" role="2glney">
        <property role="TrG5h" value="EndOfSession" />
        <node concept="2glneu" id="2D23R1wlj2o" role="2glneA">
          <property role="3yTNel" value="Z" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IHYXzN" role="2glney">
        <property role="TrG5h" value="SeqData" />
        <node concept="2glneu" id="2D23R1wlj2r" role="2glneA">
          <property role="3yTNel" value="S" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IHYXzS" role="2glney">
        <property role="TrG5h" value="UnSeqData" />
        <node concept="2glneu" id="2D23R1wlj2u" role="2glneA">
          <property role="3yTNel" value="U" />
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
    <node concept="2gln9S" id="2D23R1wlj1P" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="4W3c0II7R_a" role="2gln9U">
      <property role="TrG5h" value="Debug" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" node="O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" node="4W3c0IHYXzu" resolve="Debug" />
      <node concept="3yYcDq" id="2D23R1wlj2z" role="36JId$">
        <property role="3yYcDv" value="-1" />
        <property role="TrG5h" value="text" />
        <ref role="3yYcDp" node="O7Z_rQ4rVo" resolve="pkgLength" />
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
        <ref role="bScPz" node="2D23R1weeFR" resolve="string20lp" />
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
        <node concept="2glneu" id="2D23R1wlj2C" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJeWt0" role="2glney">
        <property role="TrG5h" value="NotAvailable" />
        <node concept="2glneu" id="2D23R1wlj2G" role="2glneA">
          <property role="3yTNel" value="S" />
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
        <ref role="bScPz" node="2D23R1weeFO" resolve="string10lp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJeWtQ" role="36JId$">
        <property role="TrG5h" value="seqNum" />
        <ref role="bScPz" node="2D23R1weeFR" resolve="string20lp" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1wlj2H" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1wlj2J" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" node="O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" node="O7Z_rQ4rVf" resolve="LogoutRequest" />
    </node>
    <node concept="2gln9S" id="4W3c0IJeWtw" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1wlj2v" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1wlj1Q" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1wlcTx" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1weeFN" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1weeFM" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
  </node>
</model>

