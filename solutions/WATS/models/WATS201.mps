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
      <concept id="8244488409083636230" name="eb_lang.structure.EBImportPrimitive" flags="ng" index="2gaMi0">
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
      <concept id="8244488409083493655" name="eb_lang.structure.EBNumberLiteral" flags="ng" index="2glneh">
        <property id="1242549936702518726" name="value" index="2pU1_j" />
      </concept>
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
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
    <node concept="2gaMsz" id="4W3c0IJFWG2" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="WSE GPW WATS: version: 1126" />
    </node>
    <node concept="2gln9S" id="4W3c0IJFWG3" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="4W3c0IJFWG4" role="2gln9U">
      <property role="TrG5h" value="u8" />
      <node concept="2gaQCM" id="4W3c0IJFWG5" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="4W3c0IJFWG6" role="2gln9U">
      <property role="TrG5h" value="u16" />
      <node concept="2gaQCO" id="4W3c0IJFWG7" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="4W3c0IJFWG8" role="2gln9U">
      <property role="TrG5h" value="u32" />
      <node concept="2gaQCR" id="4W3c0IJFWG9" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="4W3c0IJFWGa" role="2gln9U">
      <property role="TrG5h" value="i64" />
      <node concept="2gaQCQ" id="4W3c0IJFWGb" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="4W3c0IJFWGc" role="2gln9U">
      <property role="TrG5h" value="u64" />
      <node concept="2gaQCP" id="4W3c0IJFWGd" role="2gaMi1" />
    </node>
    <node concept="20ngxA" id="4W3c0IJFWGe" role="2gln9U">
      <property role="TrG5h" value="AnsiChar" />
      <ref role="20hb7u" node="4W3c0IJFWG4" resolve="u8" />
    </node>
    <node concept="20ngxA" id="4W3c0IJFWGf" role="2gln9U">
      <property role="TrG5h" value="BulkSeqNum" />
      <ref role="20hb7u" node="4W3c0IJFWG4" resolve="u8" />
    </node>
    <node concept="20ngxA" id="4W3c0IJFWGg" role="2gln9U">
      <property role="TrG5h" value="ConnectionId" />
      <ref role="20hb7u" node="4W3c0IJFWG6" resolve="u16" />
    </node>
    <node concept="20ngxA" id="4W3c0IJFWGh" role="2gln9U">
      <property role="TrG5h" value="ElementId" />
      <ref role="20hb7u" node="4W3c0IJFWG8" resolve="u32" />
    </node>
    <node concept="2glneb" id="4W3c0IJFWGi" role="2gln9U">
      <property role="TrG5h" value="MifidFlags" />
      <node concept="2gaQCM" id="4W3c0IJFWGj" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWGk" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="4W3c0IJFWGl" role="2glneA">
          <property role="2pU1_j" value="0b0000" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWGm" role="2glney">
        <property role="TrG5h" value="LiquidityProvisionActivity" />
        <node concept="2glneh" id="4W3c0IJFWGn" role="2glneA">
          <property role="2pU1_j" value="0b0001" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWGo" role="2glney">
        <property role="TrG5h" value="DirectOrSponsoredAccess" />
        <node concept="2glneh" id="4W3c0IJFWGp" role="2glneA">
          <property role="2pU1_j" value="0b0010" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWGq" role="2glney">
        <property role="TrG5h" value="MarketMakerOrSpecialist" />
        <node concept="2glneh" id="4W3c0IJFWGr" role="2glneA">
          <property role="2pU1_j" value="0b0100" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="4W3c0IJFWGs" role="2gln9U">
      <property role="TrG5h" value="MsgLength" />
      <ref role="20hb7u" node="4W3c0IJFWG6" resolve="u16" />
    </node>
    <node concept="20ngxA" id="4W3c0IJFWGt" role="2gln9U">
      <property role="TrG5h" value="MsgVersion" />
      <ref role="20hb7u" node="4W3c0IJFWG6" resolve="u16" />
    </node>
    <node concept="20ngxA" id="4W3c0IJFWGu" role="2gln9U">
      <property role="TrG5h" value="Number" />
      <ref role="20hb7u" node="4W3c0IJFWGa" resolve="i64" />
    </node>
    <node concept="20ngxA" id="4W3c0IJFWGv" role="2gln9U">
      <property role="TrG5h" value="STPId" />
      <ref role="20hb7u" node="4W3c0IJFWG4" resolve="u8" />
    </node>
    <node concept="20ngxA" id="4W3c0IJFWGw" role="2gln9U">
      <property role="TrG5h" value="PublicOrderId" />
      <ref role="20hb7u" node="4W3c0IJFWGc" resolve="u64" />
    </node>
    <node concept="20ngxA" id="4W3c0IJFWGx" role="2gln9U">
      <property role="TrG5h" value="OrderId" />
      <ref role="20hb7u" node="4W3c0IJFWGc" resolve="u64" />
    </node>
    <node concept="2gaMi0" id="4W3c0IJFWGz" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="4W3c0IJFWGy" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
      </node>
    </node>
    <node concept="20ngxA" id="4W3c0IJFWG$" role="2gln9U">
      <property role="TrG5h" value="Quantity" />
      <ref role="20hb7u" node="4W3c0IJFWGc" resolve="u64" />
    </node>
    <node concept="20ngxA" id="4W3c0IJFWG_" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <ref role="20hb7u" node="4W3c0IJFWG8" resolve="u32" />
    </node>
    <node concept="20ngxA" id="4W3c0IJFWGA" role="2gln9U">
      <property role="TrG5h" value="SessionId" />
      <ref role="20hb7u" node="4W3c0IJFWG6" resolve="u16" />
    </node>
    <node concept="20ngxA" id="4W3c0IJFWGB" role="2gln9U">
      <property role="TrG5h" value="ShortCode" />
      <ref role="20hb7u" node="4W3c0IJFWG8" resolve="u32" />
    </node>
    <node concept="20ngxA" id="4W3c0IJFWGC" role="2gln9U">
      <property role="TrG5h" value="Timestamp" />
      <ref role="20hb7u" node="4W3c0IJFWGc" resolve="u64" />
    </node>
    <node concept="20ngxA" id="4W3c0IJFWGD" role="2gln9U">
      <property role="TrG5h" value="TradeId" />
      <ref role="20hb7u" node="4W3c0IJFWG8" resolve="u32" />
    </node>
    <node concept="2glneb" id="4W3c0IJFWGE" role="2gln9U">
      <property role="TrG5h" value="AccountType" />
      <node concept="2gaQCM" id="4W3c0IJFWGF" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWGG" role="2glney">
        <property role="TrG5h" value="Missing" />
        <node concept="2glneh" id="4W3c0IJFWGH" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWGI" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="4W3c0IJFWGJ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWGK" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="4W3c0IJFWGL" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWGM" role="2gln9U">
      <property role="TrG5h" value="Capacity" />
      <node concept="2gaQCM" id="4W3c0IJFWGN" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWGO" role="2glney">
        <property role="TrG5h" value="Agency" />
        <node concept="2glneh" id="4W3c0IJFWGP" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWGQ" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="4W3c0IJFWGR" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWGS" role="2glney">
        <property role="TrG5h" value="RisklessPrincipal" />
        <node concept="2glneh" id="4W3c0IJFWGT" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWGU" role="2gln9U">
      <property role="TrG5h" value="ConnectionCloseReason" />
      <node concept="2gaQCM" id="4W3c0IJFWGV" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWGW" role="2glney">
        <property role="TrG5h" value="ProtocolError" />
        <node concept="2glneh" id="4W3c0IJFWGX" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWGY" role="2glney">
        <property role="TrG5h" value="InvalidSeqNum" />
        <node concept="2glneh" id="4W3c0IJFWGZ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWH0" role="2glney">
        <property role="TrG5h" value="EndOfDay" />
        <node concept="2glneh" id="4W3c0IJFWH1" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWH2" role="2glney">
        <property role="TrG5h" value="SyncFail" />
        <node concept="2glneh" id="4W3c0IJFWH3" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWH4" role="2glney">
        <property role="TrG5h" value="AntiFloodingThresholdExceeded" />
        <node concept="2glneh" id="4W3c0IJFWH5" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWH6" role="2glney">
        <property role="TrG5h" value="ConnectionConfigChanged" />
        <node concept="2glneh" id="4W3c0IJFWH7" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWH8" role="2glney">
        <property role="TrG5h" value="CloseOps" />
        <node concept="2glneh" id="4W3c0IJFWH9" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWHa" role="2glney">
        <property role="TrG5h" value="Disconnect" />
        <node concept="2glneh" id="4W3c0IJFWHb" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWHc" role="2gln9U">
      <property role="TrG5h" value="LoginResult" />
      <node concept="2gaQCM" id="4W3c0IJFWHd" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWHe" role="2glney">
        <property role="TrG5h" value="Ok" />
        <node concept="2glneh" id="4W3c0IJFWHf" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWHg" role="2glney">
        <property role="TrG5h" value="NotFound" />
        <node concept="2glneh" id="4W3c0IJFWHh" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWHi" role="2glney">
        <property role="TrG5h" value="InvalidToken" />
        <node concept="2glneh" id="4W3c0IJFWHj" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWHk" role="2glney">
        <property role="TrG5h" value="AlreadyLoggedIn" />
        <node concept="2glneh" id="4W3c0IJFWHl" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWHm" role="2glney">
        <property role="TrG5h" value="AccountLocked" />
        <node concept="2glneh" id="4W3c0IJFWHn" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWHo" role="2glney">
        <property role="TrG5h" value="LoginNotAllowed" />
        <node concept="2glneh" id="4W3c0IJFWHp" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWHq" role="2glney">
        <property role="TrG5h" value="InvalidLoginParameters" />
        <node concept="2glneh" id="4W3c0IJFWHr" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWHs" role="2glney">
        <property role="TrG5h" value="ThrottlingTemporaryLock" />
        <node concept="2glneh" id="4W3c0IJFWHt" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWHu" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="4W3c0IJFWHv" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWHw" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="4W3c0IJFWHx" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWHy" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4W3c0IJFWHz" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWH$" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4W3c0IJFWH_" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWHA" role="2gln9U">
      <property role="TrG5h" value="OrderStatus" />
      <node concept="2gaQCM" id="4W3c0IJFWHB" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWHC" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="4W3c0IJFWHD" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWHE" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="4W3c0IJFWHF" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWHG" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="4W3c0IJFWHH" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWHI" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="4W3c0IJFWHJ" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWHK" role="2glney">
        <property role="TrG5h" value="PartiallyFilled" />
        <node concept="2glneh" id="4W3c0IJFWHL" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWHM" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="4W3c0IJFWHN" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWHO" role="2gln9U">
      <property role="TrG5h" value="OrderType" />
      <node concept="2gaQCM" id="4W3c0IJFWHP" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWHQ" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="4W3c0IJFWHR" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWHS" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="4W3c0IJFWHT" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWHU" role="2glney">
        <property role="TrG5h" value="MarketToLimit" />
        <node concept="2glneh" id="4W3c0IJFWHV" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWHW" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="4W3c0IJFWHX" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWHY" role="2glney">
        <property role="TrG5h" value="StopLimit" />
        <node concept="2glneh" id="4W3c0IJFWHZ" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWI0" role="2glney">
        <property role="TrG5h" value="StopLoss" />
        <node concept="2glneh" id="4W3c0IJFWI1" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWI2" role="2gln9U">
      <property role="TrG5h" value="PriorityFlag" />
      <node concept="2gaQCM" id="4W3c0IJFWI3" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWI4" role="2glney">
        <property role="TrG5h" value="Lost" />
        <node concept="2glneh" id="4W3c0IJFWI5" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWI6" role="2glney">
        <property role="TrG5h" value="Retained" />
        <node concept="2glneh" id="4W3c0IJFWI7" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWI8" role="2gln9U">
      <property role="TrG5h" value="OrderRejectionReason" />
      <node concept="2gaQCO" id="4W3c0IJFWI9" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWIa" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="4W3c0IJFWIb" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIc" role="2glney">
        <property role="TrG5h" value="UnknownOrder" />
        <node concept="2glneh" id="4W3c0IJFWId" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIe" role="2glney">
        <property role="TrG5h" value="ExchangeClosed" />
        <node concept="2glneh" id="4W3c0IJFWIf" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIg" role="2glney">
        <property role="TrG5h" value="InvalidPriceIncrement" />
        <node concept="2glneh" id="4W3c0IJFWIh" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIi" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="4W3c0IJFWIj" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIk" role="2glney">
        <property role="TrG5h" value="InstrumentPhaseNoTrading" />
        <node concept="2glneh" id="4W3c0IJFWIl" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIm" role="2glney">
        <property role="TrG5h" value="UnknownInstrument" />
        <node concept="2glneh" id="4W3c0IJFWIn" role="2glneA">
          <property role="2pU1_j" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIo" role="2glney">
        <property role="TrG5h" value="InvalidExecutionTrader" />
        <node concept="2glneh" id="4W3c0IJFWIp" role="2glneA">
          <property role="2pU1_j" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIq" role="2glney">
        <property role="TrG5h" value="InvalidDecisionMaker" />
        <node concept="2glneh" id="4W3c0IJFWIr" role="2glneA">
          <property role="2pU1_j" value="1006" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIs" role="2glney">
        <property role="TrG5h" value="InvalidClientId" />
        <node concept="2glneh" id="4W3c0IJFWIt" role="2glneA">
          <property role="2pU1_j" value="1007" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIu" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForClientId" />
        <node concept="2glneh" id="4W3c0IJFWIv" role="2glneA">
          <property role="2pU1_j" value="1008" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIw" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForExecutingTrader" />
        <node concept="2glneh" id="4W3c0IJFWIx" role="2glneA">
          <property role="2pU1_j" value="1009" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIy" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForInvestmentDecisionMaker" />
        <node concept="2glneh" id="4W3c0IJFWIz" role="2glneA">
          <property role="2pU1_j" value="1010" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWI$" role="2glney">
        <property role="TrG5h" value="CannotModifyMifidFlags" />
        <node concept="2glneh" id="4W3c0IJFWI_" role="2glneA">
          <property role="2pU1_j" value="1012" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIA" role="2glney">
        <property role="TrG5h" value="WrongDisplayQtyValue" />
        <node concept="2glneh" id="4W3c0IJFWIB" role="2glneA">
          <property role="2pU1_j" value="1013" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIC" role="2glney">
        <property role="TrG5h" value="InvalidDisplayQty" />
        <node concept="2glneh" id="4W3c0IJFWID" role="2glneA">
          <property role="2pU1_j" value="1014" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIE" role="2glney">
        <property role="TrG5h" value="IcebergOrderValueLessThanRequired" />
        <node concept="2glneh" id="4W3c0IJFWIF" role="2glneA">
          <property role="2pU1_j" value="1015" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIG" role="2glney">
        <property role="TrG5h" value="CodDisabledForTheConnectionId" />
        <node concept="2glneh" id="4W3c0IJFWIH" role="2glneA">
          <property role="2pU1_j" value="1019" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWII" role="2glney">
        <property role="TrG5h" value="OrderQuantityMustBeGreaterThanMinimumQuantity" />
        <node concept="2glneh" id="4W3c0IJFWIJ" role="2glneA">
          <property role="2pU1_j" value="1025" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIK" role="2glney">
        <property role="TrG5h" value="OrderQuantityMustBeLowerThanMaximumQuantity" />
        <node concept="2glneh" id="4W3c0IJFWIL" role="2glneA">
          <property role="2pU1_j" value="1026" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIM" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeGreaterThanMinimumPrice" />
        <node concept="2glneh" id="4W3c0IJFWIN" role="2glneA">
          <property role="2pU1_j" value="1027" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIO" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeLowerThanMaximumPrice" />
        <node concept="2glneh" id="4W3c0IJFWIP" role="2glneA">
          <property role="2pU1_j" value="1028" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIQ" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeNonzero" />
        <node concept="2glneh" id="4W3c0IJFWIR" role="2glneA">
          <property role="2pU1_j" value="1029" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIS" role="2glney">
        <property role="TrG5h" value="OrderValueMustBeGreaterThanMinimumValue" />
        <node concept="2glneh" id="4W3c0IJFWIT" role="2glneA">
          <property role="2pU1_j" value="1030" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIU" role="2glney">
        <property role="TrG5h" value="OrderValueMustBeLowerThanMaximumValue" />
        <node concept="2glneh" id="4W3c0IJFWIV" role="2glneA">
          <property role="2pU1_j" value="1031" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIW" role="2glney">
        <property role="TrG5h" value="InvalidOrdTypeForSelectedMarketModel" />
        <node concept="2glneh" id="4W3c0IJFWIX" role="2glneA">
          <property role="2pU1_j" value="1032" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWIY" role="2glney">
        <property role="TrG5h" value="LeavesQuantityMustBeGreaterThanZeroAfterModification" />
        <node concept="2glneh" id="4W3c0IJFWIZ" role="2glneA">
          <property role="2pU1_j" value="1034" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJ0" role="2glney">
        <property role="TrG5h" value="PriceNotAllowed" />
        <node concept="2glneh" id="4W3c0IJFWJ1" role="2glneA">
          <property role="2pU1_j" value="1035" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJ2" role="2glney">
        <property role="TrG5h" value="InvalidTimeInForceForOrderType" />
        <node concept="2glneh" id="4W3c0IJFWJ3" role="2glneA">
          <property role="2pU1_j" value="1039" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJ4" role="2glney">
        <property role="TrG5h" value="InvalidTimeInForceForCurrentMarketPhase" />
        <node concept="2glneh" id="4W3c0IJFWJ5" role="2glneA">
          <property role="2pU1_j" value="1040" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJ6" role="2glney">
        <property role="TrG5h" value="InvalidTimeInForceForSelectedMarketModel" />
        <node concept="2glneh" id="4W3c0IJFWJ7" role="2glneA">
          <property role="2pU1_j" value="1041" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJ8" role="2glney">
        <property role="TrG5h" value="ForbiddenOrdTypeAndTimeInForceCombinationForMarketSegment" />
        <node concept="2glneh" id="4W3c0IJFWJ9" role="2glneA">
          <property role="2pU1_j" value="1042" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJa" role="2glney">
        <property role="TrG5h" value="ExpireTimeCannotBeModified" />
        <node concept="2glneh" id="4W3c0IJFWJb" role="2glneA">
          <property role="2pU1_j" value="1043" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJc" role="2glney">
        <property role="TrG5h" value="ObsoleteExpireDate" />
        <node concept="2glneh" id="4W3c0IJFWJd" role="2glneA">
          <property role="2pU1_j" value="1044" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJe" role="2glney">
        <property role="TrG5h" value="ExpireDateInPast" />
        <node concept="2glneh" id="4W3c0IJFWJf" role="2glneA">
          <property role="2pU1_j" value="1045" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJg" role="2glney">
        <property role="TrG5h" value="ObsoleteExpireTime" />
        <node concept="2glneh" id="4W3c0IJFWJh" role="2glneA">
          <property role="2pU1_j" value="1046" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJi" role="2glney">
        <property role="TrG5h" value="ExpireTimeInPast" />
        <node concept="2glneh" id="4W3c0IJFWJj" role="2glneA">
          <property role="2pU1_j" value="1047" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJk" role="2glney">
        <property role="TrG5h" value="AmbigousExpire" />
        <node concept="2glneh" id="4W3c0IJFWJl" role="2glneA">
          <property role="2pU1_j" value="1048" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJm" role="2glney">
        <property role="TrG5h" value="ExpireDateExceedsLimit" />
        <node concept="2glneh" id="4W3c0IJFWJn" role="2glneA">
          <property role="2pU1_j" value="1049" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJo" role="2glney">
        <property role="TrG5h" value="PriceBelowLowCollar" />
        <node concept="2glneh" id="4W3c0IJFWJp" role="2glneA">
          <property role="2pU1_j" value="1037" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJq" role="2glney">
        <property role="TrG5h" value="PriceAboveHighCollar" />
        <node concept="2glneh" id="4W3c0IJFWJr" role="2glneA">
          <property role="2pU1_j" value="1038" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJs" role="2glney">
        <property role="TrG5h" value="FirmIsNotAMarketMaker" />
        <node concept="2glneh" id="4W3c0IJFWJt" role="2glneA">
          <property role="2pU1_j" value="1050" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJu" role="2glney">
        <property role="TrG5h" value="MissingOrderOriginationForSponsoredAccessConnection" />
        <node concept="2glneh" id="4W3c0IJFWJv" role="2glneA">
          <property role="2pU1_j" value="1055" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJw" role="2glney">
        <property role="TrG5h" value="OperationOnRedistributedInstrumentsForbidden" />
        <node concept="2glneh" id="4W3c0IJFWJx" role="2glneA">
          <property role="2pU1_j" value="1056" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJy" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToBuyAndSellTheInstrument" />
        <node concept="2glneh" id="4W3c0IJFWJz" role="2glneA">
          <property role="2pU1_j" value="1057" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJ$" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToBuyTheInstrument" />
        <node concept="2glneh" id="4W3c0IJFWJ_" role="2glneA">
          <property role="2pU1_j" value="1058" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJA" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToSellTheInstrument" />
        <node concept="2glneh" id="4W3c0IJFWJB" role="2glneA">
          <property role="2pU1_j" value="1059" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJC" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDuringUncrossing" />
        <node concept="2glneh" id="4W3c0IJFWJD" role="2glneA">
          <property role="2pU1_j" value="1060" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJE" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDuringInstrumentSuspension" />
        <node concept="2glneh" id="4W3c0IJFWJF" role="2glneA">
          <property role="2pU1_j" value="1061" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJG" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDueToDropCopyDisconnection" />
        <node concept="2glneh" id="4W3c0IJFWJH" role="2glneA">
          <property role="2pU1_j" value="1062" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJI" role="2glney">
        <property role="TrG5h" value="TriggerPriceNotAllowed" />
        <node concept="2glneh" id="4W3c0IJFWJJ" role="2glneA">
          <property role="2pU1_j" value="1063" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJK" role="2glney">
        <property role="TrG5h" value="TriggerPriceNotHigherThanLTP" />
        <node concept="2glneh" id="4W3c0IJFWJL" role="2glneA">
          <property role="2pU1_j" value="1064" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJM" role="2glney">
        <property role="TrG5h" value="TriggerPriceNotLowerThanLTP" />
        <node concept="2glneh" id="4W3c0IJFWJN" role="2glneA">
          <property role="2pU1_j" value="1065" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJO" role="2glney">
        <property role="TrG5h" value="TriggerPriceLowerThanPrice" />
        <node concept="2glneh" id="4W3c0IJFWJP" role="2glneA">
          <property role="2pU1_j" value="1066" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJQ" role="2glney">
        <property role="TrG5h" value="TriggerPriceHigherThanPrice" />
        <node concept="2glneh" id="4W3c0IJFWJR" role="2glneA">
          <property role="2pU1_j" value="1067" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJS" role="2glney">
        <property role="TrG5h" value="TriggerPriceModifiedForActivatedOrder" />
        <node concept="2glneh" id="4W3c0IJFWJT" role="2glneA">
          <property role="2pU1_j" value="1068" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJU" role="2glney">
        <property role="TrG5h" value="TriggerPriceMustBeGreaterThanZero" />
        <node concept="2glneh" id="4W3c0IJFWJV" role="2glneA">
          <property role="2pU1_j" value="1069" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJW" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForClientId" />
        <node concept="2glneh" id="4W3c0IJFWJX" role="2glneA">
          <property role="2pU1_j" value="1070" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWJY" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForExecutingTrader" />
        <node concept="2glneh" id="4W3c0IJFWJZ" role="2glneA">
          <property role="2pU1_j" value="1071" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWK0" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForInvestmentDecisionMaker" />
        <node concept="2glneh" id="4W3c0IJFWK1" role="2glneA">
          <property role="2pU1_j" value="1072" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWK2" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForPartyId" />
        <node concept="2glneh" id="4W3c0IJFWK3" role="2glneA">
          <property role="2pU1_j" value="1075" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWK4" role="2glney">
        <property role="TrG5h" value="MissingClearingMemberCode" />
        <node concept="2glneh" id="4W3c0IJFWK5" role="2glneA">
          <property role="2pU1_j" value="1076" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWK6" role="2glney">
        <property role="TrG5h" value="ForbiddenClearingMemberCode" />
        <node concept="2glneh" id="4W3c0IJFWK7" role="2glneA">
          <property role="2pU1_j" value="1077" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWK8" role="2glney">
        <property role="TrG5h" value="InvalidClientIdForSponsoredConnection" />
        <node concept="2glneh" id="4W3c0IJFWK9" role="2glneA">
          <property role="2pU1_j" value="1078" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKa" role="2glney">
        <property role="TrG5h" value="InvalidOrdTypeForSponsoredConnection" />
        <node concept="2glneh" id="4W3c0IJFWKb" role="2glneA">
          <property role="2pU1_j" value="1079" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKc" role="2glney">
        <property role="TrG5h" value="ForbiddenOrderCapacityValueForSponsoredConnection" />
        <node concept="2glneh" id="4W3c0IJFWKd" role="2glneA">
          <property role="2pU1_j" value="1080" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKe" role="2glney">
        <property role="TrG5h" value="MarketModelNotSupportedOnSponsoredConnection" />
        <node concept="2glneh" id="4W3c0IJFWKf" role="2glneA">
          <property role="2pU1_j" value="1081" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKg" role="2glney">
        <property role="TrG5h" value="InvalidTimeInForceForSponsoredConnection" />
        <node concept="2glneh" id="4W3c0IJFWKh" role="2glneA">
          <property role="2pU1_j" value="1083" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKi" role="2glney">
        <property role="TrG5h" value="OperationForbiddenDuringEarlyLateMonitoring" />
        <node concept="2glneh" id="4W3c0IJFWKj" role="2glneA">
          <property role="2pU1_j" value="1084" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKk" role="2glney">
        <property role="TrG5h" value="InvalidClearingMemberCodeLength" />
        <node concept="2glneh" id="4W3c0IJFWKl" role="2glneA">
          <property role="2pU1_j" value="1085" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKm" role="2glney">
        <property role="TrG5h" value="MassQuoteNotAllowedForSelectedMarketModel" />
        <node concept="2glneh" id="4W3c0IJFWKn" role="2glneA">
          <property role="2pU1_j" value="1201" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKo" role="2glney">
        <property role="TrG5h" value="InstrumentClosed" />
        <node concept="2glneh" id="4W3c0IJFWKp" role="2glneA">
          <property role="2pU1_j" value="1203" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKq" role="2glney">
        <property role="TrG5h" value="InvalidBidAskSpread" />
        <node concept="2glneh" id="4W3c0IJFWKr" role="2glneA">
          <property role="2pU1_j" value="1208" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKs" role="2glney">
        <property role="TrG5h" value="NotAuthorizedToQuoteInstrument" />
        <node concept="2glneh" id="4W3c0IJFWKt" role="2glneA">
          <property role="2pU1_j" value="1209" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKu" role="2glney">
        <property role="TrG5h" value="BuyOrderNotAllowed" />
        <node concept="2glneh" id="4W3c0IJFWKv" role="2glneA">
          <property role="2pU1_j" value="1301" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKw" role="2glney">
        <property role="TrG5h" value="StopOrdersNotAllowed" />
        <node concept="2glneh" id="4W3c0IJFWKx" role="2glneA">
          <property role="2pU1_j" value="1307" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKy" role="2glney">
        <property role="TrG5h" value="TriggerPriceMustBeHigherThanLpSellQuote" />
        <node concept="2glneh" id="4W3c0IJFWKz" role="2glneA">
          <property role="2pU1_j" value="1308" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWK$" role="2glney">
        <property role="TrG5h" value="TriggerPriceMustBeLowerThanLpBuyQuote" />
        <node concept="2glneh" id="4W3c0IJFWK_" role="2glneA">
          <property role="2pU1_j" value="1309" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKA" role="2glney">
        <property role="TrG5h" value="MarketMakingViaMassQuoteOnlyOnHybridMarket" />
        <node concept="2glneh" id="4W3c0IJFWKB" role="2glneA">
          <property role="2pU1_j" value="1310" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKC" role="2glney">
        <property role="TrG5h" value="SellQuotesNotAllowedDuringBuyOnlyState" />
        <node concept="2glneh" id="4W3c0IJFWKD" role="2glneA">
          <property role="2pU1_j" value="1311" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKE" role="2glney">
        <property role="TrG5h" value="InstrumentKnockedOut" />
        <node concept="2glneh" id="4W3c0IJFWKF" role="2glneA">
          <property role="2pU1_j" value="1312" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKG" role="2glney">
        <property role="TrG5h" value="OnlyOneSellOrderIsAllowedForIpo" />
        <node concept="2glneh" id="4W3c0IJFWKH" role="2glneA">
          <property role="2pU1_j" value="1401" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKI" role="2glney">
        <property role="TrG5h" value="OnlyOneBuyOrderIsAllowedForTender" />
        <node concept="2glneh" id="4W3c0IJFWKJ" role="2glneA">
          <property role="2pU1_j" value="1402" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKK" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForBlockInstrument" />
        <node concept="2glneh" id="4W3c0IJFWKL" role="2glneA">
          <property role="2pU1_j" value="2026" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKM" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForCrossInstrument" />
        <node concept="2glneh" id="4W3c0IJFWKN" role="2glneA">
          <property role="2pU1_j" value="2028" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKO" role="2glney">
        <property role="TrG5h" value="RiskLimitNotDefined" />
        <node concept="2glneh" id="4W3c0IJFWKP" role="2glneA">
          <property role="2pU1_j" value="7000" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKQ" role="2glney">
        <property role="TrG5h" value="RiskMaximumOrderVolumeExceeded" />
        <node concept="2glneh" id="4W3c0IJFWKR" role="2glneA">
          <property role="2pU1_j" value="7001" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKS" role="2glney">
        <property role="TrG5h" value="RiskMaximumOrderValueExceeded" />
        <node concept="2glneh" id="4W3c0IJFWKT" role="2glneA">
          <property role="2pU1_j" value="7002" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKU" role="2glney">
        <property role="TrG5h" value="RiskOrderPriceCollarExceeded" />
        <node concept="2glneh" id="4W3c0IJFWKV" role="2glneA">
          <property role="2pU1_j" value="7003" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKW" role="2glney">
        <property role="TrG5h" value="DynamicOrderPriceCollarNotDefined" />
        <node concept="2glneh" id="4W3c0IJFWKX" role="2glneA">
          <property role="2pU1_j" value="7004" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWKY" role="2glney">
        <property role="TrG5h" value="StaticOrderPriceCollarNotDefined" />
        <node concept="2glneh" id="4W3c0IJFWKZ" role="2glneA">
          <property role="2pU1_j" value="7005" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWL0" role="2glney">
        <property role="TrG5h" value="TotalTradedValueExceeded" />
        <node concept="2glneh" id="4W3c0IJFWL1" role="2glneA">
          <property role="2pU1_j" value="7011" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWL2" role="2glney">
        <property role="TrG5h" value="TotalTradedBuyValueExceeded" />
        <node concept="2glneh" id="4W3c0IJFWL3" role="2glneA">
          <property role="2pU1_j" value="7012" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWL4" role="2glney">
        <property role="TrG5h" value="TotalTradedSellValueExceeded" />
        <node concept="2glneh" id="4W3c0IJFWL5" role="2glneA">
          <property role="2pU1_j" value="7013" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWL6" role="2glney">
        <property role="TrG5h" value="TotalOpenValueExceeded" />
        <node concept="2glneh" id="4W3c0IJFWL7" role="2glneA">
          <property role="2pU1_j" value="7014" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWL8" role="2glney">
        <property role="TrG5h" value="TotalOpenBuyValueExceeded" />
        <node concept="2glneh" id="4W3c0IJFWL9" role="2glneA">
          <property role="2pU1_j" value="7015" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLa" role="2glney">
        <property role="TrG5h" value="TotalOpenSellValueExceeded" />
        <node concept="2glneh" id="4W3c0IJFWLb" role="2glneA">
          <property role="2pU1_j" value="7016" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLc" role="2glney">
        <property role="TrG5h" value="TotalRiskValueExceeded" />
        <node concept="2glneh" id="4W3c0IJFWLd" role="2glneA">
          <property role="2pU1_j" value="7017" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLe" role="2glney">
        <property role="TrG5h" value="TotalBuyRiskValueExceeded" />
        <node concept="2glneh" id="4W3c0IJFWLf" role="2glneA">
          <property role="2pU1_j" value="7018" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLg" role="2glney">
        <property role="TrG5h" value="TotalSellRiskValueExceeded" />
        <node concept="2glneh" id="4W3c0IJFWLh" role="2glneA">
          <property role="2pU1_j" value="7019" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLi" role="2glney">
        <property role="TrG5h" value="TotalNetRiskValueExceeded" />
        <node concept="2glneh" id="4W3c0IJFWLj" role="2glneA">
          <property role="2pU1_j" value="7020" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLk" role="2glney">
        <property role="TrG5h" value="MaxOrderCountExceeded" />
        <node concept="2glneh" id="4W3c0IJFWLl" role="2glneA">
          <property role="2pU1_j" value="7021" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLm" role="2glney">
        <property role="TrG5h" value="RejectedDueToKillSwitchActivation" />
        <node concept="2glneh" id="4W3c0IJFWLn" role="2glneA">
          <property role="2pU1_j" value="7022" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWLo" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="4W3c0IJFWLp" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWLq" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="4W3c0IJFWLr" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLs" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="4W3c0IJFWLt" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLu" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="4W3c0IJFWLv" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLw" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="4W3c0IJFWLx" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLy" role="2glney">
        <property role="TrG5h" value="VFA" />
        <node concept="2glneh" id="4W3c0IJFWLz" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWL$" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="4W3c0IJFWL_" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLA" role="2glney">
        <property role="TrG5h" value="VFC" />
        <node concept="2glneh" id="4W3c0IJFWLB" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLC" role="2glney">
        <property role="TrG5h" value="GTT" />
        <node concept="2glneh" id="4W3c0IJFWLD" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWLE" role="2gln9U">
      <property role="TrG5h" value="RejectReason" />
      <node concept="2gaQCM" id="4W3c0IJFWLF" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWLG" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="4W3c0IJFWLH" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLI" role="2glney">
        <property role="TrG5h" value="MaxThroughputExceeded" />
        <node concept="2glneh" id="4W3c0IJFWLJ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLK" role="2glney">
        <property role="TrG5h" value="InvalidMsgType" />
        <node concept="2glneh" id="4W3c0IJFWLL" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLM" role="2glney">
        <property role="TrG5h" value="InvalidExpireTimePrecision" />
        <node concept="2glneh" id="4W3c0IJFWLN" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLO" role="2glney">
        <property role="TrG5h" value="InvalidSettlementDate" />
        <node concept="2glneh" id="4W3c0IJFWLP" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLQ" role="2glney">
        <property role="TrG5h" value="SettlementDateRequired" />
        <node concept="2glneh" id="4W3c0IJFWLR" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLS" role="2glney">
        <property role="TrG5h" value="TradeReportIdRequired" />
        <node concept="2glneh" id="4W3c0IJFWLT" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLU" role="2glney">
        <property role="TrG5h" value="MissingReportIdSecondaryTradeReportIdOrTradeReportRefId" />
        <node concept="2glneh" id="4W3c0IJFWLV" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLW" role="2glney">
        <property role="TrG5h" value="InvalidTradeId" />
        <node concept="2glneh" id="4W3c0IJFWLX" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWLY" role="2glney">
        <property role="TrG5h" value="InvalidAlgorithmicTradeIndicator" />
        <node concept="2glneh" id="4W3c0IJFWLZ" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWM0" role="2glney">
        <property role="TrG5h" value="InvalidTradeReportId" />
        <node concept="2glneh" id="4W3c0IJFWM1" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWM2" role="2glney">
        <property role="TrG5h" value="InvalidGapFillSeqNum" />
        <node concept="2glneh" id="4W3c0IJFWM3" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWM4" role="2gln9U">
      <property role="TrG5h" value="PartyRoleQualifier" />
      <node concept="2gaQCM" id="4W3c0IJFWM5" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWM6" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="4W3c0IJFWM7" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWM8" role="2glney">
        <property role="TrG5h" value="Algorithm" />
        <node concept="2glneh" id="4W3c0IJFWM9" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWMa" role="2glney">
        <property role="TrG5h" value="FirmOrLegalEntity" />
        <node concept="2glneh" id="4W3c0IJFWMb" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWMc" role="2glney">
        <property role="TrG5h" value="NaturalPerson" />
        <node concept="2glneh" id="4W3c0IJFWMd" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWMe" role="2gln9U">
      <property role="TrG5h" value="ClearingIdentifier" />
      <node concept="2gaQCM" id="4W3c0IJFWMf" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWMg" role="2glney">
        <property role="TrG5h" value="NotApplicable" />
        <node concept="2glneh" id="4W3c0IJFWMh" role="2glneA">
          <property role="2pU1_j" value="33" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWMi" role="2glney">
        <property role="TrG5h" value="Lei" />
        <node concept="2glneh" id="4W3c0IJFWMj" role="2glneA">
          <property role="2pU1_j" value="78" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWMk" role="2glney">
        <property role="TrG5h" value="Custom" />
        <node concept="2glneh" id="4W3c0IJFWMl" role="2glneA">
          <property role="2pU1_j" value="68" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWMm" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="4W3c0IJFWMn" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWMo" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="4W3c0IJFWMp" role="2glneA">
          <property role="2pU1_j" value="0b00000000" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWMq" role="2glney">
        <property role="TrG5h" value="CancelOnConnectionLoss" />
        <node concept="2glneh" id="4W3c0IJFWMr" role="2glneA">
          <property role="2pU1_j" value="0b00000001" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWMs" role="2gln9U">
      <property role="TrG5h" value="MassCancelRejectionReason" />
      <node concept="2gaQCO" id="4W3c0IJFWMt" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWMu" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="4W3c0IJFWMv" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWMw" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="4W3c0IJFWMx" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWMy" role="2glney">
        <property role="TrG5h" value="UnknownInstrument" />
        <node concept="2glneh" id="4W3c0IJFWMz" role="2glneA">
          <property role="2pU1_j" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWM$" role="2glney">
        <property role="TrG5h" value="InvalidExecutionTrader" />
        <node concept="2glneh" id="4W3c0IJFWM_" role="2glneA">
          <property role="2pU1_j" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWMA" role="2glney">
        <property role="TrG5h" value="UnknownMarketSegmentId" />
        <node concept="2glneh" id="4W3c0IJFWMB" role="2glneA">
          <property role="2pU1_j" value="1016" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWMC" role="2glney">
        <property role="TrG5h" value="UnknownConnectionId" />
        <node concept="2glneh" id="4W3c0IJFWMD" role="2glneA">
          <property role="2pU1_j" value="1017" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWME" role="2glney">
        <property role="TrG5h" value="InstrumentForbidden" />
        <node concept="2glneh" id="4W3c0IJFWMF" role="2glneA">
          <property role="2pU1_j" value="1053" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWMG" role="2glney">
        <property role="TrG5h" value="MarketSegmentIdForbidden" />
        <node concept="2glneh" id="4W3c0IJFWMH" role="2glneA">
          <property role="2pU1_j" value="1054" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWMI" role="2glney">
        <property role="TrG5h" value="OperationOnRedistributedInstrumentsForbidden" />
        <node concept="2glneh" id="4W3c0IJFWMJ" role="2glneA">
          <property role="2pU1_j" value="1056" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWMK" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedOnSponsoredConnection" />
        <node concept="2glneh" id="4W3c0IJFWML" role="2glneA">
          <property role="2pU1_j" value="2025" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWMM" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="4W3c0IJFWMN" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWMO" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="4W3c0IJFWMP" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWMQ" role="2glney">
        <property role="TrG5h" value="Alleged" />
        <node concept="2glneh" id="4W3c0IJFWMR" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWMS" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="4W3c0IJFWMT" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWMU" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="4W3c0IJFWMV" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWMW" role="2glney">
        <property role="TrG5h" value="TradeReportCancel" />
        <node concept="2glneh" id="4W3c0IJFWMX" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWMY" role="2glney">
        <property role="TrG5h" value="TradeBreak" />
        <node concept="2glneh" id="4W3c0IJFWMZ" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="4W3c0IJFWN0" role="2gln9U">
      <property role="TrG5h" value="Date" />
      <ref role="20hb7u" node="4W3c0IJFWG8" resolve="u32" />
    </node>
    <node concept="2glneb" id="4W3c0IJFWN1" role="2gln9U">
      <property role="TrG5h" value="TradeReportTransType" />
      <node concept="2gaQCM" id="4W3c0IJFWN2" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWN3" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="4W3c0IJFWN4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWN5" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="4W3c0IJFWN6" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWN7" role="2glney">
        <property role="TrG5h" value="Replace" />
        <node concept="2glneh" id="4W3c0IJFWN8" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWN9" role="2gln9U">
      <property role="TrG5h" value="TradeType" />
      <node concept="2gaQCM" id="4W3c0IJFWNa" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWNb" role="2glney">
        <property role="TrG5h" value="PrivatelyNegotiatedTrade" />
        <node concept="2glneh" id="4W3c0IJFWNc" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNd" role="2glney">
        <property role="TrG5h" value="BlockTrade" />
        <node concept="2glneh" id="4W3c0IJFWNe" role="2glneA">
          <property role="2pU1_j" value="38" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWNf" role="2gln9U">
      <property role="TrG5h" value="TcrStatus" />
      <node concept="2gaQCM" id="4W3c0IJFWNg" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWNh" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="4W3c0IJFWNi" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNj" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="4W3c0IJFWNk" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNl" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="4W3c0IJFWNm" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNn" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="4W3c0IJFWNo" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWNp" role="2gln9U">
      <property role="TrG5h" value="TcrRejectionReason" />
      <node concept="2gaQCO" id="4W3c0IJFWNq" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWNr" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="4W3c0IJFWNs" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNt" role="2glney">
        <property role="TrG5h" value="ExchangeClosed" />
        <node concept="2glneh" id="4W3c0IJFWNu" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNv" role="2glney">
        <property role="TrG5h" value="InvalidPriceIncrement" />
        <node concept="2glneh" id="4W3c0IJFWNw" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNx" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="4W3c0IJFWNy" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNz" role="2glney">
        <property role="TrG5h" value="InstrumentPhaseNoTrading" />
        <node concept="2glneh" id="4W3c0IJFWN$" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWN_" role="2glney">
        <property role="TrG5h" value="UnknownInstrument" />
        <node concept="2glneh" id="4W3c0IJFWNA" role="2glneA">
          <property role="2pU1_j" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNB" role="2glney">
        <property role="TrG5h" value="InvalidExecutionTrader" />
        <node concept="2glneh" id="4W3c0IJFWNC" role="2glneA">
          <property role="2pU1_j" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWND" role="2glney">
        <property role="TrG5h" value="InvalidDecisionMaker" />
        <node concept="2glneh" id="4W3c0IJFWNE" role="2glneA">
          <property role="2pU1_j" value="1006" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNF" role="2glney">
        <property role="TrG5h" value="InvalidClientId" />
        <node concept="2glneh" id="4W3c0IJFWNG" role="2glneA">
          <property role="2pU1_j" value="1007" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNH" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForClientId" />
        <node concept="2glneh" id="4W3c0IJFWNI" role="2glneA">
          <property role="2pU1_j" value="1008" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNJ" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForExecutingTrader" />
        <node concept="2glneh" id="4W3c0IJFWNK" role="2glneA">
          <property role="2pU1_j" value="1009" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNL" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForInvestmentDecisionMaker" />
        <node concept="2glneh" id="4W3c0IJFWNM" role="2glneA">
          <property role="2pU1_j" value="1010" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNN" role="2glney">
        <property role="TrG5h" value="OrderQuantityMustBeGreaterThanMinimumQuantity" />
        <node concept="2glneh" id="4W3c0IJFWNO" role="2glneA">
          <property role="2pU1_j" value="1025" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNP" role="2glney">
        <property role="TrG5h" value="OrderQuantityMustBeLowerThanMaximumQuantity" />
        <node concept="2glneh" id="4W3c0IJFWNQ" role="2glneA">
          <property role="2pU1_j" value="1026" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNR" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeGreaterThanMinimumPrice" />
        <node concept="2glneh" id="4W3c0IJFWNS" role="2glneA">
          <property role="2pU1_j" value="1027" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNT" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeLowerThanMaximumPrice" />
        <node concept="2glneh" id="4W3c0IJFWNU" role="2glneA">
          <property role="2pU1_j" value="1028" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNV" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeNonzero" />
        <node concept="2glneh" id="4W3c0IJFWNW" role="2glneA">
          <property role="2pU1_j" value="1029" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNX" role="2glney">
        <property role="TrG5h" value="OrderValueMustBeGreaterThanMinimumValue" />
        <node concept="2glneh" id="4W3c0IJFWNY" role="2glneA">
          <property role="2pU1_j" value="1030" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWNZ" role="2glney">
        <property role="TrG5h" value="OrderValueMustBeLowerThanMaximumValue" />
        <node concept="2glneh" id="4W3c0IJFWO0" role="2glneA">
          <property role="2pU1_j" value="1031" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWO1" role="2glney">
        <property role="TrG5h" value="PriceBelowLowCollar" />
        <node concept="2glneh" id="4W3c0IJFWO2" role="2glneA">
          <property role="2pU1_j" value="1037" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWO3" role="2glney">
        <property role="TrG5h" value="PriceAboveHighCollar" />
        <node concept="2glneh" id="4W3c0IJFWO4" role="2glneA">
          <property role="2pU1_j" value="1038" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWO5" role="2glney">
        <property role="TrG5h" value="FirmIsNotAMarketMaker" />
        <node concept="2glneh" id="4W3c0IJFWO6" role="2glneA">
          <property role="2pU1_j" value="1050" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWO7" role="2glney">
        <property role="TrG5h" value="OperationOnRedistributedInstrumentsForbidden" />
        <node concept="2glneh" id="4W3c0IJFWO8" role="2glneA">
          <property role="2pU1_j" value="1056" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWO9" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToBuyAndSellTheInstrument" />
        <node concept="2glneh" id="4W3c0IJFWOa" role="2glneA">
          <property role="2pU1_j" value="1057" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOb" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToBuyTheInstrument" />
        <node concept="2glneh" id="4W3c0IJFWOc" role="2glneA">
          <property role="2pU1_j" value="1058" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOd" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToSellTheInstrument" />
        <node concept="2glneh" id="4W3c0IJFWOe" role="2glneA">
          <property role="2pU1_j" value="1059" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOf" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDuringInstrumentSuspension" />
        <node concept="2glneh" id="4W3c0IJFWOg" role="2glneA">
          <property role="2pU1_j" value="1061" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOh" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForClientId" />
        <node concept="2glneh" id="4W3c0IJFWOi" role="2glneA">
          <property role="2pU1_j" value="1070" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOj" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForExecutingTrader" />
        <node concept="2glneh" id="4W3c0IJFWOk" role="2glneA">
          <property role="2pU1_j" value="1071" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOl" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForInvestmentDecisionMaker" />
        <node concept="2glneh" id="4W3c0IJFWOm" role="2glneA">
          <property role="2pU1_j" value="1072" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOn" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForPartyId" />
        <node concept="2glneh" id="4W3c0IJFWOo" role="2glneA">
          <property role="2pU1_j" value="1075" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOp" role="2glney">
        <property role="TrG5h" value="MissingClearingMemberCode" />
        <node concept="2glneh" id="4W3c0IJFWOq" role="2glneA">
          <property role="2pU1_j" value="1076" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOr" role="2glney">
        <property role="TrG5h" value="ForbiddenClearingMemberCode" />
        <node concept="2glneh" id="4W3c0IJFWOs" role="2glneA">
          <property role="2pU1_j" value="1077" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOt" role="2glney">
        <property role="TrG5h" value="MarketModelNotSupportedOnSponsoredConnection" />
        <node concept="2glneh" id="4W3c0IJFWOu" role="2glneA">
          <property role="2pU1_j" value="1081" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOv" role="2glney">
        <property role="TrG5h" value="OperationForbiddenDuringEarlyLateMonitoring" />
        <node concept="2glneh" id="4W3c0IJFWOw" role="2glneA">
          <property role="2pU1_j" value="1084" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOx" role="2glney">
        <property role="TrG5h" value="InvalidClearingMemberCodeLength" />
        <node concept="2glneh" id="4W3c0IJFWOy" role="2glneA">
          <property role="2pU1_j" value="1085" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOz" role="2glney">
        <property role="TrG5h" value="NotAuthorizedToQuoteInstrument" />
        <node concept="2glneh" id="4W3c0IJFWO$" role="2glneA">
          <property role="2pU1_j" value="1209" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWO_" role="2glney">
        <property role="TrG5h" value="UnknownTradeReport" />
        <node concept="2glneh" id="4W3c0IJFWOA" role="2glneA">
          <property role="2pU1_j" value="2001" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOB" role="2glney">
        <property role="TrG5h" value="DuplicateTradeReportId" />
        <node concept="2glneh" id="4W3c0IJFWOC" role="2glneA">
          <property role="2pU1_j" value="2002" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOD" role="2glney">
        <property role="TrG5h" value="TradeReportTypeNotCompatibleWithTradeReportTransType" />
        <node concept="2glneh" id="4W3c0IJFWOE" role="2glneA">
          <property role="2pU1_j" value="2005" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOF" role="2glney">
        <property role="TrG5h" value="InvalidExecType" />
        <node concept="2glneh" id="4W3c0IJFWOG" role="2glneA">
          <property role="2pU1_j" value="2008" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOH" role="2glney">
        <property role="TrG5h" value="TradeReportRefIdNotAllowed" />
        <node concept="2glneh" id="4W3c0IJFWOI" role="2glneA">
          <property role="2pU1_j" value="2009" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOJ" role="2glney">
        <property role="TrG5h" value="SettlementDateCannotBeEarlierThanMinimumSettlementDate" />
        <node concept="2glneh" id="4W3c0IJFWOK" role="2glneA">
          <property role="2pU1_j" value="2015" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOL" role="2glney">
        <property role="TrG5h" value="SettlementDateCannotBeLaterThanMaximumSettlementDate" />
        <node concept="2glneh" id="4W3c0IJFWOM" role="2glneA">
          <property role="2pU1_j" value="2016" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWON" role="2glney">
        <property role="TrG5h" value="SettlementDateMustBeASettlementDay" />
        <node concept="2glneh" id="4W3c0IJFWOO" role="2glneA">
          <property role="2pU1_j" value="2017" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOP" role="2glney">
        <property role="TrG5h" value="UnknownContraFirm" />
        <node concept="2glneh" id="4W3c0IJFWOQ" role="2glneA">
          <property role="2pU1_j" value="2022" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOR" role="2glney">
        <property role="TrG5h" value="SentAttributeDoesNotMatchOriginalValue" />
        <node concept="2glneh" id="4W3c0IJFWOS" role="2glneA">
          <property role="2pU1_j" value="2024" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOT" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForBlockInstrument" />
        <node concept="2glneh" id="4W3c0IJFWOU" role="2glneA">
          <property role="2pU1_j" value="2026" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOV" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForClobInstrument" />
        <node concept="2glneh" id="4W3c0IJFWOW" role="2glneA">
          <property role="2pU1_j" value="2027" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOX" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForCrossInstrument" />
        <node concept="2glneh" id="4W3c0IJFWOY" role="2glneA">
          <property role="2pU1_j" value="2028" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWOZ" role="2glney">
        <property role="TrG5h" value="CrossNotAllowedOutsideOfClobInstrumentSpread" />
        <node concept="2glneh" id="4W3c0IJFWP0" role="2glneA">
          <property role="2pU1_j" value="2030" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWP1" role="2glney">
        <property role="TrG5h" value="CrossPriceNotEqualToTheReferencePrice" />
        <node concept="2glneh" id="4W3c0IJFWP2" role="2glneA">
          <property role="2pU1_j" value="2031" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWP3" role="2glney">
        <property role="TrG5h" value="CrossNotAllowedDuringClobInstrumentAuctionOrSuspension" />
        <node concept="2glneh" id="4W3c0IJFWP4" role="2glneA">
          <property role="2pU1_j" value="2032" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWP5" role="2glney">
        <property role="TrG5h" value="ForbiddenSecondaryTradereportId" />
        <node concept="2glneh" id="4W3c0IJFWP6" role="2glneA">
          <property role="2pU1_j" value="2033" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWP7" role="2glney">
        <property role="TrG5h" value="UnknownSecondaryTradereportId" />
        <node concept="2glneh" id="4W3c0IJFWP8" role="2glneA">
          <property role="2pU1_j" value="2034" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWP9" role="2glney">
        <property role="TrG5h" value="NoTradeForClobReferenceInstrument" />
        <node concept="2glneh" id="4W3c0IJFWPa" role="2glneA">
          <property role="2pU1_j" value="2035" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWPb" role="2gln9U">
      <property role="TrG5h" value="AlgorithmicTradeIndicator" />
      <node concept="2gaQCM" id="4W3c0IJFWPc" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWPd" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="4W3c0IJFWPe" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWPf" role="2glney">
        <property role="TrG5h" value="NonAlgorithmicTrade" />
        <node concept="2glneh" id="4W3c0IJFWPg" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWPh" role="2glney">
        <property role="TrG5h" value="AlgorithmicTrade" />
        <node concept="2glneh" id="4W3c0IJFWPi" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWPj" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2gaQCM" id="4W3c0IJFWPk" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWPl" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="4W3c0IJFWPm" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWPn" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="4W3c0IJFWPo" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWPp" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="4W3c0IJFWPq" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWPr" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="4W3c0IJFWPs" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWPt" role="2glney">
        <property role="TrG5h" value="TradeCorrect" />
        <node concept="2glneh" id="4W3c0IJFWPu" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWPv" role="2glney">
        <property role="TrG5h" value="TradeCancel" />
        <node concept="2glneh" id="4W3c0IJFWPw" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWPx" role="2gln9U">
      <property role="TrG5h" value="MassCancelRequestType" />
      <node concept="2gaQCM" id="4W3c0IJFWPy" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWPz" role="2glney">
        <property role="TrG5h" value="CancelForSecurity" />
        <node concept="2glneh" id="4W3c0IJFWP$" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWP_" role="2glney">
        <property role="TrG5h" value="CancelAllOrders" />
        <node concept="2glneh" id="4W3c0IJFWPA" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWPB" role="2glney">
        <property role="TrG5h" value="CancelOrdersForMarketSegment" />
        <node concept="2glneh" id="4W3c0IJFWPC" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWPD" role="2gln9U">
      <property role="TrG5h" value="TargetPartyRole" />
      <node concept="2gaQCM" id="4W3c0IJFWPE" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWPF" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="4W3c0IJFWPG" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWPH" role="2glney">
        <property role="TrG5h" value="LiquidityProvider" />
        <node concept="2glneh" id="4W3c0IJFWPI" role="2glneA">
          <property role="2pU1_j" value="35" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWPJ" role="2glney">
        <property role="TrG5h" value="SenderLocation" />
        <node concept="2glneh" id="4W3c0IJFWPK" role="2glneA">
          <property role="2pU1_j" value="54" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWPL" role="2glney">
        <property role="TrG5h" value="MarketMaker" />
        <node concept="2glneh" id="4W3c0IJFWPM" role="2glneA">
          <property role="2pU1_j" value="66" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWPN" role="2glney">
        <property role="TrG5h" value="ClientID" />
        <node concept="2glneh" id="4W3c0IJFWPO" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWPP" role="2glney">
        <property role="TrG5h" value="ExecutingTrader" />
        <node concept="2glneh" id="4W3c0IJFWPQ" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWPR" role="2glney">
        <property role="TrG5h" value="InvestmentDecisionMaker" />
        <node concept="2glneh" id="4W3c0IJFWPS" role="2glneA">
          <property role="2pU1_j" value="122" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWPT" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCO" id="4W3c0IJFWPU" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWPV" role="2glney">
        <property role="TrG5h" value="Test" />
        <node concept="2glneh" id="4W3c0IJFWPW" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWPX" role="2glney">
        <property role="TrG5h" value="Login" />
        <node concept="2glneh" id="4W3c0IJFWPY" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWPZ" role="2glney">
        <property role="TrG5h" value="LoginResponse" />
        <node concept="2glneh" id="4W3c0IJFWQ0" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQ1" role="2glney">
        <property role="TrG5h" value="OrderAdd" />
        <node concept="2glneh" id="4W3c0IJFWQ2" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQ3" role="2glney">
        <property role="TrG5h" value="OrderAddResponse" />
        <node concept="2glneh" id="4W3c0IJFWQ4" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQ5" role="2glney">
        <property role="TrG5h" value="OrderCancel" />
        <node concept="2glneh" id="4W3c0IJFWQ6" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQ7" role="2glney">
        <property role="TrG5h" value="OrderCancelResponse" />
        <node concept="2glneh" id="4W3c0IJFWQ8" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQ9" role="2glney">
        <property role="TrG5h" value="OrderModify" />
        <node concept="2glneh" id="4W3c0IJFWQa" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQb" role="2glney">
        <property role="TrG5h" value="OrderModifyResponse" />
        <node concept="2glneh" id="4W3c0IJFWQc" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQd" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="4W3c0IJFWQe" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQf" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="4W3c0IJFWQg" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQh" role="2glney">
        <property role="TrG5h" value="ConnectionClose" />
        <node concept="2glneh" id="4W3c0IJFWQi" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQj" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="4W3c0IJFWQk" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQl" role="2glney">
        <property role="TrG5h" value="LogoutResponse" />
        <node concept="2glneh" id="4W3c0IJFWQm" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQn" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="4W3c0IJFWQo" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQp" role="2glney">
        <property role="TrG5h" value="TradeCaptureReportSingle" />
        <node concept="2glneh" id="4W3c0IJFWQq" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQr" role="2glney">
        <property role="TrG5h" value="TradeCaptureReportDual" />
        <node concept="2glneh" id="4W3c0IJFWQs" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQt" role="2glney">
        <property role="TrG5h" value="TradeCaptureReportResponse" />
        <node concept="2glneh" id="4W3c0IJFWQu" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQv" role="2glney">
        <property role="TrG5h" value="TradeBust" />
        <node concept="2glneh" id="4W3c0IJFWQw" role="2glneA">
          <property role="2pU1_j" value="23" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQx" role="2glney">
        <property role="TrG5h" value="MassQuote" />
        <node concept="2glneh" id="4W3c0IJFWQy" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQz" role="2glney">
        <property role="TrG5h" value="MassQuoteResponse" />
        <node concept="2glneh" id="4W3c0IJFWQ$" role="2glneA">
          <property role="2pU1_j" value="25" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQ_" role="2glney">
        <property role="TrG5h" value="RequestForExecution" />
        <node concept="2glneh" id="4W3c0IJFWQA" role="2glneA">
          <property role="2pU1_j" value="28" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQB" role="2glney">
        <property role="TrG5h" value="OrderMassCancel" />
        <node concept="2glneh" id="4W3c0IJFWQC" role="2glneA">
          <property role="2pU1_j" value="29" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQD" role="2glney">
        <property role="TrG5h" value="OrderMassCancelResponse" />
        <node concept="2glneh" id="4W3c0IJFWQE" role="2glneA">
          <property role="2pU1_j" value="30" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQF" role="2glney">
        <property role="TrG5h" value="BidOfferUpdate" />
        <node concept="2glneh" id="4W3c0IJFWQG" role="2glneA">
          <property role="2pU1_j" value="31" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQH" role="2glney">
        <property role="TrG5h" value="MarketMakerCommand" />
        <node concept="2glneh" id="4W3c0IJFWQI" role="2glneA">
          <property role="2pU1_j" value="32" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQJ" role="2glney">
        <property role="TrG5h" value="MarketMakerCommandResponse" />
        <node concept="2glneh" id="4W3c0IJFWQK" role="2glneA">
          <property role="2pU1_j" value="33" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQL" role="2glney">
        <property role="TrG5h" value="GapFill" />
        <node concept="2glneh" id="4W3c0IJFWQM" role="2glneA">
          <property role="2pU1_j" value="34" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQN" role="2glney">
        <property role="TrG5h" value="TestEvent" />
        <node concept="2glneh" id="4W3c0IJFWQO" role="2glneA">
          <property role="2pU1_j" value="255" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWQP" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="4W3c0IJFWQQ" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWQR" role="2glney">
        <property role="TrG5h" value="Flush" />
        <node concept="2glneh" id="4W3c0IJFWQS" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQT" role="2glney">
        <property role="TrG5h" value="ScenarioStart" />
        <node concept="2glneh" id="4W3c0IJFWQU" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWQV" role="2glney">
        <property role="TrG5h" value="ScenarioEnd" />
        <node concept="2glneh" id="4W3c0IJFWQW" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWQX" role="2gln9U">
      <property role="TrG5h" value="ExecTypeReason" />
      <node concept="2gaQCM" id="4W3c0IJFWQY" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWQZ" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="4W3c0IJFWR0" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWR1" role="2glney">
        <property role="TrG5h" value="CancelOnDisconnect" />
        <node concept="2glneh" id="4W3c0IJFWR2" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWR3" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="4W3c0IJFWR4" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWR5" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneh" id="4W3c0IJFWR6" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWR7" role="2glney">
        <property role="TrG5h" value="CancelOnSuspension" />
        <node concept="2glneh" id="4W3c0IJFWR8" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWR9" role="2glney">
        <property role="TrG5h" value="OrderRestatement" />
        <node concept="2glneh" id="4W3c0IJFWRa" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRb" role="2glney">
        <property role="TrG5h" value="IcebergOrderRefill" />
        <node concept="2glneh" id="4W3c0IJFWRc" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRd" role="2glney">
        <property role="TrG5h" value="CancelByStp" />
        <node concept="2glneh" id="4W3c0IJFWRe" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRf" role="2glney">
        <property role="TrG5h" value="CancelByCorporateAction" />
        <node concept="2glneh" id="4W3c0IJFWRg" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRh" role="2glney">
        <property role="TrG5h" value="CancelByMassCancel" />
        <node concept="2glneh" id="4W3c0IJFWRi" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRj" role="2glney">
        <property role="TrG5h" value="CancelIocFokOrder" />
        <node concept="2glneh" id="4W3c0IJFWRk" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRl" role="2glney">
        <property role="TrG5h" value="CancelByMarketOperations" />
        <node concept="2glneh" id="4W3c0IJFWRm" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRn" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneh" id="4W3c0IJFWRo" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRp" role="2glney">
        <property role="TrG5h" value="FirstTradeOnAggressiveOrder" />
        <node concept="2glneh" id="4W3c0IJFWRq" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRr" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="4W3c0IJFWRs" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRt" role="2glney">
        <property role="TrG5h" value="CancelonBuyOnlyStateEntry" />
        <node concept="2glneh" id="4W3c0IJFWRu" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRv" role="2glney">
        <property role="TrG5h" value="CancelonKnockedOutStateEntry" />
        <node concept="2glneh" id="4W3c0IJFWRw" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRx" role="2glney">
        <property role="TrG5h" value="CancelByRiskManagement" />
        <node concept="2glneh" id="4W3c0IJFWRy" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRz" role="2glney">
        <property role="TrG5h" value="CancelOnDcDisconnect" />
        <node concept="2glneh" id="4W3c0IJFWR$" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWR_" role="2gln9U">
      <property role="TrG5h" value="MassQuoteStatus" />
      <node concept="2gaQCM" id="4W3c0IJFWRA" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWRB" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="4W3c0IJFWRC" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRD" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="4W3c0IJFWRE" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWRF" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRejectionReason" />
      <node concept="2gaQCO" id="4W3c0IJFWRG" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWRH" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="4W3c0IJFWRI" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRJ" role="2glney">
        <property role="TrG5h" value="ExchangeClosed" />
        <node concept="2glneh" id="4W3c0IJFWRK" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRL" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="4W3c0IJFWRM" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRN" role="2glney">
        <property role="TrG5h" value="InvalidExecutionTrader" />
        <node concept="2glneh" id="4W3c0IJFWRO" role="2glneA">
          <property role="2pU1_j" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRP" role="2glney">
        <property role="TrG5h" value="InvalidDecisionMaker" />
        <node concept="2glneh" id="4W3c0IJFWRQ" role="2glneA">
          <property role="2pU1_j" value="1006" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRR" role="2glney">
        <property role="TrG5h" value="InvalidClientId" />
        <node concept="2glneh" id="4W3c0IJFWRS" role="2glneA">
          <property role="2pU1_j" value="1007" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRT" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForClientId" />
        <node concept="2glneh" id="4W3c0IJFWRU" role="2glneA">
          <property role="2pU1_j" value="1008" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRV" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForExecutingTrader" />
        <node concept="2glneh" id="4W3c0IJFWRW" role="2glneA">
          <property role="2pU1_j" value="1009" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRX" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForInvestmentDecisionMaker" />
        <node concept="2glneh" id="4W3c0IJFWRY" role="2glneA">
          <property role="2pU1_j" value="1010" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWRZ" role="2glney">
        <property role="TrG5h" value="MissingOrderOriginationForSponsoredAccessConnection" />
        <node concept="2glneh" id="4W3c0IJFWS0" role="2glneA">
          <property role="2pU1_j" value="1055" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWS1" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDuringInstrumentSuspension" />
        <node concept="2glneh" id="4W3c0IJFWS2" role="2glneA">
          <property role="2pU1_j" value="1061" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWS3" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForClientId" />
        <node concept="2glneh" id="4W3c0IJFWS4" role="2glneA">
          <property role="2pU1_j" value="1070" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWS5" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForExecutingTrader" />
        <node concept="2glneh" id="4W3c0IJFWS6" role="2glneA">
          <property role="2pU1_j" value="1071" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWS7" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForInvestmentDecisionMaker" />
        <node concept="2glneh" id="4W3c0IJFWS8" role="2glneA">
          <property role="2pU1_j" value="1072" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWS9" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForPartyId" />
        <node concept="2glneh" id="4W3c0IJFWSa" role="2glneA">
          <property role="2pU1_j" value="1075" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWSb" role="2glney">
        <property role="TrG5h" value="MissingClearingMemberCode" />
        <node concept="2glneh" id="4W3c0IJFWSc" role="2glneA">
          <property role="2pU1_j" value="1076" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWSd" role="2glney">
        <property role="TrG5h" value="ForbiddenClearingMemberCode" />
        <node concept="2glneh" id="4W3c0IJFWSe" role="2glneA">
          <property role="2pU1_j" value="1077" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWSf" role="2glney">
        <property role="TrG5h" value="InvalidClientIdForSponsoredConnection" />
        <node concept="2glneh" id="4W3c0IJFWSg" role="2glneA">
          <property role="2pU1_j" value="1078" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWSh" role="2glney">
        <property role="TrG5h" value="ForbiddenOrderCapacityValueForSponsoredConnection" />
        <node concept="2glneh" id="4W3c0IJFWSi" role="2glneA">
          <property role="2pU1_j" value="1080" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWSj" role="2glney">
        <property role="TrG5h" value="MarketModelNotSupportedOnSponsoredConnection" />
        <node concept="2glneh" id="4W3c0IJFWSk" role="2glneA">
          <property role="2pU1_j" value="1081" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWSl" role="2glney">
        <property role="TrG5h" value="InvalidClearingMemberCodeLength" />
        <node concept="2glneh" id="4W3c0IJFWSm" role="2glneA">
          <property role="2pU1_j" value="1085" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWSn" role="2glney">
        <property role="TrG5h" value="DuplicateInstrument" />
        <node concept="2glneh" id="4W3c0IJFWSo" role="2glneA">
          <property role="2pU1_j" value="1202" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWSp" role="2glney">
        <property role="TrG5h" value="InvalidQuotesCount" />
        <node concept="2glneh" id="4W3c0IJFWSq" role="2glneA">
          <property role="2pU1_j" value="1204" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWSr" role="2glney">
        <property role="TrG5h" value="ForbiddenOrderCapacityValue" />
        <node concept="2glneh" id="4W3c0IJFWSs" role="2glneA">
          <property role="2pU1_j" value="1210" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWSt" role="2glney">
        <property role="TrG5h" value="LiquidityProvisionActivityFlagNotSetForMassQuote" />
        <node concept="2glneh" id="4W3c0IJFWSu" role="2glneA">
          <property role="2pU1_j" value="1212" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWSv" role="2gln9U">
      <property role="TrG5h" value="CommandRejectionCode" />
      <node concept="2gaQCO" id="4W3c0IJFWSw" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWSx" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="4W3c0IJFWSy" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWSz" role="2glney">
        <property role="TrG5h" value="UnknownInstrument" />
        <node concept="2glneh" id="4W3c0IJFWS$" role="2glneA">
          <property role="2pU1_j" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWS_" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedForMmCommand" />
        <node concept="2glneh" id="4W3c0IJFWSA" role="2glneA">
          <property role="2pU1_j" value="1304" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWSB" role="2glney">
        <property role="TrG5h" value="InstrumentAlreadyKnockedOut" />
        <node concept="2glneh" id="4W3c0IJFWSC" role="2glneA">
          <property role="2pU1_j" value="1313" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWSD" role="2glney">
        <property role="TrG5h" value="MmCannotRevokeMarketOperationKnockOut" />
        <node concept="2glneh" id="4W3c0IJFWSE" role="2glneA">
          <property role="2pU1_j" value="1314" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWSF" role="2glney">
        <property role="TrG5h" value="ExchangeClosed" />
        <node concept="2glneh" id="4W3c0IJFWSG" role="2glneA">
          <property role="2pU1_j" value="3002" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWSH" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToQuoteInstrument" />
        <node concept="2glneh" id="4W3c0IJFWSI" role="2glneA">
          <property role="2pU1_j" value="3009" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWSJ" role="2glney">
        <property role="TrG5h" value="CommandNotAllowedInCurrentState" />
        <node concept="2glneh" id="4W3c0IJFWSK" role="2glneA">
          <property role="2pU1_j" value="3020" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWSL" role="2gln9U">
      <property role="TrG5h" value="CommandAction" />
      <node concept="2gaQCM" id="4W3c0IJFWSM" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWSN" role="2glney">
        <property role="TrG5h" value="ChangeToHybridBuyOnly" />
        <node concept="2glneh" id="4W3c0IJFWSO" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWSP" role="2glney">
        <property role="TrG5h" value="ChangeToKnockOut" />
        <node concept="2glneh" id="4W3c0IJFWSQ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWSR" role="2glney">
        <property role="TrG5h" value="RevokeKnockOut" />
        <node concept="2glneh" id="4W3c0IJFWSS" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWST" role="2gln9U">
      <property role="TrG5h" value="CommandResult" />
      <node concept="2gaQCM" id="4W3c0IJFWSU" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWSV" role="2glney">
        <property role="TrG5h" value="Success" />
        <node concept="2glneh" id="4W3c0IJFWSW" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWSX" role="2glney">
        <property role="TrG5h" value="Failure" />
        <node concept="2glneh" id="4W3c0IJFWSY" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWSZ" role="2gln9U">
      <property role="TrG5h" value="RequestForExecutionReason" />
      <node concept="2gaQCM" id="4W3c0IJFWT0" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWT1" role="2glney">
        <property role="TrG5h" value="PassiveQuote" />
        <node concept="2glneh" id="4W3c0IJFWT2" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWT3" role="2glney">
        <property role="TrG5h" value="AggressiveQuote" />
        <node concept="2glneh" id="4W3c0IJFWT4" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJFWT5" role="2gln9U">
      <property role="TrG5h" value="BidOfferUpdateType" />
      <node concept="2gaQCM" id="4W3c0IJFWT6" role="2glne$" />
      <node concept="2glner" id="4W3c0IJFWT7" role="2glney">
        <property role="TrG5h" value="Ipo" />
        <node concept="2glneh" id="4W3c0IJFWT8" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJFWT9" role="2glney">
        <property role="TrG5h" value="TenderOffer" />
        <node concept="2glneh" id="4W3c0IJFWTa" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJFWTb" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="4W3c0IJFWTc" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJFWTd" role="2gln9U">
      <property role="TrG5h" value="ParticipantCode" />
      <node concept="2gaQCN" id="4W3c0IJFWTe" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJFWTf" role="2gln9U">
      <property role="TrG5h" value="Token" />
      <node concept="2gaQCN" id="4W3c0IJFWTg" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJFWTh" role="2gln9U">
      <property role="TrG5h" value="Memo" />
      <node concept="2gaQCN" id="4W3c0IJFWTi" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="18" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJFWTj" role="2gln9U">
      <property role="TrG5h" value="InterestedParty" />
      <node concept="2gaQCN" id="4W3c0IJFWTk" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJFWTl" role="2gln9U">
      <property role="TrG5h" value="ClientOrderId" />
      <node concept="2gaQCN" id="4W3c0IJFWTm" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWTn" role="2gln9U">
      <property role="TrG5h" value="Header" />
      <node concept="2gaMiM" id="4W3c0IJFWTo" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="bScPz" node="4W3c0IJFWGs" resolve="MsgLength" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTp" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <ref role="bScPz" node="4W3c0IJFWPT" resolve="MsgType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTq" role="36JId$">
        <property role="TrG5h" value="seqNum" />
        <ref role="bScPz" node="4W3c0IJFWG_" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTr" role="36JId$">
        <property role="TrG5h" value="timestamp" />
        <ref role="bScPz" node="4W3c0IJFWGC" resolve="Timestamp" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWTs" role="2gln9U">
      <property role="TrG5h" value="MifidField" />
      <node concept="2gaMiM" id="4W3c0IJFWTt" role="36JId$">
        <property role="TrG5h" value="shortCode" />
        <ref role="bScPz" node="4W3c0IJFWGB" resolve="ShortCode" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTu" role="36JId$">
        <property role="TrG5h" value="qualifier" />
        <ref role="bScPz" node="4W3c0IJFWM4" resolve="PartyRoleQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWTv" role="2gln9U">
      <property role="TrG5h" value="MifidFields" />
      <node concept="2gaMiM" id="4W3c0IJFWTw" role="36JId$">
        <property role="TrG5h" value="flags" />
        <ref role="bScPz" node="4W3c0IJFWGi" resolve="MifidFlags" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTx" role="36JId$">
        <property role="TrG5h" value="client" />
        <ref role="bScPz" node="4W3c0IJFWTs" resolve="MifidField" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTy" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJFWTs" resolve="MifidField" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTz" role="36JId$">
        <property role="TrG5h" value="investmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJFWTs" resolve="MifidField" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJFWT$" role="2gln9U">
      <property role="TrG5h" value="ClearingCode" />
      <node concept="2gaQCN" id="4W3c0IJFWT_" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWTA" role="2gln9U">
      <property role="TrG5h" value="ConnectionClose" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQh" resolve="ConnectionClose" />
      <node concept="2gaMiM" id="4W3c0IJFWTB" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="4W3c0IJFWGU" resolve="ConnectionCloseReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWTC" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQj" resolve="Heartbeat" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWTD" role="2gln9U">
      <property role="TrG5h" value="Login" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWPX" resolve="Login" />
      <node concept="2gaMiM" id="4W3c0IJFWTE" role="36JId$">
        <property role="TrG5h" value="version" />
        <ref role="bScPz" node="4W3c0IJFWGt" resolve="MsgVersion" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTF" role="36JId$">
        <property role="TrG5h" value="token" />
        <ref role="bScPz" node="4W3c0IJFWTf" resolve="Token" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTG" role="36JId$">
        <property role="TrG5h" value="connectionId" />
        <ref role="bScPz" node="4W3c0IJFWGg" resolve="ConnectionId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTH" role="36JId$">
        <property role="TrG5h" value="nextExpectedSeqNum" />
        <ref role="bScPz" node="4W3c0IJFWG_" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTI" role="36JId$">
        <property role="TrG5h" value="lastSentSeqNum" />
        <ref role="bScPz" node="4W3c0IJFWG_" resolve="SeqNum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWTJ" role="2gln9U">
      <property role="TrG5h" value="LoginResponse" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWPZ" resolve="LoginResponse" />
      <node concept="2gaMiM" id="4W3c0IJFWTK" role="36JId$">
        <property role="TrG5h" value="result" />
        <ref role="bScPz" node="4W3c0IJFWHc" resolve="LoginResult" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTL" role="36JId$">
        <property role="TrG5h" value="nextExpectedSeqNum" />
        <ref role="bScPz" node="4W3c0IJFWG_" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTM" role="36JId$">
        <property role="TrG5h" value="lastReplaySeqNum" />
        <ref role="bScPz" node="4W3c0IJFWG_" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTN" role="36JId$">
        <property role="TrG5h" value="sessionId" />
        <ref role="bScPz" node="4W3c0IJFWGA" resolve="SessionId" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWTO" role="2gln9U">
      <property role="TrG5h" value="Logout" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQf" resolve="Logout" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWTP" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQl" resolve="LogoutResponse" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWTQ" role="2gln9U">
      <property role="TrG5h" value="OrderAdd" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQ1" resolve="OrderAdd" />
      <node concept="2gaMiM" id="4W3c0IJFWTR" role="36JId$">
        <property role="TrG5h" value="stpId" />
        <ref role="bScPz" node="4W3c0IJFWGv" resolve="STPId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTS" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="4W3c0IJFWGh" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTT" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="4W3c0IJFWHO" resolve="OrderType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTU" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="4W3c0IJFWLo" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTV" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJFWHw" resolve="OrderSide" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTW" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJFWGz" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTX" role="36JId$">
        <property role="TrG5h" value="triggerPrice" />
        <ref role="bScPz" node="4W3c0IJFWGz" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTY" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="4W3c0IJFWG$" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWTZ" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="4W3c0IJFWG$" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWU0" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <ref role="bScPz" node="4W3c0IJFWGM" resolve="Capacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWU1" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="4W3c0IJFWTb" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWU2" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="4W3c0IJFWGE" resolve="AccountType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWU3" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="4W3c0IJFWTv" resolve="MifidFields" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWU4" role="36JId$">
        <property role="TrG5h" value="expire" />
        <ref role="bScPz" node="4W3c0IJFWGC" resolve="Timestamp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWU5" role="36JId$">
        <property role="TrG5h" value="memo" />
        <ref role="bScPz" node="4W3c0IJFWTh" resolve="Memo" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWU6" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="4W3c0IJFWTl" resolve="ClientOrderId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWU7" role="36JId$">
        <property role="TrG5h" value="clearingMemberCode" />
        <ref role="bScPz" node="4W3c0IJFWT$" resolve="ClearingCode" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWU8" role="36JId$">
        <property role="TrG5h" value="clearingMemberClearingIdentifier" />
        <ref role="bScPz" node="4W3c0IJFWMe" resolve="ClearingIdentifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWU9" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="4W3c0IJFWMm" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUa" role="36JId$">
        <property role="TrG5h" value="feeStructureId" />
        <ref role="bScPz" node="4W3c0IJFWG4" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUb" role="36JId$">
        <property role="TrG5h" value="interestedParty" />
        <ref role="bScPz" node="4W3c0IJFWTj" resolve="InterestedParty" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWUc" role="2gln9U">
      <property role="TrG5h" value="OrderAddResponse" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQ3" resolve="OrderAddResponse" />
      <node concept="2gaMiM" id="4W3c0IJFWUd" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="4W3c0IJFWGx" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUe" role="36JId$">
        <property role="TrG5h" value="publicOrderId" />
        <ref role="bScPz" node="4W3c0IJFWGw" resolve="PublicOrderId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUf" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="4W3c0IJFWG$" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUg" role="36JId$">
        <property role="TrG5h" value="filled" />
        <ref role="bScPz" node="4W3c0IJFWG$" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUh" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="4W3c0IJFWHA" resolve="OrderStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUi" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="4W3c0IJFWI8" resolve="OrderRejectionReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUj" role="36JId$">
        <property role="TrG5h" value="execTypeReason" />
        <ref role="bScPz" node="4W3c0IJFWQX" resolve="ExecTypeReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWUk" role="2gln9U">
      <property role="TrG5h" value="OrderCancel" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQ5" resolve="OrderCancel" />
      <node concept="2gaMiM" id="4W3c0IJFWUl" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="4W3c0IJFWGx" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUm" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="4W3c0IJFWTv" resolve="MifidFields" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWUn" role="2gln9U">
      <property role="TrG5h" value="OrderCancelResponse" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQ7" resolve="OrderCancelResponse" />
      <node concept="2gaMiM" id="4W3c0IJFWUo" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="4W3c0IJFWGx" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUp" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="4W3c0IJFWHA" resolve="OrderStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUq" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="4W3c0IJFWI8" resolve="OrderRejectionReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUr" role="36JId$">
        <property role="TrG5h" value="execTypeReason" />
        <ref role="bScPz" node="4W3c0IJFWQX" resolve="ExecTypeReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWUs" role="2gln9U">
      <property role="TrG5h" value="OrderModify" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQ9" resolve="OrderModify" />
      <node concept="2gaMiM" id="4W3c0IJFWUt" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="4W3c0IJFWGx" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUu" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJFWGz" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUv" role="36JId$">
        <property role="TrG5h" value="triggerPrice" />
        <ref role="bScPz" node="4W3c0IJFWGz" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUw" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="4W3c0IJFWG$" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUx" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="4W3c0IJFWG$" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUy" role="36JId$">
        <property role="TrG5h" value="expire" />
        <ref role="bScPz" node="4W3c0IJFWGC" resolve="Timestamp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUz" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="4W3c0IJFWTv" resolve="MifidFields" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWU$" role="2gln9U">
      <property role="TrG5h" value="OrderModifyResponse" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQb" resolve="OrderModifyResponse" />
      <node concept="2gaMiM" id="4W3c0IJFWU_" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="4W3c0IJFWGx" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUA" role="36JId$">
        <property role="TrG5h" value="filled" />
        <ref role="bScPz" node="4W3c0IJFWG$" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUB" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="4W3c0IJFWHA" resolve="OrderStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUC" role="36JId$">
        <property role="TrG5h" value="priorityFlag" />
        <ref role="bScPz" node="4W3c0IJFWI2" resolve="PriorityFlag" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUD" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="4W3c0IJFWI8" resolve="OrderRejectionReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWUE" role="2gln9U">
      <property role="TrG5h" value="OrderMassCancel" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQB" resolve="OrderMassCancel" />
      <node concept="2gaMiM" id="4W3c0IJFWUF" role="36JId$">
        <property role="TrG5h" value="massCancelRequestType" />
        <ref role="bScPz" node="4W3c0IJFWPx" resolve="MassCancelRequestType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUG" role="36JId$">
        <property role="TrG5h" value="targetPartyRole" />
        <ref role="bScPz" node="4W3c0IJFWPD" resolve="TargetPartyRole" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUH" role="36JId$">
        <property role="TrG5h" value="targetPartyId" />
        <ref role="bScPz" node="4W3c0IJFWG8" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUI" role="36JId$">
        <property role="TrG5h" value="marketSegmentId" />
        <ref role="bScPz" node="4W3c0IJFWGh" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUJ" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="4W3c0IJFWGh" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUK" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJFWTs" resolve="MifidField" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWUL" role="2gln9U">
      <property role="TrG5h" value="OrderMassCancelResponse" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQD" resolve="OrderMassCancelResponse" />
      <node concept="2gaMiM" id="4W3c0IJFWUM" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="bScPz" node="4W3c0IJFWGc" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUN" role="36JId$">
        <property role="TrG5h" value="massCancelRequestType" />
        <ref role="bScPz" node="4W3c0IJFWPx" resolve="MassCancelRequestType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUO" role="36JId$">
        <property role="TrG5h" value="massCancelId" />
        <ref role="bScPz" node="4W3c0IJFWGx" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUP" role="36JId$">
        <property role="TrG5h" value="targetPartyRole" />
        <ref role="bScPz" node="4W3c0IJFWPD" resolve="TargetPartyRole" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUQ" role="36JId$">
        <property role="TrG5h" value="targetPartyId" />
        <ref role="bScPz" node="4W3c0IJFWG8" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUR" role="36JId$">
        <property role="TrG5h" value="marketSegmentId" />
        <ref role="bScPz" node="4W3c0IJFWGh" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUS" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="4W3c0IJFWMs" resolve="MassCancelRejectionReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWUT" role="2gln9U">
      <property role="TrG5h" value="Test" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWPV" resolve="Test" />
      <node concept="2gaMiM" id="4W3c0IJFWUU" role="36JId$">
        <property role="TrG5h" value="targetTimestamp" />
        <ref role="bScPz" node="4W3c0IJFWGC" resolve="Timestamp" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWUV" role="2gln9U">
      <property role="TrG5h" value="Trade" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQd" resolve="Trade" />
      <node concept="2gaMiM" id="4W3c0IJFWUW" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="4W3c0IJFWGx" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUX" role="36JId$">
        <property role="TrG5h" value="id" />
        <ref role="bScPz" node="4W3c0IJFWGD" resolve="TradeId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUY" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJFWGz" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWUZ" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="4W3c0IJFWG$" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWV0" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="4W3c0IJFWG$" resolve="Quantity" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWV1" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQn" resolve="Reject" />
      <node concept="2gaMiM" id="4W3c0IJFWV2" role="36JId$">
        <property role="TrG5h" value="refSeqNum" />
        <ref role="bScPz" node="4W3c0IJFWG_" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWV3" role="36JId$">
        <property role="TrG5h" value="rejectReason" />
        <ref role="bScPz" node="4W3c0IJFWLE" resolve="RejectReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWV4" role="2gln9U">
      <property role="TrG5h" value="TcrParty" />
      <node concept="2gaMiM" id="4W3c0IJFWV5" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="4W3c0IJFWTv" resolve="MifidFields" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWV6" role="36JId$">
        <property role="TrG5h" value="clearingMemberCode" />
        <ref role="bScPz" node="4W3c0IJFWT$" resolve="ClearingCode" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWV7" role="36JId$">
        <property role="TrG5h" value="clearingMemberClearingIdentifier" />
        <ref role="bScPz" node="4W3c0IJFWMe" resolve="ClearingIdentifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWV8" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="4W3c0IJFWTb" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWV9" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="4W3c0IJFWGE" resolve="AccountType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVa" role="36JId$">
        <property role="TrG5h" value="orderCapacity" />
        <ref role="bScPz" node="4W3c0IJFWGM" resolve="Capacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVb" role="36JId$">
        <property role="TrG5h" value="orderRestrictions" />
        <ref role="bScPz" node="4W3c0IJFWGh" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVc" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="4W3c0IJFWGh" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVd" role="36JId$">
        <property role="TrG5h" value="feeStructureId" />
        <ref role="bScPz" node="4W3c0IJFWG4" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVe" role="36JId$">
        <property role="TrG5h" value="interestedParty" />
        <ref role="bScPz" node="4W3c0IJFWTj" resolve="InterestedParty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVf" role="36JId$">
        <property role="TrG5h" value="memo" />
        <ref role="bScPz" node="4W3c0IJFWTh" resolve="Memo" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJFWVg" role="2gln9U">
      <property role="TrG5h" value="TradeReportId" />
      <node concept="2gaQCN" id="4W3c0IJFWVh" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="21" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJFWVi" role="2gln9U">
      <property role="TrG5h" value="TradeReportRefID" />
      <node concept="2gaQCN" id="4W3c0IJFWVj" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="21" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWVk" role="2gln9U">
      <property role="TrG5h" value="TradeBust" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQv" resolve="TradeBust" />
      <node concept="2gaMiM" id="4W3c0IJFWVl" role="36JId$">
        <property role="TrG5h" value="tradeId" />
        <ref role="bScPz" node="4W3c0IJFWGD" resolve="TradeId" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWVm" role="2gln9U">
      <property role="TrG5h" value="TradeCaptureReportSingle" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQp" resolve="TradeCaptureReportSingle" />
      <node concept="2gaMiM" id="4W3c0IJFWVn" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="4W3c0IJFWGh" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVo" role="36JId$">
        <property role="TrG5h" value="tradeReportId" />
        <ref role="bScPz" node="4W3c0IJFWVg" resolve="TradeReportId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVp" role="36JId$">
        <property role="TrG5h" value="secondaryTradeReportId" />
        <ref role="bScPz" node="4W3c0IJFWGx" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVq" role="36JId$">
        <property role="TrG5h" value="tradeId" />
        <ref role="bScPz" node="4W3c0IJFWGD" resolve="TradeId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVr" role="36JId$">
        <property role="TrG5h" value="tradeReportTransType" />
        <ref role="bScPz" node="4W3c0IJFWN1" resolve="TradeReportTransType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVs" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="4W3c0IJFWMM" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVt" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="bScPz" node="4W3c0IJFWN9" resolve="TradeType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVu" role="36JId$">
        <property role="TrG5h" value="algorithmicTradeIndicator" />
        <ref role="bScPz" node="4W3c0IJFWPb" resolve="AlgorithmicTradeIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVv" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="4W3c0IJFWPj" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVw" role="36JId$">
        <property role="TrG5h" value="tradeReportRefId" />
        <ref role="bScPz" node="4W3c0IJFWVi" resolve="TradeReportRefID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVx" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="4W3c0IJFWG$" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVy" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="4W3c0IJFWGz" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVz" role="36JId$">
        <property role="TrG5h" value="settlementDate" />
        <ref role="bScPz" node="4W3c0IJFWN0" resolve="Date" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWV$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJFWHw" resolve="OrderSide" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWV_" role="36JId$">
        <property role="TrG5h" value="counterpartyCode" />
        <ref role="bScPz" node="4W3c0IJFWTd" resolve="ParticipantCode" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVA" role="36JId$">
        <property role="TrG5h" value="tcrParty" />
        <ref role="bScPz" node="4W3c0IJFWV4" resolve="TcrParty" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWVB" role="2gln9U">
      <property role="TrG5h" value="TradeCaptureReportDual" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQr" resolve="TradeCaptureReportDual" />
      <node concept="2gaMiM" id="4W3c0IJFWVC" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="4W3c0IJFWGh" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVD" role="36JId$">
        <property role="TrG5h" value="tradeReportId" />
        <ref role="bScPz" node="4W3c0IJFWVg" resolve="TradeReportId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVE" role="36JId$">
        <property role="TrG5h" value="secondaryTradeReportId" />
        <ref role="bScPz" node="4W3c0IJFWGx" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVF" role="36JId$">
        <property role="TrG5h" value="tradeId" />
        <ref role="bScPz" node="4W3c0IJFWGD" resolve="TradeId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVG" role="36JId$">
        <property role="TrG5h" value="tradeReportTransType" />
        <ref role="bScPz" node="4W3c0IJFWN1" resolve="TradeReportTransType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVH" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="4W3c0IJFWMM" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVI" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="bScPz" node="4W3c0IJFWN9" resolve="TradeType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVJ" role="36JId$">
        <property role="TrG5h" value="algorithmicTradeIndicator" />
        <ref role="bScPz" node="4W3c0IJFWPb" resolve="AlgorithmicTradeIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVK" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="4W3c0IJFWPj" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVL" role="36JId$">
        <property role="TrG5h" value="tradeReportRefId" />
        <ref role="bScPz" node="4W3c0IJFWVi" resolve="TradeReportRefID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVM" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="4W3c0IJFWG$" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVN" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="4W3c0IJFWGz" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVO" role="36JId$">
        <property role="TrG5h" value="settlementDate" />
        <ref role="bScPz" node="4W3c0IJFWN0" resolve="Date" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVP" role="36JId$">
        <property role="TrG5h" value="tcrPartyBuy" />
        <ref role="bScPz" node="4W3c0IJFWV4" resolve="TcrParty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVQ" role="36JId$">
        <property role="TrG5h" value="tcrPartySell" />
        <ref role="bScPz" node="4W3c0IJFWV4" resolve="TcrParty" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWVR" role="2gln9U">
      <property role="TrG5h" value="TradeCaptureReportResponse" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQt" resolve="TradeCaptureReportResponse" />
      <node concept="2gaMiM" id="4W3c0IJFWVS" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="4W3c0IJFWGh" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVT" role="36JId$">
        <property role="TrG5h" value="tradeId" />
        <ref role="bScPz" node="4W3c0IJFWGD" resolve="TradeId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVU" role="36JId$">
        <property role="TrG5h" value="tradeReportId" />
        <ref role="bScPz" node="4W3c0IJFWVg" resolve="TradeReportId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVV" role="36JId$">
        <property role="TrG5h" value="secondaryTradeReportId" />
        <ref role="bScPz" node="4W3c0IJFWGx" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVW" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="4W3c0IJFWNf" resolve="TcrStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWVX" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="4W3c0IJFWNp" resolve="TcrRejectionReason" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJFWVY" role="2gln9U">
      <property role="TrG5h" value="ScenarioName" />
      <node concept="2gaQCN" id="4W3c0IJFWVZ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="200" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWW0" role="2gln9U">
      <property role="TrG5h" value="GapFill" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQL" resolve="GapFill" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWW1" role="2gln9U">
      <property role="TrG5h" value="TestEvent" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQN" resolve="TestEvent" />
      <node concept="2gaMiM" id="4W3c0IJFWW2" role="36JId$">
        <property role="TrG5h" value="scenarioName" />
        <ref role="bScPz" node="4W3c0IJFWVY" resolve="ScenarioName" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWW3" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="4W3c0IJFWQP" resolve="EventType" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWW4" role="2gln9U">
      <property role="TrG5h" value="QuoteOrder" />
      <node concept="2gaMiM" id="4W3c0IJFWW5" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJFWGz" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWW6" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="4W3c0IJFWG$" resolve="Quantity" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWW7" role="2gln9U">
      <property role="TrG5h" value="Quote" />
      <node concept="2gaMiM" id="4W3c0IJFWW8" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="4W3c0IJFWGh" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWW9" role="36JId$">
        <property role="TrG5h" value="bid" />
        <ref role="bScPz" node="4W3c0IJFWW4" resolve="QuoteOrder" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWa" role="36JId$">
        <property role="TrG5h" value="ask" />
        <ref role="bScPz" node="4W3c0IJFWW4" resolve="QuoteOrder" />
      </node>
    </node>
    <node concept="bGNoz" id="4W3c0IJFWWb" role="2gln9U">
      <property role="TrG5h" value="QuotesArray" />
      <property role="bGNoA" value="30" />
      <ref role="bGNow" node="4W3c0IJFWW7" resolve="Quote" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWWc" role="2gln9U">
      <property role="TrG5h" value="Quotes" />
      <node concept="2gaMiM" id="4W3c0IJFWWd" role="36JId$">
        <property role="TrG5h" value="count" />
        <ref role="bScPz" node="4W3c0IJFWG4" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWe" role="36JId$">
        <property role="TrG5h" value="items" />
        <ref role="bScPz" node="4W3c0IJFWWb" resolve="QuotesArray" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWWf" role="2gln9U">
      <property role="TrG5h" value="MassQuote" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQx" resolve="MassQuote" />
      <node concept="2gaMiM" id="4W3c0IJFWWg" role="36JId$">
        <property role="TrG5h" value="stpId" />
        <ref role="bScPz" node="4W3c0IJFWGv" resolve="STPId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWh" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <ref role="bScPz" node="4W3c0IJFWGM" resolve="Capacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWi" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="4W3c0IJFWTb" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWj" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="4W3c0IJFWGE" resolve="AccountType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWk" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="4W3c0IJFWTv" resolve="MifidFields" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWl" role="36JId$">
        <property role="TrG5h" value="memo" />
        <ref role="bScPz" node="4W3c0IJFWTh" resolve="Memo" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWm" role="36JId$">
        <property role="TrG5h" value="clearingMemberCode" />
        <ref role="bScPz" node="4W3c0IJFWT$" resolve="ClearingCode" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWn" role="36JId$">
        <property role="TrG5h" value="clearingMemberClearingIdentifier" />
        <ref role="bScPz" node="4W3c0IJFWMe" resolve="ClearingIdentifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWo" role="36JId$">
        <property role="TrG5h" value="quotes" />
        <ref role="bScPz" node="4W3c0IJFWWc" resolve="Quotes" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWp" role="36JId$">
        <property role="TrG5h" value="feeStructureId" />
        <ref role="bScPz" node="4W3c0IJFWG4" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWq" role="36JId$">
        <property role="TrG5h" value="interestedParty" />
        <ref role="bScPz" node="4W3c0IJFWTj" resolve="InterestedParty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWr" role="36JId$">
        <property role="TrG5h" value="quoteId" />
        <ref role="bScPz" node="4W3c0IJFWTl" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWWs" role="2gln9U">
      <property role="TrG5h" value="QuoteOrderResponse" />
      <node concept="2gaMiM" id="4W3c0IJFWWt" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="4W3c0IJFWGh" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWu" role="36JId$">
        <property role="TrG5h" value="bidOrderId" />
        <ref role="bScPz" node="4W3c0IJFWGx" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWv" role="36JId$">
        <property role="TrG5h" value="askOrderId" />
        <ref role="bScPz" node="4W3c0IJFWGx" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWw" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="4W3c0IJFWHA" resolve="OrderStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWx" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="4W3c0IJFWI8" resolve="OrderRejectionReason" />
      </node>
    </node>
    <node concept="bGNoz" id="4W3c0IJFWWy" role="2gln9U">
      <property role="TrG5h" value="QuoteOrderResponseArray" />
      <property role="bGNoA" value="30" />
      <ref role="bGNow" node="4W3c0IJFWWs" resolve="QuoteOrderResponse" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWWz" role="2gln9U">
      <property role="TrG5h" value="QuoteOrderResponses" />
      <node concept="2gaMiM" id="4W3c0IJFWW$" role="36JId$">
        <property role="TrG5h" value="count" />
        <ref role="bScPz" node="4W3c0IJFWG4" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWW_" role="36JId$">
        <property role="TrG5h" value="items" />
        <ref role="bScPz" node="4W3c0IJFWWy" resolve="QuoteOrderResponseArray" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWWA" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQz" resolve="MassQuoteResponse" />
      <node concept="2gaMiM" id="4W3c0IJFWWB" role="36JId$">
        <property role="TrG5h" value="massQuoteId" />
        <ref role="bScPz" node="4W3c0IJFWGx" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWC" role="36JId$">
        <property role="TrG5h" value="responses" />
        <ref role="bScPz" node="4W3c0IJFWWz" resolve="QuoteOrderResponses" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWD" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="4W3c0IJFWR_" resolve="MassQuoteStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWE" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="4W3c0IJFWRF" resolve="MassQuoteRejectionReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWF" role="36JId$">
        <property role="TrG5h" value="feeStructureId" />
        <ref role="bScPz" node="4W3c0IJFWG4" resolve="u8" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWWG" role="2gln9U">
      <property role="TrG5h" value="MarketMakerCommand" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQH" resolve="MarketMakerCommand" />
      <node concept="2gaMiM" id="4W3c0IJFWWH" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="4W3c0IJFWGh" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWI" role="36JId$">
        <property role="TrG5h" value="action" />
        <ref role="bScPz" node="4W3c0IJFWSL" resolve="CommandAction" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWWJ" role="2gln9U">
      <property role="TrG5h" value="MarketMakerCommandResponse" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQJ" resolve="MarketMakerCommandResponse" />
      <node concept="2gaMiM" id="4W3c0IJFWWK" role="36JId$">
        <property role="TrG5h" value="refId" />
        <ref role="bScPz" node="4W3c0IJFWG8" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWL" role="36JId$">
        <property role="TrG5h" value="result" />
        <ref role="bScPz" node="4W3c0IJFWST" resolve="CommandResult" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWM" role="36JId$">
        <property role="TrG5h" value="rejectionCode" />
        <ref role="bScPz" node="4W3c0IJFWSv" resolve="CommandRejectionCode" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWWN" role="2gln9U">
      <property role="TrG5h" value="RequestForExecution" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQ_" resolve="RequestForExecution" />
      <node concept="2gaMiM" id="4W3c0IJFWWO" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="4W3c0IJFWGh" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWP" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="4W3c0IJFWSZ" resolve="RequestForExecutionReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJFWWQ" role="2gln9U">
      <property role="TrG5h" value="BidOfferUpdate" />
      <ref role="2yvCZa" node="4W3c0IJFWTn" resolve="Header" />
      <ref role="by8j6" node="4W3c0IJFWTp" resolve="msgType" />
      <ref role="by8j7" node="4W3c0IJFWQF" resolve="BidOfferUpdate" />
      <node concept="2gaMiM" id="4W3c0IJFWWR" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="4W3c0IJFWGh" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWS" role="36JId$">
        <property role="TrG5h" value="updateType" />
        <ref role="bScPz" node="4W3c0IJFWT5" resolve="BidOfferUpdateType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWT" role="36JId$">
        <property role="TrG5h" value="totalBidSize" />
        <ref role="bScPz" node="4W3c0IJFWG$" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWU" role="36JId$">
        <property role="TrG5h" value="totalOfferSize" />
        <ref role="bScPz" node="4W3c0IJFWG$" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWV" role="36JId$">
        <property role="TrG5h" value="bidOrders" />
        <ref role="bScPz" node="4W3c0IJFWG8" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJFWWW" role="36JId$">
        <property role="TrG5h" value="offerOrders" />
        <ref role="bScPz" node="4W3c0IJFWG8" resolve="u32" />
      </node>
    </node>
  </node>
</model>

