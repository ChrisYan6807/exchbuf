<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3429be8f-20fd-4fc2-b9da-ea63e50f1fb6(BITSPROTO)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <engage id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_codegen" />
  </languages>
  <imports />
  <registry>
    <language id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang">
      <concept id="4586680865734662652" name="eb_lang.structure.EBMessageFixedBitsMember" flags="ng" index="b_j0e">
        <property id="4586680865734662655" name="nbits" index="b_j0d" />
      </concept>
      <concept id="8244488409083636230" name="eb_lang.structure.EBPrimitive" flags="ng" index="2gaMi0">
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
      <concept id="8244488409083636133" name="eb_lang.structure.EBComment" flags="ng" index="2gaMsz">
        <property id="8244488409083636136" name="value" index="2gaMsI" />
      </concept>
      <concept id="8244488409083618484" name="eb_lang.structure.EBUInt8" flags="ng" index="2gaQCM" />
      <concept id="8244488409083618485" name="eb_lang.structure.EBFixedLenghString" flags="ng" index="2gaQCN">
        <property id="8244488409083618486" name="length" index="2gaQCK" />
        <property id="8244488409083618488" name="padding" index="2gaQCY" />
        <property id="5693447180652642324" name="right_padded" index="3xgN0v" />
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
      <concept id="8244488409083493654" name="eb_lang.structure.EBIntLiteral" flags="ng" index="2glneg">
        <property id="8292100628473464323" name="value" index="3yTNel" />
      </concept>
      <concept id="8244488409083493655" name="eb_lang.structure.EBNumberLiteral" flags="ng" index="2glneh" />
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8717146646088251492" name="eb_lang.structure.EBIntType" flags="ng" index="nUBVk">
        <property id="7525553852834343333" name="little_endian" index="0cOFY" />
        <property id="8717146646088262292" name="max" index="nVqg$" />
        <property id="1374950686633462423" name="null" index="1foOja" />
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
  <node concept="2gln9K" id="7dY8JgptB80">
    <property role="TrG5h" value="BITSPROTO" />
    <node concept="2gaMsz" id="7dY8JgptBgQ" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="@fixed_bits is for bit level memebers definition" />
    </node>
    <node concept="2gln9S" id="7dY8JgptBgN" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="7dY8JgptBgO" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="7dY8JgptB9z" role="2gln9U">
      <property role="TrG5h" value="U8" />
      <node concept="2gaQCM" id="7dY8JgptB9$" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="" />
      </node>
    </node>
    <node concept="2gaMi0" id="7dY8JgptB9_" role="2gln9U">
      <property role="TrG5h" value="U16" />
      <node concept="2gaQCO" id="7dY8JgptB9A" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="" />
      </node>
    </node>
    <node concept="2gaMi0" id="7dY8JgptB9B" role="2gln9U">
      <property role="TrG5h" value="U32" />
      <node concept="2gaQCR" id="7dY8JgptB9C" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="" />
      </node>
    </node>
    <node concept="2gaMi0" id="7dY8JgptB9D" role="2gln9U">
      <property role="TrG5h" value="U64" />
      <node concept="2gaQCP" id="7dY8JgptB9E" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="" />
      </node>
    </node>
    <node concept="2gaMi0" id="7dY8JgptB9F" role="2gln9U">
      <property role="TrG5h" value="Str8" />
      <node concept="2gaQCN" id="7dY8JgptB9G" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="8" />
        <property role="3xgN0v" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="7dY8JgptB9H" role="2gln9U">
      <property role="TrG5h" value="Str14" />
      <node concept="2gaQCN" id="7dY8JgptB9I" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="14" />
        <property role="3xgN0v" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="7dY8JgptB9J" role="2gln9U">
      <property role="TrG5h" value="Str16" />
      <node concept="2gaQCN" id="7dY8JgptB9K" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="3xgN0v" value="true" />
      </node>
    </node>
    <node concept="2gln9S" id="7dY8JgptB9L" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="7dY8JgptBeW" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCM" id="7dY8JgptBf4" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="7dY8JgptBf0" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="7dY8JgptBf8" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7dY8JgptBfb" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="7dY8JgptBff" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7dY8JgptBfg" role="2glney">
        <property role="TrG5h" value="Fill" />
        <node concept="2glneh" id="7dY8JgptBfk" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7dY8JgptBfl" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="7dY8JgptBfp" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="7dY8JgptBfA" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="7dY8JgptBfC" role="2gln9U">
      <property role="TrG5h" value="LoginStatus" />
      <node concept="2gaQCM" id="7dY8JgptBfK" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="7dY8JgptBfG" role="2glney">
        <property role="TrG5h" value="Success" />
        <node concept="2glneh" id="7dY8JgptBfO" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7dY8JgptBfP" role="2glney">
        <property role="TrG5h" value="InvalidUserPwd" />
        <node concept="2glneh" id="7dY8JgptBfT" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7dY8JgptBfU" role="2glney">
        <property role="TrG5h" value="AlreadyLoggedin" />
        <node concept="2glneh" id="7dY8JgptBfY" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7dY8JgptBfZ" role="2glney">
        <property role="TrG5h" value="Disabled" />
        <node concept="2glneh" id="7dY8JgptBg3" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="7dY8JgptBcc" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="7dY8JgptBcm" role="2gln9U">
      <property role="TrG5h" value="Header" />
      <node concept="2gaMiM" id="7dY8JgptBcn" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7dY8JgptB9_" resolve="U16" />
      </node>
      <node concept="2gaMiM" id="7dY8JgptBcq" role="36JId$">
        <property role="TrG5h" value="version" />
        <ref role="bScPz" node="7dY8JgptB9_" resolve="U16" />
      </node>
      <node concept="2gaMiM" id="7dY8JgptBcr" role="36JId$">
        <property role="TrG5h" value="msgLength" />
        <ref role="bScPz" node="7dY8JgptB9B" resolve="U32" />
      </node>
      <node concept="b_j0e" id="7dY8JgptBfu" role="36JId$">
        <property role="b_j0d" value="5" />
        <property role="TrG5h" value="msgType" />
        <ref role="bScPz" node="7dY8JgptBeW" resolve="MsgType" />
      </node>
      <node concept="b_j0e" id="7dY8JgptBfx" role="36JId$">
        <property role="b_j0d" value="11" />
        <property role="TrG5h" value="nodeID" />
        <ref role="bScPz" node="7dY8JgptB9D" resolve="U64" />
      </node>
      <node concept="2gaMiM" id="7dY8JgptBcs" role="36JId$">
        <property role="TrG5h" value="padding" />
        <ref role="bScPz" node="7dY8JgptB9B" resolve="U32" />
      </node>
    </node>
    <node concept="2gln9S" id="7dY8JgptBcv" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="7dY8JgptBcw" role="2gln9U">
      <property role="TrG5h" value="LoginReq" />
      <ref role="2yvCZa" node="7dY8JgptBcm" resolve="Header" />
      <node concept="2gaMiM" id="7dY8JgptBcx" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="7dY8JgptB9F" resolve="Str8" />
      </node>
      <node concept="2gaMiM" id="7dY8JgptBcy" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="7dY8JgptB9F" resolve="Str8" />
      </node>
      <node concept="b_j0e" id="7dY8JgptBf$" role="36JId$">
        <property role="b_j0d" value="24" />
        <property role="TrG5h" value="seqnum" />
        <ref role="bScPz" node="7dY8JgptB9D" resolve="U64" />
      </node>
    </node>
    <node concept="2gln9S" id="7dY8JgptBcz" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="7dY8JgptBc$" role="2gln9U">
      <property role="TrG5h" value="LoginRsp" />
      <ref role="2yvCZa" node="7dY8JgptBcm" resolve="Header" />
      <node concept="2gaMiM" id="7dY8JgptBc_" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="7dY8JgptBfC" resolve="LoginStatus" />
      </node>
    </node>
    <node concept="2gln9S" id="7dY8JgptBcA" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="7dY8JgptBcB" role="2gln9U">
      <property role="TrG5h" value="LogoutReq" />
      <ref role="2yvCZa" node="7dY8JgptBcm" resolve="Header" />
    </node>
    <node concept="2gln9S" id="7dY8JgptBcN" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="7dY8JgptBcY" role="2gln9U">
      <property role="TrG5h" value="HeartbeatMsg" />
      <ref role="2yvCZa" node="7dY8JgptBcm" resolve="Header" />
    </node>
    <node concept="2gln9S" id="7dY8JgptBcZ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="7dY8JgptBd0" role="2gln9U">
      <property role="TrG5h" value="NopMsg" />
      <ref role="2yvCZa" node="7dY8JgptBcm" resolve="Header" />
    </node>
    <node concept="2gln9S" id="7dY8JgptBg5" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="7dY8JgptBg7" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="7dY8JgptBgf" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="7dY8JgptBgb" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7dY8JgptBgj" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7dY8JgptBgk" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7dY8JgptBgo" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="7dY8JgptBgp" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="7dY8JgptBgr" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="7dY8JgptBgz" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="7dY8JgptBgv" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="7dY8JgptBgB" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7dY8JgptBgC" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="7dY8JgptBgG" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="7dY8JgptBeU" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="7dY8JgptBdV" role="2gln9U">
      <property role="TrG5h" value="PillarClientNewLimitIOCReq" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="7dY8JgptBcm" resolve="Header" />
      <ref role="by8j6" node="7dY8JgptBfu" resolve="msgType" />
      <ref role="by8j7" node="7dY8JgptBf0" resolve="New" />
      <node concept="b_j0e" id="7dY8JgptBg4" role="36JId$">
        <property role="b_j0d" value="24" />
        <property role="TrG5h" value="seqnum" />
        <ref role="bScPz" node="7dY8JgptB9D" resolve="U64" />
      </node>
      <node concept="2gaMiM" id="7dY8JgptBdW" role="36JId$">
        <property role="TrG5h" value="symbol" />
        <ref role="bScPz" node="7dY8JgptB9B" resolve="U32" />
      </node>
      <node concept="b_j0e" id="7dY8JgptBgI" role="36JId$">
        <property role="b_j0d" value="1" />
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7dY8JgptBg7" resolve="Side" />
      </node>
      <node concept="b_j0e" id="7dY8JgptBgK" role="36JId$">
        <property role="b_j0d" value="1" />
        <property role="TrG5h" value="tif" />
        <ref role="bScPz" node="7dY8JgptBgr" resolve="TimeInForce" />
      </node>
      <node concept="b_j0e" id="7dY8JgptBgM" role="36JId$">
        <property role="b_j0d" value="14" />
        <property role="TrG5h" value="padding" />
        <ref role="bScPz" node="7dY8JgptB9D" resolve="U64" />
      </node>
    </node>
    <node concept="2gln9S" id="7dY8JgptBeT" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
  </node>
</model>

