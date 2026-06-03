<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcdcd23d-5951-4c50-8351-2b7ad1edfff2(WATS201)">
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
      <concept id="4586680865732698065" name="eb_lang.structure.EBArray" flags="ng" index="bGNoz">
        <property id="4586680865732698068" name="size" index="bGNoA" />
        <reference id="4586680865732698066" name="type" index="bGNow" />
      </concept>
      <concept id="8244488409083636230" name="eb_lang.structure.EBPrimitive" flags="ng" index="2gaMi0">
        <child id="8244488409083636231" name="type" index="2gaMi1" />
      </concept>
      <concept id="8244488409083636262" name="eb_lang.structure.EBMessage" flags="ng" index="2gaMiw">
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
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8717146646088251492" name="eb_lang.structure.EBIntType" flags="ng" index="nUBVk">
        <property id="7525553852834343333" name="little_endian" index="0cOFY" />
      </concept>
      <concept id="1374950686633462402" name="eb_lang.structure.EBFloatDecimal" flags="ng" index="1foOjv">
        <property id="1374950686633462412" name="precision" index="1foOjh" />
        <property id="1374950686633462408" name="size" index="1foOjl" />
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
  <node concept="2gln9K" id="7LRou5wD3Cz">
    <property role="TrG5h" value="WATS201" />
    <node concept="2gaMsz" id="6xK8PHCJtT_" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="WSE GPW WATS: version: 1135" />
    </node>
    <node concept="2gln9S" id="6xK8PHCJtTA" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="6xK8PHCJtTB" role="2gln9U">
      <property role="TrG5h" value="u8" />
      <node concept="2gaQCM" id="6xK8PHCJtTC" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJtTD" role="2gln9U">
      <property role="TrG5h" value="u16" />
      <node concept="2gaQCO" id="6xK8PHCJtTE" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJtTF" role="2gln9U">
      <property role="TrG5h" value="u32" />
      <node concept="2gaQCR" id="6xK8PHCJtTG" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJtTH" role="2gln9U">
      <property role="TrG5h" value="i64" />
      <node concept="2gaQCQ" id="6xK8PHCJtTI" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJtTJ" role="2gln9U">
      <property role="TrG5h" value="u64" />
      <node concept="2gaQCP" id="6xK8PHCJtTK" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="20ngxA" id="6xK8PHCJtTL" role="2gln9U">
      <property role="TrG5h" value="AnsiChar" />
      <ref role="20hb7u" node="6xK8PHCJtTB" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6xK8PHCJtTM" role="2gln9U">
      <property role="TrG5h" value="BulkSeqNum" />
      <ref role="20hb7u" node="6xK8PHCJtTB" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6xK8PHCJtTN" role="2gln9U">
      <property role="TrG5h" value="ConnectionId" />
      <ref role="20hb7u" node="6xK8PHCJtTD" resolve="u16" />
    </node>
    <node concept="20ngxA" id="6xK8PHCJtTO" role="2gln9U">
      <property role="TrG5h" value="ElementId" />
      <ref role="20hb7u" node="6xK8PHCJtTF" resolve="u32" />
    </node>
    <node concept="2glneb" id="6xK8PHCJtTP" role="2gln9U">
      <property role="TrG5h" value="OrderFlags" />
      <node concept="2gaQCM" id="6xK8PHCJtTQ" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJtTR" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="6xK8PHCJtTS" role="2glneA">
          <property role="3yTNel" value="0b0000" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtTT" role="2glney">
        <property role="TrG5h" value="LiquidityProvisionActivity" />
        <node concept="2glneh" id="6xK8PHCJtTU" role="2glneA">
          <property role="3yTNel" value="0b0001" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtTV" role="2glney">
        <property role="TrG5h" value="DirectOrSponsoredAccess" />
        <node concept="2glneh" id="6xK8PHCJtTW" role="2glneA">
          <property role="3yTNel" value="0b0010" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtTX" role="2glney">
        <property role="TrG5h" value="MarketMakerOrSpecialist" />
        <node concept="2glneh" id="6xK8PHCJtTY" role="2glneA">
          <property role="3yTNel" value="0b0100" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="6xK8PHCJtTZ" role="2gln9U">
      <property role="TrG5h" value="MsgLength" />
      <ref role="20hb7u" node="6xK8PHCJtTD" resolve="u16" />
    </node>
    <node concept="20ngxA" id="6xK8PHCJtU0" role="2gln9U">
      <property role="TrG5h" value="MsgVersion" />
      <ref role="20hb7u" node="6xK8PHCJtTD" resolve="u16" />
    </node>
    <node concept="20ngxA" id="6xK8PHCJtU1" role="2gln9U">
      <property role="TrG5h" value="Number" />
      <ref role="20hb7u" node="6xK8PHCJtTH" resolve="i64" />
    </node>
    <node concept="20ngxA" id="6xK8PHCJtU2" role="2gln9U">
      <property role="TrG5h" value="STPId" />
      <ref role="20hb7u" node="6xK8PHCJtTB" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6xK8PHCJtU3" role="2gln9U">
      <property role="TrG5h" value="PublicOrderId" />
      <ref role="20hb7u" node="6xK8PHCJtTJ" resolve="u64" />
    </node>
    <node concept="20ngxA" id="6xK8PHCJtU4" role="2gln9U">
      <property role="TrG5h" value="OrderId" />
      <ref role="20hb7u" node="6xK8PHCJtTJ" resolve="u64" />
    </node>
    <node concept="2gaMi0" id="6xK8PHCJtU6" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="6xK8PHCJtU5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
      </node>
    </node>
    <node concept="20ngxA" id="6xK8PHCJtU7" role="2gln9U">
      <property role="TrG5h" value="Quantity" />
      <ref role="20hb7u" node="6xK8PHCJtTJ" resolve="u64" />
    </node>
    <node concept="20ngxA" id="6xK8PHCJtU8" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <ref role="20hb7u" node="6xK8PHCJtTF" resolve="u32" />
    </node>
    <node concept="20ngxA" id="6xK8PHCJtU9" role="2gln9U">
      <property role="TrG5h" value="SessionId" />
      <ref role="20hb7u" node="6xK8PHCJtTD" resolve="u16" />
    </node>
    <node concept="20ngxA" id="6xK8PHCJtUa" role="2gln9U">
      <property role="TrG5h" value="ShortCode" />
      <ref role="20hb7u" node="6xK8PHCJtTF" resolve="u32" />
    </node>
    <node concept="20ngxA" id="6xK8PHCJtUb" role="2gln9U">
      <property role="TrG5h" value="Timestamp" />
      <ref role="20hb7u" node="6xK8PHCJtTJ" resolve="u64" />
    </node>
    <node concept="20ngxA" id="6xK8PHCJtUc" role="2gln9U">
      <property role="TrG5h" value="TradeId" />
      <ref role="20hb7u" node="6xK8PHCJtTF" resolve="u32" />
    </node>
    <node concept="2glneb" id="6xK8PHCJtUd" role="2gln9U">
      <property role="TrG5h" value="AccountType" />
      <node concept="2gaQCM" id="6xK8PHCJtUe" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJtUf" role="2glney">
        <property role="TrG5h" value="Missing" />
        <node concept="2glneh" id="6xK8PHCJtUg" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtUh" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="6xK8PHCJtUi" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtUj" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="6xK8PHCJtUk" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJtUl" role="2gln9U">
      <property role="TrG5h" value="Capacity" />
      <node concept="2gaQCM" id="6xK8PHCJtUm" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJtUn" role="2glney">
        <property role="TrG5h" value="Agency" />
        <node concept="2glneh" id="6xK8PHCJtUo" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtUp" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="6xK8PHCJtUq" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtUr" role="2glney">
        <property role="TrG5h" value="RisklessPrincipal" />
        <node concept="2glneh" id="6xK8PHCJtUs" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJtUt" role="2gln9U">
      <property role="TrG5h" value="ConnectionCloseReason" />
      <node concept="2gaQCM" id="6xK8PHCJtUu" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJtUv" role="2glney">
        <property role="TrG5h" value="ProtocolError" />
        <node concept="2glneh" id="6xK8PHCJtUw" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtUx" role="2glney">
        <property role="TrG5h" value="InvalidSeqNum" />
        <node concept="2glneh" id="6xK8PHCJtUy" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtUz" role="2glney">
        <property role="TrG5h" value="EndOfDay" />
        <node concept="2glneh" id="6xK8PHCJtU$" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtU_" role="2glney">
        <property role="TrG5h" value="SyncFail" />
        <node concept="2glneh" id="6xK8PHCJtUA" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtUB" role="2glney">
        <property role="TrG5h" value="AntiFloodingThresholdExceeded" />
        <node concept="2glneh" id="6xK8PHCJtUC" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtUD" role="2glney">
        <property role="TrG5h" value="ConnectionConfigChanged" />
        <node concept="2glneh" id="6xK8PHCJtUE" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtUF" role="2glney">
        <property role="TrG5h" value="CloseOps" />
        <node concept="2glneh" id="6xK8PHCJtUG" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtUH" role="2glney">
        <property role="TrG5h" value="Disconnect" />
        <node concept="2glneh" id="6xK8PHCJtUI" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJtUJ" role="2gln9U">
      <property role="TrG5h" value="LoginResult" />
      <node concept="2gaQCM" id="6xK8PHCJtUK" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJtUL" role="2glney">
        <property role="TrG5h" value="Ok" />
        <node concept="2glneh" id="6xK8PHCJtUM" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtUN" role="2glney">
        <property role="TrG5h" value="NotFound" />
        <node concept="2glneh" id="6xK8PHCJtUO" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtUP" role="2glney">
        <property role="TrG5h" value="InvalidToken" />
        <node concept="2glneh" id="6xK8PHCJtUQ" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtUR" role="2glney">
        <property role="TrG5h" value="AlreadyLoggedIn" />
        <node concept="2glneh" id="6xK8PHCJtUS" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtUT" role="2glney">
        <property role="TrG5h" value="AccountLocked" />
        <node concept="2glneh" id="6xK8PHCJtUU" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtUV" role="2glney">
        <property role="TrG5h" value="LoginNotAllowed" />
        <node concept="2glneh" id="6xK8PHCJtUW" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtUX" role="2glney">
        <property role="TrG5h" value="InvalidLoginParameters" />
        <node concept="2glneh" id="6xK8PHCJtUY" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtUZ" role="2glney">
        <property role="TrG5h" value="ThrottlingTemporaryLock" />
        <node concept="2glneh" id="6xK8PHCJtV0" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtV1" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6xK8PHCJtV2" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJtV3" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="6xK8PHCJtV4" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJtV5" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJtV6" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtV7" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJtV8" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJtV9" role="2gln9U">
      <property role="TrG5h" value="OrderStatus" />
      <node concept="2gaQCM" id="6xK8PHCJtVa" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJtVb" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6xK8PHCJtVc" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVd" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="6xK8PHCJtVe" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVf" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="6xK8PHCJtVg" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVh" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="6xK8PHCJtVi" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVj" role="2glney">
        <property role="TrG5h" value="PartiallyFilled" />
        <node concept="2glneh" id="6xK8PHCJtVk" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVl" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="6xK8PHCJtVm" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJtVn" role="2gln9U">
      <property role="TrG5h" value="OrderType" />
      <node concept="2gaQCM" id="6xK8PHCJtVo" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJtVp" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="6xK8PHCJtVq" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVr" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="6xK8PHCJtVs" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVt" role="2glney">
        <property role="TrG5h" value="MarketToLimit" />
        <node concept="2glneh" id="6xK8PHCJtVu" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVv" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="6xK8PHCJtVw" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVx" role="2glney">
        <property role="TrG5h" value="StopLimit" />
        <node concept="2glneh" id="6xK8PHCJtVy" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVz" role="2glney">
        <property role="TrG5h" value="StopLoss" />
        <node concept="2glneh" id="6xK8PHCJtV$" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJtV_" role="2gln9U">
      <property role="TrG5h" value="PriorityFlag" />
      <node concept="2gaQCM" id="6xK8PHCJtVA" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJtVB" role="2glney">
        <property role="TrG5h" value="Lost" />
        <node concept="2glneh" id="6xK8PHCJtVC" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVD" role="2glney">
        <property role="TrG5h" value="Retained" />
        <node concept="2glneh" id="6xK8PHCJtVE" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJtVF" role="2gln9U">
      <property role="TrG5h" value="OrderRejectionReason" />
      <node concept="2gaQCO" id="6xK8PHCJtVG" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJtVH" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="6xK8PHCJtVI" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVJ" role="2glney">
        <property role="TrG5h" value="UnknownOrder" />
        <node concept="2glneh" id="6xK8PHCJtVK" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVL" role="2glney">
        <property role="TrG5h" value="ExchangeClosed" />
        <node concept="2glneh" id="6xK8PHCJtVM" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVN" role="2glney">
        <property role="TrG5h" value="InvalidPriceIncrement" />
        <node concept="2glneh" id="6xK8PHCJtVO" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVP" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6xK8PHCJtVQ" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVR" role="2glney">
        <property role="TrG5h" value="InstrumentPhaseNoTrading" />
        <node concept="2glneh" id="6xK8PHCJtVS" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVT" role="2glney">
        <property role="TrG5h" value="UnknownInstrument" />
        <node concept="2glneh" id="6xK8PHCJtVU" role="2glneA">
          <property role="3yTNel" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVV" role="2glney">
        <property role="TrG5h" value="InvalidExecutionTrader" />
        <node concept="2glneh" id="6xK8PHCJtVW" role="2glneA">
          <property role="3yTNel" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVX" role="2glney">
        <property role="TrG5h" value="InvalidDecisionMaker" />
        <node concept="2glneh" id="6xK8PHCJtVY" role="2glneA">
          <property role="3yTNel" value="1006" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtVZ" role="2glney">
        <property role="TrG5h" value="InvalidClientId" />
        <node concept="2glneh" id="6xK8PHCJtW0" role="2glneA">
          <property role="3yTNel" value="1007" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtW1" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForClientId" />
        <node concept="2glneh" id="6xK8PHCJtW2" role="2glneA">
          <property role="3yTNel" value="1008" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtW3" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForExecutingTrader" />
        <node concept="2glneh" id="6xK8PHCJtW4" role="2glneA">
          <property role="3yTNel" value="1009" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtW5" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForInvestmentDecisionMaker" />
        <node concept="2glneh" id="6xK8PHCJtW6" role="2glneA">
          <property role="3yTNel" value="1010" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtW7" role="2glney">
        <property role="TrG5h" value="CannotModifyMifidFlags" />
        <node concept="2glneh" id="6xK8PHCJtW8" role="2glneA">
          <property role="3yTNel" value="1012" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtW9" role="2glney">
        <property role="TrG5h" value="WrongDisplayQtyValue" />
        <node concept="2glneh" id="6xK8PHCJtWa" role="2glneA">
          <property role="3yTNel" value="1013" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWb" role="2glney">
        <property role="TrG5h" value="InvalidDisplayQty" />
        <node concept="2glneh" id="6xK8PHCJtWc" role="2glneA">
          <property role="3yTNel" value="1014" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWd" role="2glney">
        <property role="TrG5h" value="IcebergOrderValueLessThanRequired" />
        <node concept="2glneh" id="6xK8PHCJtWe" role="2glneA">
          <property role="3yTNel" value="1015" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWf" role="2glney">
        <property role="TrG5h" value="CodDisabledForTheConnectionId" />
        <node concept="2glneh" id="6xK8PHCJtWg" role="2glneA">
          <property role="3yTNel" value="1019" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWh" role="2glney">
        <property role="TrG5h" value="OrderQuantityMustBeGreaterThanMinimumQuantity" />
        <node concept="2glneh" id="6xK8PHCJtWi" role="2glneA">
          <property role="3yTNel" value="1025" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWj" role="2glney">
        <property role="TrG5h" value="OrderQuantityMustBeLowerThanMaximumQuantity" />
        <node concept="2glneh" id="6xK8PHCJtWk" role="2glneA">
          <property role="3yTNel" value="1026" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWl" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeGreaterThanMinimumPrice" />
        <node concept="2glneh" id="6xK8PHCJtWm" role="2glneA">
          <property role="3yTNel" value="1027" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWn" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeLowerThanMaximumPrice" />
        <node concept="2glneh" id="6xK8PHCJtWo" role="2glneA">
          <property role="3yTNel" value="1028" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWp" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeNonzero" />
        <node concept="2glneh" id="6xK8PHCJtWq" role="2glneA">
          <property role="3yTNel" value="1029" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWr" role="2glney">
        <property role="TrG5h" value="OrderValueMustBeGreaterThanMinimumValue" />
        <node concept="2glneh" id="6xK8PHCJtWs" role="2glneA">
          <property role="3yTNel" value="1030" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWt" role="2glney">
        <property role="TrG5h" value="OrderValueMustBeLowerThanMaximumValue" />
        <node concept="2glneh" id="6xK8PHCJtWu" role="2glneA">
          <property role="3yTNel" value="1031" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWv" role="2glney">
        <property role="TrG5h" value="InvalidOrdTypeForSelectedMarketModel" />
        <node concept="2glneh" id="6xK8PHCJtWw" role="2glneA">
          <property role="3yTNel" value="1032" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWx" role="2glney">
        <property role="TrG5h" value="LeavesQuantityMustBeGreaterThanZeroAfterModification" />
        <node concept="2glneh" id="6xK8PHCJtWy" role="2glneA">
          <property role="3yTNel" value="1034" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWz" role="2glney">
        <property role="TrG5h" value="PriceNotAllowed" />
        <node concept="2glneh" id="6xK8PHCJtW$" role="2glneA">
          <property role="3yTNel" value="1035" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtW_" role="2glney">
        <property role="TrG5h" value="InvalidTimeInForceForOrderType" />
        <node concept="2glneh" id="6xK8PHCJtWA" role="2glneA">
          <property role="3yTNel" value="1039" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWB" role="2glney">
        <property role="TrG5h" value="InvalidTimeInForceForCurrentMarketPhase" />
        <node concept="2glneh" id="6xK8PHCJtWC" role="2glneA">
          <property role="3yTNel" value="1040" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWD" role="2glney">
        <property role="TrG5h" value="InvalidTimeInForceForSelectedMarketModel" />
        <node concept="2glneh" id="6xK8PHCJtWE" role="2glneA">
          <property role="3yTNel" value="1041" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWF" role="2glney">
        <property role="TrG5h" value="ForbiddenOrdTypeAndTimeInForceCombinationForMarketSegment" />
        <node concept="2glneh" id="6xK8PHCJtWG" role="2glneA">
          <property role="3yTNel" value="1042" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWH" role="2glney">
        <property role="TrG5h" value="ExpireTimeCannotBeModified" />
        <node concept="2glneh" id="6xK8PHCJtWI" role="2glneA">
          <property role="3yTNel" value="1043" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWJ" role="2glney">
        <property role="TrG5h" value="ObsoleteExpireDate" />
        <node concept="2glneh" id="6xK8PHCJtWK" role="2glneA">
          <property role="3yTNel" value="1044" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWL" role="2glney">
        <property role="TrG5h" value="ExpireDateInPast" />
        <node concept="2glneh" id="6xK8PHCJtWM" role="2glneA">
          <property role="3yTNel" value="1045" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWN" role="2glney">
        <property role="TrG5h" value="ObsoleteExpireTime" />
        <node concept="2glneh" id="6xK8PHCJtWO" role="2glneA">
          <property role="3yTNel" value="1046" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWP" role="2glney">
        <property role="TrG5h" value="ExpireTimeInPast" />
        <node concept="2glneh" id="6xK8PHCJtWQ" role="2glneA">
          <property role="3yTNel" value="1047" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWR" role="2glney">
        <property role="TrG5h" value="AmbigousExpire" />
        <node concept="2glneh" id="6xK8PHCJtWS" role="2glneA">
          <property role="3yTNel" value="1048" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWT" role="2glney">
        <property role="TrG5h" value="ExpireDateExceedsLimit" />
        <node concept="2glneh" id="6xK8PHCJtWU" role="2glneA">
          <property role="3yTNel" value="1049" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWV" role="2glney">
        <property role="TrG5h" value="PriceBelowLowCollar" />
        <node concept="2glneh" id="6xK8PHCJtWW" role="2glneA">
          <property role="3yTNel" value="1037" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWX" role="2glney">
        <property role="TrG5h" value="PriceAboveHighCollar" />
        <node concept="2glneh" id="6xK8PHCJtWY" role="2glneA">
          <property role="3yTNel" value="1038" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtWZ" role="2glney">
        <property role="TrG5h" value="FirmIsNotAMarketMaker" />
        <node concept="2glneh" id="6xK8PHCJtX0" role="2glneA">
          <property role="3yTNel" value="1050" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtX1" role="2glney">
        <property role="TrG5h" value="MissingOrderOriginationForSponsoredAccessConnection" />
        <node concept="2glneh" id="6xK8PHCJtX2" role="2glneA">
          <property role="3yTNel" value="1055" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtX3" role="2glney">
        <property role="TrG5h" value="OperationOnRedistributedInstrumentsForbidden" />
        <node concept="2glneh" id="6xK8PHCJtX4" role="2glneA">
          <property role="3yTNel" value="1056" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtX5" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToBuyAndSellTheInstrument" />
        <node concept="2glneh" id="6xK8PHCJtX6" role="2glneA">
          <property role="3yTNel" value="1057" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtX7" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToBuyTheInstrument" />
        <node concept="2glneh" id="6xK8PHCJtX8" role="2glneA">
          <property role="3yTNel" value="1058" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtX9" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToSellTheInstrument" />
        <node concept="2glneh" id="6xK8PHCJtXa" role="2glneA">
          <property role="3yTNel" value="1059" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXb" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDuringUncrossing" />
        <node concept="2glneh" id="6xK8PHCJtXc" role="2glneA">
          <property role="3yTNel" value="1060" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXd" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDuringInstrumentSuspension" />
        <node concept="2glneh" id="6xK8PHCJtXe" role="2glneA">
          <property role="3yTNel" value="1061" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXf" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDueToDropCopyDisconnection" />
        <node concept="2glneh" id="6xK8PHCJtXg" role="2glneA">
          <property role="3yTNel" value="1062" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXh" role="2glney">
        <property role="TrG5h" value="TriggerPriceNotAllowed" />
        <node concept="2glneh" id="6xK8PHCJtXi" role="2glneA">
          <property role="3yTNel" value="1063" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXj" role="2glney">
        <property role="TrG5h" value="TriggerPriceNotHigherThanLTP" />
        <node concept="2glneh" id="6xK8PHCJtXk" role="2glneA">
          <property role="3yTNel" value="1064" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXl" role="2glney">
        <property role="TrG5h" value="TriggerPriceNotLowerThanLTP" />
        <node concept="2glneh" id="6xK8PHCJtXm" role="2glneA">
          <property role="3yTNel" value="1065" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXn" role="2glney">
        <property role="TrG5h" value="TriggerPriceLowerThanPrice" />
        <node concept="2glneh" id="6xK8PHCJtXo" role="2glneA">
          <property role="3yTNel" value="1066" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXp" role="2glney">
        <property role="TrG5h" value="TriggerPriceHigherThanPrice" />
        <node concept="2glneh" id="6xK8PHCJtXq" role="2glneA">
          <property role="3yTNel" value="1067" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXr" role="2glney">
        <property role="TrG5h" value="TriggerPriceModifiedForActivatedOrder" />
        <node concept="2glneh" id="6xK8PHCJtXs" role="2glneA">
          <property role="3yTNel" value="1068" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXt" role="2glney">
        <property role="TrG5h" value="TriggerPriceMustBeGreaterThanZero" />
        <node concept="2glneh" id="6xK8PHCJtXu" role="2glneA">
          <property role="3yTNel" value="1069" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXv" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForClientId" />
        <node concept="2glneh" id="6xK8PHCJtXw" role="2glneA">
          <property role="3yTNel" value="1070" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXx" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForExecutingTrader" />
        <node concept="2glneh" id="6xK8PHCJtXy" role="2glneA">
          <property role="3yTNel" value="1071" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXz" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForInvestmentDecisionMaker" />
        <node concept="2glneh" id="6xK8PHCJtX$" role="2glneA">
          <property role="3yTNel" value="1072" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtX_" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForPartyId" />
        <node concept="2glneh" id="6xK8PHCJtXA" role="2glneA">
          <property role="3yTNel" value="1075" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXB" role="2glney">
        <property role="TrG5h" value="MissingClearingMemberCode" />
        <node concept="2glneh" id="6xK8PHCJtXC" role="2glneA">
          <property role="3yTNel" value="1076" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXD" role="2glney">
        <property role="TrG5h" value="ForbiddenClearingMemberCode" />
        <node concept="2glneh" id="6xK8PHCJtXE" role="2glneA">
          <property role="3yTNel" value="1077" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXF" role="2glney">
        <property role="TrG5h" value="InvalidClientIdForSponsoredConnection" />
        <node concept="2glneh" id="6xK8PHCJtXG" role="2glneA">
          <property role="3yTNel" value="1078" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXH" role="2glney">
        <property role="TrG5h" value="InvalidOrdTypeForSponsoredConnection" />
        <node concept="2glneh" id="6xK8PHCJtXI" role="2glneA">
          <property role="3yTNel" value="1079" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXJ" role="2glney">
        <property role="TrG5h" value="ForbiddenOrderCapacityValueForSponsoredConnection" />
        <node concept="2glneh" id="6xK8PHCJtXK" role="2glneA">
          <property role="3yTNel" value="1080" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXL" role="2glney">
        <property role="TrG5h" value="MarketModelNotSupportedOnSponsoredConnection" />
        <node concept="2glneh" id="6xK8PHCJtXM" role="2glneA">
          <property role="3yTNel" value="1081" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXN" role="2glney">
        <property role="TrG5h" value="InvalidTimeInForceForSponsoredConnection" />
        <node concept="2glneh" id="6xK8PHCJtXO" role="2glneA">
          <property role="3yTNel" value="1083" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXP" role="2glney">
        <property role="TrG5h" value="OperationForbiddenDuringEarlyLateMonitoring" />
        <node concept="2glneh" id="6xK8PHCJtXQ" role="2glneA">
          <property role="3yTNel" value="1084" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXR" role="2glney">
        <property role="TrG5h" value="InvalidClearingMemberCodeLength" />
        <node concept="2glneh" id="6xK8PHCJtXS" role="2glneA">
          <property role="3yTNel" value="1085" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXT" role="2glney">
        <property role="TrG5h" value="MassQuoteNotAllowedForSelectedMarketModel" />
        <node concept="2glneh" id="6xK8PHCJtXU" role="2glneA">
          <property role="3yTNel" value="1201" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXV" role="2glney">
        <property role="TrG5h" value="InstrumentClosed" />
        <node concept="2glneh" id="6xK8PHCJtXW" role="2glneA">
          <property role="3yTNel" value="1203" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXX" role="2glney">
        <property role="TrG5h" value="InvalidBidAskSpread" />
        <node concept="2glneh" id="6xK8PHCJtXY" role="2glneA">
          <property role="3yTNel" value="1208" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtXZ" role="2glney">
        <property role="TrG5h" value="NotAuthorizedToQuoteInstrument" />
        <node concept="2glneh" id="6xK8PHCJtY0" role="2glneA">
          <property role="3yTNel" value="1209" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtY1" role="2glney">
        <property role="TrG5h" value="BuyOrderNotAllowed" />
        <node concept="2glneh" id="6xK8PHCJtY2" role="2glneA">
          <property role="3yTNel" value="1301" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtY3" role="2glney">
        <property role="TrG5h" value="StopOrdersNotAllowed" />
        <node concept="2glneh" id="6xK8PHCJtY4" role="2glneA">
          <property role="3yTNel" value="1307" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtY5" role="2glney">
        <property role="TrG5h" value="TriggerPriceMustBeHigherThanLpSellQuote" />
        <node concept="2glneh" id="6xK8PHCJtY6" role="2glneA">
          <property role="3yTNel" value="1308" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtY7" role="2glney">
        <property role="TrG5h" value="TriggerPriceMustBeLowerThanLpBuyQuote" />
        <node concept="2glneh" id="6xK8PHCJtY8" role="2glneA">
          <property role="3yTNel" value="1309" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtY9" role="2glney">
        <property role="TrG5h" value="MarketMakingViaMassQuoteOnlyOnHybridMarket" />
        <node concept="2glneh" id="6xK8PHCJtYa" role="2glneA">
          <property role="3yTNel" value="1310" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYb" role="2glney">
        <property role="TrG5h" value="SellQuotesNotAllowedDuringBuyOnlyState" />
        <node concept="2glneh" id="6xK8PHCJtYc" role="2glneA">
          <property role="3yTNel" value="1311" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYd" role="2glney">
        <property role="TrG5h" value="InstrumentKnockedOut" />
        <node concept="2glneh" id="6xK8PHCJtYe" role="2glneA">
          <property role="3yTNel" value="1312" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYf" role="2glney">
        <property role="TrG5h" value="OnlyOneSellOrderIsAllowedForIpo" />
        <node concept="2glneh" id="6xK8PHCJtYg" role="2glneA">
          <property role="3yTNel" value="1401" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYh" role="2glney">
        <property role="TrG5h" value="OnlyOneBuyOrderIsAllowedForTender" />
        <node concept="2glneh" id="6xK8PHCJtYi" role="2glneA">
          <property role="3yTNel" value="1402" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYj" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForBlockInstrument" />
        <node concept="2glneh" id="6xK8PHCJtYk" role="2glneA">
          <property role="3yTNel" value="2026" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYl" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForCrossInstrument" />
        <node concept="2glneh" id="6xK8PHCJtYm" role="2glneA">
          <property role="3yTNel" value="2028" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYn" role="2glney">
        <property role="TrG5h" value="RiskLimitNotDefined" />
        <node concept="2glneh" id="6xK8PHCJtYo" role="2glneA">
          <property role="3yTNel" value="7000" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYp" role="2glney">
        <property role="TrG5h" value="RiskMaximumOrderVolumeExceeded" />
        <node concept="2glneh" id="6xK8PHCJtYq" role="2glneA">
          <property role="3yTNel" value="7001" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYr" role="2glney">
        <property role="TrG5h" value="RiskMaximumOrderValueExceeded" />
        <node concept="2glneh" id="6xK8PHCJtYs" role="2glneA">
          <property role="3yTNel" value="7002" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYt" role="2glney">
        <property role="TrG5h" value="RiskOrderPriceCollarExceeded" />
        <node concept="2glneh" id="6xK8PHCJtYu" role="2glneA">
          <property role="3yTNel" value="7003" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYv" role="2glney">
        <property role="TrG5h" value="DynamicOrderPriceCollarNotDefined" />
        <node concept="2glneh" id="6xK8PHCJtYw" role="2glneA">
          <property role="3yTNel" value="7004" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYx" role="2glney">
        <property role="TrG5h" value="StaticOrderPriceCollarNotDefined" />
        <node concept="2glneh" id="6xK8PHCJtYy" role="2glneA">
          <property role="3yTNel" value="7005" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYz" role="2glney">
        <property role="TrG5h" value="TotalTradedValueExceeded" />
        <node concept="2glneh" id="6xK8PHCJtY$" role="2glneA">
          <property role="3yTNel" value="7011" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtY_" role="2glney">
        <property role="TrG5h" value="TotalTradedBuyValueExceeded" />
        <node concept="2glneh" id="6xK8PHCJtYA" role="2glneA">
          <property role="3yTNel" value="7012" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYB" role="2glney">
        <property role="TrG5h" value="TotalTradedSellValueExceeded" />
        <node concept="2glneh" id="6xK8PHCJtYC" role="2glneA">
          <property role="3yTNel" value="7013" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYD" role="2glney">
        <property role="TrG5h" value="TotalOpenValueExceeded" />
        <node concept="2glneh" id="6xK8PHCJtYE" role="2glneA">
          <property role="3yTNel" value="7014" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYF" role="2glney">
        <property role="TrG5h" value="TotalOpenBuyValueExceeded" />
        <node concept="2glneh" id="6xK8PHCJtYG" role="2glneA">
          <property role="3yTNel" value="7015" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYH" role="2glney">
        <property role="TrG5h" value="TotalOpenSellValueExceeded" />
        <node concept="2glneh" id="6xK8PHCJtYI" role="2glneA">
          <property role="3yTNel" value="7016" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYJ" role="2glney">
        <property role="TrG5h" value="TotalRiskValueExceeded" />
        <node concept="2glneh" id="6xK8PHCJtYK" role="2glneA">
          <property role="3yTNel" value="7017" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYL" role="2glney">
        <property role="TrG5h" value="TotalBuyRiskValueExceeded" />
        <node concept="2glneh" id="6xK8PHCJtYM" role="2glneA">
          <property role="3yTNel" value="7018" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYN" role="2glney">
        <property role="TrG5h" value="TotalSellRiskValueExceeded" />
        <node concept="2glneh" id="6xK8PHCJtYO" role="2glneA">
          <property role="3yTNel" value="7019" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYP" role="2glney">
        <property role="TrG5h" value="TotalNetRiskValueExceeded" />
        <node concept="2glneh" id="6xK8PHCJtYQ" role="2glneA">
          <property role="3yTNel" value="7020" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYR" role="2glney">
        <property role="TrG5h" value="MaxOrderCountExceeded" />
        <node concept="2glneh" id="6xK8PHCJtYS" role="2glneA">
          <property role="3yTNel" value="7021" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYT" role="2glney">
        <property role="TrG5h" value="RejectedDueToKillSwitchActivation" />
        <node concept="2glneh" id="6xK8PHCJtYU" role="2glneA">
          <property role="3yTNel" value="7022" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJtYV" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="6xK8PHCJtYW" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJtYX" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="6xK8PHCJtYY" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtYZ" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="6xK8PHCJtZ0" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZ1" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="6xK8PHCJtZ2" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZ3" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="6xK8PHCJtZ4" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZ5" role="2glney">
        <property role="TrG5h" value="VFA" />
        <node concept="2glneh" id="6xK8PHCJtZ6" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZ7" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="6xK8PHCJtZ8" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZ9" role="2glney">
        <property role="TrG5h" value="VFC" />
        <node concept="2glneh" id="6xK8PHCJtZa" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZb" role="2glney">
        <property role="TrG5h" value="GTT" />
        <node concept="2glneh" id="6xK8PHCJtZc" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJtZd" role="2gln9U">
      <property role="TrG5h" value="LiquidityIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJtZe" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJtZf" role="2glney">
        <property role="TrG5h" value="BuyOrderExecution" />
        <node concept="2glneh" id="6xK8PHCJtZg" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZh" role="2glney">
        <property role="TrG5h" value="SellOrderExecution" />
        <node concept="2glneh" id="6xK8PHCJtZi" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZj" role="2glney">
        <property role="TrG5h" value="AuctionExecution" />
        <node concept="2glneh" id="6xK8PHCJtZk" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZl" role="2glney">
        <property role="TrG5h" value="NotApplicable" />
        <node concept="2glneh" id="6xK8PHCJtZm" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJtZn" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <node concept="2gaQCO" id="6xK8PHCJtZo" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJtZp" role="2glney">
        <property role="TrG5h" value="ALL" />
        <node concept="2glneh" id="6xK8PHCJtZq" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZr" role="2glney">
        <property role="TrG5h" value="DZD" />
        <node concept="2glneh" id="6xK8PHCJtZs" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZt" role="2glney">
        <property role="TrG5h" value="ARS" />
        <node concept="2glneh" id="6xK8PHCJtZu" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZv" role="2glney">
        <property role="TrG5h" value="AUD" />
        <node concept="2glneh" id="6xK8PHCJtZw" role="2glneA">
          <property role="3yTNel" value="36" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZx" role="2glney">
        <property role="TrG5h" value="BSD" />
        <node concept="2glneh" id="6xK8PHCJtZy" role="2glneA">
          <property role="3yTNel" value="44" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZz" role="2glney">
        <property role="TrG5h" value="BHD" />
        <node concept="2glneh" id="6xK8PHCJtZ$" role="2glneA">
          <property role="3yTNel" value="48" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZ_" role="2glney">
        <property role="TrG5h" value="BDT" />
        <node concept="2glneh" id="6xK8PHCJtZA" role="2glneA">
          <property role="3yTNel" value="50" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZB" role="2glney">
        <property role="TrG5h" value="AMD" />
        <node concept="2glneh" id="6xK8PHCJtZC" role="2glneA">
          <property role="3yTNel" value="51" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZD" role="2glney">
        <property role="TrG5h" value="BBD" />
        <node concept="2glneh" id="6xK8PHCJtZE" role="2glneA">
          <property role="3yTNel" value="52" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZF" role="2glney">
        <property role="TrG5h" value="BMD" />
        <node concept="2glneh" id="6xK8PHCJtZG" role="2glneA">
          <property role="3yTNel" value="60" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZH" role="2glney">
        <property role="TrG5h" value="BTN" />
        <node concept="2glneh" id="6xK8PHCJtZI" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZJ" role="2glney">
        <property role="TrG5h" value="BOB" />
        <node concept="2glneh" id="6xK8PHCJtZK" role="2glneA">
          <property role="3yTNel" value="68" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZL" role="2glney">
        <property role="TrG5h" value="BWP" />
        <node concept="2glneh" id="6xK8PHCJtZM" role="2glneA">
          <property role="3yTNel" value="72" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZN" role="2glney">
        <property role="TrG5h" value="BZD" />
        <node concept="2glneh" id="6xK8PHCJtZO" role="2glneA">
          <property role="3yTNel" value="84" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZP" role="2glney">
        <property role="TrG5h" value="SBD" />
        <node concept="2glneh" id="6xK8PHCJtZQ" role="2glneA">
          <property role="3yTNel" value="90" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZR" role="2glney">
        <property role="TrG5h" value="BND" />
        <node concept="2glneh" id="6xK8PHCJtZS" role="2glneA">
          <property role="3yTNel" value="96" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZT" role="2glney">
        <property role="TrG5h" value="MMK" />
        <node concept="2glneh" id="6xK8PHCJtZU" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZV" role="2glney">
        <property role="TrG5h" value="BIF" />
        <node concept="2glneh" id="6xK8PHCJtZW" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZX" role="2glney">
        <property role="TrG5h" value="KHR" />
        <node concept="2glneh" id="6xK8PHCJtZY" role="2glneA">
          <property role="3yTNel" value="116" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJtZZ" role="2glney">
        <property role="TrG5h" value="CAD" />
        <node concept="2glneh" id="6xK8PHCJu00" role="2glneA">
          <property role="3yTNel" value="124" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu01" role="2glney">
        <property role="TrG5h" value="CVE" />
        <node concept="2glneh" id="6xK8PHCJu02" role="2glneA">
          <property role="3yTNel" value="132" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu03" role="2glney">
        <property role="TrG5h" value="KYD" />
        <node concept="2glneh" id="6xK8PHCJu04" role="2glneA">
          <property role="3yTNel" value="136" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu05" role="2glney">
        <property role="TrG5h" value="LKR" />
        <node concept="2glneh" id="6xK8PHCJu06" role="2glneA">
          <property role="3yTNel" value="144" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu07" role="2glney">
        <property role="TrG5h" value="CLP" />
        <node concept="2glneh" id="6xK8PHCJu08" role="2glneA">
          <property role="3yTNel" value="152" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu09" role="2glney">
        <property role="TrG5h" value="CNY" />
        <node concept="2glneh" id="6xK8PHCJu0a" role="2glneA">
          <property role="3yTNel" value="156" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0b" role="2glney">
        <property role="TrG5h" value="COP" />
        <node concept="2glneh" id="6xK8PHCJu0c" role="2glneA">
          <property role="3yTNel" value="170" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0d" role="2glney">
        <property role="TrG5h" value="KMF" />
        <node concept="2glneh" id="6xK8PHCJu0e" role="2glneA">
          <property role="3yTNel" value="174" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0f" role="2glney">
        <property role="TrG5h" value="CRC" />
        <node concept="2glneh" id="6xK8PHCJu0g" role="2glneA">
          <property role="3yTNel" value="188" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0h" role="2glney">
        <property role="TrG5h" value="HRK" />
        <node concept="2glneh" id="6xK8PHCJu0i" role="2glneA">
          <property role="3yTNel" value="191" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0j" role="2glney">
        <property role="TrG5h" value="CUP" />
        <node concept="2glneh" id="6xK8PHCJu0k" role="2glneA">
          <property role="3yTNel" value="192" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0l" role="2glney">
        <property role="TrG5h" value="CZK" />
        <node concept="2glneh" id="6xK8PHCJu0m" role="2glneA">
          <property role="3yTNel" value="203" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0n" role="2glney">
        <property role="TrG5h" value="DKK" />
        <node concept="2glneh" id="6xK8PHCJu0o" role="2glneA">
          <property role="3yTNel" value="208" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0p" role="2glney">
        <property role="TrG5h" value="DOP" />
        <node concept="2glneh" id="6xK8PHCJu0q" role="2glneA">
          <property role="3yTNel" value="214" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0r" role="2glney">
        <property role="TrG5h" value="SVC" />
        <node concept="2glneh" id="6xK8PHCJu0s" role="2glneA">
          <property role="3yTNel" value="222" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0t" role="2glney">
        <property role="TrG5h" value="ETB" />
        <node concept="2glneh" id="6xK8PHCJu0u" role="2glneA">
          <property role="3yTNel" value="230" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0v" role="2glney">
        <property role="TrG5h" value="ERN" />
        <node concept="2glneh" id="6xK8PHCJu0w" role="2glneA">
          <property role="3yTNel" value="232" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0x" role="2glney">
        <property role="TrG5h" value="FKP" />
        <node concept="2glneh" id="6xK8PHCJu0y" role="2glneA">
          <property role="3yTNel" value="238" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0z" role="2glney">
        <property role="TrG5h" value="FJD" />
        <node concept="2glneh" id="6xK8PHCJu0$" role="2glneA">
          <property role="3yTNel" value="242" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0_" role="2glney">
        <property role="TrG5h" value="DJF" />
        <node concept="2glneh" id="6xK8PHCJu0A" role="2glneA">
          <property role="3yTNel" value="262" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0B" role="2glney">
        <property role="TrG5h" value="GMD" />
        <node concept="2glneh" id="6xK8PHCJu0C" role="2glneA">
          <property role="3yTNel" value="270" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0D" role="2glney">
        <property role="TrG5h" value="GIP" />
        <node concept="2glneh" id="6xK8PHCJu0E" role="2glneA">
          <property role="3yTNel" value="292" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0F" role="2glney">
        <property role="TrG5h" value="GTQ" />
        <node concept="2glneh" id="6xK8PHCJu0G" role="2glneA">
          <property role="3yTNel" value="320" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0H" role="2glney">
        <property role="TrG5h" value="GNF" />
        <node concept="2glneh" id="6xK8PHCJu0I" role="2glneA">
          <property role="3yTNel" value="324" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0J" role="2glney">
        <property role="TrG5h" value="GYD" />
        <node concept="2glneh" id="6xK8PHCJu0K" role="2glneA">
          <property role="3yTNel" value="328" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0L" role="2glney">
        <property role="TrG5h" value="HTG" />
        <node concept="2glneh" id="6xK8PHCJu0M" role="2glneA">
          <property role="3yTNel" value="332" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0N" role="2glney">
        <property role="TrG5h" value="HNL" />
        <node concept="2glneh" id="6xK8PHCJu0O" role="2glneA">
          <property role="3yTNel" value="340" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0P" role="2glney">
        <property role="TrG5h" value="HKD" />
        <node concept="2glneh" id="6xK8PHCJu0Q" role="2glneA">
          <property role="3yTNel" value="344" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0R" role="2glney">
        <property role="TrG5h" value="HUF" />
        <node concept="2glneh" id="6xK8PHCJu0S" role="2glneA">
          <property role="3yTNel" value="348" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0T" role="2glney">
        <property role="TrG5h" value="ISK" />
        <node concept="2glneh" id="6xK8PHCJu0U" role="2glneA">
          <property role="3yTNel" value="352" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0V" role="2glney">
        <property role="TrG5h" value="INR" />
        <node concept="2glneh" id="6xK8PHCJu0W" role="2glneA">
          <property role="3yTNel" value="356" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0X" role="2glney">
        <property role="TrG5h" value="IDR" />
        <node concept="2glneh" id="6xK8PHCJu0Y" role="2glneA">
          <property role="3yTNel" value="360" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu0Z" role="2glney">
        <property role="TrG5h" value="IRR" />
        <node concept="2glneh" id="6xK8PHCJu10" role="2glneA">
          <property role="3yTNel" value="364" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu11" role="2glney">
        <property role="TrG5h" value="IQD" />
        <node concept="2glneh" id="6xK8PHCJu12" role="2glneA">
          <property role="3yTNel" value="368" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu13" role="2glney">
        <property role="TrG5h" value="ILS" />
        <node concept="2glneh" id="6xK8PHCJu14" role="2glneA">
          <property role="3yTNel" value="376" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu15" role="2glney">
        <property role="TrG5h" value="JMD" />
        <node concept="2glneh" id="6xK8PHCJu16" role="2glneA">
          <property role="3yTNel" value="388" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu17" role="2glney">
        <property role="TrG5h" value="JPY" />
        <node concept="2glneh" id="6xK8PHCJu18" role="2glneA">
          <property role="3yTNel" value="392" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu19" role="2glney">
        <property role="TrG5h" value="KZT" />
        <node concept="2glneh" id="6xK8PHCJu1a" role="2glneA">
          <property role="3yTNel" value="398" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1b" role="2glney">
        <property role="TrG5h" value="JOD" />
        <node concept="2glneh" id="6xK8PHCJu1c" role="2glneA">
          <property role="3yTNel" value="400" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1d" role="2glney">
        <property role="TrG5h" value="KES" />
        <node concept="2glneh" id="6xK8PHCJu1e" role="2glneA">
          <property role="3yTNel" value="404" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1f" role="2glney">
        <property role="TrG5h" value="KPW" />
        <node concept="2glneh" id="6xK8PHCJu1g" role="2glneA">
          <property role="3yTNel" value="408" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1h" role="2glney">
        <property role="TrG5h" value="KRW" />
        <node concept="2glneh" id="6xK8PHCJu1i" role="2glneA">
          <property role="3yTNel" value="410" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1j" role="2glney">
        <property role="TrG5h" value="KWD" />
        <node concept="2glneh" id="6xK8PHCJu1k" role="2glneA">
          <property role="3yTNel" value="414" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1l" role="2glney">
        <property role="TrG5h" value="KGS" />
        <node concept="2glneh" id="6xK8PHCJu1m" role="2glneA">
          <property role="3yTNel" value="417" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1n" role="2glney">
        <property role="TrG5h" value="LAK" />
        <node concept="2glneh" id="6xK8PHCJu1o" role="2glneA">
          <property role="3yTNel" value="418" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1p" role="2glney">
        <property role="TrG5h" value="LBP" />
        <node concept="2glneh" id="6xK8PHCJu1q" role="2glneA">
          <property role="3yTNel" value="422" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1r" role="2glney">
        <property role="TrG5h" value="LSL" />
        <node concept="2glneh" id="6xK8PHCJu1s" role="2glneA">
          <property role="3yTNel" value="426" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1t" role="2glney">
        <property role="TrG5h" value="LRD" />
        <node concept="2glneh" id="6xK8PHCJu1u" role="2glneA">
          <property role="3yTNel" value="430" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1v" role="2glney">
        <property role="TrG5h" value="LYD" />
        <node concept="2glneh" id="6xK8PHCJu1w" role="2glneA">
          <property role="3yTNel" value="434" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1x" role="2glney">
        <property role="TrG5h" value="MOP" />
        <node concept="2glneh" id="6xK8PHCJu1y" role="2glneA">
          <property role="3yTNel" value="446" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1z" role="2glney">
        <property role="TrG5h" value="MWK" />
        <node concept="2glneh" id="6xK8PHCJu1$" role="2glneA">
          <property role="3yTNel" value="454" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1_" role="2glney">
        <property role="TrG5h" value="MYR" />
        <node concept="2glneh" id="6xK8PHCJu1A" role="2glneA">
          <property role="3yTNel" value="458" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1B" role="2glney">
        <property role="TrG5h" value="MVR" />
        <node concept="2glneh" id="6xK8PHCJu1C" role="2glneA">
          <property role="3yTNel" value="462" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1D" role="2glney">
        <property role="TrG5h" value="MUR" />
        <node concept="2glneh" id="6xK8PHCJu1E" role="2glneA">
          <property role="3yTNel" value="480" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1F" role="2glney">
        <property role="TrG5h" value="MXN" />
        <node concept="2glneh" id="6xK8PHCJu1G" role="2glneA">
          <property role="3yTNel" value="484" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1H" role="2glney">
        <property role="TrG5h" value="MNT" />
        <node concept="2glneh" id="6xK8PHCJu1I" role="2glneA">
          <property role="3yTNel" value="496" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1J" role="2glney">
        <property role="TrG5h" value="MDL" />
        <node concept="2glneh" id="6xK8PHCJu1K" role="2glneA">
          <property role="3yTNel" value="498" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1L" role="2glney">
        <property role="TrG5h" value="MAD" />
        <node concept="2glneh" id="6xK8PHCJu1M" role="2glneA">
          <property role="3yTNel" value="504" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1N" role="2glney">
        <property role="TrG5h" value="OMR" />
        <node concept="2glneh" id="6xK8PHCJu1O" role="2glneA">
          <property role="3yTNel" value="512" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1P" role="2glney">
        <property role="TrG5h" value="NAD" />
        <node concept="2glneh" id="6xK8PHCJu1Q" role="2glneA">
          <property role="3yTNel" value="516" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1R" role="2glney">
        <property role="TrG5h" value="NPR" />
        <node concept="2glneh" id="6xK8PHCJu1S" role="2glneA">
          <property role="3yTNel" value="524" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1T" role="2glney">
        <property role="TrG5h" value="ANG" />
        <node concept="2glneh" id="6xK8PHCJu1U" role="2glneA">
          <property role="3yTNel" value="532" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1V" role="2glney">
        <property role="TrG5h" value="AWG" />
        <node concept="2glneh" id="6xK8PHCJu1W" role="2glneA">
          <property role="3yTNel" value="533" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1X" role="2glney">
        <property role="TrG5h" value="VUV" />
        <node concept="2glneh" id="6xK8PHCJu1Y" role="2glneA">
          <property role="3yTNel" value="548" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu1Z" role="2glney">
        <property role="TrG5h" value="NZD" />
        <node concept="2glneh" id="6xK8PHCJu20" role="2glneA">
          <property role="3yTNel" value="554" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu21" role="2glney">
        <property role="TrG5h" value="NIO" />
        <node concept="2glneh" id="6xK8PHCJu22" role="2glneA">
          <property role="3yTNel" value="558" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu23" role="2glney">
        <property role="TrG5h" value="NGN" />
        <node concept="2glneh" id="6xK8PHCJu24" role="2glneA">
          <property role="3yTNel" value="566" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu25" role="2glney">
        <property role="TrG5h" value="NOK" />
        <node concept="2glneh" id="6xK8PHCJu26" role="2glneA">
          <property role="3yTNel" value="578" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu27" role="2glney">
        <property role="TrG5h" value="PKR" />
        <node concept="2glneh" id="6xK8PHCJu28" role="2glneA">
          <property role="3yTNel" value="586" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu29" role="2glney">
        <property role="TrG5h" value="PAB" />
        <node concept="2glneh" id="6xK8PHCJu2a" role="2glneA">
          <property role="3yTNel" value="590" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2b" role="2glney">
        <property role="TrG5h" value="PGK" />
        <node concept="2glneh" id="6xK8PHCJu2c" role="2glneA">
          <property role="3yTNel" value="598" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2d" role="2glney">
        <property role="TrG5h" value="PYG" />
        <node concept="2glneh" id="6xK8PHCJu2e" role="2glneA">
          <property role="3yTNel" value="600" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2f" role="2glney">
        <property role="TrG5h" value="PEN" />
        <node concept="2glneh" id="6xK8PHCJu2g" role="2glneA">
          <property role="3yTNel" value="604" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2h" role="2glney">
        <property role="TrG5h" value="PHP" />
        <node concept="2glneh" id="6xK8PHCJu2i" role="2glneA">
          <property role="3yTNel" value="608" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2j" role="2glney">
        <property role="TrG5h" value="QAR" />
        <node concept="2glneh" id="6xK8PHCJu2k" role="2glneA">
          <property role="3yTNel" value="634" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2l" role="2glney">
        <property role="TrG5h" value="RUB" />
        <node concept="2glneh" id="6xK8PHCJu2m" role="2glneA">
          <property role="3yTNel" value="643" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2n" role="2glney">
        <property role="TrG5h" value="RWF" />
        <node concept="2glneh" id="6xK8PHCJu2o" role="2glneA">
          <property role="3yTNel" value="646" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2p" role="2glney">
        <property role="TrG5h" value="SHP" />
        <node concept="2glneh" id="6xK8PHCJu2q" role="2glneA">
          <property role="3yTNel" value="654" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2r" role="2glney">
        <property role="TrG5h" value="SAR" />
        <node concept="2glneh" id="6xK8PHCJu2s" role="2glneA">
          <property role="3yTNel" value="682" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2t" role="2glney">
        <property role="TrG5h" value="SCR" />
        <node concept="2glneh" id="6xK8PHCJu2u" role="2glneA">
          <property role="3yTNel" value="690" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2v" role="2glney">
        <property role="TrG5h" value="SGD" />
        <node concept="2glneh" id="6xK8PHCJu2w" role="2glneA">
          <property role="3yTNel" value="702" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2x" role="2glney">
        <property role="TrG5h" value="VND" />
        <node concept="2glneh" id="6xK8PHCJu2y" role="2glneA">
          <property role="3yTNel" value="704" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2z" role="2glney">
        <property role="TrG5h" value="SOS" />
        <node concept="2glneh" id="6xK8PHCJu2$" role="2glneA">
          <property role="3yTNel" value="706" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2_" role="2glney">
        <property role="TrG5h" value="ZAR" />
        <node concept="2glneh" id="6xK8PHCJu2A" role="2glneA">
          <property role="3yTNel" value="710" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2B" role="2glney">
        <property role="TrG5h" value="SSP" />
        <node concept="2glneh" id="6xK8PHCJu2C" role="2glneA">
          <property role="3yTNel" value="728" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2D" role="2glney">
        <property role="TrG5h" value="SZL" />
        <node concept="2glneh" id="6xK8PHCJu2E" role="2glneA">
          <property role="3yTNel" value="748" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2F" role="2glney">
        <property role="TrG5h" value="SEK" />
        <node concept="2glneh" id="6xK8PHCJu2G" role="2glneA">
          <property role="3yTNel" value="752" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2H" role="2glney">
        <property role="TrG5h" value="CHF" />
        <node concept="2glneh" id="6xK8PHCJu2I" role="2glneA">
          <property role="3yTNel" value="756" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2J" role="2glney">
        <property role="TrG5h" value="SYP" />
        <node concept="2glneh" id="6xK8PHCJu2K" role="2glneA">
          <property role="3yTNel" value="760" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2L" role="2glney">
        <property role="TrG5h" value="THB" />
        <node concept="2glneh" id="6xK8PHCJu2M" role="2glneA">
          <property role="3yTNel" value="764" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2N" role="2glney">
        <property role="TrG5h" value="TOP" />
        <node concept="2glneh" id="6xK8PHCJu2O" role="2glneA">
          <property role="3yTNel" value="776" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2P" role="2glney">
        <property role="TrG5h" value="TTD" />
        <node concept="2glneh" id="6xK8PHCJu2Q" role="2glneA">
          <property role="3yTNel" value="780" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2R" role="2glney">
        <property role="TrG5h" value="AED" />
        <node concept="2glneh" id="6xK8PHCJu2S" role="2glneA">
          <property role="3yTNel" value="784" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2T" role="2glney">
        <property role="TrG5h" value="TND" />
        <node concept="2glneh" id="6xK8PHCJu2U" role="2glneA">
          <property role="3yTNel" value="788" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2V" role="2glney">
        <property role="TrG5h" value="UGX" />
        <node concept="2glneh" id="6xK8PHCJu2W" role="2glneA">
          <property role="3yTNel" value="800" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2X" role="2glney">
        <property role="TrG5h" value="MKD" />
        <node concept="2glneh" id="6xK8PHCJu2Y" role="2glneA">
          <property role="3yTNel" value="807" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu2Z" role="2glney">
        <property role="TrG5h" value="EGP" />
        <node concept="2glneh" id="6xK8PHCJu30" role="2glneA">
          <property role="3yTNel" value="818" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu31" role="2glney">
        <property role="TrG5h" value="GBP" />
        <node concept="2glneh" id="6xK8PHCJu32" role="2glneA">
          <property role="3yTNel" value="826" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu33" role="2glney">
        <property role="TrG5h" value="TZS" />
        <node concept="2glneh" id="6xK8PHCJu34" role="2glneA">
          <property role="3yTNel" value="834" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu35" role="2glney">
        <property role="TrG5h" value="USD" />
        <node concept="2glneh" id="6xK8PHCJu36" role="2glneA">
          <property role="3yTNel" value="840" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu37" role="2glney">
        <property role="TrG5h" value="UYU" />
        <node concept="2glneh" id="6xK8PHCJu38" role="2glneA">
          <property role="3yTNel" value="858" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu39" role="2glney">
        <property role="TrG5h" value="UZS" />
        <node concept="2glneh" id="6xK8PHCJu3a" role="2glneA">
          <property role="3yTNel" value="860" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3b" role="2glney">
        <property role="TrG5h" value="WST" />
        <node concept="2glneh" id="6xK8PHCJu3c" role="2glneA">
          <property role="3yTNel" value="882" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3d" role="2glney">
        <property role="TrG5h" value="YER" />
        <node concept="2glneh" id="6xK8PHCJu3e" role="2glneA">
          <property role="3yTNel" value="886" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3f" role="2glney">
        <property role="TrG5h" value="TWD" />
        <node concept="2glneh" id="6xK8PHCJu3g" role="2glneA">
          <property role="3yTNel" value="901" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3h" role="2glney">
        <property role="TrG5h" value="SLE" />
        <node concept="2glneh" id="6xK8PHCJu3i" role="2glneA">
          <property role="3yTNel" value="925" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3j" role="2glney">
        <property role="TrG5h" value="VED" />
        <node concept="2glneh" id="6xK8PHCJu3k" role="2glneA">
          <property role="3yTNel" value="926" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3l" role="2glney">
        <property role="TrG5h" value="UYW" />
        <node concept="2glneh" id="6xK8PHCJu3m" role="2glneA">
          <property role="3yTNel" value="927" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3n" role="2glney">
        <property role="TrG5h" value="VES" />
        <node concept="2glneh" id="6xK8PHCJu3o" role="2glneA">
          <property role="3yTNel" value="928" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3p" role="2glney">
        <property role="TrG5h" value="MRU" />
        <node concept="2glneh" id="6xK8PHCJu3q" role="2glneA">
          <property role="3yTNel" value="929" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3r" role="2glney">
        <property role="TrG5h" value="STN" />
        <node concept="2glneh" id="6xK8PHCJu3s" role="2glneA">
          <property role="3yTNel" value="930" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3t" role="2glney">
        <property role="TrG5h" value="CUC" />
        <node concept="2glneh" id="6xK8PHCJu3u" role="2glneA">
          <property role="3yTNel" value="931" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3v" role="2glney">
        <property role="TrG5h" value="ZWL" />
        <node concept="2glneh" id="6xK8PHCJu3w" role="2glneA">
          <property role="3yTNel" value="932" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3x" role="2glney">
        <property role="TrG5h" value="BYN" />
        <node concept="2glneh" id="6xK8PHCJu3y" role="2glneA">
          <property role="3yTNel" value="933" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3z" role="2glney">
        <property role="TrG5h" value="TMT" />
        <node concept="2glneh" id="6xK8PHCJu3$" role="2glneA">
          <property role="3yTNel" value="934" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3_" role="2glney">
        <property role="TrG5h" value="GHS" />
        <node concept="2glneh" id="6xK8PHCJu3A" role="2glneA">
          <property role="3yTNel" value="936" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3B" role="2glney">
        <property role="TrG5h" value="SDG" />
        <node concept="2glneh" id="6xK8PHCJu3C" role="2glneA">
          <property role="3yTNel" value="938" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3D" role="2glney">
        <property role="TrG5h" value="UYI" />
        <node concept="2glneh" id="6xK8PHCJu3E" role="2glneA">
          <property role="3yTNel" value="940" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3F" role="2glney">
        <property role="TrG5h" value="RSD" />
        <node concept="2glneh" id="6xK8PHCJu3G" role="2glneA">
          <property role="3yTNel" value="941" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3H" role="2glney">
        <property role="TrG5h" value="MZN" />
        <node concept="2glneh" id="6xK8PHCJu3I" role="2glneA">
          <property role="3yTNel" value="943" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3J" role="2glney">
        <property role="TrG5h" value="AZN" />
        <node concept="2glneh" id="6xK8PHCJu3K" role="2glneA">
          <property role="3yTNel" value="944" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3L" role="2glney">
        <property role="TrG5h" value="RON" />
        <node concept="2glneh" id="6xK8PHCJu3M" role="2glneA">
          <property role="3yTNel" value="946" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3N" role="2glney">
        <property role="TrG5h" value="CHE" />
        <node concept="2glneh" id="6xK8PHCJu3O" role="2glneA">
          <property role="3yTNel" value="947" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3P" role="2glney">
        <property role="TrG5h" value="CHW" />
        <node concept="2glneh" id="6xK8PHCJu3Q" role="2glneA">
          <property role="3yTNel" value="948" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3R" role="2glney">
        <property role="TrG5h" value="TRY" />
        <node concept="2glneh" id="6xK8PHCJu3S" role="2glneA">
          <property role="3yTNel" value="949" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3T" role="2glney">
        <property role="TrG5h" value="XAF" />
        <node concept="2glneh" id="6xK8PHCJu3U" role="2glneA">
          <property role="3yTNel" value="950" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3V" role="2glney">
        <property role="TrG5h" value="XCD" />
        <node concept="2glneh" id="6xK8PHCJu3W" role="2glneA">
          <property role="3yTNel" value="951" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3X" role="2glney">
        <property role="TrG5h" value="XOF" />
        <node concept="2glneh" id="6xK8PHCJu3Y" role="2glneA">
          <property role="3yTNel" value="952" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu3Z" role="2glney">
        <property role="TrG5h" value="XPF" />
        <node concept="2glneh" id="6xK8PHCJu40" role="2glneA">
          <property role="3yTNel" value="953" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu41" role="2glney">
        <property role="TrG5h" value="XBA" />
        <node concept="2glneh" id="6xK8PHCJu42" role="2glneA">
          <property role="3yTNel" value="955" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu43" role="2glney">
        <property role="TrG5h" value="XBB" />
        <node concept="2glneh" id="6xK8PHCJu44" role="2glneA">
          <property role="3yTNel" value="956" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu45" role="2glney">
        <property role="TrG5h" value="XBC" />
        <node concept="2glneh" id="6xK8PHCJu46" role="2glneA">
          <property role="3yTNel" value="957" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu47" role="2glney">
        <property role="TrG5h" value="XBD" />
        <node concept="2glneh" id="6xK8PHCJu48" role="2glneA">
          <property role="3yTNel" value="958" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu49" role="2glney">
        <property role="TrG5h" value="XAU" />
        <node concept="2glneh" id="6xK8PHCJu4a" role="2glneA">
          <property role="3yTNel" value="959" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4b" role="2glney">
        <property role="TrG5h" value="XDR" />
        <node concept="2glneh" id="6xK8PHCJu4c" role="2glneA">
          <property role="3yTNel" value="960" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4d" role="2glney">
        <property role="TrG5h" value="XAG" />
        <node concept="2glneh" id="6xK8PHCJu4e" role="2glneA">
          <property role="3yTNel" value="961" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4f" role="2glney">
        <property role="TrG5h" value="XPT" />
        <node concept="2glneh" id="6xK8PHCJu4g" role="2glneA">
          <property role="3yTNel" value="962" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4h" role="2glney">
        <property role="TrG5h" value="XTS" />
        <node concept="2glneh" id="6xK8PHCJu4i" role="2glneA">
          <property role="3yTNel" value="963" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4j" role="2glney">
        <property role="TrG5h" value="XPD" />
        <node concept="2glneh" id="6xK8PHCJu4k" role="2glneA">
          <property role="3yTNel" value="964" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4l" role="2glney">
        <property role="TrG5h" value="XUA" />
        <node concept="2glneh" id="6xK8PHCJu4m" role="2glneA">
          <property role="3yTNel" value="965" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4n" role="2glney">
        <property role="TrG5h" value="ZMW" />
        <node concept="2glneh" id="6xK8PHCJu4o" role="2glneA">
          <property role="3yTNel" value="967" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4p" role="2glney">
        <property role="TrG5h" value="SRD" />
        <node concept="2glneh" id="6xK8PHCJu4q" role="2glneA">
          <property role="3yTNel" value="968" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4r" role="2glney">
        <property role="TrG5h" value="MGA" />
        <node concept="2glneh" id="6xK8PHCJu4s" role="2glneA">
          <property role="3yTNel" value="969" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4t" role="2glney">
        <property role="TrG5h" value="COU" />
        <node concept="2glneh" id="6xK8PHCJu4u" role="2glneA">
          <property role="3yTNel" value="970" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4v" role="2glney">
        <property role="TrG5h" value="AFN" />
        <node concept="2glneh" id="6xK8PHCJu4w" role="2glneA">
          <property role="3yTNel" value="971" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4x" role="2glney">
        <property role="TrG5h" value="TJS" />
        <node concept="2glneh" id="6xK8PHCJu4y" role="2glneA">
          <property role="3yTNel" value="972" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4z" role="2glney">
        <property role="TrG5h" value="AOA" />
        <node concept="2glneh" id="6xK8PHCJu4$" role="2glneA">
          <property role="3yTNel" value="973" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4_" role="2glney">
        <property role="TrG5h" value="BGN" />
        <node concept="2glneh" id="6xK8PHCJu4A" role="2glneA">
          <property role="3yTNel" value="975" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4B" role="2glney">
        <property role="TrG5h" value="CDF" />
        <node concept="2glneh" id="6xK8PHCJu4C" role="2glneA">
          <property role="3yTNel" value="976" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4D" role="2glney">
        <property role="TrG5h" value="BAM" />
        <node concept="2glneh" id="6xK8PHCJu4E" role="2glneA">
          <property role="3yTNel" value="977" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4F" role="2glney">
        <property role="TrG5h" value="EUR" />
        <node concept="2glneh" id="6xK8PHCJu4G" role="2glneA">
          <property role="3yTNel" value="978" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4H" role="2glney">
        <property role="TrG5h" value="MXV" />
        <node concept="2glneh" id="6xK8PHCJu4I" role="2glneA">
          <property role="3yTNel" value="979" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4J" role="2glney">
        <property role="TrG5h" value="UAH" />
        <node concept="2glneh" id="6xK8PHCJu4K" role="2glneA">
          <property role="3yTNel" value="980" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4L" role="2glney">
        <property role="TrG5h" value="GEL" />
        <node concept="2glneh" id="6xK8PHCJu4M" role="2glneA">
          <property role="3yTNel" value="981" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4N" role="2glney">
        <property role="TrG5h" value="BOV" />
        <node concept="2glneh" id="6xK8PHCJu4O" role="2glneA">
          <property role="3yTNel" value="984" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4P" role="2glney">
        <property role="TrG5h" value="PLN" />
        <node concept="2glneh" id="6xK8PHCJu4Q" role="2glneA">
          <property role="3yTNel" value="985" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4R" role="2glney">
        <property role="TrG5h" value="BRL" />
        <node concept="2glneh" id="6xK8PHCJu4S" role="2glneA">
          <property role="3yTNel" value="986" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4T" role="2glney">
        <property role="TrG5h" value="CLF" />
        <node concept="2glneh" id="6xK8PHCJu4U" role="2glneA">
          <property role="3yTNel" value="990" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4V" role="2glney">
        <property role="TrG5h" value="XSU" />
        <node concept="2glneh" id="6xK8PHCJu4W" role="2glneA">
          <property role="3yTNel" value="994" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4X" role="2glney">
        <property role="TrG5h" value="USN" />
        <node concept="2glneh" id="6xK8PHCJu4Y" role="2glneA">
          <property role="3yTNel" value="997" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu4Z" role="2glney">
        <property role="TrG5h" value="XXX" />
        <node concept="2glneh" id="6xK8PHCJu50" role="2glneA">
          <property role="3yTNel" value="999" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJu51" role="2gln9U">
      <property role="TrG5h" value="RejectReason" />
      <node concept="2gaQCM" id="6xK8PHCJu52" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJu53" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="6xK8PHCJu54" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu55" role="2glney">
        <property role="TrG5h" value="MaxThroughputExceeded" />
        <node concept="2glneh" id="6xK8PHCJu56" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu57" role="2glney">
        <property role="TrG5h" value="InvalidMsgType" />
        <node concept="2glneh" id="6xK8PHCJu58" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu59" role="2glney">
        <property role="TrG5h" value="InvalidExpireTimePrecision" />
        <node concept="2glneh" id="6xK8PHCJu5a" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu5b" role="2glney">
        <property role="TrG5h" value="InvalidSettlementDate" />
        <node concept="2glneh" id="6xK8PHCJu5c" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu5d" role="2glney">
        <property role="TrG5h" value="SettlementDateRequired" />
        <node concept="2glneh" id="6xK8PHCJu5e" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu5f" role="2glney">
        <property role="TrG5h" value="TradeReportIdRequired" />
        <node concept="2glneh" id="6xK8PHCJu5g" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu5h" role="2glney">
        <property role="TrG5h" value="MissingReportIdSecondaryTradeReportIdOrTradeReportRefId" />
        <node concept="2glneh" id="6xK8PHCJu5i" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu5j" role="2glney">
        <property role="TrG5h" value="InvalidTradeId" />
        <node concept="2glneh" id="6xK8PHCJu5k" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu5l" role="2glney">
        <property role="TrG5h" value="InvalidAlgorithmicTradeIndicator" />
        <node concept="2glneh" id="6xK8PHCJu5m" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu5n" role="2glney">
        <property role="TrG5h" value="InvalidTradeReportId" />
        <node concept="2glneh" id="6xK8PHCJu5o" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu5p" role="2glney">
        <property role="TrG5h" value="InvalidGapFillSeqNum" />
        <node concept="2glneh" id="6xK8PHCJu5q" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJu5r" role="2gln9U">
      <property role="TrG5h" value="PartyRoleQualifier" />
      <node concept="2gaQCM" id="6xK8PHCJu5s" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJu5t" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="6xK8PHCJu5u" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu5v" role="2glney">
        <property role="TrG5h" value="Algorithm" />
        <node concept="2glneh" id="6xK8PHCJu5w" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu5x" role="2glney">
        <property role="TrG5h" value="FirmOrLegalEntity" />
        <node concept="2glneh" id="6xK8PHCJu5y" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu5z" role="2glney">
        <property role="TrG5h" value="NaturalPerson" />
        <node concept="2glneh" id="6xK8PHCJu5$" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJu5_" role="2gln9U">
      <property role="TrG5h" value="ClearingIdentifier" />
      <node concept="2gaQCM" id="6xK8PHCJu5A" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJu5B" role="2glney">
        <property role="TrG5h" value="NotApplicable" />
        <node concept="2glneh" id="6xK8PHCJu5C" role="2glneA">
          <property role="3yTNel" value="33" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu5D" role="2glney">
        <property role="TrG5h" value="Lei" />
        <node concept="2glneh" id="6xK8PHCJu5E" role="2glneA">
          <property role="3yTNel" value="78" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu5F" role="2glney">
        <property role="TrG5h" value="Custom" />
        <node concept="2glneh" id="6xK8PHCJu5G" role="2glneA">
          <property role="3yTNel" value="68" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJu5H" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="6xK8PHCJu5I" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJu5J" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="6xK8PHCJu5K" role="2glneA">
          <property role="3yTNel" value="0b00000000" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu5L" role="2glney">
        <property role="TrG5h" value="CancelOnConnectionLoss" />
        <node concept="2glneh" id="6xK8PHCJu5M" role="2glneA">
          <property role="3yTNel" value="0b00000001" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJu5N" role="2gln9U">
      <property role="TrG5h" value="MassCancelRejectionReason" />
      <node concept="2gaQCO" id="6xK8PHCJu5O" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJu5P" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6xK8PHCJu5Q" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu5R" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="6xK8PHCJu5S" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu5T" role="2glney">
        <property role="TrG5h" value="UnknownInstrument" />
        <node concept="2glneh" id="6xK8PHCJu5U" role="2glneA">
          <property role="3yTNel" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu5V" role="2glney">
        <property role="TrG5h" value="InvalidExecutionTrader" />
        <node concept="2glneh" id="6xK8PHCJu5W" role="2glneA">
          <property role="3yTNel" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu5X" role="2glney">
        <property role="TrG5h" value="UnknownMarketSegmentId" />
        <node concept="2glneh" id="6xK8PHCJu5Y" role="2glneA">
          <property role="3yTNel" value="1016" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu5Z" role="2glney">
        <property role="TrG5h" value="UnknownConnectionId" />
        <node concept="2glneh" id="6xK8PHCJu60" role="2glneA">
          <property role="3yTNel" value="1017" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu61" role="2glney">
        <property role="TrG5h" value="InstrumentForbidden" />
        <node concept="2glneh" id="6xK8PHCJu62" role="2glneA">
          <property role="3yTNel" value="1053" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu63" role="2glney">
        <property role="TrG5h" value="MarketSegmentIdForbidden" />
        <node concept="2glneh" id="6xK8PHCJu64" role="2glneA">
          <property role="3yTNel" value="1054" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu65" role="2glney">
        <property role="TrG5h" value="OperationOnRedistributedInstrumentsForbidden" />
        <node concept="2glneh" id="6xK8PHCJu66" role="2glneA">
          <property role="3yTNel" value="1056" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu67" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedOnSponsoredConnection" />
        <node concept="2glneh" id="6xK8PHCJu68" role="2glneA">
          <property role="3yTNel" value="2025" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJu69" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="6xK8PHCJu6a" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJu6b" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="6xK8PHCJu6c" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu6d" role="2glney">
        <property role="TrG5h" value="Alleged" />
        <node concept="2glneh" id="6xK8PHCJu6e" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu6f" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="6xK8PHCJu6g" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu6h" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="6xK8PHCJu6i" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu6j" role="2glney">
        <property role="TrG5h" value="TradeReportCancel" />
        <node concept="2glneh" id="6xK8PHCJu6k" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu6l" role="2glney">
        <property role="TrG5h" value="TradeBreak" />
        <node concept="2glneh" id="6xK8PHCJu6m" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="6xK8PHCJu6n" role="2gln9U">
      <property role="TrG5h" value="Date" />
      <ref role="20hb7u" node="6xK8PHCJtTF" resolve="u32" />
    </node>
    <node concept="2glneb" id="6xK8PHCJu6o" role="2gln9U">
      <property role="TrG5h" value="TradeReportTransType" />
      <node concept="2gaQCM" id="6xK8PHCJu6p" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJu6q" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6xK8PHCJu6r" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu6s" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="6xK8PHCJu6t" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu6u" role="2glney">
        <property role="TrG5h" value="Replace" />
        <node concept="2glneh" id="6xK8PHCJu6v" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJu6w" role="2gln9U">
      <property role="TrG5h" value="TradeType" />
      <node concept="2gaQCM" id="6xK8PHCJu6x" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJu6y" role="2glney">
        <property role="TrG5h" value="PrivatelyNegotiatedTrade" />
        <node concept="2glneh" id="6xK8PHCJu6z" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu6$" role="2glney">
        <property role="TrG5h" value="BlockTrade" />
        <node concept="2glneh" id="6xK8PHCJu6_" role="2glneA">
          <property role="3yTNel" value="38" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJu6A" role="2gln9U">
      <property role="TrG5h" value="TcrStatus" />
      <node concept="2gaQCM" id="6xK8PHCJu6B" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJu6C" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6xK8PHCJu6D" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu6E" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="6xK8PHCJu6F" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu6G" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="6xK8PHCJu6H" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu6I" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="6xK8PHCJu6J" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJu6K" role="2gln9U">
      <property role="TrG5h" value="TcrRejectionReason" />
      <node concept="2gaQCO" id="6xK8PHCJu6L" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJu6M" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="6xK8PHCJu6N" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu6O" role="2glney">
        <property role="TrG5h" value="ExchangeClosed" />
        <node concept="2glneh" id="6xK8PHCJu6P" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu6Q" role="2glney">
        <property role="TrG5h" value="InvalidPriceIncrement" />
        <node concept="2glneh" id="6xK8PHCJu6R" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu6S" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6xK8PHCJu6T" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu6U" role="2glney">
        <property role="TrG5h" value="InstrumentPhaseNoTrading" />
        <node concept="2glneh" id="6xK8PHCJu6V" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu6W" role="2glney">
        <property role="TrG5h" value="UnknownInstrument" />
        <node concept="2glneh" id="6xK8PHCJu6X" role="2glneA">
          <property role="3yTNel" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu6Y" role="2glney">
        <property role="TrG5h" value="InvalidExecutionTrader" />
        <node concept="2glneh" id="6xK8PHCJu6Z" role="2glneA">
          <property role="3yTNel" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu70" role="2glney">
        <property role="TrG5h" value="InvalidDecisionMaker" />
        <node concept="2glneh" id="6xK8PHCJu71" role="2glneA">
          <property role="3yTNel" value="1006" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu72" role="2glney">
        <property role="TrG5h" value="InvalidClientId" />
        <node concept="2glneh" id="6xK8PHCJu73" role="2glneA">
          <property role="3yTNel" value="1007" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu74" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForClientId" />
        <node concept="2glneh" id="6xK8PHCJu75" role="2glneA">
          <property role="3yTNel" value="1008" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu76" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForExecutingTrader" />
        <node concept="2glneh" id="6xK8PHCJu77" role="2glneA">
          <property role="3yTNel" value="1009" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu78" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForInvestmentDecisionMaker" />
        <node concept="2glneh" id="6xK8PHCJu79" role="2glneA">
          <property role="3yTNel" value="1010" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7a" role="2glney">
        <property role="TrG5h" value="OrderQuantityMustBeGreaterThanMinimumQuantity" />
        <node concept="2glneh" id="6xK8PHCJu7b" role="2glneA">
          <property role="3yTNel" value="1025" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7c" role="2glney">
        <property role="TrG5h" value="OrderQuantityMustBeLowerThanMaximumQuantity" />
        <node concept="2glneh" id="6xK8PHCJu7d" role="2glneA">
          <property role="3yTNel" value="1026" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7e" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeGreaterThanMinimumPrice" />
        <node concept="2glneh" id="6xK8PHCJu7f" role="2glneA">
          <property role="3yTNel" value="1027" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7g" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeLowerThanMaximumPrice" />
        <node concept="2glneh" id="6xK8PHCJu7h" role="2glneA">
          <property role="3yTNel" value="1028" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7i" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeNonzero" />
        <node concept="2glneh" id="6xK8PHCJu7j" role="2glneA">
          <property role="3yTNel" value="1029" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7k" role="2glney">
        <property role="TrG5h" value="OrderValueMustBeGreaterThanMinimumValue" />
        <node concept="2glneh" id="6xK8PHCJu7l" role="2glneA">
          <property role="3yTNel" value="1030" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7m" role="2glney">
        <property role="TrG5h" value="OrderValueMustBeLowerThanMaximumValue" />
        <node concept="2glneh" id="6xK8PHCJu7n" role="2glneA">
          <property role="3yTNel" value="1031" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7o" role="2glney">
        <property role="TrG5h" value="PriceBelowLowCollar" />
        <node concept="2glneh" id="6xK8PHCJu7p" role="2glneA">
          <property role="3yTNel" value="1037" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7q" role="2glney">
        <property role="TrG5h" value="PriceAboveHighCollar" />
        <node concept="2glneh" id="6xK8PHCJu7r" role="2glneA">
          <property role="3yTNel" value="1038" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7s" role="2glney">
        <property role="TrG5h" value="FirmIsNotAMarketMaker" />
        <node concept="2glneh" id="6xK8PHCJu7t" role="2glneA">
          <property role="3yTNel" value="1050" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7u" role="2glney">
        <property role="TrG5h" value="OperationOnRedistributedInstrumentsForbidden" />
        <node concept="2glneh" id="6xK8PHCJu7v" role="2glneA">
          <property role="3yTNel" value="1056" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7w" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToBuyAndSellTheInstrument" />
        <node concept="2glneh" id="6xK8PHCJu7x" role="2glneA">
          <property role="3yTNel" value="1057" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7y" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToBuyTheInstrument" />
        <node concept="2glneh" id="6xK8PHCJu7z" role="2glneA">
          <property role="3yTNel" value="1058" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7$" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToSellTheInstrument" />
        <node concept="2glneh" id="6xK8PHCJu7_" role="2glneA">
          <property role="3yTNel" value="1059" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7A" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDuringInstrumentSuspension" />
        <node concept="2glneh" id="6xK8PHCJu7B" role="2glneA">
          <property role="3yTNel" value="1061" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7C" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForClientId" />
        <node concept="2glneh" id="6xK8PHCJu7D" role="2glneA">
          <property role="3yTNel" value="1070" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7E" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForExecutingTrader" />
        <node concept="2glneh" id="6xK8PHCJu7F" role="2glneA">
          <property role="3yTNel" value="1071" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7G" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForInvestmentDecisionMaker" />
        <node concept="2glneh" id="6xK8PHCJu7H" role="2glneA">
          <property role="3yTNel" value="1072" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7I" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForPartyId" />
        <node concept="2glneh" id="6xK8PHCJu7J" role="2glneA">
          <property role="3yTNel" value="1075" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7K" role="2glney">
        <property role="TrG5h" value="MissingClearingMemberCode" />
        <node concept="2glneh" id="6xK8PHCJu7L" role="2glneA">
          <property role="3yTNel" value="1076" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7M" role="2glney">
        <property role="TrG5h" value="ForbiddenClearingMemberCode" />
        <node concept="2glneh" id="6xK8PHCJu7N" role="2glneA">
          <property role="3yTNel" value="1077" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7O" role="2glney">
        <property role="TrG5h" value="MarketModelNotSupportedOnSponsoredConnection" />
        <node concept="2glneh" id="6xK8PHCJu7P" role="2glneA">
          <property role="3yTNel" value="1081" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7Q" role="2glney">
        <property role="TrG5h" value="OperationForbiddenDuringEarlyLateMonitoring" />
        <node concept="2glneh" id="6xK8PHCJu7R" role="2glneA">
          <property role="3yTNel" value="1084" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7S" role="2glney">
        <property role="TrG5h" value="InvalidClearingMemberCodeLength" />
        <node concept="2glneh" id="6xK8PHCJu7T" role="2glneA">
          <property role="3yTNel" value="1085" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7U" role="2glney">
        <property role="TrG5h" value="NotAuthorizedToQuoteInstrument" />
        <node concept="2glneh" id="6xK8PHCJu7V" role="2glneA">
          <property role="3yTNel" value="1209" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7W" role="2glney">
        <property role="TrG5h" value="UnknownTradeReport" />
        <node concept="2glneh" id="6xK8PHCJu7X" role="2glneA">
          <property role="3yTNel" value="2001" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu7Y" role="2glney">
        <property role="TrG5h" value="DuplicateTradeReportId" />
        <node concept="2glneh" id="6xK8PHCJu7Z" role="2glneA">
          <property role="3yTNel" value="2002" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu80" role="2glney">
        <property role="TrG5h" value="TradeReportTypeNotCompatibleWithTradeReportTransType" />
        <node concept="2glneh" id="6xK8PHCJu81" role="2glneA">
          <property role="3yTNel" value="2005" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu82" role="2glney">
        <property role="TrG5h" value="InvalidExecType" />
        <node concept="2glneh" id="6xK8PHCJu83" role="2glneA">
          <property role="3yTNel" value="2008" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu84" role="2glney">
        <property role="TrG5h" value="TradeReportRefIdNotAllowed" />
        <node concept="2glneh" id="6xK8PHCJu85" role="2glneA">
          <property role="3yTNel" value="2009" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu86" role="2glney">
        <property role="TrG5h" value="SettlementDateCannotBeEarlierThanMinimumSettlementDate" />
        <node concept="2glneh" id="6xK8PHCJu87" role="2glneA">
          <property role="3yTNel" value="2015" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu88" role="2glney">
        <property role="TrG5h" value="SettlementDateCannotBeLaterThanMaximumSettlementDate" />
        <node concept="2glneh" id="6xK8PHCJu89" role="2glneA">
          <property role="3yTNel" value="2016" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8a" role="2glney">
        <property role="TrG5h" value="SettlementDateMustBeASettlementDay" />
        <node concept="2glneh" id="6xK8PHCJu8b" role="2glneA">
          <property role="3yTNel" value="2017" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8c" role="2glney">
        <property role="TrG5h" value="UnknownContraFirm" />
        <node concept="2glneh" id="6xK8PHCJu8d" role="2glneA">
          <property role="3yTNel" value="2022" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8e" role="2glney">
        <property role="TrG5h" value="SentAttributeDoesNotMatchOriginalValue" />
        <node concept="2glneh" id="6xK8PHCJu8f" role="2glneA">
          <property role="3yTNel" value="2024" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8g" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForBlockInstrument" />
        <node concept="2glneh" id="6xK8PHCJu8h" role="2glneA">
          <property role="3yTNel" value="2026" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8i" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForClobInstrument" />
        <node concept="2glneh" id="6xK8PHCJu8j" role="2glneA">
          <property role="3yTNel" value="2027" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8k" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForCrossInstrument" />
        <node concept="2glneh" id="6xK8PHCJu8l" role="2glneA">
          <property role="3yTNel" value="2028" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8m" role="2glney">
        <property role="TrG5h" value="CrossNotAllowedOutsideOfClobInstrumentSpread" />
        <node concept="2glneh" id="6xK8PHCJu8n" role="2glneA">
          <property role="3yTNel" value="2030" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8o" role="2glney">
        <property role="TrG5h" value="CrossPriceNotEqualToTheReferencePrice" />
        <node concept="2glneh" id="6xK8PHCJu8p" role="2glneA">
          <property role="3yTNel" value="2031" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8q" role="2glney">
        <property role="TrG5h" value="CrossNotAllowedDuringClobInstrumentAuctionOrSuspension" />
        <node concept="2glneh" id="6xK8PHCJu8r" role="2glneA">
          <property role="3yTNel" value="2032" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8s" role="2glney">
        <property role="TrG5h" value="ForbiddenSecondaryTradereportId" />
        <node concept="2glneh" id="6xK8PHCJu8t" role="2glneA">
          <property role="3yTNel" value="2033" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8u" role="2glney">
        <property role="TrG5h" value="UnknownSecondaryTradereportId" />
        <node concept="2glneh" id="6xK8PHCJu8v" role="2glneA">
          <property role="3yTNel" value="2034" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8w" role="2glney">
        <property role="TrG5h" value="NoTradeForClobReferenceInstrument" />
        <node concept="2glneh" id="6xK8PHCJu8x" role="2glneA">
          <property role="3yTNel" value="2035" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJu8y" role="2gln9U">
      <property role="TrG5h" value="AlgorithmicTradeIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJu8z" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJu8$" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="6xK8PHCJu8_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8A" role="2glney">
        <property role="TrG5h" value="NonAlgorithmicTrade" />
        <node concept="2glneh" id="6xK8PHCJu8B" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8C" role="2glney">
        <property role="TrG5h" value="AlgorithmicTrade" />
        <node concept="2glneh" id="6xK8PHCJu8D" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJu8E" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2gaQCM" id="6xK8PHCJu8F" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJu8G" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="6xK8PHCJu8H" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8I" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="6xK8PHCJu8J" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8K" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="6xK8PHCJu8L" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8M" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="6xK8PHCJu8N" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8O" role="2glney">
        <property role="TrG5h" value="TradeCorrect" />
        <node concept="2glneh" id="6xK8PHCJu8P" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8Q" role="2glney">
        <property role="TrG5h" value="TradeCancel" />
        <node concept="2glneh" id="6xK8PHCJu8R" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJu8S" role="2gln9U">
      <property role="TrG5h" value="MassCancelRequestType" />
      <node concept="2gaQCM" id="6xK8PHCJu8T" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJu8U" role="2glney">
        <property role="TrG5h" value="CancelForSecurity" />
        <node concept="2glneh" id="6xK8PHCJu8V" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8W" role="2glney">
        <property role="TrG5h" value="CancelAllOrders" />
        <node concept="2glneh" id="6xK8PHCJu8X" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu8Y" role="2glney">
        <property role="TrG5h" value="CancelOrdersForMarketSegment" />
        <node concept="2glneh" id="6xK8PHCJu8Z" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJu90" role="2gln9U">
      <property role="TrG5h" value="TargetPartyRole" />
      <node concept="2gaQCM" id="6xK8PHCJu91" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJu92" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="6xK8PHCJu93" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu94" role="2glney">
        <property role="TrG5h" value="LiquidityProvider" />
        <node concept="2glneh" id="6xK8PHCJu95" role="2glneA">
          <property role="3yTNel" value="35" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu96" role="2glney">
        <property role="TrG5h" value="SenderLocation" />
        <node concept="2glneh" id="6xK8PHCJu97" role="2glneA">
          <property role="3yTNel" value="54" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu98" role="2glney">
        <property role="TrG5h" value="MarketMaker" />
        <node concept="2glneh" id="6xK8PHCJu99" role="2glneA">
          <property role="3yTNel" value="66" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9a" role="2glney">
        <property role="TrG5h" value="ClientID" />
        <node concept="2glneh" id="6xK8PHCJu9b" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9c" role="2glney">
        <property role="TrG5h" value="ExecutingTrader" />
        <node concept="2glneh" id="6xK8PHCJu9d" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9e" role="2glney">
        <property role="TrG5h" value="InvestmentDecisionMaker" />
        <node concept="2glneh" id="6xK8PHCJu9f" role="2glneA">
          <property role="3yTNel" value="122" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJu9g" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCO" id="6xK8PHCJu9h" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJu9i" role="2glney">
        <property role="TrG5h" value="Test" />
        <node concept="2glneh" id="6xK8PHCJu9j" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9k" role="2glney">
        <property role="TrG5h" value="Login" />
        <node concept="2glneh" id="6xK8PHCJu9l" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9m" role="2glney">
        <property role="TrG5h" value="LoginResponse" />
        <node concept="2glneh" id="6xK8PHCJu9n" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9o" role="2glney">
        <property role="TrG5h" value="OrderAdd" />
        <node concept="2glneh" id="6xK8PHCJu9p" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9q" role="2glney">
        <property role="TrG5h" value="OrderAddResponse" />
        <node concept="2glneh" id="6xK8PHCJu9r" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9s" role="2glney">
        <property role="TrG5h" value="OrderCancel" />
        <node concept="2glneh" id="6xK8PHCJu9t" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9u" role="2glney">
        <property role="TrG5h" value="OrderCancelResponse" />
        <node concept="2glneh" id="6xK8PHCJu9v" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9w" role="2glney">
        <property role="TrG5h" value="OrderModify" />
        <node concept="2glneh" id="6xK8PHCJu9x" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9y" role="2glney">
        <property role="TrG5h" value="OrderModifyResponse" />
        <node concept="2glneh" id="6xK8PHCJu9z" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9$" role="2glney">
        <property role="TrG5h" value="OrderExecute" />
        <node concept="2glneh" id="6xK8PHCJu9_" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9A" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="6xK8PHCJu9B" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9C" role="2glney">
        <property role="TrG5h" value="ConnectionClose" />
        <node concept="2glneh" id="6xK8PHCJu9D" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9E" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="6xK8PHCJu9F" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9G" role="2glney">
        <property role="TrG5h" value="LogoutResponse" />
        <node concept="2glneh" id="6xK8PHCJu9H" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9I" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="6xK8PHCJu9J" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9K" role="2glney">
        <property role="TrG5h" value="TradeCaptureReportSingle" />
        <node concept="2glneh" id="6xK8PHCJu9L" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9M" role="2glney">
        <property role="TrG5h" value="TradeCaptureReportDual" />
        <node concept="2glneh" id="6xK8PHCJu9N" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9O" role="2glney">
        <property role="TrG5h" value="TradeCaptureReportResponse" />
        <node concept="2glneh" id="6xK8PHCJu9P" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9Q" role="2glney">
        <property role="TrG5h" value="TradeBust" />
        <node concept="2glneh" id="6xK8PHCJu9R" role="2glneA">
          <property role="3yTNel" value="23" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9S" role="2glney">
        <property role="TrG5h" value="MassQuote" />
        <node concept="2glneh" id="6xK8PHCJu9T" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9U" role="2glney">
        <property role="TrG5h" value="MassQuoteResponse" />
        <node concept="2glneh" id="6xK8PHCJu9V" role="2glneA">
          <property role="3yTNel" value="25" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9W" role="2glney">
        <property role="TrG5h" value="RequestForExecution" />
        <node concept="2glneh" id="6xK8PHCJu9X" role="2glneA">
          <property role="3yTNel" value="28" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJu9Y" role="2glney">
        <property role="TrG5h" value="OrderMassCancel" />
        <node concept="2glneh" id="6xK8PHCJu9Z" role="2glneA">
          <property role="3yTNel" value="29" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJua0" role="2glney">
        <property role="TrG5h" value="OrderMassCancelResponse" />
        <node concept="2glneh" id="6xK8PHCJua1" role="2glneA">
          <property role="3yTNel" value="30" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJua2" role="2glney">
        <property role="TrG5h" value="BidOfferUpdate" />
        <node concept="2glneh" id="6xK8PHCJua3" role="2glneA">
          <property role="3yTNel" value="31" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJua4" role="2glney">
        <property role="TrG5h" value="MarketMakerCommand" />
        <node concept="2glneh" id="6xK8PHCJua5" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJua6" role="2glney">
        <property role="TrG5h" value="MarketMakerCommandResponse" />
        <node concept="2glneh" id="6xK8PHCJua7" role="2glneA">
          <property role="3yTNel" value="33" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJua8" role="2glney">
        <property role="TrG5h" value="GapFill" />
        <node concept="2glneh" id="6xK8PHCJua9" role="2glneA">
          <property role="3yTNel" value="34" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuaa" role="2glney">
        <property role="TrG5h" value="TradingSessionStatus" />
        <node concept="2glneh" id="6xK8PHCJuab" role="2glneA">
          <property role="3yTNel" value="35" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuac" role="2glney">
        <property role="TrG5h" value="TestEvent" />
        <node concept="2glneh" id="6xK8PHCJuad" role="2glneA">
          <property role="3yTNel" value="255" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJuae" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="6xK8PHCJuaf" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJuag" role="2glney">
        <property role="TrG5h" value="Flush" />
        <node concept="2glneh" id="6xK8PHCJuah" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuai" role="2glney">
        <property role="TrG5h" value="ScenarioStart" />
        <node concept="2glneh" id="6xK8PHCJuaj" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuak" role="2glney">
        <property role="TrG5h" value="ScenarioEnd" />
        <node concept="2glneh" id="6xK8PHCJual" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJuam" role="2gln9U">
      <property role="TrG5h" value="ExecTypeReason" />
      <node concept="2gaQCM" id="6xK8PHCJuan" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJuao" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="6xK8PHCJuap" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuaq" role="2glney">
        <property role="TrG5h" value="CancelOnDisconnect" />
        <node concept="2glneh" id="6xK8PHCJuar" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuas" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="6xK8PHCJuat" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuau" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneh" id="6xK8PHCJuav" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuaw" role="2glney">
        <property role="TrG5h" value="CancelOnSuspension" />
        <node concept="2glneh" id="6xK8PHCJuax" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuay" role="2glney">
        <property role="TrG5h" value="OrderRestatement" />
        <node concept="2glneh" id="6xK8PHCJuaz" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJua$" role="2glney">
        <property role="TrG5h" value="IcebergOrderRefill" />
        <node concept="2glneh" id="6xK8PHCJua_" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuaA" role="2glney">
        <property role="TrG5h" value="CancelByStp" />
        <node concept="2glneh" id="6xK8PHCJuaB" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuaC" role="2glney">
        <property role="TrG5h" value="CancelByCorporateAction" />
        <node concept="2glneh" id="6xK8PHCJuaD" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuaE" role="2glney">
        <property role="TrG5h" value="CancelByMassCancel" />
        <node concept="2glneh" id="6xK8PHCJuaF" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuaG" role="2glney">
        <property role="TrG5h" value="CancelIocFokOrder" />
        <node concept="2glneh" id="6xK8PHCJuaH" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuaI" role="2glney">
        <property role="TrG5h" value="CancelByMarketOperations" />
        <node concept="2glneh" id="6xK8PHCJuaJ" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuaK" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneh" id="6xK8PHCJuaL" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuaM" role="2glney">
        <property role="TrG5h" value="FirstTradeOnAggressiveOrder" />
        <node concept="2glneh" id="6xK8PHCJuaN" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuaO" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="6xK8PHCJuaP" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuaQ" role="2glney">
        <property role="TrG5h" value="CancelonBuyOnlyStateEntry" />
        <node concept="2glneh" id="6xK8PHCJuaR" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuaS" role="2glney">
        <property role="TrG5h" value="CancelonKnockedOutStateEntry" />
        <node concept="2glneh" id="6xK8PHCJuaT" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuaU" role="2glney">
        <property role="TrG5h" value="CancelByRiskManagement" />
        <node concept="2glneh" id="6xK8PHCJuaV" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuaW" role="2glney">
        <property role="TrG5h" value="CancelOnDcDisconnect" />
        <node concept="2glneh" id="6xK8PHCJuaX" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuaY" role="2glney">
        <property role="TrG5h" value="VfaActivated" />
        <node concept="2glneh" id="6xK8PHCJuaZ" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJub0" role="2glney">
        <property role="TrG5h" value="HybridActivated" />
        <node concept="2glneh" id="6xK8PHCJub1" role="2glneA">
          <property role="3yTNel" value="21" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJub2" role="2gln9U">
      <property role="TrG5h" value="MassQuoteStatus" />
      <node concept="2gaQCM" id="6xK8PHCJub3" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJub4" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="6xK8PHCJub5" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJub6" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="6xK8PHCJub7" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJub8" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRejectionReason" />
      <node concept="2gaQCO" id="6xK8PHCJub9" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJuba" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="6xK8PHCJubb" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubc" role="2glney">
        <property role="TrG5h" value="ExchangeClosed" />
        <node concept="2glneh" id="6xK8PHCJubd" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJube" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6xK8PHCJubf" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubg" role="2glney">
        <property role="TrG5h" value="InvalidExecutionTrader" />
        <node concept="2glneh" id="6xK8PHCJubh" role="2glneA">
          <property role="3yTNel" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubi" role="2glney">
        <property role="TrG5h" value="InvalidDecisionMaker" />
        <node concept="2glneh" id="6xK8PHCJubj" role="2glneA">
          <property role="3yTNel" value="1006" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubk" role="2glney">
        <property role="TrG5h" value="InvalidClientId" />
        <node concept="2glneh" id="6xK8PHCJubl" role="2glneA">
          <property role="3yTNel" value="1007" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubm" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForClientId" />
        <node concept="2glneh" id="6xK8PHCJubn" role="2glneA">
          <property role="3yTNel" value="1008" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubo" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForExecutingTrader" />
        <node concept="2glneh" id="6xK8PHCJubp" role="2glneA">
          <property role="3yTNel" value="1009" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubq" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForInvestmentDecisionMaker" />
        <node concept="2glneh" id="6xK8PHCJubr" role="2glneA">
          <property role="3yTNel" value="1010" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubs" role="2glney">
        <property role="TrG5h" value="MissingOrderOriginationForSponsoredAccessConnection" />
        <node concept="2glneh" id="6xK8PHCJubt" role="2glneA">
          <property role="3yTNel" value="1055" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubu" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDuringInstrumentSuspension" />
        <node concept="2glneh" id="6xK8PHCJubv" role="2glneA">
          <property role="3yTNel" value="1061" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubw" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForClientId" />
        <node concept="2glneh" id="6xK8PHCJubx" role="2glneA">
          <property role="3yTNel" value="1070" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuby" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForExecutingTrader" />
        <node concept="2glneh" id="6xK8PHCJubz" role="2glneA">
          <property role="3yTNel" value="1071" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJub$" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForInvestmentDecisionMaker" />
        <node concept="2glneh" id="6xK8PHCJub_" role="2glneA">
          <property role="3yTNel" value="1072" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubA" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForPartyId" />
        <node concept="2glneh" id="6xK8PHCJubB" role="2glneA">
          <property role="3yTNel" value="1075" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubC" role="2glney">
        <property role="TrG5h" value="MissingClearingMemberCode" />
        <node concept="2glneh" id="6xK8PHCJubD" role="2glneA">
          <property role="3yTNel" value="1076" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubE" role="2glney">
        <property role="TrG5h" value="ForbiddenClearingMemberCode" />
        <node concept="2glneh" id="6xK8PHCJubF" role="2glneA">
          <property role="3yTNel" value="1077" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubG" role="2glney">
        <property role="TrG5h" value="InvalidClientIdForSponsoredConnection" />
        <node concept="2glneh" id="6xK8PHCJubH" role="2glneA">
          <property role="3yTNel" value="1078" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubI" role="2glney">
        <property role="TrG5h" value="ForbiddenOrderCapacityValueForSponsoredConnection" />
        <node concept="2glneh" id="6xK8PHCJubJ" role="2glneA">
          <property role="3yTNel" value="1080" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubK" role="2glney">
        <property role="TrG5h" value="MarketModelNotSupportedOnSponsoredConnection" />
        <node concept="2glneh" id="6xK8PHCJubL" role="2glneA">
          <property role="3yTNel" value="1081" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubM" role="2glney">
        <property role="TrG5h" value="InvalidClearingMemberCodeLength" />
        <node concept="2glneh" id="6xK8PHCJubN" role="2glneA">
          <property role="3yTNel" value="1085" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubO" role="2glney">
        <property role="TrG5h" value="DuplicateInstrument" />
        <node concept="2glneh" id="6xK8PHCJubP" role="2glneA">
          <property role="3yTNel" value="1202" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubQ" role="2glney">
        <property role="TrG5h" value="InvalidQuotesCount" />
        <node concept="2glneh" id="6xK8PHCJubR" role="2glneA">
          <property role="3yTNel" value="1204" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubS" role="2glney">
        <property role="TrG5h" value="ForbiddenOrderCapacityValue" />
        <node concept="2glneh" id="6xK8PHCJubT" role="2glneA">
          <property role="3yTNel" value="1210" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJubU" role="2glney">
        <property role="TrG5h" value="LiquidityProvisionActivityFlagNotSetForMassQuote" />
        <node concept="2glneh" id="6xK8PHCJubV" role="2glneA">
          <property role="3yTNel" value="1212" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJubW" role="2gln9U">
      <property role="TrG5h" value="CommandRejectionCode" />
      <node concept="2gaQCO" id="6xK8PHCJubX" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJubY" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6xK8PHCJubZ" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuc0" role="2glney">
        <property role="TrG5h" value="UnknownInstrument" />
        <node concept="2glneh" id="6xK8PHCJuc1" role="2glneA">
          <property role="3yTNel" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuc2" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedForMmCommand" />
        <node concept="2glneh" id="6xK8PHCJuc3" role="2glneA">
          <property role="3yTNel" value="1304" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuc4" role="2glney">
        <property role="TrG5h" value="InstrumentAlreadyKnockedOut" />
        <node concept="2glneh" id="6xK8PHCJuc5" role="2glneA">
          <property role="3yTNel" value="1313" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuc6" role="2glney">
        <property role="TrG5h" value="MmCannotRevokeMarketOperationKnockOut" />
        <node concept="2glneh" id="6xK8PHCJuc7" role="2glneA">
          <property role="3yTNel" value="1314" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuc8" role="2glney">
        <property role="TrG5h" value="ExchangeClosed" />
        <node concept="2glneh" id="6xK8PHCJuc9" role="2glneA">
          <property role="3yTNel" value="3002" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuca" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToQuoteInstrument" />
        <node concept="2glneh" id="6xK8PHCJucb" role="2glneA">
          <property role="3yTNel" value="3009" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJucc" role="2glney">
        <property role="TrG5h" value="CommandNotAllowedInCurrentState" />
        <node concept="2glneh" id="6xK8PHCJucd" role="2glneA">
          <property role="3yTNel" value="3020" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJuce" role="2gln9U">
      <property role="TrG5h" value="CommandAction" />
      <node concept="2gaQCM" id="6xK8PHCJucf" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJucg" role="2glney">
        <property role="TrG5h" value="ChangeToHybridBuyOnly" />
        <node concept="2glneh" id="6xK8PHCJuch" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuci" role="2glney">
        <property role="TrG5h" value="ChangeToKnockOut" />
        <node concept="2glneh" id="6xK8PHCJucj" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJuck" role="2glney">
        <property role="TrG5h" value="RevokeKnockOut" />
        <node concept="2glneh" id="6xK8PHCJucl" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJucm" role="2gln9U">
      <property role="TrG5h" value="CommandResult" />
      <node concept="2gaQCM" id="6xK8PHCJucn" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJuco" role="2glney">
        <property role="TrG5h" value="Success" />
        <node concept="2glneh" id="6xK8PHCJucp" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJucq" role="2glney">
        <property role="TrG5h" value="Failure" />
        <node concept="2glneh" id="6xK8PHCJucr" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJucs" role="2gln9U">
      <property role="TrG5h" value="RequestForExecutionReason" />
      <node concept="2gaQCM" id="6xK8PHCJuct" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJucu" role="2glney">
        <property role="TrG5h" value="PassiveQuote" />
        <node concept="2glneh" id="6xK8PHCJucv" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJucw" role="2glney">
        <property role="TrG5h" value="AggressiveQuote" />
        <node concept="2glneh" id="6xK8PHCJucx" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJucy" role="2gln9U">
      <property role="TrG5h" value="BidOfferUpdateType" />
      <node concept="2gaQCM" id="6xK8PHCJucz" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJuc$" role="2glney">
        <property role="TrG5h" value="Ipo" />
        <node concept="2glneh" id="6xK8PHCJuc_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJucA" role="2glney">
        <property role="TrG5h" value="TenderOffer" />
        <node concept="2glneh" id="6xK8PHCJucB" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJucC" role="2gln9U">
      <property role="TrG5h" value="TradingSessionEvent" />
      <node concept="2gaQCM" id="6xK8PHCJucD" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJucE" role="2glney">
        <property role="TrG5h" value="PreviousDayRestateStart" />
        <node concept="2glneh" id="6xK8PHCJucF" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJucG" role="2glney">
        <property role="TrG5h" value="PreviousDayRestateEnd" />
        <node concept="2glneh" id="6xK8PHCJucH" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJucI" role="2glney">
        <property role="TrG5h" value="StartOfTradingSessionMIC" />
        <node concept="2glneh" id="6xK8PHCJucJ" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJucK" role="2glney">
        <property role="TrG5h" value="EndOfTradingSessionMIC" />
        <node concept="2glneh" id="6xK8PHCJucL" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJucM" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="6xK8PHCJucN" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJucO" role="2gln9U">
      <property role="TrG5h" value="ParticipantCode" />
      <node concept="2gaQCN" id="6xK8PHCJucP" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJucQ" role="2gln9U">
      <property role="TrG5h" value="Token" />
      <node concept="2gaQCN" id="6xK8PHCJucR" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJucS" role="2gln9U">
      <property role="TrG5h" value="Memo" />
      <node concept="2gaQCN" id="6xK8PHCJucT" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="18" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJucU" role="2gln9U">
      <property role="TrG5h" value="InterestedParty" />
      <node concept="2gaQCN" id="6xK8PHCJucV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJucW" role="2gln9U">
      <property role="TrG5h" value="ClientOrderId" />
      <node concept="2gaQCN" id="6xK8PHCJucX" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJucY" role="2gln9U">
      <property role="TrG5h" value="MicCode" />
      <node concept="2gaQCN" id="6xK8PHCJucZ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJud0" role="2gln9U">
      <property role="TrG5h" value="Header" />
      <node concept="2gaMiM" id="6xK8PHCJud1" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="bScPz" node="6xK8PHCJtTZ" resolve="MsgLength" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJud2" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <ref role="bScPz" node="6xK8PHCJu9g" resolve="MsgType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJud3" role="36JId$">
        <property role="TrG5h" value="seqNum" />
        <ref role="bScPz" node="6xK8PHCJtU8" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJud4" role="36JId$">
        <property role="TrG5h" value="timestamp" />
        <ref role="bScPz" node="6xK8PHCJtUb" resolve="Timestamp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJud5" role="36JId$">
        <property role="TrG5h" value="sourceTimestamp" />
        <ref role="bScPz" node="6xK8PHCJtUb" resolve="Timestamp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJud6" role="2gln9U">
      <property role="TrG5h" value="MifidField" />
      <node concept="2gaMiM" id="6xK8PHCJud7" role="36JId$">
        <property role="TrG5h" value="shortCode" />
        <ref role="bScPz" node="6xK8PHCJtUa" resolve="ShortCode" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJud8" role="36JId$">
        <property role="TrG5h" value="qualifier" />
        <ref role="bScPz" node="6xK8PHCJu5r" resolve="PartyRoleQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJud9" role="2gln9U">
      <property role="TrG5h" value="MifidFields" />
      <node concept="2gaMiM" id="6xK8PHCJuda" role="36JId$">
        <property role="TrG5h" value="client" />
        <ref role="bScPz" node="6xK8PHCJud6" resolve="MifidField" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudb" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJud6" resolve="MifidField" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudc" role="36JId$">
        <property role="TrG5h" value="investmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJud6" resolve="MifidField" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJudd" role="2gln9U">
      <property role="TrG5h" value="ClearingCode" />
      <node concept="2gaQCN" id="6xK8PHCJude" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJudf" role="2gln9U">
      <property role="TrG5h" value="ConnectionClose" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9C" resolve="ConnectionClose" />
      <node concept="2gaMiM" id="6xK8PHCJudg" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="6xK8PHCJtUt" resolve="ConnectionCloseReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJudh" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9E" resolve="Heartbeat" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJudi" role="2gln9U">
      <property role="TrG5h" value="Login" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9k" resolve="Login" />
      <node concept="2gaMiM" id="6xK8PHCJudj" role="36JId$">
        <property role="TrG5h" value="version" />
        <ref role="bScPz" node="6xK8PHCJtU0" resolve="MsgVersion" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudk" role="36JId$">
        <property role="TrG5h" value="token" />
        <ref role="bScPz" node="6xK8PHCJucQ" resolve="Token" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudl" role="36JId$">
        <property role="TrG5h" value="connectionId" />
        <ref role="bScPz" node="6xK8PHCJtTN" resolve="ConnectionId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudm" role="36JId$">
        <property role="TrG5h" value="nextExpectedSeqNum" />
        <ref role="bScPz" node="6xK8PHCJtU8" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudn" role="36JId$">
        <property role="TrG5h" value="lastSentSeqNum" />
        <ref role="bScPz" node="6xK8PHCJtU8" resolve="SeqNum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJudo" role="2gln9U">
      <property role="TrG5h" value="LoginResponse" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9m" resolve="LoginResponse" />
      <node concept="2gaMiM" id="6xK8PHCJudp" role="36JId$">
        <property role="TrG5h" value="result" />
        <ref role="bScPz" node="6xK8PHCJtUJ" resolve="LoginResult" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudq" role="36JId$">
        <property role="TrG5h" value="nextExpectedSeqNum" />
        <ref role="bScPz" node="6xK8PHCJtU8" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudr" role="36JId$">
        <property role="TrG5h" value="lastReplaySeqNum" />
        <ref role="bScPz" node="6xK8PHCJtU8" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuds" role="36JId$">
        <property role="TrG5h" value="sessionId" />
        <ref role="bScPz" node="6xK8PHCJtU9" resolve="SessionId" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJudt" role="2gln9U">
      <property role="TrG5h" value="Logout" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9A" resolve="Logout" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJudu" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9G" resolve="LogoutResponse" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJudv" role="2gln9U">
      <property role="TrG5h" value="OrderAdd" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9o" resolve="OrderAdd" />
      <node concept="2gaMiM" id="6xK8PHCJudw" role="36JId$">
        <property role="TrG5h" value="stpId" />
        <ref role="bScPz" node="6xK8PHCJtU2" resolve="STPId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudx" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="6xK8PHCJtTO" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudy" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="6xK8PHCJtVn" resolve="OrderType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudz" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="6xK8PHCJtYV" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJud$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJtV3" resolve="OrderSide" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJud_" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJtU6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudA" role="36JId$">
        <property role="TrG5h" value="triggerPrice" />
        <ref role="bScPz" node="6xK8PHCJtU6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudB" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="6xK8PHCJtU7" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudC" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="6xK8PHCJtU7" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudD" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <ref role="bScPz" node="6xK8PHCJtUl" resolve="Capacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudE" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="6xK8PHCJucM" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudF" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="6xK8PHCJtUd" resolve="AccountType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudG" role="36JId$">
        <property role="TrG5h" value="flags" />
        <ref role="bScPz" node="6xK8PHCJtTP" resolve="OrderFlags" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudH" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="6xK8PHCJud9" resolve="MifidFields" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudI" role="36JId$">
        <property role="TrG5h" value="expire" />
        <ref role="bScPz" node="6xK8PHCJtUb" resolve="Timestamp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudJ" role="36JId$">
        <property role="TrG5h" value="memo" />
        <ref role="bScPz" node="6xK8PHCJucS" resolve="Memo" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudK" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="6xK8PHCJucW" resolve="ClientOrderId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudL" role="36JId$">
        <property role="TrG5h" value="clearingMemberCode" />
        <ref role="bScPz" node="6xK8PHCJudd" resolve="ClearingCode" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudM" role="36JId$">
        <property role="TrG5h" value="clearingMemberClearingIdentifier" />
        <ref role="bScPz" node="6xK8PHCJu5_" resolve="ClearingIdentifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudN" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="6xK8PHCJu5H" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudO" role="36JId$">
        <property role="TrG5h" value="feeStructureId" />
        <ref role="bScPz" node="6xK8PHCJtTB" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudP" role="36JId$">
        <property role="TrG5h" value="interestedParty" />
        <ref role="bScPz" node="6xK8PHCJucU" resolve="InterestedParty" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJudQ" role="2gln9U">
      <property role="TrG5h" value="OrderAddResponse" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9q" resolve="OrderAddResponse" />
      <node concept="2gaMiM" id="6xK8PHCJudR" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="6xK8PHCJtU4" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudS" role="36JId$">
        <property role="TrG5h" value="publicOrderId" />
        <ref role="bScPz" node="6xK8PHCJtU3" resolve="PublicOrderId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudT" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="6xK8PHCJtU7" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudU" role="36JId$">
        <property role="TrG5h" value="filled" />
        <ref role="bScPz" node="6xK8PHCJtU7" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudV" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="6xK8PHCJtV9" resolve="OrderStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudW" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="6xK8PHCJtVF" resolve="OrderRejectionReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudX" role="36JId$">
        <property role="TrG5h" value="execTypeReason" />
        <ref role="bScPz" node="6xK8PHCJuam" resolve="ExecTypeReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJudY" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="6xK8PHCJucW" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJudZ" role="2gln9U">
      <property role="TrG5h" value="OrderCancel" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9s" resolve="OrderCancel" />
      <node concept="2gaMiM" id="6xK8PHCJue0" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="6xK8PHCJtU4" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJue1" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="6xK8PHCJud9" resolve="MifidFields" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJue2" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="6xK8PHCJucW" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJue3" role="2gln9U">
      <property role="TrG5h" value="OrderCancelResponse" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9u" resolve="OrderCancelResponse" />
      <node concept="2gaMiM" id="6xK8PHCJue4" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="6xK8PHCJtU4" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJue5" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="6xK8PHCJtV9" resolve="OrderStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJue6" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="6xK8PHCJtVF" resolve="OrderRejectionReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJue7" role="36JId$">
        <property role="TrG5h" value="execTypeReason" />
        <ref role="bScPz" node="6xK8PHCJuam" resolve="ExecTypeReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJue8" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="6xK8PHCJucW" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJue9" role="2gln9U">
      <property role="TrG5h" value="OrderModify" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9w" resolve="OrderModify" />
      <node concept="2gaMiM" id="6xK8PHCJuea" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="6xK8PHCJtU4" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueb" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJtU6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuec" role="36JId$">
        <property role="TrG5h" value="triggerPrice" />
        <ref role="bScPz" node="6xK8PHCJtU6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJued" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="6xK8PHCJtU7" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuee" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="6xK8PHCJtU7" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuef" role="36JId$">
        <property role="TrG5h" value="expire" />
        <ref role="bScPz" node="6xK8PHCJtUb" resolve="Timestamp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueg" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="6xK8PHCJud9" resolve="MifidFields" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueh" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="6xK8PHCJucW" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJuei" role="2gln9U">
      <property role="TrG5h" value="OrderModifyResponse" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9y" resolve="OrderModifyResponse" />
      <node concept="2gaMiM" id="6xK8PHCJuej" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="6xK8PHCJtU4" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuek" role="36JId$">
        <property role="TrG5h" value="filled" />
        <ref role="bScPz" node="6xK8PHCJtU7" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuel" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="6xK8PHCJtV9" resolve="OrderStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuem" role="36JId$">
        <property role="TrG5h" value="priorityFlag" />
        <ref role="bScPz" node="6xK8PHCJtV_" resolve="PriorityFlag" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuen" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="6xK8PHCJtVF" resolve="OrderRejectionReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueo" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="6xK8PHCJucW" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJuep" role="2gln9U">
      <property role="TrG5h" value="OrderMassCancel" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9Y" resolve="OrderMassCancel" />
      <node concept="2gaMiM" id="6xK8PHCJueq" role="36JId$">
        <property role="TrG5h" value="massCancelRequestType" />
        <ref role="bScPz" node="6xK8PHCJu8S" resolve="MassCancelRequestType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuer" role="36JId$">
        <property role="TrG5h" value="targetPartyRole" />
        <ref role="bScPz" node="6xK8PHCJu90" resolve="TargetPartyRole" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJues" role="36JId$">
        <property role="TrG5h" value="targetPartyId" />
        <ref role="bScPz" node="6xK8PHCJtTF" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuet" role="36JId$">
        <property role="TrG5h" value="marketSegmentId" />
        <ref role="bScPz" node="6xK8PHCJtTO" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueu" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="6xK8PHCJtTO" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuev" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJud6" resolve="MifidField" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuew" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="6xK8PHCJucW" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJuex" role="2gln9U">
      <property role="TrG5h" value="OrderMassCancelResponse" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJua0" resolve="OrderMassCancelResponse" />
      <node concept="2gaMiM" id="6xK8PHCJuey" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="bScPz" node="6xK8PHCJtTJ" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuez" role="36JId$">
        <property role="TrG5h" value="massCancelRequestType" />
        <ref role="bScPz" node="6xK8PHCJu8S" resolve="MassCancelRequestType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJue$" role="36JId$">
        <property role="TrG5h" value="massCancelId" />
        <ref role="bScPz" node="6xK8PHCJtU4" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJue_" role="36JId$">
        <property role="TrG5h" value="targetPartyRole" />
        <ref role="bScPz" node="6xK8PHCJu90" resolve="TargetPartyRole" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueA" role="36JId$">
        <property role="TrG5h" value="targetPartyId" />
        <ref role="bScPz" node="6xK8PHCJtTF" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueB" role="36JId$">
        <property role="TrG5h" value="marketSegmentId" />
        <ref role="bScPz" node="6xK8PHCJtTO" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueC" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="6xK8PHCJu5N" resolve="MassCancelRejectionReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueD" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="6xK8PHCJucW" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJueE" role="2gln9U">
      <property role="TrG5h" value="Test" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9i" resolve="Test" />
      <node concept="2gaMiM" id="6xK8PHCJueF" role="36JId$">
        <property role="TrG5h" value="targetTimestamp" />
        <ref role="bScPz" node="6xK8PHCJtUb" resolve="Timestamp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJueG" role="2gln9U">
      <property role="TrG5h" value="OrderExecute" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9$" resolve="OrderExecute" />
      <node concept="2gaMiM" id="6xK8PHCJueH" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="6xK8PHCJtTO" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueI" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="6xK8PHCJtU4" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueJ" role="36JId$">
        <property role="TrG5h" value="tradeId" />
        <ref role="bScPz" node="6xK8PHCJtUc" resolve="TradeId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueK" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJtU6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueL" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="6xK8PHCJtU7" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueM" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="6xK8PHCJtU7" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueN" role="36JId$">
        <property role="TrG5h" value="liquidityIndicator" />
        <ref role="bScPz" node="6xK8PHCJtZd" resolve="LiquidityIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueO" role="36JId$">
        <property role="TrG5h" value="currency" />
        <ref role="bScPz" node="6xK8PHCJtZn" resolve="Currency" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueP" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJtV3" resolve="OrderSide" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueQ" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="6xK8PHCJucW" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJueR" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9I" resolve="Reject" />
      <node concept="2gaMiM" id="6xK8PHCJueS" role="36JId$">
        <property role="TrG5h" value="refSeqNum" />
        <ref role="bScPz" node="6xK8PHCJtU8" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueT" role="36JId$">
        <property role="TrG5h" value="rejectReason" />
        <ref role="bScPz" node="6xK8PHCJu51" resolve="RejectReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJueU" role="2gln9U">
      <property role="TrG5h" value="TcrParty" />
      <node concept="2gaMiM" id="6xK8PHCJueV" role="36JId$">
        <property role="TrG5h" value="flags" />
        <ref role="bScPz" node="6xK8PHCJtTP" resolve="OrderFlags" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueW" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="6xK8PHCJud9" resolve="MifidFields" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueX" role="36JId$">
        <property role="TrG5h" value="clearingMemberCode" />
        <ref role="bScPz" node="6xK8PHCJudd" resolve="ClearingCode" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueY" role="36JId$">
        <property role="TrG5h" value="clearingMemberClearingIdentifier" />
        <ref role="bScPz" node="6xK8PHCJu5_" resolve="ClearingIdentifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJueZ" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="6xK8PHCJucM" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuf0" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="6xK8PHCJtUd" resolve="AccountType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuf1" role="36JId$">
        <property role="TrG5h" value="orderCapacity" />
        <ref role="bScPz" node="6xK8PHCJtUl" resolve="Capacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuf2" role="36JId$">
        <property role="TrG5h" value="feeStructureId" />
        <ref role="bScPz" node="6xK8PHCJtTB" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuf3" role="36JId$">
        <property role="TrG5h" value="interestedParty" />
        <ref role="bScPz" node="6xK8PHCJucU" resolve="InterestedParty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuf4" role="36JId$">
        <property role="TrG5h" value="memo" />
        <ref role="bScPz" node="6xK8PHCJucS" resolve="Memo" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJuf5" role="2gln9U">
      <property role="TrG5h" value="TradeReportId" />
      <node concept="2gaQCN" id="6xK8PHCJuf6" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="21" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJuf7" role="2gln9U">
      <property role="TrG5h" value="TradeReportRefID" />
      <node concept="2gaQCN" id="6xK8PHCJuf8" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="21" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJuf9" role="2gln9U">
      <property role="TrG5h" value="TradeBust" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9Q" resolve="TradeBust" />
      <node concept="2gaMiM" id="6xK8PHCJufa" role="36JId$">
        <property role="TrG5h" value="tradeId" />
        <ref role="bScPz" node="6xK8PHCJtUc" resolve="TradeId" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJufb" role="2gln9U">
      <property role="TrG5h" value="TradeCaptureReportSingle" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9K" resolve="TradeCaptureReportSingle" />
      <node concept="2gaMiM" id="6xK8PHCJufc" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="6xK8PHCJtTO" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufd" role="36JId$">
        <property role="TrG5h" value="tradeReportId" />
        <ref role="bScPz" node="6xK8PHCJuf5" resolve="TradeReportId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufe" role="36JId$">
        <property role="TrG5h" value="secondaryTradeReportId" />
        <ref role="bScPz" node="6xK8PHCJtU4" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuff" role="36JId$">
        <property role="TrG5h" value="tradeId" />
        <ref role="bScPz" node="6xK8PHCJtUc" resolve="TradeId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufg" role="36JId$">
        <property role="TrG5h" value="tradeReportTransType" />
        <ref role="bScPz" node="6xK8PHCJu6o" resolve="TradeReportTransType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufh" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="6xK8PHCJu69" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufi" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="bScPz" node="6xK8PHCJu6w" resolve="TradeType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufj" role="36JId$">
        <property role="TrG5h" value="algorithmicTradeIndicator" />
        <ref role="bScPz" node="6xK8PHCJu8y" resolve="AlgorithmicTradeIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufk" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="6xK8PHCJu8E" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufl" role="36JId$">
        <property role="TrG5h" value="tradeReportRefId" />
        <ref role="bScPz" node="6xK8PHCJuf7" resolve="TradeReportRefID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufm" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="6xK8PHCJtU7" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufn" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="6xK8PHCJtU6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufo" role="36JId$">
        <property role="TrG5h" value="settlementDate" />
        <ref role="bScPz" node="6xK8PHCJu6n" resolve="Date" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufp" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJtV3" resolve="OrderSide" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufq" role="36JId$">
        <property role="TrG5h" value="counterpartyCode" />
        <ref role="bScPz" node="6xK8PHCJucO" resolve="ParticipantCode" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufr" role="36JId$">
        <property role="TrG5h" value="tcrParty" />
        <ref role="bScPz" node="6xK8PHCJueU" resolve="TcrParty" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJufs" role="2gln9U">
      <property role="TrG5h" value="TradeCaptureReportDual" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9M" resolve="TradeCaptureReportDual" />
      <node concept="2gaMiM" id="6xK8PHCJuft" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="6xK8PHCJtTO" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufu" role="36JId$">
        <property role="TrG5h" value="tradeReportId" />
        <ref role="bScPz" node="6xK8PHCJuf5" resolve="TradeReportId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufv" role="36JId$">
        <property role="TrG5h" value="secondaryTradeReportId" />
        <ref role="bScPz" node="6xK8PHCJtU4" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufw" role="36JId$">
        <property role="TrG5h" value="tradeId" />
        <ref role="bScPz" node="6xK8PHCJtUc" resolve="TradeId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufx" role="36JId$">
        <property role="TrG5h" value="tradeReportTransType" />
        <ref role="bScPz" node="6xK8PHCJu6o" resolve="TradeReportTransType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufy" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="6xK8PHCJu69" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufz" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="bScPz" node="6xK8PHCJu6w" resolve="TradeType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuf$" role="36JId$">
        <property role="TrG5h" value="algorithmicTradeIndicator" />
        <ref role="bScPz" node="6xK8PHCJu8y" resolve="AlgorithmicTradeIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuf_" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="6xK8PHCJu8E" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufA" role="36JId$">
        <property role="TrG5h" value="tradeReportRefId" />
        <ref role="bScPz" node="6xK8PHCJuf7" resolve="TradeReportRefID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufB" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="6xK8PHCJtU7" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufC" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="6xK8PHCJtU6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufD" role="36JId$">
        <property role="TrG5h" value="settlementDate" />
        <ref role="bScPz" node="6xK8PHCJu6n" resolve="Date" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufE" role="36JId$">
        <property role="TrG5h" value="tcrPartyBuy" />
        <ref role="bScPz" node="6xK8PHCJueU" resolve="TcrParty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufF" role="36JId$">
        <property role="TrG5h" value="tcrPartySell" />
        <ref role="bScPz" node="6xK8PHCJueU" resolve="TcrParty" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJufG" role="2gln9U">
      <property role="TrG5h" value="TradeCaptureReportResponse" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9O" resolve="TradeCaptureReportResponse" />
      <node concept="2gaMiM" id="6xK8PHCJufH" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="6xK8PHCJtTO" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufI" role="36JId$">
        <property role="TrG5h" value="tradeId" />
        <ref role="bScPz" node="6xK8PHCJtUc" resolve="TradeId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufJ" role="36JId$">
        <property role="TrG5h" value="tradeReportId" />
        <ref role="bScPz" node="6xK8PHCJuf5" resolve="TradeReportId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufK" role="36JId$">
        <property role="TrG5h" value="secondaryTradeReportId" />
        <ref role="bScPz" node="6xK8PHCJtU4" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufL" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="6xK8PHCJu6A" resolve="TcrStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufM" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="6xK8PHCJu6K" resolve="TcrRejectionReason" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJufN" role="2gln9U">
      <property role="TrG5h" value="ScenarioName" />
      <node concept="2gaQCN" id="6xK8PHCJufO" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="200" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJufP" role="2gln9U">
      <property role="TrG5h" value="GapFill" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJua8" resolve="GapFill" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJufQ" role="2gln9U">
      <property role="TrG5h" value="TestEvent" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJuac" resolve="TestEvent" />
      <node concept="2gaMiM" id="6xK8PHCJufR" role="36JId$">
        <property role="TrG5h" value="scenarioName" />
        <ref role="bScPz" node="6xK8PHCJufN" resolve="ScenarioName" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufS" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="6xK8PHCJuae" resolve="EventType" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJufT" role="2gln9U">
      <property role="TrG5h" value="QuoteOrder" />
      <node concept="2gaMiM" id="6xK8PHCJufU" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJtU6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufV" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="6xK8PHCJtU7" resolve="Quantity" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJufW" role="2gln9U">
      <property role="TrG5h" value="Quote" />
      <node concept="2gaMiM" id="6xK8PHCJufX" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="6xK8PHCJtTO" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufY" role="36JId$">
        <property role="TrG5h" value="bid" />
        <ref role="bScPz" node="6xK8PHCJufT" resolve="QuoteOrder" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJufZ" role="36JId$">
        <property role="TrG5h" value="ask" />
        <ref role="bScPz" node="6xK8PHCJufT" resolve="QuoteOrder" />
      </node>
    </node>
    <node concept="bGNoz" id="6xK8PHCJug0" role="2gln9U">
      <property role="TrG5h" value="QuotesArray" />
      <property role="bGNoA" value="30" />
      <ref role="bGNow" node="6xK8PHCJufW" resolve="Quote" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJug1" role="2gln9U">
      <property role="TrG5h" value="Quotes" />
      <node concept="2gaMiM" id="6xK8PHCJug2" role="36JId$">
        <property role="TrG5h" value="count" />
        <ref role="bScPz" node="6xK8PHCJtTB" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJug3" role="36JId$">
        <property role="TrG5h" value="items" />
        <ref role="bScPz" node="6xK8PHCJug0" resolve="QuotesArray" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJug4" role="2gln9U">
      <property role="TrG5h" value="MassQuote" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9S" resolve="MassQuote" />
      <node concept="2gaMiM" id="6xK8PHCJug5" role="36JId$">
        <property role="TrG5h" value="stpId" />
        <ref role="bScPz" node="6xK8PHCJtU2" resolve="STPId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJug6" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <ref role="bScPz" node="6xK8PHCJtUl" resolve="Capacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJug7" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="6xK8PHCJucM" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJug8" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="6xK8PHCJtUd" resolve="AccountType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJug9" role="36JId$">
        <property role="TrG5h" value="flags" />
        <ref role="bScPz" node="6xK8PHCJtTP" resolve="OrderFlags" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuga" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="6xK8PHCJud9" resolve="MifidFields" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugb" role="36JId$">
        <property role="TrG5h" value="memo" />
        <ref role="bScPz" node="6xK8PHCJucS" resolve="Memo" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugc" role="36JId$">
        <property role="TrG5h" value="clearingMemberCode" />
        <ref role="bScPz" node="6xK8PHCJudd" resolve="ClearingCode" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugd" role="36JId$">
        <property role="TrG5h" value="clearingMemberClearingIdentifier" />
        <ref role="bScPz" node="6xK8PHCJu5_" resolve="ClearingIdentifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJuge" role="36JId$">
        <property role="TrG5h" value="quotes" />
        <ref role="bScPz" node="6xK8PHCJug1" resolve="Quotes" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugf" role="36JId$">
        <property role="TrG5h" value="feeStructureId" />
        <ref role="bScPz" node="6xK8PHCJtTB" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugg" role="36JId$">
        <property role="TrG5h" value="interestedParty" />
        <ref role="bScPz" node="6xK8PHCJucU" resolve="InterestedParty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugh" role="36JId$">
        <property role="TrG5h" value="quoteId" />
        <ref role="bScPz" node="6xK8PHCJucW" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJugi" role="2gln9U">
      <property role="TrG5h" value="QuoteOrderResponse" />
      <node concept="2gaMiM" id="6xK8PHCJugj" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="6xK8PHCJtTO" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugk" role="36JId$">
        <property role="TrG5h" value="bidOrderId" />
        <ref role="bScPz" node="6xK8PHCJtU4" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugl" role="36JId$">
        <property role="TrG5h" value="askOrderId" />
        <ref role="bScPz" node="6xK8PHCJtU4" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugm" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="6xK8PHCJtV9" resolve="OrderStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugn" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="6xK8PHCJtVF" resolve="OrderRejectionReason" />
      </node>
    </node>
    <node concept="bGNoz" id="6xK8PHCJugo" role="2gln9U">
      <property role="TrG5h" value="QuoteOrderResponseArray" />
      <property role="bGNoA" value="30" />
      <ref role="bGNow" node="6xK8PHCJugi" resolve="QuoteOrderResponse" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJugp" role="2gln9U">
      <property role="TrG5h" value="QuoteOrderResponses" />
      <node concept="2gaMiM" id="6xK8PHCJugq" role="36JId$">
        <property role="TrG5h" value="count" />
        <ref role="bScPz" node="6xK8PHCJtTB" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugr" role="36JId$">
        <property role="TrG5h" value="items" />
        <ref role="bScPz" node="6xK8PHCJugo" resolve="QuoteOrderResponseArray" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJugs" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9U" resolve="MassQuoteResponse" />
      <node concept="2gaMiM" id="6xK8PHCJugt" role="36JId$">
        <property role="TrG5h" value="massQuoteId" />
        <ref role="bScPz" node="6xK8PHCJtU4" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugu" role="36JId$">
        <property role="TrG5h" value="responses" />
        <ref role="bScPz" node="6xK8PHCJugp" resolve="QuoteOrderResponses" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugv" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="6xK8PHCJub2" resolve="MassQuoteStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugw" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="6xK8PHCJub8" resolve="MassQuoteRejectionReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugx" role="36JId$">
        <property role="TrG5h" value="feeStructureId" />
        <ref role="bScPz" node="6xK8PHCJtTB" resolve="u8" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJugy" role="2gln9U">
      <property role="TrG5h" value="MarketMakerCommand" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJua4" resolve="MarketMakerCommand" />
      <node concept="2gaMiM" id="6xK8PHCJugz" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="6xK8PHCJtTO" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJug$" role="36JId$">
        <property role="TrG5h" value="action" />
        <ref role="bScPz" node="6xK8PHCJuce" resolve="CommandAction" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJug_" role="2gln9U">
      <property role="TrG5h" value="MarketMakerCommandResponse" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJua6" resolve="MarketMakerCommandResponse" />
      <node concept="2gaMiM" id="6xK8PHCJugA" role="36JId$">
        <property role="TrG5h" value="refId" />
        <ref role="bScPz" node="6xK8PHCJtTF" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugB" role="36JId$">
        <property role="TrG5h" value="result" />
        <ref role="bScPz" node="6xK8PHCJucm" resolve="CommandResult" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugC" role="36JId$">
        <property role="TrG5h" value="rejectionCode" />
        <ref role="bScPz" node="6xK8PHCJubW" resolve="CommandRejectionCode" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJugD" role="2gln9U">
      <property role="TrG5h" value="RequestForExecution" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJu9W" resolve="RequestForExecution" />
      <node concept="2gaMiM" id="6xK8PHCJugE" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="6xK8PHCJtTO" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugF" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="6xK8PHCJucs" resolve="RequestForExecutionReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJugG" role="2gln9U">
      <property role="TrG5h" value="BidOfferUpdate" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJua2" resolve="BidOfferUpdate" />
      <node concept="2gaMiM" id="6xK8PHCJugH" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="6xK8PHCJtTO" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugI" role="36JId$">
        <property role="TrG5h" value="updateType" />
        <ref role="bScPz" node="6xK8PHCJucy" resolve="BidOfferUpdateType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugJ" role="36JId$">
        <property role="TrG5h" value="totalBidSize" />
        <ref role="bScPz" node="6xK8PHCJtU7" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugK" role="36JId$">
        <property role="TrG5h" value="totalOfferSize" />
        <ref role="bScPz" node="6xK8PHCJtU7" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugL" role="36JId$">
        <property role="TrG5h" value="bidOrders" />
        <ref role="bScPz" node="6xK8PHCJtTF" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugM" role="36JId$">
        <property role="TrG5h" value="offerOrders" />
        <ref role="bScPz" node="6xK8PHCJtTF" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJugN" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatus" />
      <ref role="2yvCZa" node="6xK8PHCJud0" resolve="Header" />
      <ref role="by8j6" node="6xK8PHCJud2" resolve="msgType" />
      <ref role="by8j7" node="6xK8PHCJuaa" resolve="TradingSessionStatus" />
      <node concept="2gaMiM" id="6xK8PHCJugO" role="36JId$">
        <property role="TrG5h" value="marketId" />
        <ref role="bScPz" node="6xK8PHCJucY" resolve="MicCode" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugP" role="36JId$">
        <property role="TrG5h" value="date" />
        <ref role="bScPz" node="6xK8PHCJu6n" resolve="Date" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJugQ" role="36JId$">
        <property role="TrG5h" value="tradingSessionEvent" />
        <ref role="bScPz" node="6xK8PHCJucC" resolve="TradingSessionEvent" />
      </node>
    </node>
  </node>
</model>

