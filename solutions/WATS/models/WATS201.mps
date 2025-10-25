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
  <node concept="2gln9K" id="7LRou5wD3Cz">
    <property role="TrG5h" value="WATS201" />
    <node concept="2gaMsz" id="7LRou5x9nQY" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="WSE GPW WATS: version: 1126" />
    </node>
    <node concept="2gln9S" id="7LRou5x9nQZ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="7LRou5x9nR0" role="2gln9U">
      <property role="TrG5h" value="u8" />
      <node concept="2gaQCM" id="7LRou5x9nR1" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7LRou5x9nR2" role="2gln9U">
      <property role="TrG5h" value="u16" />
      <node concept="2gaQCO" id="7LRou5x9nR3" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7LRou5x9nR4" role="2gln9U">
      <property role="TrG5h" value="u32" />
      <node concept="2gaQCR" id="7LRou5x9nR5" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7LRou5x9nR6" role="2gln9U">
      <property role="TrG5h" value="i64" />
      <node concept="2gaQCQ" id="7LRou5x9nR7" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7LRou5x9nR8" role="2gln9U">
      <property role="TrG5h" value="u64" />
      <node concept="2gaQCP" id="7LRou5x9nR9" role="2gaMi1" />
    </node>
    <node concept="20ngxA" id="7LRou5x9nRa" role="2gln9U">
      <property role="TrG5h" value="AnsiChar" />
      <ref role="20hb7u" node="7LRou5x9nR0" resolve="u8" />
    </node>
    <node concept="20ngxA" id="7LRou5x9nRb" role="2gln9U">
      <property role="TrG5h" value="BulkSeqNum" />
      <ref role="20hb7u" node="7LRou5x9nR0" resolve="u8" />
    </node>
    <node concept="20ngxA" id="7LRou5x9nRc" role="2gln9U">
      <property role="TrG5h" value="ConnectionId" />
      <ref role="20hb7u" node="7LRou5x9nR2" resolve="u16" />
    </node>
    <node concept="20ngxA" id="7LRou5x9nRd" role="2gln9U">
      <property role="TrG5h" value="ElementId" />
      <ref role="20hb7u" node="7LRou5x9nR4" resolve="u32" />
    </node>
    <node concept="2glneb" id="7LRou5x9nRe" role="2gln9U">
      <property role="TrG5h" value="MifidFlags" />
      <node concept="2gaQCM" id="7LRou5x9nRf" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nRg" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="7LRou5x9nRh" role="2glneA">
          <property role="2pU1_j" value="0b0000" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nRi" role="2glney">
        <property role="TrG5h" value="LiquidityProvisionActivity" />
        <node concept="2glneh" id="7LRou5x9nRj" role="2glneA">
          <property role="2pU1_j" value="0b0001" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nRk" role="2glney">
        <property role="TrG5h" value="DirectOrSponsoredAccess" />
        <node concept="2glneh" id="7LRou5x9nRl" role="2glneA">
          <property role="2pU1_j" value="0b0010" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nRm" role="2glney">
        <property role="TrG5h" value="MarketMakerOrSpecialist" />
        <node concept="2glneh" id="7LRou5x9nRn" role="2glneA">
          <property role="2pU1_j" value="0b0100" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="7LRou5x9nRo" role="2gln9U">
      <property role="TrG5h" value="MsgLength" />
      <ref role="20hb7u" node="7LRou5x9nR2" resolve="u16" />
    </node>
    <node concept="20ngxA" id="7LRou5x9nRp" role="2gln9U">
      <property role="TrG5h" value="MsgVersion" />
      <ref role="20hb7u" node="7LRou5x9nR2" resolve="u16" />
    </node>
    <node concept="20ngxA" id="7LRou5x9nRq" role="2gln9U">
      <property role="TrG5h" value="Number" />
      <ref role="20hb7u" node="7LRou5x9nR6" resolve="i64" />
    </node>
    <node concept="20ngxA" id="7LRou5x9nRr" role="2gln9U">
      <property role="TrG5h" value="STPId" />
      <ref role="20hb7u" node="7LRou5x9nR0" resolve="u8" />
    </node>
    <node concept="20ngxA" id="7LRou5x9nRs" role="2gln9U">
      <property role="TrG5h" value="PublicOrderId" />
      <ref role="20hb7u" node="7LRou5x9nR8" resolve="u64" />
    </node>
    <node concept="20ngxA" id="7LRou5x9nRt" role="2gln9U">
      <property role="TrG5h" value="OrderId" />
      <ref role="20hb7u" node="7LRou5x9nR8" resolve="u64" />
    </node>
    <node concept="2gaMi0" id="7LRou5x9nRv" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="7LRou5x9nRu" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
      </node>
    </node>
    <node concept="20ngxA" id="7LRou5x9nRw" role="2gln9U">
      <property role="TrG5h" value="Quantity" />
      <ref role="20hb7u" node="7LRou5x9nR8" resolve="u64" />
    </node>
    <node concept="20ngxA" id="7LRou5x9nRx" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <ref role="20hb7u" node="7LRou5x9nR4" resolve="u32" />
    </node>
    <node concept="20ngxA" id="7LRou5x9nRy" role="2gln9U">
      <property role="TrG5h" value="SessionId" />
      <ref role="20hb7u" node="7LRou5x9nR2" resolve="u16" />
    </node>
    <node concept="20ngxA" id="7LRou5x9nRz" role="2gln9U">
      <property role="TrG5h" value="ShortCode" />
      <ref role="20hb7u" node="7LRou5x9nR4" resolve="u32" />
    </node>
    <node concept="20ngxA" id="7LRou5x9nR$" role="2gln9U">
      <property role="TrG5h" value="Timestamp" />
      <ref role="20hb7u" node="7LRou5x9nR8" resolve="u64" />
    </node>
    <node concept="20ngxA" id="7LRou5x9nR_" role="2gln9U">
      <property role="TrG5h" value="TradeId" />
      <ref role="20hb7u" node="7LRou5x9nR4" resolve="u32" />
    </node>
    <node concept="2glneb" id="7LRou5x9nRA" role="2gln9U">
      <property role="TrG5h" value="AccountType" />
      <node concept="2gaQCM" id="7LRou5x9nRB" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nRC" role="2glney">
        <property role="TrG5h" value="Missing" />
        <node concept="2glneh" id="7LRou5x9nRD" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nRE" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="7LRou5x9nRF" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nRG" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="7LRou5x9nRH" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9nRI" role="2gln9U">
      <property role="TrG5h" value="Capacity" />
      <node concept="2gaQCM" id="7LRou5x9nRJ" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nRK" role="2glney">
        <property role="TrG5h" value="Agency" />
        <node concept="2glneh" id="7LRou5x9nRL" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nRM" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="7LRou5x9nRN" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nRO" role="2glney">
        <property role="TrG5h" value="RisklessPrincipal" />
        <node concept="2glneh" id="7LRou5x9nRP" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9nRQ" role="2gln9U">
      <property role="TrG5h" value="ConnectionCloseReason" />
      <node concept="2gaQCM" id="7LRou5x9nRR" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nRS" role="2glney">
        <property role="TrG5h" value="ProtocolError" />
        <node concept="2glneh" id="7LRou5x9nRT" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nRU" role="2glney">
        <property role="TrG5h" value="InvalidSeqNum" />
        <node concept="2glneh" id="7LRou5x9nRV" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nRW" role="2glney">
        <property role="TrG5h" value="EndOfDay" />
        <node concept="2glneh" id="7LRou5x9nRX" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nRY" role="2glney">
        <property role="TrG5h" value="SyncFail" />
        <node concept="2glneh" id="7LRou5x9nRZ" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nS0" role="2glney">
        <property role="TrG5h" value="AntiFloodingThresholdExceeded" />
        <node concept="2glneh" id="7LRou5x9nS1" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nS2" role="2glney">
        <property role="TrG5h" value="ConnectionConfigChanged" />
        <node concept="2glneh" id="7LRou5x9nS3" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nS4" role="2glney">
        <property role="TrG5h" value="CloseOps" />
        <node concept="2glneh" id="7LRou5x9nS5" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nS6" role="2glney">
        <property role="TrG5h" value="Disconnect" />
        <node concept="2glneh" id="7LRou5x9nS7" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9nS8" role="2gln9U">
      <property role="TrG5h" value="LoginResult" />
      <node concept="2gaQCM" id="7LRou5x9nS9" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nSa" role="2glney">
        <property role="TrG5h" value="Ok" />
        <node concept="2glneh" id="7LRou5x9nSb" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nSc" role="2glney">
        <property role="TrG5h" value="NotFound" />
        <node concept="2glneh" id="7LRou5x9nSd" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nSe" role="2glney">
        <property role="TrG5h" value="InvalidToken" />
        <node concept="2glneh" id="7LRou5x9nSf" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nSg" role="2glney">
        <property role="TrG5h" value="AlreadyLoggedIn" />
        <node concept="2glneh" id="7LRou5x9nSh" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nSi" role="2glney">
        <property role="TrG5h" value="AccountLocked" />
        <node concept="2glneh" id="7LRou5x9nSj" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nSk" role="2glney">
        <property role="TrG5h" value="LoginNotAllowed" />
        <node concept="2glneh" id="7LRou5x9nSl" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nSm" role="2glney">
        <property role="TrG5h" value="InvalidLoginParameters" />
        <node concept="2glneh" id="7LRou5x9nSn" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nSo" role="2glney">
        <property role="TrG5h" value="ThrottlingTemporaryLock" />
        <node concept="2glneh" id="7LRou5x9nSp" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nSq" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7LRou5x9nSr" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9nSs" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="7LRou5x9nSt" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nSu" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7LRou5x9nSv" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nSw" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7LRou5x9nSx" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9nSy" role="2gln9U">
      <property role="TrG5h" value="OrderStatus" />
      <node concept="2gaQCM" id="7LRou5x9nSz" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nS$" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="7LRou5x9nS_" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nSA" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="7LRou5x9nSB" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nSC" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="7LRou5x9nSD" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nSE" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="7LRou5x9nSF" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nSG" role="2glney">
        <property role="TrG5h" value="PartiallyFilled" />
        <node concept="2glneh" id="7LRou5x9nSH" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nSI" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="7LRou5x9nSJ" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9nSK" role="2gln9U">
      <property role="TrG5h" value="OrderType" />
      <node concept="2gaQCM" id="7LRou5x9nSL" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nSM" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="7LRou5x9nSN" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nSO" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="7LRou5x9nSP" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nSQ" role="2glney">
        <property role="TrG5h" value="MarketToLimit" />
        <node concept="2glneh" id="7LRou5x9nSR" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nSS" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="7LRou5x9nST" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nSU" role="2glney">
        <property role="TrG5h" value="StopLimit" />
        <node concept="2glneh" id="7LRou5x9nSV" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nSW" role="2glney">
        <property role="TrG5h" value="StopLoss" />
        <node concept="2glneh" id="7LRou5x9nSX" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9nSY" role="2gln9U">
      <property role="TrG5h" value="PriorityFlag" />
      <node concept="2gaQCM" id="7LRou5x9nSZ" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nT0" role="2glney">
        <property role="TrG5h" value="Lost" />
        <node concept="2glneh" id="7LRou5x9nT1" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nT2" role="2glney">
        <property role="TrG5h" value="Retained" />
        <node concept="2glneh" id="7LRou5x9nT3" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9nT4" role="2gln9U">
      <property role="TrG5h" value="OrderRejectionReason" />
      <node concept="2gaQCO" id="7LRou5x9nT5" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nT6" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="7LRou5x9nT7" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nT8" role="2glney">
        <property role="TrG5h" value="UnknownOrder" />
        <node concept="2glneh" id="7LRou5x9nT9" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTa" role="2glney">
        <property role="TrG5h" value="ExchangeClosed" />
        <node concept="2glneh" id="7LRou5x9nTb" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTc" role="2glney">
        <property role="TrG5h" value="InvalidPriceIncrement" />
        <node concept="2glneh" id="7LRou5x9nTd" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTe" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7LRou5x9nTf" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTg" role="2glney">
        <property role="TrG5h" value="InstrumentPhaseNoTrading" />
        <node concept="2glneh" id="7LRou5x9nTh" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTi" role="2glney">
        <property role="TrG5h" value="UnknownInstrument" />
        <node concept="2glneh" id="7LRou5x9nTj" role="2glneA">
          <property role="2pU1_j" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTk" role="2glney">
        <property role="TrG5h" value="InvalidExecutionTrader" />
        <node concept="2glneh" id="7LRou5x9nTl" role="2glneA">
          <property role="2pU1_j" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTm" role="2glney">
        <property role="TrG5h" value="InvalidDecisionMaker" />
        <node concept="2glneh" id="7LRou5x9nTn" role="2glneA">
          <property role="2pU1_j" value="1006" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTo" role="2glney">
        <property role="TrG5h" value="InvalidClientId" />
        <node concept="2glneh" id="7LRou5x9nTp" role="2glneA">
          <property role="2pU1_j" value="1007" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTq" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForClientId" />
        <node concept="2glneh" id="7LRou5x9nTr" role="2glneA">
          <property role="2pU1_j" value="1008" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTs" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForExecutingTrader" />
        <node concept="2glneh" id="7LRou5x9nTt" role="2glneA">
          <property role="2pU1_j" value="1009" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTu" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForInvestmentDecisionMaker" />
        <node concept="2glneh" id="7LRou5x9nTv" role="2glneA">
          <property role="2pU1_j" value="1010" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTw" role="2glney">
        <property role="TrG5h" value="CannotModifyMifidFlags" />
        <node concept="2glneh" id="7LRou5x9nTx" role="2glneA">
          <property role="2pU1_j" value="1012" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTy" role="2glney">
        <property role="TrG5h" value="WrongDisplayQtyValue" />
        <node concept="2glneh" id="7LRou5x9nTz" role="2glneA">
          <property role="2pU1_j" value="1013" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nT$" role="2glney">
        <property role="TrG5h" value="InvalidDisplayQty" />
        <node concept="2glneh" id="7LRou5x9nT_" role="2glneA">
          <property role="2pU1_j" value="1014" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTA" role="2glney">
        <property role="TrG5h" value="IcebergOrderValueLessThanRequired" />
        <node concept="2glneh" id="7LRou5x9nTB" role="2glneA">
          <property role="2pU1_j" value="1015" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTC" role="2glney">
        <property role="TrG5h" value="CodDisabledForTheConnectionId" />
        <node concept="2glneh" id="7LRou5x9nTD" role="2glneA">
          <property role="2pU1_j" value="1019" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTE" role="2glney">
        <property role="TrG5h" value="OrderQuantityMustBeGreaterThanMinimumQuantity" />
        <node concept="2glneh" id="7LRou5x9nTF" role="2glneA">
          <property role="2pU1_j" value="1025" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTG" role="2glney">
        <property role="TrG5h" value="OrderQuantityMustBeLowerThanMaximumQuantity" />
        <node concept="2glneh" id="7LRou5x9nTH" role="2glneA">
          <property role="2pU1_j" value="1026" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTI" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeGreaterThanMinimumPrice" />
        <node concept="2glneh" id="7LRou5x9nTJ" role="2glneA">
          <property role="2pU1_j" value="1027" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTK" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeLowerThanMaximumPrice" />
        <node concept="2glneh" id="7LRou5x9nTL" role="2glneA">
          <property role="2pU1_j" value="1028" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTM" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeNonzero" />
        <node concept="2glneh" id="7LRou5x9nTN" role="2glneA">
          <property role="2pU1_j" value="1029" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTO" role="2glney">
        <property role="TrG5h" value="OrderValueMustBeGreaterThanMinimumValue" />
        <node concept="2glneh" id="7LRou5x9nTP" role="2glneA">
          <property role="2pU1_j" value="1030" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTQ" role="2glney">
        <property role="TrG5h" value="OrderValueMustBeLowerThanMaximumValue" />
        <node concept="2glneh" id="7LRou5x9nTR" role="2glneA">
          <property role="2pU1_j" value="1031" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTS" role="2glney">
        <property role="TrG5h" value="InvalidOrdTypeForSelectedMarketModel" />
        <node concept="2glneh" id="7LRou5x9nTT" role="2glneA">
          <property role="2pU1_j" value="1032" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTU" role="2glney">
        <property role="TrG5h" value="LeavesQuantityMustBeGreaterThanZeroAfterModification" />
        <node concept="2glneh" id="7LRou5x9nTV" role="2glneA">
          <property role="2pU1_j" value="1034" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTW" role="2glney">
        <property role="TrG5h" value="PriceNotAllowed" />
        <node concept="2glneh" id="7LRou5x9nTX" role="2glneA">
          <property role="2pU1_j" value="1035" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nTY" role="2glney">
        <property role="TrG5h" value="InvalidTimeInForceForOrderType" />
        <node concept="2glneh" id="7LRou5x9nTZ" role="2glneA">
          <property role="2pU1_j" value="1039" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nU0" role="2glney">
        <property role="TrG5h" value="InvalidTimeInForceForCurrentMarketPhase" />
        <node concept="2glneh" id="7LRou5x9nU1" role="2glneA">
          <property role="2pU1_j" value="1040" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nU2" role="2glney">
        <property role="TrG5h" value="InvalidTimeInForceForSelectedMarketModel" />
        <node concept="2glneh" id="7LRou5x9nU3" role="2glneA">
          <property role="2pU1_j" value="1041" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nU4" role="2glney">
        <property role="TrG5h" value="ForbiddenOrdTypeAndTimeInForceCombinationForMarketSegment" />
        <node concept="2glneh" id="7LRou5x9nU5" role="2glneA">
          <property role="2pU1_j" value="1042" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nU6" role="2glney">
        <property role="TrG5h" value="ExpireTimeCannotBeModified" />
        <node concept="2glneh" id="7LRou5x9nU7" role="2glneA">
          <property role="2pU1_j" value="1043" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nU8" role="2glney">
        <property role="TrG5h" value="ObsoleteExpireDate" />
        <node concept="2glneh" id="7LRou5x9nU9" role="2glneA">
          <property role="2pU1_j" value="1044" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUa" role="2glney">
        <property role="TrG5h" value="ExpireDateInPast" />
        <node concept="2glneh" id="7LRou5x9nUb" role="2glneA">
          <property role="2pU1_j" value="1045" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUc" role="2glney">
        <property role="TrG5h" value="ObsoleteExpireTime" />
        <node concept="2glneh" id="7LRou5x9nUd" role="2glneA">
          <property role="2pU1_j" value="1046" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUe" role="2glney">
        <property role="TrG5h" value="ExpireTimeInPast" />
        <node concept="2glneh" id="7LRou5x9nUf" role="2glneA">
          <property role="2pU1_j" value="1047" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUg" role="2glney">
        <property role="TrG5h" value="AmbigousExpire" />
        <node concept="2glneh" id="7LRou5x9nUh" role="2glneA">
          <property role="2pU1_j" value="1048" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUi" role="2glney">
        <property role="TrG5h" value="ExpireDateExceedsLimit" />
        <node concept="2glneh" id="7LRou5x9nUj" role="2glneA">
          <property role="2pU1_j" value="1049" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUk" role="2glney">
        <property role="TrG5h" value="PriceBelowLowCollar" />
        <node concept="2glneh" id="7LRou5x9nUl" role="2glneA">
          <property role="2pU1_j" value="1037" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUm" role="2glney">
        <property role="TrG5h" value="PriceAboveHighCollar" />
        <node concept="2glneh" id="7LRou5x9nUn" role="2glneA">
          <property role="2pU1_j" value="1038" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUo" role="2glney">
        <property role="TrG5h" value="FirmIsNotAMarketMaker" />
        <node concept="2glneh" id="7LRou5x9nUp" role="2glneA">
          <property role="2pU1_j" value="1050" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUq" role="2glney">
        <property role="TrG5h" value="MissingOrderOriginationForSponsoredAccessConnection" />
        <node concept="2glneh" id="7LRou5x9nUr" role="2glneA">
          <property role="2pU1_j" value="1055" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUs" role="2glney">
        <property role="TrG5h" value="OperationOnRedistributedInstrumentsForbidden" />
        <node concept="2glneh" id="7LRou5x9nUt" role="2glneA">
          <property role="2pU1_j" value="1056" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUu" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToBuyAndSellTheInstrument" />
        <node concept="2glneh" id="7LRou5x9nUv" role="2glneA">
          <property role="2pU1_j" value="1057" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUw" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToBuyTheInstrument" />
        <node concept="2glneh" id="7LRou5x9nUx" role="2glneA">
          <property role="2pU1_j" value="1058" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUy" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToSellTheInstrument" />
        <node concept="2glneh" id="7LRou5x9nUz" role="2glneA">
          <property role="2pU1_j" value="1059" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nU$" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDuringUncrossing" />
        <node concept="2glneh" id="7LRou5x9nU_" role="2glneA">
          <property role="2pU1_j" value="1060" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUA" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDuringInstrumentSuspension" />
        <node concept="2glneh" id="7LRou5x9nUB" role="2glneA">
          <property role="2pU1_j" value="1061" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUC" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDueToDropCopyDisconnection" />
        <node concept="2glneh" id="7LRou5x9nUD" role="2glneA">
          <property role="2pU1_j" value="1062" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUE" role="2glney">
        <property role="TrG5h" value="TriggerPriceNotAllowed" />
        <node concept="2glneh" id="7LRou5x9nUF" role="2glneA">
          <property role="2pU1_j" value="1063" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUG" role="2glney">
        <property role="TrG5h" value="TriggerPriceNotHigherThanLTP" />
        <node concept="2glneh" id="7LRou5x9nUH" role="2glneA">
          <property role="2pU1_j" value="1064" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUI" role="2glney">
        <property role="TrG5h" value="TriggerPriceNotLowerThanLTP" />
        <node concept="2glneh" id="7LRou5x9nUJ" role="2glneA">
          <property role="2pU1_j" value="1065" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUK" role="2glney">
        <property role="TrG5h" value="TriggerPriceLowerThanPrice" />
        <node concept="2glneh" id="7LRou5x9nUL" role="2glneA">
          <property role="2pU1_j" value="1066" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUM" role="2glney">
        <property role="TrG5h" value="TriggerPriceHigherThanPrice" />
        <node concept="2glneh" id="7LRou5x9nUN" role="2glneA">
          <property role="2pU1_j" value="1067" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUO" role="2glney">
        <property role="TrG5h" value="TriggerPriceModifiedForActivatedOrder" />
        <node concept="2glneh" id="7LRou5x9nUP" role="2glneA">
          <property role="2pU1_j" value="1068" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUQ" role="2glney">
        <property role="TrG5h" value="TriggerPriceMustBeGreaterThanZero" />
        <node concept="2glneh" id="7LRou5x9nUR" role="2glneA">
          <property role="2pU1_j" value="1069" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUS" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForClientId" />
        <node concept="2glneh" id="7LRou5x9nUT" role="2glneA">
          <property role="2pU1_j" value="1070" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUU" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForExecutingTrader" />
        <node concept="2glneh" id="7LRou5x9nUV" role="2glneA">
          <property role="2pU1_j" value="1071" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUW" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForInvestmentDecisionMaker" />
        <node concept="2glneh" id="7LRou5x9nUX" role="2glneA">
          <property role="2pU1_j" value="1072" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nUY" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForPartyId" />
        <node concept="2glneh" id="7LRou5x9nUZ" role="2glneA">
          <property role="2pU1_j" value="1075" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nV0" role="2glney">
        <property role="TrG5h" value="MissingClearingMemberCode" />
        <node concept="2glneh" id="7LRou5x9nV1" role="2glneA">
          <property role="2pU1_j" value="1076" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nV2" role="2glney">
        <property role="TrG5h" value="ForbiddenClearingMemberCode" />
        <node concept="2glneh" id="7LRou5x9nV3" role="2glneA">
          <property role="2pU1_j" value="1077" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nV4" role="2glney">
        <property role="TrG5h" value="InvalidClientIdForSponsoredConnection" />
        <node concept="2glneh" id="7LRou5x9nV5" role="2glneA">
          <property role="2pU1_j" value="1078" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nV6" role="2glney">
        <property role="TrG5h" value="InvalidOrdTypeForSponsoredConnection" />
        <node concept="2glneh" id="7LRou5x9nV7" role="2glneA">
          <property role="2pU1_j" value="1079" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nV8" role="2glney">
        <property role="TrG5h" value="ForbiddenOrderCapacityValueForSponsoredConnection" />
        <node concept="2glneh" id="7LRou5x9nV9" role="2glneA">
          <property role="2pU1_j" value="1080" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVa" role="2glney">
        <property role="TrG5h" value="MarketModelNotSupportedOnSponsoredConnection" />
        <node concept="2glneh" id="7LRou5x9nVb" role="2glneA">
          <property role="2pU1_j" value="1081" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVc" role="2glney">
        <property role="TrG5h" value="InvalidTimeInForceForSponsoredConnection" />
        <node concept="2glneh" id="7LRou5x9nVd" role="2glneA">
          <property role="2pU1_j" value="1083" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVe" role="2glney">
        <property role="TrG5h" value="OperationForbiddenDuringEarlyLateMonitoring" />
        <node concept="2glneh" id="7LRou5x9nVf" role="2glneA">
          <property role="2pU1_j" value="1084" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVg" role="2glney">
        <property role="TrG5h" value="InvalidClearingMemberCodeLength" />
        <node concept="2glneh" id="7LRou5x9nVh" role="2glneA">
          <property role="2pU1_j" value="1085" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVi" role="2glney">
        <property role="TrG5h" value="MassQuoteNotAllowedForSelectedMarketModel" />
        <node concept="2glneh" id="7LRou5x9nVj" role="2glneA">
          <property role="2pU1_j" value="1201" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVk" role="2glney">
        <property role="TrG5h" value="InstrumentClosed" />
        <node concept="2glneh" id="7LRou5x9nVl" role="2glneA">
          <property role="2pU1_j" value="1203" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVm" role="2glney">
        <property role="TrG5h" value="InvalidBidAskSpread" />
        <node concept="2glneh" id="7LRou5x9nVn" role="2glneA">
          <property role="2pU1_j" value="1208" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVo" role="2glney">
        <property role="TrG5h" value="NotAuthorizedToQuoteInstrument" />
        <node concept="2glneh" id="7LRou5x9nVp" role="2glneA">
          <property role="2pU1_j" value="1209" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVq" role="2glney">
        <property role="TrG5h" value="BuyOrderNotAllowed" />
        <node concept="2glneh" id="7LRou5x9nVr" role="2glneA">
          <property role="2pU1_j" value="1301" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVs" role="2glney">
        <property role="TrG5h" value="StopOrdersNotAllowed" />
        <node concept="2glneh" id="7LRou5x9nVt" role="2glneA">
          <property role="2pU1_j" value="1307" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVu" role="2glney">
        <property role="TrG5h" value="TriggerPriceMustBeHigherThanLpSellQuote" />
        <node concept="2glneh" id="7LRou5x9nVv" role="2glneA">
          <property role="2pU1_j" value="1308" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVw" role="2glney">
        <property role="TrG5h" value="TriggerPriceMustBeLowerThanLpBuyQuote" />
        <node concept="2glneh" id="7LRou5x9nVx" role="2glneA">
          <property role="2pU1_j" value="1309" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVy" role="2glney">
        <property role="TrG5h" value="MarketMakingViaMassQuoteOnlyOnHybridMarket" />
        <node concept="2glneh" id="7LRou5x9nVz" role="2glneA">
          <property role="2pU1_j" value="1310" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nV$" role="2glney">
        <property role="TrG5h" value="SellQuotesNotAllowedDuringBuyOnlyState" />
        <node concept="2glneh" id="7LRou5x9nV_" role="2glneA">
          <property role="2pU1_j" value="1311" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVA" role="2glney">
        <property role="TrG5h" value="InstrumentKnockedOut" />
        <node concept="2glneh" id="7LRou5x9nVB" role="2glneA">
          <property role="2pU1_j" value="1312" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVC" role="2glney">
        <property role="TrG5h" value="OnlyOneSellOrderIsAllowedForIpo" />
        <node concept="2glneh" id="7LRou5x9nVD" role="2glneA">
          <property role="2pU1_j" value="1401" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVE" role="2glney">
        <property role="TrG5h" value="OnlyOneBuyOrderIsAllowedForTender" />
        <node concept="2glneh" id="7LRou5x9nVF" role="2glneA">
          <property role="2pU1_j" value="1402" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVG" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForBlockInstrument" />
        <node concept="2glneh" id="7LRou5x9nVH" role="2glneA">
          <property role="2pU1_j" value="2026" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVI" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForCrossInstrument" />
        <node concept="2glneh" id="7LRou5x9nVJ" role="2glneA">
          <property role="2pU1_j" value="2028" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVK" role="2glney">
        <property role="TrG5h" value="RiskLimitNotDefined" />
        <node concept="2glneh" id="7LRou5x9nVL" role="2glneA">
          <property role="2pU1_j" value="7000" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVM" role="2glney">
        <property role="TrG5h" value="RiskMaximumOrderVolumeExceeded" />
        <node concept="2glneh" id="7LRou5x9nVN" role="2glneA">
          <property role="2pU1_j" value="7001" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVO" role="2glney">
        <property role="TrG5h" value="RiskMaximumOrderValueExceeded" />
        <node concept="2glneh" id="7LRou5x9nVP" role="2glneA">
          <property role="2pU1_j" value="7002" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVQ" role="2glney">
        <property role="TrG5h" value="RiskOrderPriceCollarExceeded" />
        <node concept="2glneh" id="7LRou5x9nVR" role="2glneA">
          <property role="2pU1_j" value="7003" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVS" role="2glney">
        <property role="TrG5h" value="DynamicOrderPriceCollarNotDefined" />
        <node concept="2glneh" id="7LRou5x9nVT" role="2glneA">
          <property role="2pU1_j" value="7004" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVU" role="2glney">
        <property role="TrG5h" value="StaticOrderPriceCollarNotDefined" />
        <node concept="2glneh" id="7LRou5x9nVV" role="2glneA">
          <property role="2pU1_j" value="7005" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVW" role="2glney">
        <property role="TrG5h" value="TotalTradedValueExceeded" />
        <node concept="2glneh" id="7LRou5x9nVX" role="2glneA">
          <property role="2pU1_j" value="7011" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nVY" role="2glney">
        <property role="TrG5h" value="TotalTradedBuyValueExceeded" />
        <node concept="2glneh" id="7LRou5x9nVZ" role="2glneA">
          <property role="2pU1_j" value="7012" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nW0" role="2glney">
        <property role="TrG5h" value="TotalTradedSellValueExceeded" />
        <node concept="2glneh" id="7LRou5x9nW1" role="2glneA">
          <property role="2pU1_j" value="7013" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nW2" role="2glney">
        <property role="TrG5h" value="TotalOpenValueExceeded" />
        <node concept="2glneh" id="7LRou5x9nW3" role="2glneA">
          <property role="2pU1_j" value="7014" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nW4" role="2glney">
        <property role="TrG5h" value="TotalOpenBuyValueExceeded" />
        <node concept="2glneh" id="7LRou5x9nW5" role="2glneA">
          <property role="2pU1_j" value="7015" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nW6" role="2glney">
        <property role="TrG5h" value="TotalOpenSellValueExceeded" />
        <node concept="2glneh" id="7LRou5x9nW7" role="2glneA">
          <property role="2pU1_j" value="7016" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nW8" role="2glney">
        <property role="TrG5h" value="TotalRiskValueExceeded" />
        <node concept="2glneh" id="7LRou5x9nW9" role="2glneA">
          <property role="2pU1_j" value="7017" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWa" role="2glney">
        <property role="TrG5h" value="TotalBuyRiskValueExceeded" />
        <node concept="2glneh" id="7LRou5x9nWb" role="2glneA">
          <property role="2pU1_j" value="7018" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWc" role="2glney">
        <property role="TrG5h" value="TotalSellRiskValueExceeded" />
        <node concept="2glneh" id="7LRou5x9nWd" role="2glneA">
          <property role="2pU1_j" value="7019" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWe" role="2glney">
        <property role="TrG5h" value="TotalNetRiskValueExceeded" />
        <node concept="2glneh" id="7LRou5x9nWf" role="2glneA">
          <property role="2pU1_j" value="7020" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWg" role="2glney">
        <property role="TrG5h" value="MaxOrderCountExceeded" />
        <node concept="2glneh" id="7LRou5x9nWh" role="2glneA">
          <property role="2pU1_j" value="7021" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWi" role="2glney">
        <property role="TrG5h" value="RejectedDueToKillSwitchActivation" />
        <node concept="2glneh" id="7LRou5x9nWj" role="2glneA">
          <property role="2pU1_j" value="7022" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9nWk" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="7LRou5x9nWl" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nWm" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="7LRou5x9nWn" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWo" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="7LRou5x9nWp" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWq" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="7LRou5x9nWr" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWs" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="7LRou5x9nWt" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWu" role="2glney">
        <property role="TrG5h" value="VFA" />
        <node concept="2glneh" id="7LRou5x9nWv" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWw" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="7LRou5x9nWx" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWy" role="2glney">
        <property role="TrG5h" value="VFC" />
        <node concept="2glneh" id="7LRou5x9nWz" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nW$" role="2glney">
        <property role="TrG5h" value="GTT" />
        <node concept="2glneh" id="7LRou5x9nW_" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9nWA" role="2gln9U">
      <property role="TrG5h" value="RejectReason" />
      <node concept="2gaQCM" id="7LRou5x9nWB" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nWC" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="7LRou5x9nWD" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWE" role="2glney">
        <property role="TrG5h" value="MaxThroughputExceeded" />
        <node concept="2glneh" id="7LRou5x9nWF" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWG" role="2glney">
        <property role="TrG5h" value="InvalidMsgType" />
        <node concept="2glneh" id="7LRou5x9nWH" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWI" role="2glney">
        <property role="TrG5h" value="InvalidExpireTimePrecision" />
        <node concept="2glneh" id="7LRou5x9nWJ" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWK" role="2glney">
        <property role="TrG5h" value="InvalidSettlementDate" />
        <node concept="2glneh" id="7LRou5x9nWL" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWM" role="2glney">
        <property role="TrG5h" value="SettlementDateRequired" />
        <node concept="2glneh" id="7LRou5x9nWN" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWO" role="2glney">
        <property role="TrG5h" value="TradeReportIdRequired" />
        <node concept="2glneh" id="7LRou5x9nWP" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWQ" role="2glney">
        <property role="TrG5h" value="MissingReportIdSecondaryTradeReportIdOrTradeReportRefId" />
        <node concept="2glneh" id="7LRou5x9nWR" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWS" role="2glney">
        <property role="TrG5h" value="InvalidTradeId" />
        <node concept="2glneh" id="7LRou5x9nWT" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWU" role="2glney">
        <property role="TrG5h" value="InvalidAlgorithmicTradeIndicator" />
        <node concept="2glneh" id="7LRou5x9nWV" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWW" role="2glney">
        <property role="TrG5h" value="InvalidTradeReportId" />
        <node concept="2glneh" id="7LRou5x9nWX" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nWY" role="2glney">
        <property role="TrG5h" value="InvalidGapFillSeqNum" />
        <node concept="2glneh" id="7LRou5x9nWZ" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9nX0" role="2gln9U">
      <property role="TrG5h" value="PartyRoleQualifier" />
      <node concept="2gaQCM" id="7LRou5x9nX1" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nX2" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="7LRou5x9nX3" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nX4" role="2glney">
        <property role="TrG5h" value="Algorithm" />
        <node concept="2glneh" id="7LRou5x9nX5" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nX6" role="2glney">
        <property role="TrG5h" value="FirmOrLegalEntity" />
        <node concept="2glneh" id="7LRou5x9nX7" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nX8" role="2glney">
        <property role="TrG5h" value="NaturalPerson" />
        <node concept="2glneh" id="7LRou5x9nX9" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9nXa" role="2gln9U">
      <property role="TrG5h" value="ClearingIdentifier" />
      <node concept="2gaQCM" id="7LRou5x9nXb" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nXc" role="2glney">
        <property role="TrG5h" value="NotApplicable" />
        <node concept="2glneh" id="7LRou5x9nXd" role="2glneA">
          <property role="2pU1_j" value="33" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nXe" role="2glney">
        <property role="TrG5h" value="Lei" />
        <node concept="2glneh" id="7LRou5x9nXf" role="2glneA">
          <property role="2pU1_j" value="78" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nXg" role="2glney">
        <property role="TrG5h" value="Custom" />
        <node concept="2glneh" id="7LRou5x9nXh" role="2glneA">
          <property role="2pU1_j" value="68" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9nXi" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="7LRou5x9nXj" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nXk" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="7LRou5x9nXl" role="2glneA">
          <property role="2pU1_j" value="0b00000000" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nXm" role="2glney">
        <property role="TrG5h" value="CancelOnConnectionLoss" />
        <node concept="2glneh" id="7LRou5x9nXn" role="2glneA">
          <property role="2pU1_j" value="0b00000001" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9nXo" role="2gln9U">
      <property role="TrG5h" value="MassCancelRejectionReason" />
      <node concept="2gaQCO" id="7LRou5x9nXp" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nXq" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7LRou5x9nXr" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nXs" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="7LRou5x9nXt" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nXu" role="2glney">
        <property role="TrG5h" value="UnknownInstrument" />
        <node concept="2glneh" id="7LRou5x9nXv" role="2glneA">
          <property role="2pU1_j" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nXw" role="2glney">
        <property role="TrG5h" value="InvalidExecutionTrader" />
        <node concept="2glneh" id="7LRou5x9nXx" role="2glneA">
          <property role="2pU1_j" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nXy" role="2glney">
        <property role="TrG5h" value="UnknownMarketSegmentId" />
        <node concept="2glneh" id="7LRou5x9nXz" role="2glneA">
          <property role="2pU1_j" value="1016" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nX$" role="2glney">
        <property role="TrG5h" value="UnknownConnectionId" />
        <node concept="2glneh" id="7LRou5x9nX_" role="2glneA">
          <property role="2pU1_j" value="1017" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nXA" role="2glney">
        <property role="TrG5h" value="InstrumentForbidden" />
        <node concept="2glneh" id="7LRou5x9nXB" role="2glneA">
          <property role="2pU1_j" value="1053" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nXC" role="2glney">
        <property role="TrG5h" value="MarketSegmentIdForbidden" />
        <node concept="2glneh" id="7LRou5x9nXD" role="2glneA">
          <property role="2pU1_j" value="1054" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nXE" role="2glney">
        <property role="TrG5h" value="OperationOnRedistributedInstrumentsForbidden" />
        <node concept="2glneh" id="7LRou5x9nXF" role="2glneA">
          <property role="2pU1_j" value="1056" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nXG" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedOnSponsoredConnection" />
        <node concept="2glneh" id="7LRou5x9nXH" role="2glneA">
          <property role="2pU1_j" value="2025" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9nXI" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="7LRou5x9nXJ" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nXK" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="7LRou5x9nXL" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nXM" role="2glney">
        <property role="TrG5h" value="Alleged" />
        <node concept="2glneh" id="7LRou5x9nXN" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nXO" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="7LRou5x9nXP" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nXQ" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="7LRou5x9nXR" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nXS" role="2glney">
        <property role="TrG5h" value="TradeReportCancel" />
        <node concept="2glneh" id="7LRou5x9nXT" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nXU" role="2glney">
        <property role="TrG5h" value="TradeBreak" />
        <node concept="2glneh" id="7LRou5x9nXV" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="7LRou5x9nXW" role="2gln9U">
      <property role="TrG5h" value="Date" />
      <ref role="20hb7u" node="7LRou5x9nR4" resolve="u32" />
    </node>
    <node concept="2glneb" id="7LRou5x9nXX" role="2gln9U">
      <property role="TrG5h" value="TradeReportTransType" />
      <node concept="2gaQCM" id="7LRou5x9nXY" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nXZ" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="7LRou5x9nY0" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nY1" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="7LRou5x9nY2" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nY3" role="2glney">
        <property role="TrG5h" value="Replace" />
        <node concept="2glneh" id="7LRou5x9nY4" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9nY5" role="2gln9U">
      <property role="TrG5h" value="TradeType" />
      <node concept="2gaQCM" id="7LRou5x9nY6" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nY7" role="2glney">
        <property role="TrG5h" value="PrivatelyNegotiatedTrade" />
        <node concept="2glneh" id="7LRou5x9nY8" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nY9" role="2glney">
        <property role="TrG5h" value="BlockTrade" />
        <node concept="2glneh" id="7LRou5x9nYa" role="2glneA">
          <property role="2pU1_j" value="38" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9nYb" role="2gln9U">
      <property role="TrG5h" value="TcrStatus" />
      <node concept="2gaQCM" id="7LRou5x9nYc" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nYd" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="7LRou5x9nYe" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYf" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="7LRou5x9nYg" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYh" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="7LRou5x9nYi" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYj" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="7LRou5x9nYk" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9nYl" role="2gln9U">
      <property role="TrG5h" value="TcrRejectionReason" />
      <node concept="2gaQCO" id="7LRou5x9nYm" role="2glne$" />
      <node concept="2glner" id="7LRou5x9nYn" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="7LRou5x9nYo" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYp" role="2glney">
        <property role="TrG5h" value="ExchangeClosed" />
        <node concept="2glneh" id="7LRou5x9nYq" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYr" role="2glney">
        <property role="TrG5h" value="InvalidPriceIncrement" />
        <node concept="2glneh" id="7LRou5x9nYs" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYt" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7LRou5x9nYu" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYv" role="2glney">
        <property role="TrG5h" value="InstrumentPhaseNoTrading" />
        <node concept="2glneh" id="7LRou5x9nYw" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYx" role="2glney">
        <property role="TrG5h" value="UnknownInstrument" />
        <node concept="2glneh" id="7LRou5x9nYy" role="2glneA">
          <property role="2pU1_j" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYz" role="2glney">
        <property role="TrG5h" value="InvalidExecutionTrader" />
        <node concept="2glneh" id="7LRou5x9nY$" role="2glneA">
          <property role="2pU1_j" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nY_" role="2glney">
        <property role="TrG5h" value="InvalidDecisionMaker" />
        <node concept="2glneh" id="7LRou5x9nYA" role="2glneA">
          <property role="2pU1_j" value="1006" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYB" role="2glney">
        <property role="TrG5h" value="InvalidClientId" />
        <node concept="2glneh" id="7LRou5x9nYC" role="2glneA">
          <property role="2pU1_j" value="1007" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYD" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForClientId" />
        <node concept="2glneh" id="7LRou5x9nYE" role="2glneA">
          <property role="2pU1_j" value="1008" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYF" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForExecutingTrader" />
        <node concept="2glneh" id="7LRou5x9nYG" role="2glneA">
          <property role="2pU1_j" value="1009" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYH" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForInvestmentDecisionMaker" />
        <node concept="2glneh" id="7LRou5x9nYI" role="2glneA">
          <property role="2pU1_j" value="1010" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYJ" role="2glney">
        <property role="TrG5h" value="OrderQuantityMustBeGreaterThanMinimumQuantity" />
        <node concept="2glneh" id="7LRou5x9nYK" role="2glneA">
          <property role="2pU1_j" value="1025" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYL" role="2glney">
        <property role="TrG5h" value="OrderQuantityMustBeLowerThanMaximumQuantity" />
        <node concept="2glneh" id="7LRou5x9nYM" role="2glneA">
          <property role="2pU1_j" value="1026" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYN" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeGreaterThanMinimumPrice" />
        <node concept="2glneh" id="7LRou5x9nYO" role="2glneA">
          <property role="2pU1_j" value="1027" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYP" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeLowerThanMaximumPrice" />
        <node concept="2glneh" id="7LRou5x9nYQ" role="2glneA">
          <property role="2pU1_j" value="1028" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYR" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeNonzero" />
        <node concept="2glneh" id="7LRou5x9nYS" role="2glneA">
          <property role="2pU1_j" value="1029" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYT" role="2glney">
        <property role="TrG5h" value="OrderValueMustBeGreaterThanMinimumValue" />
        <node concept="2glneh" id="7LRou5x9nYU" role="2glneA">
          <property role="2pU1_j" value="1030" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYV" role="2glney">
        <property role="TrG5h" value="OrderValueMustBeLowerThanMaximumValue" />
        <node concept="2glneh" id="7LRou5x9nYW" role="2glneA">
          <property role="2pU1_j" value="1031" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYX" role="2glney">
        <property role="TrG5h" value="PriceBelowLowCollar" />
        <node concept="2glneh" id="7LRou5x9nYY" role="2glneA">
          <property role="2pU1_j" value="1037" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nYZ" role="2glney">
        <property role="TrG5h" value="PriceAboveHighCollar" />
        <node concept="2glneh" id="7LRou5x9nZ0" role="2glneA">
          <property role="2pU1_j" value="1038" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZ1" role="2glney">
        <property role="TrG5h" value="FirmIsNotAMarketMaker" />
        <node concept="2glneh" id="7LRou5x9nZ2" role="2glneA">
          <property role="2pU1_j" value="1050" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZ3" role="2glney">
        <property role="TrG5h" value="OperationOnRedistributedInstrumentsForbidden" />
        <node concept="2glneh" id="7LRou5x9nZ4" role="2glneA">
          <property role="2pU1_j" value="1056" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZ5" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToBuyAndSellTheInstrument" />
        <node concept="2glneh" id="7LRou5x9nZ6" role="2glneA">
          <property role="2pU1_j" value="1057" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZ7" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToBuyTheInstrument" />
        <node concept="2glneh" id="7LRou5x9nZ8" role="2glneA">
          <property role="2pU1_j" value="1058" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZ9" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToSellTheInstrument" />
        <node concept="2glneh" id="7LRou5x9nZa" role="2glneA">
          <property role="2pU1_j" value="1059" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZb" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDuringInstrumentSuspension" />
        <node concept="2glneh" id="7LRou5x9nZc" role="2glneA">
          <property role="2pU1_j" value="1061" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZd" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForClientId" />
        <node concept="2glneh" id="7LRou5x9nZe" role="2glneA">
          <property role="2pU1_j" value="1070" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZf" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForExecutingTrader" />
        <node concept="2glneh" id="7LRou5x9nZg" role="2glneA">
          <property role="2pU1_j" value="1071" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZh" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForInvestmentDecisionMaker" />
        <node concept="2glneh" id="7LRou5x9nZi" role="2glneA">
          <property role="2pU1_j" value="1072" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZj" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForPartyId" />
        <node concept="2glneh" id="7LRou5x9nZk" role="2glneA">
          <property role="2pU1_j" value="1075" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZl" role="2glney">
        <property role="TrG5h" value="MissingClearingMemberCode" />
        <node concept="2glneh" id="7LRou5x9nZm" role="2glneA">
          <property role="2pU1_j" value="1076" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZn" role="2glney">
        <property role="TrG5h" value="ForbiddenClearingMemberCode" />
        <node concept="2glneh" id="7LRou5x9nZo" role="2glneA">
          <property role="2pU1_j" value="1077" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZp" role="2glney">
        <property role="TrG5h" value="MarketModelNotSupportedOnSponsoredConnection" />
        <node concept="2glneh" id="7LRou5x9nZq" role="2glneA">
          <property role="2pU1_j" value="1081" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZr" role="2glney">
        <property role="TrG5h" value="OperationForbiddenDuringEarlyLateMonitoring" />
        <node concept="2glneh" id="7LRou5x9nZs" role="2glneA">
          <property role="2pU1_j" value="1084" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZt" role="2glney">
        <property role="TrG5h" value="InvalidClearingMemberCodeLength" />
        <node concept="2glneh" id="7LRou5x9nZu" role="2glneA">
          <property role="2pU1_j" value="1085" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZv" role="2glney">
        <property role="TrG5h" value="NotAuthorizedToQuoteInstrument" />
        <node concept="2glneh" id="7LRou5x9nZw" role="2glneA">
          <property role="2pU1_j" value="1209" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZx" role="2glney">
        <property role="TrG5h" value="UnknownTradeReport" />
        <node concept="2glneh" id="7LRou5x9nZy" role="2glneA">
          <property role="2pU1_j" value="2001" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZz" role="2glney">
        <property role="TrG5h" value="DuplicateTradeReportId" />
        <node concept="2glneh" id="7LRou5x9nZ$" role="2glneA">
          <property role="2pU1_j" value="2002" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZ_" role="2glney">
        <property role="TrG5h" value="TradeReportTypeNotCompatibleWithTradeReportTransType" />
        <node concept="2glneh" id="7LRou5x9nZA" role="2glneA">
          <property role="2pU1_j" value="2005" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZB" role="2glney">
        <property role="TrG5h" value="InvalidExecType" />
        <node concept="2glneh" id="7LRou5x9nZC" role="2glneA">
          <property role="2pU1_j" value="2008" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZD" role="2glney">
        <property role="TrG5h" value="TradeReportRefIdNotAllowed" />
        <node concept="2glneh" id="7LRou5x9nZE" role="2glneA">
          <property role="2pU1_j" value="2009" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZF" role="2glney">
        <property role="TrG5h" value="SettlementDateCannotBeEarlierThanMinimumSettlementDate" />
        <node concept="2glneh" id="7LRou5x9nZG" role="2glneA">
          <property role="2pU1_j" value="2015" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZH" role="2glney">
        <property role="TrG5h" value="SettlementDateCannotBeLaterThanMaximumSettlementDate" />
        <node concept="2glneh" id="7LRou5x9nZI" role="2glneA">
          <property role="2pU1_j" value="2016" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZJ" role="2glney">
        <property role="TrG5h" value="SettlementDateMustBeASettlementDay" />
        <node concept="2glneh" id="7LRou5x9nZK" role="2glneA">
          <property role="2pU1_j" value="2017" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZL" role="2glney">
        <property role="TrG5h" value="UnknownContraFirm" />
        <node concept="2glneh" id="7LRou5x9nZM" role="2glneA">
          <property role="2pU1_j" value="2022" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZN" role="2glney">
        <property role="TrG5h" value="SentAttributeDoesNotMatchOriginalValue" />
        <node concept="2glneh" id="7LRou5x9nZO" role="2glneA">
          <property role="2pU1_j" value="2024" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZP" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForBlockInstrument" />
        <node concept="2glneh" id="7LRou5x9nZQ" role="2glneA">
          <property role="2pU1_j" value="2026" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZR" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForClobInstrument" />
        <node concept="2glneh" id="7LRou5x9nZS" role="2glneA">
          <property role="2pU1_j" value="2027" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZT" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForCrossInstrument" />
        <node concept="2glneh" id="7LRou5x9nZU" role="2glneA">
          <property role="2pU1_j" value="2028" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZV" role="2glney">
        <property role="TrG5h" value="CrossNotAllowedOutsideOfClobInstrumentSpread" />
        <node concept="2glneh" id="7LRou5x9nZW" role="2glneA">
          <property role="2pU1_j" value="2030" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZX" role="2glney">
        <property role="TrG5h" value="CrossPriceNotEqualToTheReferencePrice" />
        <node concept="2glneh" id="7LRou5x9nZY" role="2glneA">
          <property role="2pU1_j" value="2031" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9nZZ" role="2glney">
        <property role="TrG5h" value="CrossNotAllowedDuringClobInstrumentAuctionOrSuspension" />
        <node concept="2glneh" id="7LRou5x9o00" role="2glneA">
          <property role="2pU1_j" value="2032" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o01" role="2glney">
        <property role="TrG5h" value="ForbiddenSecondaryTradereportId" />
        <node concept="2glneh" id="7LRou5x9o02" role="2glneA">
          <property role="2pU1_j" value="2033" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o03" role="2glney">
        <property role="TrG5h" value="UnknownSecondaryTradereportId" />
        <node concept="2glneh" id="7LRou5x9o04" role="2glneA">
          <property role="2pU1_j" value="2034" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o05" role="2glney">
        <property role="TrG5h" value="NoTradeForClobReferenceInstrument" />
        <node concept="2glneh" id="7LRou5x9o06" role="2glneA">
          <property role="2pU1_j" value="2035" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9o07" role="2gln9U">
      <property role="TrG5h" value="AlgorithmicTradeIndicator" />
      <node concept="2gaQCM" id="7LRou5x9o08" role="2glne$" />
      <node concept="2glner" id="7LRou5x9o09" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="7LRou5x9o0a" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o0b" role="2glney">
        <property role="TrG5h" value="NonAlgorithmicTrade" />
        <node concept="2glneh" id="7LRou5x9o0c" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o0d" role="2glney">
        <property role="TrG5h" value="AlgorithmicTrade" />
        <node concept="2glneh" id="7LRou5x9o0e" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9o0f" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2gaQCM" id="7LRou5x9o0g" role="2glne$" />
      <node concept="2glner" id="7LRou5x9o0h" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="7LRou5x9o0i" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o0j" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="7LRou5x9o0k" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o0l" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="7LRou5x9o0m" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o0n" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="7LRou5x9o0o" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o0p" role="2glney">
        <property role="TrG5h" value="TradeCorrect" />
        <node concept="2glneh" id="7LRou5x9o0q" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o0r" role="2glney">
        <property role="TrG5h" value="TradeCancel" />
        <node concept="2glneh" id="7LRou5x9o0s" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9o0t" role="2gln9U">
      <property role="TrG5h" value="MassCancelRequestType" />
      <node concept="2gaQCM" id="7LRou5x9o0u" role="2glne$" />
      <node concept="2glner" id="7LRou5x9o0v" role="2glney">
        <property role="TrG5h" value="CancelForSecurity" />
        <node concept="2glneh" id="7LRou5x9o0w" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o0x" role="2glney">
        <property role="TrG5h" value="CancelAllOrders" />
        <node concept="2glneh" id="7LRou5x9o0y" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o0z" role="2glney">
        <property role="TrG5h" value="CancelOrdersForMarketSegment" />
        <node concept="2glneh" id="7LRou5x9o0$" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9o0_" role="2gln9U">
      <property role="TrG5h" value="TargetPartyRole" />
      <node concept="2gaQCM" id="7LRou5x9o0A" role="2glne$" />
      <node concept="2glner" id="7LRou5x9o0B" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="7LRou5x9o0C" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o0D" role="2glney">
        <property role="TrG5h" value="LiquidityProvider" />
        <node concept="2glneh" id="7LRou5x9o0E" role="2glneA">
          <property role="2pU1_j" value="35" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o0F" role="2glney">
        <property role="TrG5h" value="SenderLocation" />
        <node concept="2glneh" id="7LRou5x9o0G" role="2glneA">
          <property role="2pU1_j" value="54" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o0H" role="2glney">
        <property role="TrG5h" value="MarketMaker" />
        <node concept="2glneh" id="7LRou5x9o0I" role="2glneA">
          <property role="2pU1_j" value="66" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o0J" role="2glney">
        <property role="TrG5h" value="ClientID" />
        <node concept="2glneh" id="7LRou5x9o0K" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o0L" role="2glney">
        <property role="TrG5h" value="ExecutingTrader" />
        <node concept="2glneh" id="7LRou5x9o0M" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o0N" role="2glney">
        <property role="TrG5h" value="InvestmentDecisionMaker" />
        <node concept="2glneh" id="7LRou5x9o0O" role="2glneA">
          <property role="2pU1_j" value="122" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9o0P" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCO" id="7LRou5x9o0Q" role="2glne$" />
      <node concept="2glner" id="7LRou5x9o0R" role="2glney">
        <property role="TrG5h" value="Test" />
        <node concept="2glneh" id="7LRou5x9o0S" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o0T" role="2glney">
        <property role="TrG5h" value="Login" />
        <node concept="2glneh" id="7LRou5x9o0U" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o0V" role="2glney">
        <property role="TrG5h" value="LoginResponse" />
        <node concept="2glneh" id="7LRou5x9o0W" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o0X" role="2glney">
        <property role="TrG5h" value="OrderAdd" />
        <node concept="2glneh" id="7LRou5x9o0Y" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o0Z" role="2glney">
        <property role="TrG5h" value="OrderAddResponse" />
        <node concept="2glneh" id="7LRou5x9o10" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o11" role="2glney">
        <property role="TrG5h" value="OrderCancel" />
        <node concept="2glneh" id="7LRou5x9o12" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o13" role="2glney">
        <property role="TrG5h" value="OrderCancelResponse" />
        <node concept="2glneh" id="7LRou5x9o14" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o15" role="2glney">
        <property role="TrG5h" value="OrderModify" />
        <node concept="2glneh" id="7LRou5x9o16" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o17" role="2glney">
        <property role="TrG5h" value="OrderModifyResponse" />
        <node concept="2glneh" id="7LRou5x9o18" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o19" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="7LRou5x9o1a" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1b" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="7LRou5x9o1c" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1d" role="2glney">
        <property role="TrG5h" value="ConnectionClose" />
        <node concept="2glneh" id="7LRou5x9o1e" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1f" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="7LRou5x9o1g" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1h" role="2glney">
        <property role="TrG5h" value="LogoutResponse" />
        <node concept="2glneh" id="7LRou5x9o1i" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1j" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="7LRou5x9o1k" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1l" role="2glney">
        <property role="TrG5h" value="TradeCaptureReportSingle" />
        <node concept="2glneh" id="7LRou5x9o1m" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1n" role="2glney">
        <property role="TrG5h" value="TradeCaptureReportDual" />
        <node concept="2glneh" id="7LRou5x9o1o" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1p" role="2glney">
        <property role="TrG5h" value="TradeCaptureReportResponse" />
        <node concept="2glneh" id="7LRou5x9o1q" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1r" role="2glney">
        <property role="TrG5h" value="TradeBust" />
        <node concept="2glneh" id="7LRou5x9o1s" role="2glneA">
          <property role="2pU1_j" value="23" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1t" role="2glney">
        <property role="TrG5h" value="MassQuote" />
        <node concept="2glneh" id="7LRou5x9o1u" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1v" role="2glney">
        <property role="TrG5h" value="MassQuoteResponse" />
        <node concept="2glneh" id="7LRou5x9o1w" role="2glneA">
          <property role="2pU1_j" value="25" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1x" role="2glney">
        <property role="TrG5h" value="RequestForExecution" />
        <node concept="2glneh" id="7LRou5x9o1y" role="2glneA">
          <property role="2pU1_j" value="28" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1z" role="2glney">
        <property role="TrG5h" value="OrderMassCancel" />
        <node concept="2glneh" id="7LRou5x9o1$" role="2glneA">
          <property role="2pU1_j" value="29" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1_" role="2glney">
        <property role="TrG5h" value="OrderMassCancelResponse" />
        <node concept="2glneh" id="7LRou5x9o1A" role="2glneA">
          <property role="2pU1_j" value="30" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1B" role="2glney">
        <property role="TrG5h" value="BidOfferUpdate" />
        <node concept="2glneh" id="7LRou5x9o1C" role="2glneA">
          <property role="2pU1_j" value="31" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1D" role="2glney">
        <property role="TrG5h" value="MarketMakerCommand" />
        <node concept="2glneh" id="7LRou5x9o1E" role="2glneA">
          <property role="2pU1_j" value="32" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1F" role="2glney">
        <property role="TrG5h" value="MarketMakerCommandResponse" />
        <node concept="2glneh" id="7LRou5x9o1G" role="2glneA">
          <property role="2pU1_j" value="33" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1H" role="2glney">
        <property role="TrG5h" value="GapFill" />
        <node concept="2glneh" id="7LRou5x9o1I" role="2glneA">
          <property role="2pU1_j" value="34" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1J" role="2glney">
        <property role="TrG5h" value="TestEvent" />
        <node concept="2glneh" id="7LRou5x9o1K" role="2glneA">
          <property role="2pU1_j" value="255" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9o1L" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="7LRou5x9o1M" role="2glne$" />
      <node concept="2glner" id="7LRou5x9o1N" role="2glney">
        <property role="TrG5h" value="Flush" />
        <node concept="2glneh" id="7LRou5x9o1O" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1P" role="2glney">
        <property role="TrG5h" value="ScenarioStart" />
        <node concept="2glneh" id="7LRou5x9o1Q" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1R" role="2glney">
        <property role="TrG5h" value="ScenarioEnd" />
        <node concept="2glneh" id="7LRou5x9o1S" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9o1T" role="2gln9U">
      <property role="TrG5h" value="ExecTypeReason" />
      <node concept="2gaQCM" id="7LRou5x9o1U" role="2glne$" />
      <node concept="2glner" id="7LRou5x9o1V" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="7LRou5x9o1W" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1X" role="2glney">
        <property role="TrG5h" value="CancelOnDisconnect" />
        <node concept="2glneh" id="7LRou5x9o1Y" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o1Z" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="7LRou5x9o20" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o21" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneh" id="7LRou5x9o22" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o23" role="2glney">
        <property role="TrG5h" value="CancelOnSuspension" />
        <node concept="2glneh" id="7LRou5x9o24" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o25" role="2glney">
        <property role="TrG5h" value="OrderRestatement" />
        <node concept="2glneh" id="7LRou5x9o26" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o27" role="2glney">
        <property role="TrG5h" value="IcebergOrderRefill" />
        <node concept="2glneh" id="7LRou5x9o28" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o29" role="2glney">
        <property role="TrG5h" value="CancelByStp" />
        <node concept="2glneh" id="7LRou5x9o2a" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2b" role="2glney">
        <property role="TrG5h" value="CancelByCorporateAction" />
        <node concept="2glneh" id="7LRou5x9o2c" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2d" role="2glney">
        <property role="TrG5h" value="CancelByMassCancel" />
        <node concept="2glneh" id="7LRou5x9o2e" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2f" role="2glney">
        <property role="TrG5h" value="CancelIocFokOrder" />
        <node concept="2glneh" id="7LRou5x9o2g" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2h" role="2glney">
        <property role="TrG5h" value="CancelByMarketOperations" />
        <node concept="2glneh" id="7LRou5x9o2i" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2j" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneh" id="7LRou5x9o2k" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2l" role="2glney">
        <property role="TrG5h" value="FirstTradeOnAggressiveOrder" />
        <node concept="2glneh" id="7LRou5x9o2m" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2n" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="7LRou5x9o2o" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2p" role="2glney">
        <property role="TrG5h" value="CancelonBuyOnlyStateEntry" />
        <node concept="2glneh" id="7LRou5x9o2q" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2r" role="2glney">
        <property role="TrG5h" value="CancelonKnockedOutStateEntry" />
        <node concept="2glneh" id="7LRou5x9o2s" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2t" role="2glney">
        <property role="TrG5h" value="CancelByRiskManagement" />
        <node concept="2glneh" id="7LRou5x9o2u" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2v" role="2glney">
        <property role="TrG5h" value="CancelOnDcDisconnect" />
        <node concept="2glneh" id="7LRou5x9o2w" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9o2x" role="2gln9U">
      <property role="TrG5h" value="MassQuoteStatus" />
      <node concept="2gaQCM" id="7LRou5x9o2y" role="2glne$" />
      <node concept="2glner" id="7LRou5x9o2z" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="7LRou5x9o2$" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2_" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="7LRou5x9o2A" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9o2B" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRejectionReason" />
      <node concept="2gaQCO" id="7LRou5x9o2C" role="2glne$" />
      <node concept="2glner" id="7LRou5x9o2D" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="7LRou5x9o2E" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2F" role="2glney">
        <property role="TrG5h" value="ExchangeClosed" />
        <node concept="2glneh" id="7LRou5x9o2G" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2H" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7LRou5x9o2I" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2J" role="2glney">
        <property role="TrG5h" value="InvalidExecutionTrader" />
        <node concept="2glneh" id="7LRou5x9o2K" role="2glneA">
          <property role="2pU1_j" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2L" role="2glney">
        <property role="TrG5h" value="InvalidDecisionMaker" />
        <node concept="2glneh" id="7LRou5x9o2M" role="2glneA">
          <property role="2pU1_j" value="1006" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2N" role="2glney">
        <property role="TrG5h" value="InvalidClientId" />
        <node concept="2glneh" id="7LRou5x9o2O" role="2glneA">
          <property role="2pU1_j" value="1007" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2P" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForClientId" />
        <node concept="2glneh" id="7LRou5x9o2Q" role="2glneA">
          <property role="2pU1_j" value="1008" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2R" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForExecutingTrader" />
        <node concept="2glneh" id="7LRou5x9o2S" role="2glneA">
          <property role="2pU1_j" value="1009" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2T" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForInvestmentDecisionMaker" />
        <node concept="2glneh" id="7LRou5x9o2U" role="2glneA">
          <property role="2pU1_j" value="1010" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2V" role="2glney">
        <property role="TrG5h" value="MissingOrderOriginationForSponsoredAccessConnection" />
        <node concept="2glneh" id="7LRou5x9o2W" role="2glneA">
          <property role="2pU1_j" value="1055" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2X" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDuringInstrumentSuspension" />
        <node concept="2glneh" id="7LRou5x9o2Y" role="2glneA">
          <property role="2pU1_j" value="1061" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o2Z" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForClientId" />
        <node concept="2glneh" id="7LRou5x9o30" role="2glneA">
          <property role="2pU1_j" value="1070" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o31" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForExecutingTrader" />
        <node concept="2glneh" id="7LRou5x9o32" role="2glneA">
          <property role="2pU1_j" value="1071" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o33" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForInvestmentDecisionMaker" />
        <node concept="2glneh" id="7LRou5x9o34" role="2glneA">
          <property role="2pU1_j" value="1072" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o35" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForPartyId" />
        <node concept="2glneh" id="7LRou5x9o36" role="2glneA">
          <property role="2pU1_j" value="1075" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o37" role="2glney">
        <property role="TrG5h" value="MissingClearingMemberCode" />
        <node concept="2glneh" id="7LRou5x9o38" role="2glneA">
          <property role="2pU1_j" value="1076" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o39" role="2glney">
        <property role="TrG5h" value="ForbiddenClearingMemberCode" />
        <node concept="2glneh" id="7LRou5x9o3a" role="2glneA">
          <property role="2pU1_j" value="1077" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o3b" role="2glney">
        <property role="TrG5h" value="InvalidClientIdForSponsoredConnection" />
        <node concept="2glneh" id="7LRou5x9o3c" role="2glneA">
          <property role="2pU1_j" value="1078" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o3d" role="2glney">
        <property role="TrG5h" value="ForbiddenOrderCapacityValueForSponsoredConnection" />
        <node concept="2glneh" id="7LRou5x9o3e" role="2glneA">
          <property role="2pU1_j" value="1080" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o3f" role="2glney">
        <property role="TrG5h" value="MarketModelNotSupportedOnSponsoredConnection" />
        <node concept="2glneh" id="7LRou5x9o3g" role="2glneA">
          <property role="2pU1_j" value="1081" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o3h" role="2glney">
        <property role="TrG5h" value="InvalidClearingMemberCodeLength" />
        <node concept="2glneh" id="7LRou5x9o3i" role="2glneA">
          <property role="2pU1_j" value="1085" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o3j" role="2glney">
        <property role="TrG5h" value="DuplicateInstrument" />
        <node concept="2glneh" id="7LRou5x9o3k" role="2glneA">
          <property role="2pU1_j" value="1202" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o3l" role="2glney">
        <property role="TrG5h" value="InvalidQuotesCount" />
        <node concept="2glneh" id="7LRou5x9o3m" role="2glneA">
          <property role="2pU1_j" value="1204" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o3n" role="2glney">
        <property role="TrG5h" value="ForbiddenOrderCapacityValue" />
        <node concept="2glneh" id="7LRou5x9o3o" role="2glneA">
          <property role="2pU1_j" value="1210" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o3p" role="2glney">
        <property role="TrG5h" value="LiquidityProvisionActivityFlagNotSetForMassQuote" />
        <node concept="2glneh" id="7LRou5x9o3q" role="2glneA">
          <property role="2pU1_j" value="1212" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9o3r" role="2gln9U">
      <property role="TrG5h" value="CommandRejectionCode" />
      <node concept="2gaQCO" id="7LRou5x9o3s" role="2glne$" />
      <node concept="2glner" id="7LRou5x9o3t" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7LRou5x9o3u" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o3v" role="2glney">
        <property role="TrG5h" value="UnknownInstrument" />
        <node concept="2glneh" id="7LRou5x9o3w" role="2glneA">
          <property role="2pU1_j" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o3x" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedForMmCommand" />
        <node concept="2glneh" id="7LRou5x9o3y" role="2glneA">
          <property role="2pU1_j" value="1304" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o3z" role="2glney">
        <property role="TrG5h" value="InstrumentAlreadyKnockedOut" />
        <node concept="2glneh" id="7LRou5x9o3$" role="2glneA">
          <property role="2pU1_j" value="1313" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o3_" role="2glney">
        <property role="TrG5h" value="MmCannotRevokeMarketOperationKnockOut" />
        <node concept="2glneh" id="7LRou5x9o3A" role="2glneA">
          <property role="2pU1_j" value="1314" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o3B" role="2glney">
        <property role="TrG5h" value="ExchangeClosed" />
        <node concept="2glneh" id="7LRou5x9o3C" role="2glneA">
          <property role="2pU1_j" value="3002" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o3D" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToQuoteInstrument" />
        <node concept="2glneh" id="7LRou5x9o3E" role="2glneA">
          <property role="2pU1_j" value="3009" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o3F" role="2glney">
        <property role="TrG5h" value="CommandNotAllowedInCurrentState" />
        <node concept="2glneh" id="7LRou5x9o3G" role="2glneA">
          <property role="2pU1_j" value="3020" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9o3H" role="2gln9U">
      <property role="TrG5h" value="CommandAction" />
      <node concept="2gaQCM" id="7LRou5x9o3I" role="2glne$" />
      <node concept="2glner" id="7LRou5x9o3J" role="2glney">
        <property role="TrG5h" value="ChangeToHybridBuyOnly" />
        <node concept="2glneh" id="7LRou5x9o3K" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o3L" role="2glney">
        <property role="TrG5h" value="ChangeToKnockOut" />
        <node concept="2glneh" id="7LRou5x9o3M" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o3N" role="2glney">
        <property role="TrG5h" value="RevokeKnockOut" />
        <node concept="2glneh" id="7LRou5x9o3O" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9o3P" role="2gln9U">
      <property role="TrG5h" value="CommandResult" />
      <node concept="2gaQCM" id="7LRou5x9o3Q" role="2glne$" />
      <node concept="2glner" id="7LRou5x9o3R" role="2glney">
        <property role="TrG5h" value="Success" />
        <node concept="2glneh" id="7LRou5x9o3S" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o3T" role="2glney">
        <property role="TrG5h" value="Failure" />
        <node concept="2glneh" id="7LRou5x9o3U" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9o3V" role="2gln9U">
      <property role="TrG5h" value="RequestForExecutionReason" />
      <node concept="2gaQCM" id="7LRou5x9o3W" role="2glne$" />
      <node concept="2glner" id="7LRou5x9o3X" role="2glney">
        <property role="TrG5h" value="PassiveQuote" />
        <node concept="2glneh" id="7LRou5x9o3Y" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o3Z" role="2glney">
        <property role="TrG5h" value="AggressiveQuote" />
        <node concept="2glneh" id="7LRou5x9o40" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5x9o41" role="2gln9U">
      <property role="TrG5h" value="BidOfferUpdateType" />
      <node concept="2gaQCM" id="7LRou5x9o42" role="2glne$" />
      <node concept="2glner" id="7LRou5x9o43" role="2glney">
        <property role="TrG5h" value="Ipo" />
        <node concept="2glneh" id="7LRou5x9o44" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5x9o45" role="2glney">
        <property role="TrG5h" value="TenderOffer" />
        <node concept="2glneh" id="7LRou5x9o46" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5x9o47" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="7LRou5x9o48" role="2gaMi1">
        <property role="2gaQCK" value="16" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5x9o49" role="2gln9U">
      <property role="TrG5h" value="ParticipantCode" />
      <node concept="2gaQCN" id="7LRou5x9o4a" role="2gaMi1">
        <property role="2gaQCK" value="16" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5x9o4b" role="2gln9U">
      <property role="TrG5h" value="Token" />
      <node concept="2gaQCN" id="7LRou5x9o4c" role="2gaMi1">
        <property role="2gaQCK" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5x9o4d" role="2gln9U">
      <property role="TrG5h" value="Memo" />
      <node concept="2gaQCN" id="7LRou5x9o4e" role="2gaMi1">
        <property role="2gaQCK" value="18" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5x9o4f" role="2gln9U">
      <property role="TrG5h" value="InterestedParty" />
      <node concept="2gaQCN" id="7LRou5x9o4g" role="2gaMi1">
        <property role="2gaQCK" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5x9o4h" role="2gln9U">
      <property role="TrG5h" value="ClientOrderId" />
      <node concept="2gaQCN" id="7LRou5x9o4i" role="2gaMi1">
        <property role="2gaQCK" value="20" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o4j" role="2gln9U">
      <property role="TrG5h" value="Header" />
      <node concept="2gaMiM" id="7LRou5x9o4k" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="bScPz" node="7LRou5x9nRo" resolve="MsgLength" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4l" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <ref role="bScPz" node="7LRou5x9o0P" resolve="MsgType" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4m" role="36JId$">
        <property role="TrG5h" value="seqNum" />
        <ref role="bScPz" node="7LRou5x9nRx" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4n" role="36JId$">
        <property role="TrG5h" value="timestamp" />
        <ref role="bScPz" node="7LRou5x9nR$" resolve="Timestamp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o4o" role="2gln9U">
      <property role="TrG5h" value="MifidField" />
      <node concept="2gaMiM" id="7LRou5x9o4p" role="36JId$">
        <property role="TrG5h" value="shortCode" />
        <ref role="bScPz" node="7LRou5x9nRz" resolve="ShortCode" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4q" role="36JId$">
        <property role="TrG5h" value="qualifier" />
        <ref role="bScPz" node="7LRou5x9nX0" resolve="PartyRoleQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o4r" role="2gln9U">
      <property role="TrG5h" value="MifidFields" />
      <node concept="2gaMiM" id="7LRou5x9o4s" role="36JId$">
        <property role="TrG5h" value="flags" />
        <ref role="bScPz" node="7LRou5x9nRe" resolve="MifidFlags" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4t" role="36JId$">
        <property role="TrG5h" value="client" />
        <ref role="bScPz" node="7LRou5x9o4o" resolve="MifidField" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4u" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5x9o4o" resolve="MifidField" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4v" role="36JId$">
        <property role="TrG5h" value="investmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5x9o4o" resolve="MifidField" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5x9o4w" role="2gln9U">
      <property role="TrG5h" value="ClearingCode" />
      <node concept="2gaQCN" id="7LRou5x9o4x" role="2gaMi1">
        <property role="2gaQCK" value="20" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o4y" role="2gln9U">
      <property role="TrG5h" value="ConnectionClose" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o1d" resolve="ConnectionClose" />
      <node concept="2gaMiM" id="7LRou5x9o4z" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="7LRou5x9nRQ" resolve="ConnectionCloseReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o4$" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o1f" resolve="Heartbeat" />
    </node>
    <node concept="2gaMiw" id="7LRou5x9o4_" role="2gln9U">
      <property role="TrG5h" value="Login" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o0T" resolve="Login" />
      <node concept="2gaMiM" id="7LRou5x9o4A" role="36JId$">
        <property role="TrG5h" value="version" />
        <ref role="bScPz" node="7LRou5x9nRp" resolve="MsgVersion" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4B" role="36JId$">
        <property role="TrG5h" value="token" />
        <ref role="bScPz" node="7LRou5x9o4b" resolve="Token" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4C" role="36JId$">
        <property role="TrG5h" value="connectionId" />
        <ref role="bScPz" node="7LRou5x9nRc" resolve="ConnectionId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4D" role="36JId$">
        <property role="TrG5h" value="nextExpectedSeqNum" />
        <ref role="bScPz" node="7LRou5x9nRx" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4E" role="36JId$">
        <property role="TrG5h" value="lastSentSeqNum" />
        <ref role="bScPz" node="7LRou5x9nRx" resolve="SeqNum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o4F" role="2gln9U">
      <property role="TrG5h" value="LoginResponse" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o0V" resolve="LoginResponse" />
      <node concept="2gaMiM" id="7LRou5x9o4G" role="36JId$">
        <property role="TrG5h" value="result" />
        <ref role="bScPz" node="7LRou5x9nS8" resolve="LoginResult" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4H" role="36JId$">
        <property role="TrG5h" value="nextExpectedSeqNum" />
        <ref role="bScPz" node="7LRou5x9nRx" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4I" role="36JId$">
        <property role="TrG5h" value="lastReplaySeqNum" />
        <ref role="bScPz" node="7LRou5x9nRx" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4J" role="36JId$">
        <property role="TrG5h" value="sessionId" />
        <ref role="bScPz" node="7LRou5x9nRy" resolve="SessionId" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o4K" role="2gln9U">
      <property role="TrG5h" value="Logout" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o1b" resolve="Logout" />
    </node>
    <node concept="2gaMiw" id="7LRou5x9o4L" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o1h" resolve="LogoutResponse" />
    </node>
    <node concept="2gaMiw" id="7LRou5x9o4M" role="2gln9U">
      <property role="TrG5h" value="OrderAdd" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o0X" resolve="OrderAdd" />
      <node concept="2gaMiM" id="7LRou5x9o4N" role="36JId$">
        <property role="TrG5h" value="stpId" />
        <ref role="bScPz" node="7LRou5x9nRr" resolve="STPId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4O" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="7LRou5x9nRd" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4P" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="7LRou5x9nSK" resolve="OrderType" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4Q" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7LRou5x9nWk" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4R" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5x9nSs" resolve="OrderSide" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4S" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5x9nRv" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4T" role="36JId$">
        <property role="TrG5h" value="triggerPrice" />
        <ref role="bScPz" node="7LRou5x9nRv" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4U" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="7LRou5x9nRw" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4V" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7LRou5x9nRw" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4W" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <ref role="bScPz" node="7LRou5x9nRI" resolve="Capacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4X" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="7LRou5x9o47" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4Y" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7LRou5x9nRA" resolve="AccountType" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o4Z" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="7LRou5x9o4r" resolve="MifidFields" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o50" role="36JId$">
        <property role="TrG5h" value="expire" />
        <ref role="bScPz" node="7LRou5x9nR$" resolve="Timestamp" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o51" role="36JId$">
        <property role="TrG5h" value="memo" />
        <ref role="bScPz" node="7LRou5x9o4d" resolve="Memo" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o52" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="7LRou5x9o4h" resolve="ClientOrderId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o53" role="36JId$">
        <property role="TrG5h" value="clearingMemberCode" />
        <ref role="bScPz" node="7LRou5x9o4w" resolve="ClearingCode" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o54" role="36JId$">
        <property role="TrG5h" value="clearingMemberClearingIdentifier" />
        <ref role="bScPz" node="7LRou5x9nXa" resolve="ClearingIdentifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o55" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7LRou5x9nXi" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o56" role="36JId$">
        <property role="TrG5h" value="feeStructureId" />
        <ref role="bScPz" node="7LRou5x9nR0" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o57" role="36JId$">
        <property role="TrG5h" value="interestedParty" />
        <ref role="bScPz" node="7LRou5x9o4f" resolve="InterestedParty" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o58" role="2gln9U">
      <property role="TrG5h" value="OrderAddResponse" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o0Z" resolve="OrderAddResponse" />
      <node concept="2gaMiM" id="7LRou5x9o59" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="7LRou5x9nRt" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5a" role="36JId$">
        <property role="TrG5h" value="publicOrderId" />
        <ref role="bScPz" node="7LRou5x9nRs" resolve="PublicOrderId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5b" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7LRou5x9nRw" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5c" role="36JId$">
        <property role="TrG5h" value="filled" />
        <ref role="bScPz" node="7LRou5x9nRw" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5d" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="7LRou5x9nSy" resolve="OrderStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5e" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="7LRou5x9nT4" resolve="OrderRejectionReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5f" role="36JId$">
        <property role="TrG5h" value="execTypeReason" />
        <ref role="bScPz" node="7LRou5x9o1T" resolve="ExecTypeReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o5g" role="2gln9U">
      <property role="TrG5h" value="OrderCancel" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o11" resolve="OrderCancel" />
      <node concept="2gaMiM" id="7LRou5x9o5h" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="7LRou5x9nRt" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5i" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="7LRou5x9o4r" resolve="MifidFields" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o5j" role="2gln9U">
      <property role="TrG5h" value="OrderCancelResponse" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o13" resolve="OrderCancelResponse" />
      <node concept="2gaMiM" id="7LRou5x9o5k" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="7LRou5x9nRt" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5l" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="7LRou5x9nSy" resolve="OrderStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5m" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="7LRou5x9nT4" resolve="OrderRejectionReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5n" role="36JId$">
        <property role="TrG5h" value="execTypeReason" />
        <ref role="bScPz" node="7LRou5x9o1T" resolve="ExecTypeReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o5o" role="2gln9U">
      <property role="TrG5h" value="OrderModify" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o15" resolve="OrderModify" />
      <node concept="2gaMiM" id="7LRou5x9o5p" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="7LRou5x9nRt" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5q" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5x9nRv" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5r" role="36JId$">
        <property role="TrG5h" value="triggerPrice" />
        <ref role="bScPz" node="7LRou5x9nRv" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5s" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="7LRou5x9nRw" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5t" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7LRou5x9nRw" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5u" role="36JId$">
        <property role="TrG5h" value="expire" />
        <ref role="bScPz" node="7LRou5x9nR$" resolve="Timestamp" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5v" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="7LRou5x9o4r" resolve="MifidFields" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o5w" role="2gln9U">
      <property role="TrG5h" value="OrderModifyResponse" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o17" resolve="OrderModifyResponse" />
      <node concept="2gaMiM" id="7LRou5x9o5x" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="7LRou5x9nRt" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5y" role="36JId$">
        <property role="TrG5h" value="filled" />
        <ref role="bScPz" node="7LRou5x9nRw" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5z" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="7LRou5x9nSy" resolve="OrderStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5$" role="36JId$">
        <property role="TrG5h" value="priorityFlag" />
        <ref role="bScPz" node="7LRou5x9nSY" resolve="PriorityFlag" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5_" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="7LRou5x9nT4" resolve="OrderRejectionReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o5A" role="2gln9U">
      <property role="TrG5h" value="OrderMassCancel" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o1z" resolve="OrderMassCancel" />
      <node concept="2gaMiM" id="7LRou5x9o5B" role="36JId$">
        <property role="TrG5h" value="massCancelRequestType" />
        <ref role="bScPz" node="7LRou5x9o0t" resolve="MassCancelRequestType" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5C" role="36JId$">
        <property role="TrG5h" value="targetPartyRole" />
        <ref role="bScPz" node="7LRou5x9o0_" resolve="TargetPartyRole" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5D" role="36JId$">
        <property role="TrG5h" value="targetPartyId" />
        <ref role="bScPz" node="7LRou5x9nR4" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5E" role="36JId$">
        <property role="TrG5h" value="marketSegmentId" />
        <ref role="bScPz" node="7LRou5x9nRd" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5F" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="7LRou5x9nRd" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5G" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5x9o4o" resolve="MifidField" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o5H" role="2gln9U">
      <property role="TrG5h" value="OrderMassCancelResponse" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o1_" resolve="OrderMassCancelResponse" />
      <node concept="2gaMiM" id="7LRou5x9o5I" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="bScPz" node="7LRou5x9nR8" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5J" role="36JId$">
        <property role="TrG5h" value="massCancelRequestType" />
        <ref role="bScPz" node="7LRou5x9o0t" resolve="MassCancelRequestType" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5K" role="36JId$">
        <property role="TrG5h" value="massCancelId" />
        <ref role="bScPz" node="7LRou5x9nRt" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5L" role="36JId$">
        <property role="TrG5h" value="targetPartyRole" />
        <ref role="bScPz" node="7LRou5x9o0_" resolve="TargetPartyRole" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5M" role="36JId$">
        <property role="TrG5h" value="targetPartyId" />
        <ref role="bScPz" node="7LRou5x9nR4" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5N" role="36JId$">
        <property role="TrG5h" value="marketSegmentId" />
        <ref role="bScPz" node="7LRou5x9nRd" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5O" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="7LRou5x9nXo" resolve="MassCancelRejectionReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o5P" role="2gln9U">
      <property role="TrG5h" value="Test" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o0R" resolve="Test" />
      <node concept="2gaMiM" id="7LRou5x9o5Q" role="36JId$">
        <property role="TrG5h" value="targetTimestamp" />
        <ref role="bScPz" node="7LRou5x9nR$" resolve="Timestamp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o5R" role="2gln9U">
      <property role="TrG5h" value="Trade" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o19" resolve="Trade" />
      <node concept="2gaMiM" id="7LRou5x9o5S" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="7LRou5x9nRt" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5T" role="36JId$">
        <property role="TrG5h" value="id" />
        <ref role="bScPz" node="7LRou5x9nR_" resolve="TradeId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5U" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5x9nRv" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5V" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="7LRou5x9nRw" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5W" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7LRou5x9nRw" resolve="Quantity" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o5X" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o1j" resolve="Reject" />
      <node concept="2gaMiM" id="7LRou5x9o5Y" role="36JId$">
        <property role="TrG5h" value="refSeqNum" />
        <ref role="bScPz" node="7LRou5x9nRx" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o5Z" role="36JId$">
        <property role="TrG5h" value="rejectReason" />
        <ref role="bScPz" node="7LRou5x9nWA" resolve="RejectReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o60" role="2gln9U">
      <property role="TrG5h" value="TcrParty" />
      <node concept="2gaMiM" id="7LRou5x9o61" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="7LRou5x9o4r" resolve="MifidFields" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o62" role="36JId$">
        <property role="TrG5h" value="clearingMemberCode" />
        <ref role="bScPz" node="7LRou5x9o4w" resolve="ClearingCode" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o63" role="36JId$">
        <property role="TrG5h" value="clearingMemberClearingIdentifier" />
        <ref role="bScPz" node="7LRou5x9nXa" resolve="ClearingIdentifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o64" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="7LRou5x9o47" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o65" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7LRou5x9nRA" resolve="AccountType" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o66" role="36JId$">
        <property role="TrG5h" value="orderCapacity" />
        <ref role="bScPz" node="7LRou5x9nRI" resolve="Capacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o67" role="36JId$">
        <property role="TrG5h" value="orderRestrictions" />
        <ref role="bScPz" node="7LRou5x9nRd" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o68" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7LRou5x9nRd" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o69" role="36JId$">
        <property role="TrG5h" value="feeStructureId" />
        <ref role="bScPz" node="7LRou5x9nR0" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6a" role="36JId$">
        <property role="TrG5h" value="interestedParty" />
        <ref role="bScPz" node="7LRou5x9o4f" resolve="InterestedParty" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6b" role="36JId$">
        <property role="TrG5h" value="memo" />
        <ref role="bScPz" node="7LRou5x9o4d" resolve="Memo" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5x9o6c" role="2gln9U">
      <property role="TrG5h" value="TradeReportId" />
      <node concept="2gaQCN" id="7LRou5x9o6d" role="2gaMi1">
        <property role="2gaQCK" value="21" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5x9o6e" role="2gln9U">
      <property role="TrG5h" value="TradeReportRefID" />
      <node concept="2gaQCN" id="7LRou5x9o6f" role="2gaMi1">
        <property role="2gaQCK" value="21" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o6g" role="2gln9U">
      <property role="TrG5h" value="TradeBust" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o1r" resolve="TradeBust" />
      <node concept="2gaMiM" id="7LRou5x9o6h" role="36JId$">
        <property role="TrG5h" value="tradeId" />
        <ref role="bScPz" node="7LRou5x9nR_" resolve="TradeId" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o6i" role="2gln9U">
      <property role="TrG5h" value="TradeCaptureReportSingle" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o1l" resolve="TradeCaptureReportSingle" />
      <node concept="2gaMiM" id="7LRou5x9o6j" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="7LRou5x9nRd" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6k" role="36JId$">
        <property role="TrG5h" value="tradeReportId" />
        <ref role="bScPz" node="7LRou5x9o6c" resolve="TradeReportId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6l" role="36JId$">
        <property role="TrG5h" value="secondaryTradeReportId" />
        <ref role="bScPz" node="7LRou5x9nRt" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6m" role="36JId$">
        <property role="TrG5h" value="tradeId" />
        <ref role="bScPz" node="7LRou5x9nR_" resolve="TradeId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6n" role="36JId$">
        <property role="TrG5h" value="tradeReportTransType" />
        <ref role="bScPz" node="7LRou5x9nXX" resolve="TradeReportTransType" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6o" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7LRou5x9nXI" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6p" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="bScPz" node="7LRou5x9nY5" resolve="TradeType" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6q" role="36JId$">
        <property role="TrG5h" value="algorithmicTradeIndicator" />
        <ref role="bScPz" node="7LRou5x9o07" resolve="AlgorithmicTradeIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6r" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7LRou5x9o0f" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6s" role="36JId$">
        <property role="TrG5h" value="tradeReportRefId" />
        <ref role="bScPz" node="7LRou5x9o6e" resolve="TradeReportRefID" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6t" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="7LRou5x9nRw" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6u" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7LRou5x9nRv" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6v" role="36JId$">
        <property role="TrG5h" value="settlementDate" />
        <ref role="bScPz" node="7LRou5x9nXW" resolve="Date" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6w" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5x9nSs" resolve="OrderSide" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6x" role="36JId$">
        <property role="TrG5h" value="counterpartyCode" />
        <ref role="bScPz" node="7LRou5x9o49" resolve="ParticipantCode" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6y" role="36JId$">
        <property role="TrG5h" value="tcrParty" />
        <ref role="bScPz" node="7LRou5x9o60" resolve="TcrParty" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o6z" role="2gln9U">
      <property role="TrG5h" value="TradeCaptureReportDual" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o1n" resolve="TradeCaptureReportDual" />
      <node concept="2gaMiM" id="7LRou5x9o6$" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="7LRou5x9nRd" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6_" role="36JId$">
        <property role="TrG5h" value="tradeReportId" />
        <ref role="bScPz" node="7LRou5x9o6c" resolve="TradeReportId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6A" role="36JId$">
        <property role="TrG5h" value="secondaryTradeReportId" />
        <ref role="bScPz" node="7LRou5x9nRt" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6B" role="36JId$">
        <property role="TrG5h" value="tradeId" />
        <ref role="bScPz" node="7LRou5x9nR_" resolve="TradeId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6C" role="36JId$">
        <property role="TrG5h" value="tradeReportTransType" />
        <ref role="bScPz" node="7LRou5x9nXX" resolve="TradeReportTransType" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6D" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7LRou5x9nXI" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6E" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="bScPz" node="7LRou5x9nY5" resolve="TradeType" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6F" role="36JId$">
        <property role="TrG5h" value="algorithmicTradeIndicator" />
        <ref role="bScPz" node="7LRou5x9o07" resolve="AlgorithmicTradeIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6G" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7LRou5x9o0f" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6H" role="36JId$">
        <property role="TrG5h" value="tradeReportRefId" />
        <ref role="bScPz" node="7LRou5x9o6e" resolve="TradeReportRefID" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6I" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="7LRou5x9nRw" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6J" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7LRou5x9nRv" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6K" role="36JId$">
        <property role="TrG5h" value="settlementDate" />
        <ref role="bScPz" node="7LRou5x9nXW" resolve="Date" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6L" role="36JId$">
        <property role="TrG5h" value="tcrPartyBuy" />
        <ref role="bScPz" node="7LRou5x9o60" resolve="TcrParty" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6M" role="36JId$">
        <property role="TrG5h" value="tcrPartySell" />
        <ref role="bScPz" node="7LRou5x9o60" resolve="TcrParty" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o6N" role="2gln9U">
      <property role="TrG5h" value="TradeCaptureReportResponse" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o1p" resolve="TradeCaptureReportResponse" />
      <node concept="2gaMiM" id="7LRou5x9o6O" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="7LRou5x9nRd" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6P" role="36JId$">
        <property role="TrG5h" value="tradeId" />
        <ref role="bScPz" node="7LRou5x9nR_" resolve="TradeId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6Q" role="36JId$">
        <property role="TrG5h" value="tradeReportId" />
        <ref role="bScPz" node="7LRou5x9o6c" resolve="TradeReportId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6R" role="36JId$">
        <property role="TrG5h" value="secondaryTradeReportId" />
        <ref role="bScPz" node="7LRou5x9nRt" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6S" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="7LRou5x9nYb" resolve="TcrStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6T" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="7LRou5x9nYl" resolve="TcrRejectionReason" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5x9o6U" role="2gln9U">
      <property role="TrG5h" value="ScenarioName" />
      <node concept="2gaQCN" id="7LRou5x9o6V" role="2gaMi1">
        <property role="2gaQCK" value="200" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o6W" role="2gln9U">
      <property role="TrG5h" value="GapFill" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o1H" resolve="GapFill" />
    </node>
    <node concept="2gaMiw" id="7LRou5x9o6X" role="2gln9U">
      <property role="TrG5h" value="TestEvent" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o1J" resolve="TestEvent" />
      <node concept="2gaMiM" id="7LRou5x9o6Y" role="36JId$">
        <property role="TrG5h" value="scenarioName" />
        <ref role="bScPz" node="7LRou5x9o6U" resolve="ScenarioName" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o6Z" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="7LRou5x9o1L" resolve="EventType" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o70" role="2gln9U">
      <property role="TrG5h" value="QuoteOrder" />
      <node concept="2gaMiM" id="7LRou5x9o71" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5x9nRv" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o72" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="7LRou5x9nRw" resolve="Quantity" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o73" role="2gln9U">
      <property role="TrG5h" value="Quote" />
      <node concept="2gaMiM" id="7LRou5x9o74" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="7LRou5x9nRd" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o75" role="36JId$">
        <property role="TrG5h" value="bid" />
        <ref role="bScPz" node="7LRou5x9o70" resolve="QuoteOrder" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o76" role="36JId$">
        <property role="TrG5h" value="ask" />
        <ref role="bScPz" node="7LRou5x9o70" resolve="QuoteOrder" />
      </node>
    </node>
    <node concept="bGNoz" id="7LRou5x9o77" role="2gln9U">
      <property role="TrG5h" value="QuotesArray" />
      <property role="bGNoA" value="30" />
      <ref role="bGNow" node="7LRou5x9o73" resolve="Quote" />
    </node>
    <node concept="2gaMiw" id="7LRou5x9o78" role="2gln9U">
      <property role="TrG5h" value="Quotes" />
      <node concept="2gaMiM" id="7LRou5x9o79" role="36JId$">
        <property role="TrG5h" value="count" />
        <ref role="bScPz" node="7LRou5x9nR0" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7a" role="36JId$">
        <property role="TrG5h" value="items" />
        <ref role="bScPz" node="7LRou5x9o77" resolve="QuotesArray" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o7b" role="2gln9U">
      <property role="TrG5h" value="MassQuote" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o1t" resolve="MassQuote" />
      <node concept="2gaMiM" id="7LRou5x9o7c" role="36JId$">
        <property role="TrG5h" value="stpId" />
        <ref role="bScPz" node="7LRou5x9nRr" resolve="STPId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7d" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <ref role="bScPz" node="7LRou5x9nRI" resolve="Capacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7e" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="7LRou5x9o47" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7f" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7LRou5x9nRA" resolve="AccountType" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7g" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="7LRou5x9o4r" resolve="MifidFields" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7h" role="36JId$">
        <property role="TrG5h" value="memo" />
        <ref role="bScPz" node="7LRou5x9o4d" resolve="Memo" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7i" role="36JId$">
        <property role="TrG5h" value="clearingMemberCode" />
        <ref role="bScPz" node="7LRou5x9o4w" resolve="ClearingCode" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7j" role="36JId$">
        <property role="TrG5h" value="clearingMemberClearingIdentifier" />
        <ref role="bScPz" node="7LRou5x9nXa" resolve="ClearingIdentifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7k" role="36JId$">
        <property role="TrG5h" value="quotes" />
        <ref role="bScPz" node="7LRou5x9o78" resolve="Quotes" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7l" role="36JId$">
        <property role="TrG5h" value="feeStructureId" />
        <ref role="bScPz" node="7LRou5x9nR0" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7m" role="36JId$">
        <property role="TrG5h" value="interestedParty" />
        <ref role="bScPz" node="7LRou5x9o4f" resolve="InterestedParty" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7n" role="36JId$">
        <property role="TrG5h" value="quoteId" />
        <ref role="bScPz" node="7LRou5x9o4h" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o7o" role="2gln9U">
      <property role="TrG5h" value="QuoteOrderResponse" />
      <node concept="2gaMiM" id="7LRou5x9o7p" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="7LRou5x9nRd" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7q" role="36JId$">
        <property role="TrG5h" value="bidOrderId" />
        <ref role="bScPz" node="7LRou5x9nRt" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7r" role="36JId$">
        <property role="TrG5h" value="askOrderId" />
        <ref role="bScPz" node="7LRou5x9nRt" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7s" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="7LRou5x9nSy" resolve="OrderStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7t" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="7LRou5x9nT4" resolve="OrderRejectionReason" />
      </node>
    </node>
    <node concept="bGNoz" id="7LRou5x9o7u" role="2gln9U">
      <property role="TrG5h" value="QuoteOrderResponseArray" />
      <property role="bGNoA" value="30" />
      <ref role="bGNow" node="7LRou5x9o7o" resolve="QuoteOrderResponse" />
    </node>
    <node concept="2gaMiw" id="7LRou5x9o7v" role="2gln9U">
      <property role="TrG5h" value="QuoteOrderResponses" />
      <node concept="2gaMiM" id="7LRou5x9o7w" role="36JId$">
        <property role="TrG5h" value="count" />
        <ref role="bScPz" node="7LRou5x9nR0" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7x" role="36JId$">
        <property role="TrG5h" value="items" />
        <ref role="bScPz" node="7LRou5x9o7u" resolve="QuoteOrderResponseArray" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o7y" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o1v" resolve="MassQuoteResponse" />
      <node concept="2gaMiM" id="7LRou5x9o7z" role="36JId$">
        <property role="TrG5h" value="massQuoteId" />
        <ref role="bScPz" node="7LRou5x9nRt" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7$" role="36JId$">
        <property role="TrG5h" value="responses" />
        <ref role="bScPz" node="7LRou5x9o7v" resolve="QuoteOrderResponses" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7_" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="7LRou5x9o2x" resolve="MassQuoteStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7A" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="7LRou5x9o2B" resolve="MassQuoteRejectionReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7B" role="36JId$">
        <property role="TrG5h" value="feeStructureId" />
        <ref role="bScPz" node="7LRou5x9nR0" resolve="u8" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o7C" role="2gln9U">
      <property role="TrG5h" value="MarketMakerCommand" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o1D" resolve="MarketMakerCommand" />
      <node concept="2gaMiM" id="7LRou5x9o7D" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="7LRou5x9nRd" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7E" role="36JId$">
        <property role="TrG5h" value="action" />
        <ref role="bScPz" node="7LRou5x9o3H" resolve="CommandAction" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o7F" role="2gln9U">
      <property role="TrG5h" value="MarketMakerCommandResponse" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o1F" resolve="MarketMakerCommandResponse" />
      <node concept="2gaMiM" id="7LRou5x9o7G" role="36JId$">
        <property role="TrG5h" value="refId" />
        <ref role="bScPz" node="7LRou5x9nR4" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7H" role="36JId$">
        <property role="TrG5h" value="result" />
        <ref role="bScPz" node="7LRou5x9o3P" resolve="CommandResult" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7I" role="36JId$">
        <property role="TrG5h" value="rejectionCode" />
        <ref role="bScPz" node="7LRou5x9o3r" resolve="CommandRejectionCode" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o7J" role="2gln9U">
      <property role="TrG5h" value="RequestForExecution" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o1x" resolve="RequestForExecution" />
      <node concept="2gaMiM" id="7LRou5x9o7K" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="7LRou5x9nRd" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7L" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="7LRou5x9o3V" resolve="RequestForExecutionReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5x9o7M" role="2gln9U">
      <property role="TrG5h" value="BidOfferUpdate" />
      <ref role="2yvCZa" node="7LRou5x9o4j" resolve="Header" />
      <ref role="by8j6" node="7LRou5x9o4l" resolve="msgType" />
      <ref role="by8j7" node="7LRou5x9o1B" resolve="BidOfferUpdate" />
      <node concept="2gaMiM" id="7LRou5x9o7N" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="7LRou5x9nRd" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7O" role="36JId$">
        <property role="TrG5h" value="updateType" />
        <ref role="bScPz" node="7LRou5x9o41" resolve="BidOfferUpdateType" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7P" role="36JId$">
        <property role="TrG5h" value="totalBidSize" />
        <ref role="bScPz" node="7LRou5x9nRw" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7Q" role="36JId$">
        <property role="TrG5h" value="totalOfferSize" />
        <ref role="bScPz" node="7LRou5x9nRw" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7R" role="36JId$">
        <property role="TrG5h" value="bidOrders" />
        <ref role="bScPz" node="7LRou5x9nR4" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5x9o7S" role="36JId$">
        <property role="TrG5h" value="offerOrders" />
        <ref role="bScPz" node="7LRou5x9nR4" resolve="u32" />
      </node>
    </node>
  </node>
</model>

