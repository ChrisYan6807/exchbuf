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
      <concept id="8244488409083493654" name="eb_lang.structure.EBIntLiteral" flags="ng" index="2glneg">
        <property id="8292100628473464323" name="value" index="3yTNel" />
      </concept>
      <concept id="8244488409083493655" name="eb_lang.structure.EBNumberLiteral" flags="ng" index="2glneh" />
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
    <node concept="2gaMsz" id="2D23R1wbVBp" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="WSE GPW WATS: version: 1135" />
    </node>
    <node concept="2gln9S" id="2D23R1wbVBq" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="2D23R1wbVBr" role="2gln9U">
      <property role="TrG5h" value="u8" />
      <node concept="2gaQCM" id="2D23R1wbVBs" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="2D23R1wbVBt" role="2gln9U">
      <property role="TrG5h" value="u16" />
      <node concept="2gaQCO" id="2D23R1wbVBu" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="2D23R1wbVBv" role="2gln9U">
      <property role="TrG5h" value="u32" />
      <node concept="2gaQCR" id="2D23R1wbVBw" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="2D23R1wbVBx" role="2gln9U">
      <property role="TrG5h" value="i64" />
      <node concept="2gaQCQ" id="2D23R1wbVBy" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="2D23R1wbVBz" role="2gln9U">
      <property role="TrG5h" value="u64" />
      <node concept="2gaQCP" id="2D23R1wbVB$" role="2gaMi1" />
    </node>
    <node concept="20ngxA" id="2D23R1wbVB_" role="2gln9U">
      <property role="TrG5h" value="AnsiChar" />
      <ref role="20hb7u" node="2D23R1wbVBr" resolve="u8" />
    </node>
    <node concept="20ngxA" id="2D23R1wbVBA" role="2gln9U">
      <property role="TrG5h" value="BulkSeqNum" />
      <ref role="20hb7u" node="2D23R1wbVBr" resolve="u8" />
    </node>
    <node concept="20ngxA" id="2D23R1wbVBB" role="2gln9U">
      <property role="TrG5h" value="ConnectionId" />
      <ref role="20hb7u" node="2D23R1wbVBt" resolve="u16" />
    </node>
    <node concept="20ngxA" id="2D23R1wbVBC" role="2gln9U">
      <property role="TrG5h" value="ElementId" />
      <ref role="20hb7u" node="2D23R1wbVBv" resolve="u32" />
    </node>
    <node concept="2glneb" id="2D23R1wbVBD" role="2gln9U">
      <property role="TrG5h" value="OrderFlags" />
      <node concept="2gaQCM" id="2D23R1wbVBE" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVBF" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="2D23R1wbVBG" role="2glneA">
          <property role="3yTNel" value="0b0000" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVBH" role="2glney">
        <property role="TrG5h" value="LiquidityProvisionActivity" />
        <node concept="2glneh" id="2D23R1wbVBI" role="2glneA">
          <property role="3yTNel" value="0b0001" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVBJ" role="2glney">
        <property role="TrG5h" value="DirectOrSponsoredAccess" />
        <node concept="2glneh" id="2D23R1wbVBK" role="2glneA">
          <property role="3yTNel" value="0b0010" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVBL" role="2glney">
        <property role="TrG5h" value="MarketMakerOrSpecialist" />
        <node concept="2glneh" id="2D23R1wbVBM" role="2glneA">
          <property role="3yTNel" value="0b0100" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="2D23R1wbVBN" role="2gln9U">
      <property role="TrG5h" value="MsgLength" />
      <ref role="20hb7u" node="2D23R1wbVBt" resolve="u16" />
    </node>
    <node concept="20ngxA" id="2D23R1wbVBO" role="2gln9U">
      <property role="TrG5h" value="MsgVersion" />
      <ref role="20hb7u" node="2D23R1wbVBt" resolve="u16" />
    </node>
    <node concept="20ngxA" id="2D23R1wbVBP" role="2gln9U">
      <property role="TrG5h" value="Number" />
      <ref role="20hb7u" node="2D23R1wbVBx" resolve="i64" />
    </node>
    <node concept="20ngxA" id="2D23R1wbVBQ" role="2gln9U">
      <property role="TrG5h" value="STPId" />
      <ref role="20hb7u" node="2D23R1wbVBr" resolve="u8" />
    </node>
    <node concept="20ngxA" id="2D23R1wbVBR" role="2gln9U">
      <property role="TrG5h" value="PublicOrderId" />
      <ref role="20hb7u" node="2D23R1wbVBz" resolve="u64" />
    </node>
    <node concept="20ngxA" id="2D23R1wbVBS" role="2gln9U">
      <property role="TrG5h" value="OrderId" />
      <ref role="20hb7u" node="2D23R1wbVBz" resolve="u64" />
    </node>
    <node concept="2gaMi0" id="2D23R1wbVBU" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="2D23R1wbVBT" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
      </node>
    </node>
    <node concept="20ngxA" id="2D23R1wbVBV" role="2gln9U">
      <property role="TrG5h" value="Quantity" />
      <ref role="20hb7u" node="2D23R1wbVBz" resolve="u64" />
    </node>
    <node concept="20ngxA" id="2D23R1wbVBW" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <ref role="20hb7u" node="2D23R1wbVBv" resolve="u32" />
    </node>
    <node concept="20ngxA" id="2D23R1wbVBX" role="2gln9U">
      <property role="TrG5h" value="SessionId" />
      <ref role="20hb7u" node="2D23R1wbVBt" resolve="u16" />
    </node>
    <node concept="20ngxA" id="2D23R1wbVBY" role="2gln9U">
      <property role="TrG5h" value="ShortCode" />
      <ref role="20hb7u" node="2D23R1wbVBv" resolve="u32" />
    </node>
    <node concept="20ngxA" id="2D23R1wbVBZ" role="2gln9U">
      <property role="TrG5h" value="Timestamp" />
      <ref role="20hb7u" node="2D23R1wbVBz" resolve="u64" />
    </node>
    <node concept="20ngxA" id="2D23R1wbVC0" role="2gln9U">
      <property role="TrG5h" value="TradeId" />
      <ref role="20hb7u" node="2D23R1wbVBv" resolve="u32" />
    </node>
    <node concept="2glneb" id="2D23R1wbVC1" role="2gln9U">
      <property role="TrG5h" value="AccountType" />
      <node concept="2gaQCM" id="2D23R1wbVC2" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVC3" role="2glney">
        <property role="TrG5h" value="Missing" />
        <node concept="2glneh" id="2D23R1wbVC4" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVC5" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="2D23R1wbVC6" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVC7" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="2D23R1wbVC8" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVC9" role="2gln9U">
      <property role="TrG5h" value="Capacity" />
      <node concept="2gaQCM" id="2D23R1wbVCa" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVCb" role="2glney">
        <property role="TrG5h" value="Agency" />
        <node concept="2glneh" id="2D23R1wbVCc" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVCd" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="2D23R1wbVCe" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVCf" role="2glney">
        <property role="TrG5h" value="RisklessPrincipal" />
        <node concept="2glneh" id="2D23R1wbVCg" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVCh" role="2gln9U">
      <property role="TrG5h" value="ConnectionCloseReason" />
      <node concept="2gaQCM" id="2D23R1wbVCi" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVCj" role="2glney">
        <property role="TrG5h" value="ProtocolError" />
        <node concept="2glneh" id="2D23R1wbVCk" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVCl" role="2glney">
        <property role="TrG5h" value="InvalidSeqNum" />
        <node concept="2glneh" id="2D23R1wbVCm" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVCn" role="2glney">
        <property role="TrG5h" value="EndOfDay" />
        <node concept="2glneh" id="2D23R1wbVCo" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVCp" role="2glney">
        <property role="TrG5h" value="SyncFail" />
        <node concept="2glneh" id="2D23R1wbVCq" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVCr" role="2glney">
        <property role="TrG5h" value="AntiFloodingThresholdExceeded" />
        <node concept="2glneh" id="2D23R1wbVCs" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVCt" role="2glney">
        <property role="TrG5h" value="ConnectionConfigChanged" />
        <node concept="2glneh" id="2D23R1wbVCu" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVCv" role="2glney">
        <property role="TrG5h" value="CloseOps" />
        <node concept="2glneh" id="2D23R1wbVCw" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVCx" role="2glney">
        <property role="TrG5h" value="Disconnect" />
        <node concept="2glneh" id="2D23R1wbVCy" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVCz" role="2gln9U">
      <property role="TrG5h" value="LoginResult" />
      <node concept="2gaQCM" id="2D23R1wbVC$" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVC_" role="2glney">
        <property role="TrG5h" value="Ok" />
        <node concept="2glneh" id="2D23R1wbVCA" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVCB" role="2glney">
        <property role="TrG5h" value="NotFound" />
        <node concept="2glneh" id="2D23R1wbVCC" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVCD" role="2glney">
        <property role="TrG5h" value="InvalidToken" />
        <node concept="2glneh" id="2D23R1wbVCE" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVCF" role="2glney">
        <property role="TrG5h" value="AlreadyLoggedIn" />
        <node concept="2glneh" id="2D23R1wbVCG" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVCH" role="2glney">
        <property role="TrG5h" value="AccountLocked" />
        <node concept="2glneh" id="2D23R1wbVCI" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVCJ" role="2glney">
        <property role="TrG5h" value="LoginNotAllowed" />
        <node concept="2glneh" id="2D23R1wbVCK" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVCL" role="2glney">
        <property role="TrG5h" value="InvalidLoginParameters" />
        <node concept="2glneh" id="2D23R1wbVCM" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVCN" role="2glney">
        <property role="TrG5h" value="ThrottlingTemporaryLock" />
        <node concept="2glneh" id="2D23R1wbVCO" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVCP" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="2D23R1wbVCQ" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVCR" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="2D23R1wbVCS" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVCT" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="2D23R1wbVCU" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVCV" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="2D23R1wbVCW" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVCX" role="2gln9U">
      <property role="TrG5h" value="OrderStatus" />
      <node concept="2gaQCM" id="2D23R1wbVCY" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVCZ" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="2D23R1wbVD0" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVD1" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="2D23R1wbVD2" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVD3" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="2D23R1wbVD4" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVD5" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="2D23R1wbVD6" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVD7" role="2glney">
        <property role="TrG5h" value="PartiallyFilled" />
        <node concept="2glneh" id="2D23R1wbVD8" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVD9" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="2D23R1wbVDa" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVDb" role="2gln9U">
      <property role="TrG5h" value="OrderType" />
      <node concept="2gaQCM" id="2D23R1wbVDc" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVDd" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="2D23R1wbVDe" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDf" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="2D23R1wbVDg" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDh" role="2glney">
        <property role="TrG5h" value="MarketToLimit" />
        <node concept="2glneh" id="2D23R1wbVDi" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDj" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="2D23R1wbVDk" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDl" role="2glney">
        <property role="TrG5h" value="StopLimit" />
        <node concept="2glneh" id="2D23R1wbVDm" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDn" role="2glney">
        <property role="TrG5h" value="StopLoss" />
        <node concept="2glneh" id="2D23R1wbVDo" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVDp" role="2gln9U">
      <property role="TrG5h" value="PriorityFlag" />
      <node concept="2gaQCM" id="2D23R1wbVDq" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVDr" role="2glney">
        <property role="TrG5h" value="Lost" />
        <node concept="2glneh" id="2D23R1wbVDs" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDt" role="2glney">
        <property role="TrG5h" value="Retained" />
        <node concept="2glneh" id="2D23R1wbVDu" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVDv" role="2gln9U">
      <property role="TrG5h" value="OrderRejectionReason" />
      <node concept="2gaQCO" id="2D23R1wbVDw" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVDx" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="2D23R1wbVDy" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDz" role="2glney">
        <property role="TrG5h" value="UnknownOrder" />
        <node concept="2glneh" id="2D23R1wbVD$" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVD_" role="2glney">
        <property role="TrG5h" value="ExchangeClosed" />
        <node concept="2glneh" id="2D23R1wbVDA" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDB" role="2glney">
        <property role="TrG5h" value="InvalidPriceIncrement" />
        <node concept="2glneh" id="2D23R1wbVDC" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDD" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="2D23R1wbVDE" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDF" role="2glney">
        <property role="TrG5h" value="InstrumentPhaseNoTrading" />
        <node concept="2glneh" id="2D23R1wbVDG" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDH" role="2glney">
        <property role="TrG5h" value="UnknownInstrument" />
        <node concept="2glneh" id="2D23R1wbVDI" role="2glneA">
          <property role="3yTNel" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDJ" role="2glney">
        <property role="TrG5h" value="InvalidExecutionTrader" />
        <node concept="2glneh" id="2D23R1wbVDK" role="2glneA">
          <property role="3yTNel" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDL" role="2glney">
        <property role="TrG5h" value="InvalidDecisionMaker" />
        <node concept="2glneh" id="2D23R1wbVDM" role="2glneA">
          <property role="3yTNel" value="1006" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDN" role="2glney">
        <property role="TrG5h" value="InvalidClientId" />
        <node concept="2glneh" id="2D23R1wbVDO" role="2glneA">
          <property role="3yTNel" value="1007" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDP" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForClientId" />
        <node concept="2glneh" id="2D23R1wbVDQ" role="2glneA">
          <property role="3yTNel" value="1008" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDR" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForExecutingTrader" />
        <node concept="2glneh" id="2D23R1wbVDS" role="2glneA">
          <property role="3yTNel" value="1009" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDT" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForInvestmentDecisionMaker" />
        <node concept="2glneh" id="2D23R1wbVDU" role="2glneA">
          <property role="3yTNel" value="1010" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDV" role="2glney">
        <property role="TrG5h" value="CannotModifyMifidFlags" />
        <node concept="2glneh" id="2D23R1wbVDW" role="2glneA">
          <property role="3yTNel" value="1012" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDX" role="2glney">
        <property role="TrG5h" value="WrongDisplayQtyValue" />
        <node concept="2glneh" id="2D23R1wbVDY" role="2glneA">
          <property role="3yTNel" value="1013" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVDZ" role="2glney">
        <property role="TrG5h" value="InvalidDisplayQty" />
        <node concept="2glneh" id="2D23R1wbVE0" role="2glneA">
          <property role="3yTNel" value="1014" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVE1" role="2glney">
        <property role="TrG5h" value="IcebergOrderValueLessThanRequired" />
        <node concept="2glneh" id="2D23R1wbVE2" role="2glneA">
          <property role="3yTNel" value="1015" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVE3" role="2glney">
        <property role="TrG5h" value="CodDisabledForTheConnectionId" />
        <node concept="2glneh" id="2D23R1wbVE4" role="2glneA">
          <property role="3yTNel" value="1019" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVE5" role="2glney">
        <property role="TrG5h" value="OrderQuantityMustBeGreaterThanMinimumQuantity" />
        <node concept="2glneh" id="2D23R1wbVE6" role="2glneA">
          <property role="3yTNel" value="1025" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVE7" role="2glney">
        <property role="TrG5h" value="OrderQuantityMustBeLowerThanMaximumQuantity" />
        <node concept="2glneh" id="2D23R1wbVE8" role="2glneA">
          <property role="3yTNel" value="1026" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVE9" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeGreaterThanMinimumPrice" />
        <node concept="2glneh" id="2D23R1wbVEa" role="2glneA">
          <property role="3yTNel" value="1027" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEb" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeLowerThanMaximumPrice" />
        <node concept="2glneh" id="2D23R1wbVEc" role="2glneA">
          <property role="3yTNel" value="1028" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEd" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeNonzero" />
        <node concept="2glneh" id="2D23R1wbVEe" role="2glneA">
          <property role="3yTNel" value="1029" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEf" role="2glney">
        <property role="TrG5h" value="OrderValueMustBeGreaterThanMinimumValue" />
        <node concept="2glneh" id="2D23R1wbVEg" role="2glneA">
          <property role="3yTNel" value="1030" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEh" role="2glney">
        <property role="TrG5h" value="OrderValueMustBeLowerThanMaximumValue" />
        <node concept="2glneh" id="2D23R1wbVEi" role="2glneA">
          <property role="3yTNel" value="1031" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEj" role="2glney">
        <property role="TrG5h" value="InvalidOrdTypeForSelectedMarketModel" />
        <node concept="2glneh" id="2D23R1wbVEk" role="2glneA">
          <property role="3yTNel" value="1032" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEl" role="2glney">
        <property role="TrG5h" value="LeavesQuantityMustBeGreaterThanZeroAfterModification" />
        <node concept="2glneh" id="2D23R1wbVEm" role="2glneA">
          <property role="3yTNel" value="1034" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEn" role="2glney">
        <property role="TrG5h" value="PriceNotAllowed" />
        <node concept="2glneh" id="2D23R1wbVEo" role="2glneA">
          <property role="3yTNel" value="1035" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEp" role="2glney">
        <property role="TrG5h" value="InvalidTimeInForceForOrderType" />
        <node concept="2glneh" id="2D23R1wbVEq" role="2glneA">
          <property role="3yTNel" value="1039" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEr" role="2glney">
        <property role="TrG5h" value="InvalidTimeInForceForCurrentMarketPhase" />
        <node concept="2glneh" id="2D23R1wbVEs" role="2glneA">
          <property role="3yTNel" value="1040" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEt" role="2glney">
        <property role="TrG5h" value="InvalidTimeInForceForSelectedMarketModel" />
        <node concept="2glneh" id="2D23R1wbVEu" role="2glneA">
          <property role="3yTNel" value="1041" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEv" role="2glney">
        <property role="TrG5h" value="ForbiddenOrdTypeAndTimeInForceCombinationForMarketSegment" />
        <node concept="2glneh" id="2D23R1wbVEw" role="2glneA">
          <property role="3yTNel" value="1042" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEx" role="2glney">
        <property role="TrG5h" value="ExpireTimeCannotBeModified" />
        <node concept="2glneh" id="2D23R1wbVEy" role="2glneA">
          <property role="3yTNel" value="1043" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEz" role="2glney">
        <property role="TrG5h" value="ObsoleteExpireDate" />
        <node concept="2glneh" id="2D23R1wbVE$" role="2glneA">
          <property role="3yTNel" value="1044" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVE_" role="2glney">
        <property role="TrG5h" value="ExpireDateInPast" />
        <node concept="2glneh" id="2D23R1wbVEA" role="2glneA">
          <property role="3yTNel" value="1045" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEB" role="2glney">
        <property role="TrG5h" value="ObsoleteExpireTime" />
        <node concept="2glneh" id="2D23R1wbVEC" role="2glneA">
          <property role="3yTNel" value="1046" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVED" role="2glney">
        <property role="TrG5h" value="ExpireTimeInPast" />
        <node concept="2glneh" id="2D23R1wbVEE" role="2glneA">
          <property role="3yTNel" value="1047" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEF" role="2glney">
        <property role="TrG5h" value="AmbigousExpire" />
        <node concept="2glneh" id="2D23R1wbVEG" role="2glneA">
          <property role="3yTNel" value="1048" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEH" role="2glney">
        <property role="TrG5h" value="ExpireDateExceedsLimit" />
        <node concept="2glneh" id="2D23R1wbVEI" role="2glneA">
          <property role="3yTNel" value="1049" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEJ" role="2glney">
        <property role="TrG5h" value="PriceBelowLowCollar" />
        <node concept="2glneh" id="2D23R1wbVEK" role="2glneA">
          <property role="3yTNel" value="1037" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEL" role="2glney">
        <property role="TrG5h" value="PriceAboveHighCollar" />
        <node concept="2glneh" id="2D23R1wbVEM" role="2glneA">
          <property role="3yTNel" value="1038" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEN" role="2glney">
        <property role="TrG5h" value="FirmIsNotAMarketMaker" />
        <node concept="2glneh" id="2D23R1wbVEO" role="2glneA">
          <property role="3yTNel" value="1050" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEP" role="2glney">
        <property role="TrG5h" value="MissingOrderOriginationForSponsoredAccessConnection" />
        <node concept="2glneh" id="2D23R1wbVEQ" role="2glneA">
          <property role="3yTNel" value="1055" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVER" role="2glney">
        <property role="TrG5h" value="OperationOnRedistributedInstrumentsForbidden" />
        <node concept="2glneh" id="2D23R1wbVES" role="2glneA">
          <property role="3yTNel" value="1056" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVET" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToBuyAndSellTheInstrument" />
        <node concept="2glneh" id="2D23R1wbVEU" role="2glneA">
          <property role="3yTNel" value="1057" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEV" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToBuyTheInstrument" />
        <node concept="2glneh" id="2D23R1wbVEW" role="2glneA">
          <property role="3yTNel" value="1058" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEX" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToSellTheInstrument" />
        <node concept="2glneh" id="2D23R1wbVEY" role="2glneA">
          <property role="3yTNel" value="1059" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVEZ" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDuringUncrossing" />
        <node concept="2glneh" id="2D23R1wbVF0" role="2glneA">
          <property role="3yTNel" value="1060" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVF1" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDuringInstrumentSuspension" />
        <node concept="2glneh" id="2D23R1wbVF2" role="2glneA">
          <property role="3yTNel" value="1061" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVF3" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDueToDropCopyDisconnection" />
        <node concept="2glneh" id="2D23R1wbVF4" role="2glneA">
          <property role="3yTNel" value="1062" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVF5" role="2glney">
        <property role="TrG5h" value="TriggerPriceNotAllowed" />
        <node concept="2glneh" id="2D23R1wbVF6" role="2glneA">
          <property role="3yTNel" value="1063" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVF7" role="2glney">
        <property role="TrG5h" value="TriggerPriceNotHigherThanLTP" />
        <node concept="2glneh" id="2D23R1wbVF8" role="2glneA">
          <property role="3yTNel" value="1064" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVF9" role="2glney">
        <property role="TrG5h" value="TriggerPriceNotLowerThanLTP" />
        <node concept="2glneh" id="2D23R1wbVFa" role="2glneA">
          <property role="3yTNel" value="1065" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFb" role="2glney">
        <property role="TrG5h" value="TriggerPriceLowerThanPrice" />
        <node concept="2glneh" id="2D23R1wbVFc" role="2glneA">
          <property role="3yTNel" value="1066" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFd" role="2glney">
        <property role="TrG5h" value="TriggerPriceHigherThanPrice" />
        <node concept="2glneh" id="2D23R1wbVFe" role="2glneA">
          <property role="3yTNel" value="1067" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFf" role="2glney">
        <property role="TrG5h" value="TriggerPriceModifiedForActivatedOrder" />
        <node concept="2glneh" id="2D23R1wbVFg" role="2glneA">
          <property role="3yTNel" value="1068" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFh" role="2glney">
        <property role="TrG5h" value="TriggerPriceMustBeGreaterThanZero" />
        <node concept="2glneh" id="2D23R1wbVFi" role="2glneA">
          <property role="3yTNel" value="1069" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFj" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForClientId" />
        <node concept="2glneh" id="2D23R1wbVFk" role="2glneA">
          <property role="3yTNel" value="1070" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFl" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForExecutingTrader" />
        <node concept="2glneh" id="2D23R1wbVFm" role="2glneA">
          <property role="3yTNel" value="1071" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFn" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForInvestmentDecisionMaker" />
        <node concept="2glneh" id="2D23R1wbVFo" role="2glneA">
          <property role="3yTNel" value="1072" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFp" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForPartyId" />
        <node concept="2glneh" id="2D23R1wbVFq" role="2glneA">
          <property role="3yTNel" value="1075" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFr" role="2glney">
        <property role="TrG5h" value="MissingClearingMemberCode" />
        <node concept="2glneh" id="2D23R1wbVFs" role="2glneA">
          <property role="3yTNel" value="1076" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFt" role="2glney">
        <property role="TrG5h" value="ForbiddenClearingMemberCode" />
        <node concept="2glneh" id="2D23R1wbVFu" role="2glneA">
          <property role="3yTNel" value="1077" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFv" role="2glney">
        <property role="TrG5h" value="InvalidClientIdForSponsoredConnection" />
        <node concept="2glneh" id="2D23R1wbVFw" role="2glneA">
          <property role="3yTNel" value="1078" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFx" role="2glney">
        <property role="TrG5h" value="InvalidOrdTypeForSponsoredConnection" />
        <node concept="2glneh" id="2D23R1wbVFy" role="2glneA">
          <property role="3yTNel" value="1079" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFz" role="2glney">
        <property role="TrG5h" value="ForbiddenOrderCapacityValueForSponsoredConnection" />
        <node concept="2glneh" id="2D23R1wbVF$" role="2glneA">
          <property role="3yTNel" value="1080" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVF_" role="2glney">
        <property role="TrG5h" value="MarketModelNotSupportedOnSponsoredConnection" />
        <node concept="2glneh" id="2D23R1wbVFA" role="2glneA">
          <property role="3yTNel" value="1081" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFB" role="2glney">
        <property role="TrG5h" value="InvalidTimeInForceForSponsoredConnection" />
        <node concept="2glneh" id="2D23R1wbVFC" role="2glneA">
          <property role="3yTNel" value="1083" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFD" role="2glney">
        <property role="TrG5h" value="OperationForbiddenDuringEarlyLateMonitoring" />
        <node concept="2glneh" id="2D23R1wbVFE" role="2glneA">
          <property role="3yTNel" value="1084" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFF" role="2glney">
        <property role="TrG5h" value="InvalidClearingMemberCodeLength" />
        <node concept="2glneh" id="2D23R1wbVFG" role="2glneA">
          <property role="3yTNel" value="1085" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFH" role="2glney">
        <property role="TrG5h" value="MassQuoteNotAllowedForSelectedMarketModel" />
        <node concept="2glneh" id="2D23R1wbVFI" role="2glneA">
          <property role="3yTNel" value="1201" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFJ" role="2glney">
        <property role="TrG5h" value="InstrumentClosed" />
        <node concept="2glneh" id="2D23R1wbVFK" role="2glneA">
          <property role="3yTNel" value="1203" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFL" role="2glney">
        <property role="TrG5h" value="InvalidBidAskSpread" />
        <node concept="2glneh" id="2D23R1wbVFM" role="2glneA">
          <property role="3yTNel" value="1208" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFN" role="2glney">
        <property role="TrG5h" value="NotAuthorizedToQuoteInstrument" />
        <node concept="2glneh" id="2D23R1wbVFO" role="2glneA">
          <property role="3yTNel" value="1209" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFP" role="2glney">
        <property role="TrG5h" value="BuyOrderNotAllowed" />
        <node concept="2glneh" id="2D23R1wbVFQ" role="2glneA">
          <property role="3yTNel" value="1301" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFR" role="2glney">
        <property role="TrG5h" value="StopOrdersNotAllowed" />
        <node concept="2glneh" id="2D23R1wbVFS" role="2glneA">
          <property role="3yTNel" value="1307" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFT" role="2glney">
        <property role="TrG5h" value="TriggerPriceMustBeHigherThanLpSellQuote" />
        <node concept="2glneh" id="2D23R1wbVFU" role="2glneA">
          <property role="3yTNel" value="1308" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFV" role="2glney">
        <property role="TrG5h" value="TriggerPriceMustBeLowerThanLpBuyQuote" />
        <node concept="2glneh" id="2D23R1wbVFW" role="2glneA">
          <property role="3yTNel" value="1309" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFX" role="2glney">
        <property role="TrG5h" value="MarketMakingViaMassQuoteOnlyOnHybridMarket" />
        <node concept="2glneh" id="2D23R1wbVFY" role="2glneA">
          <property role="3yTNel" value="1310" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVFZ" role="2glney">
        <property role="TrG5h" value="SellQuotesNotAllowedDuringBuyOnlyState" />
        <node concept="2glneh" id="2D23R1wbVG0" role="2glneA">
          <property role="3yTNel" value="1311" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVG1" role="2glney">
        <property role="TrG5h" value="InstrumentKnockedOut" />
        <node concept="2glneh" id="2D23R1wbVG2" role="2glneA">
          <property role="3yTNel" value="1312" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVG3" role="2glney">
        <property role="TrG5h" value="OnlyOneSellOrderIsAllowedForIpo" />
        <node concept="2glneh" id="2D23R1wbVG4" role="2glneA">
          <property role="3yTNel" value="1401" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVG5" role="2glney">
        <property role="TrG5h" value="OnlyOneBuyOrderIsAllowedForTender" />
        <node concept="2glneh" id="2D23R1wbVG6" role="2glneA">
          <property role="3yTNel" value="1402" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVG7" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForBlockInstrument" />
        <node concept="2glneh" id="2D23R1wbVG8" role="2glneA">
          <property role="3yTNel" value="2026" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVG9" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForCrossInstrument" />
        <node concept="2glneh" id="2D23R1wbVGa" role="2glneA">
          <property role="3yTNel" value="2028" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGb" role="2glney">
        <property role="TrG5h" value="RiskLimitNotDefined" />
        <node concept="2glneh" id="2D23R1wbVGc" role="2glneA">
          <property role="3yTNel" value="7000" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGd" role="2glney">
        <property role="TrG5h" value="RiskMaximumOrderVolumeExceeded" />
        <node concept="2glneh" id="2D23R1wbVGe" role="2glneA">
          <property role="3yTNel" value="7001" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGf" role="2glney">
        <property role="TrG5h" value="RiskMaximumOrderValueExceeded" />
        <node concept="2glneh" id="2D23R1wbVGg" role="2glneA">
          <property role="3yTNel" value="7002" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGh" role="2glney">
        <property role="TrG5h" value="RiskOrderPriceCollarExceeded" />
        <node concept="2glneh" id="2D23R1wbVGi" role="2glneA">
          <property role="3yTNel" value="7003" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGj" role="2glney">
        <property role="TrG5h" value="DynamicOrderPriceCollarNotDefined" />
        <node concept="2glneh" id="2D23R1wbVGk" role="2glneA">
          <property role="3yTNel" value="7004" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGl" role="2glney">
        <property role="TrG5h" value="StaticOrderPriceCollarNotDefined" />
        <node concept="2glneh" id="2D23R1wbVGm" role="2glneA">
          <property role="3yTNel" value="7005" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGn" role="2glney">
        <property role="TrG5h" value="TotalTradedValueExceeded" />
        <node concept="2glneh" id="2D23R1wbVGo" role="2glneA">
          <property role="3yTNel" value="7011" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGp" role="2glney">
        <property role="TrG5h" value="TotalTradedBuyValueExceeded" />
        <node concept="2glneh" id="2D23R1wbVGq" role="2glneA">
          <property role="3yTNel" value="7012" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGr" role="2glney">
        <property role="TrG5h" value="TotalTradedSellValueExceeded" />
        <node concept="2glneh" id="2D23R1wbVGs" role="2glneA">
          <property role="3yTNel" value="7013" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGt" role="2glney">
        <property role="TrG5h" value="TotalOpenValueExceeded" />
        <node concept="2glneh" id="2D23R1wbVGu" role="2glneA">
          <property role="3yTNel" value="7014" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGv" role="2glney">
        <property role="TrG5h" value="TotalOpenBuyValueExceeded" />
        <node concept="2glneh" id="2D23R1wbVGw" role="2glneA">
          <property role="3yTNel" value="7015" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGx" role="2glney">
        <property role="TrG5h" value="TotalOpenSellValueExceeded" />
        <node concept="2glneh" id="2D23R1wbVGy" role="2glneA">
          <property role="3yTNel" value="7016" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGz" role="2glney">
        <property role="TrG5h" value="TotalRiskValueExceeded" />
        <node concept="2glneh" id="2D23R1wbVG$" role="2glneA">
          <property role="3yTNel" value="7017" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVG_" role="2glney">
        <property role="TrG5h" value="TotalBuyRiskValueExceeded" />
        <node concept="2glneh" id="2D23R1wbVGA" role="2glneA">
          <property role="3yTNel" value="7018" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGB" role="2glney">
        <property role="TrG5h" value="TotalSellRiskValueExceeded" />
        <node concept="2glneh" id="2D23R1wbVGC" role="2glneA">
          <property role="3yTNel" value="7019" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGD" role="2glney">
        <property role="TrG5h" value="TotalNetRiskValueExceeded" />
        <node concept="2glneh" id="2D23R1wbVGE" role="2glneA">
          <property role="3yTNel" value="7020" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGF" role="2glney">
        <property role="TrG5h" value="MaxOrderCountExceeded" />
        <node concept="2glneh" id="2D23R1wbVGG" role="2glneA">
          <property role="3yTNel" value="7021" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGH" role="2glney">
        <property role="TrG5h" value="RejectedDueToKillSwitchActivation" />
        <node concept="2glneh" id="2D23R1wbVGI" role="2glneA">
          <property role="3yTNel" value="7022" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVGJ" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="2D23R1wbVGK" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVGL" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="2D23R1wbVGM" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGN" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="2D23R1wbVGO" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGP" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="2D23R1wbVGQ" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGR" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="2D23R1wbVGS" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGT" role="2glney">
        <property role="TrG5h" value="VFA" />
        <node concept="2glneh" id="2D23R1wbVGU" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGV" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="2D23R1wbVGW" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGX" role="2glney">
        <property role="TrG5h" value="VFC" />
        <node concept="2glneh" id="2D23R1wbVGY" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVGZ" role="2glney">
        <property role="TrG5h" value="GTT" />
        <node concept="2glneh" id="2D23R1wbVH0" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVH1" role="2gln9U">
      <property role="TrG5h" value="LiquidityIndicator" />
      <node concept="2gaQCM" id="2D23R1wbVH2" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVH3" role="2glney">
        <property role="TrG5h" value="BuyOrderExecution" />
        <node concept="2glneh" id="2D23R1wbVH4" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVH5" role="2glney">
        <property role="TrG5h" value="SellOrderExecution" />
        <node concept="2glneh" id="2D23R1wbVH6" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVH7" role="2glney">
        <property role="TrG5h" value="AuctionExecution" />
        <node concept="2glneh" id="2D23R1wbVH8" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVH9" role="2glney">
        <property role="TrG5h" value="NotApplicable" />
        <node concept="2glneh" id="2D23R1wbVHa" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVHb" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <node concept="2gaQCO" id="2D23R1wbVHc" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVHd" role="2glney">
        <property role="TrG5h" value="ALL" />
        <node concept="2glneh" id="2D23R1wbVHe" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHf" role="2glney">
        <property role="TrG5h" value="DZD" />
        <node concept="2glneh" id="2D23R1wbVHg" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHh" role="2glney">
        <property role="TrG5h" value="ARS" />
        <node concept="2glneh" id="2D23R1wbVHi" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHj" role="2glney">
        <property role="TrG5h" value="AUD" />
        <node concept="2glneh" id="2D23R1wbVHk" role="2glneA">
          <property role="3yTNel" value="36" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHl" role="2glney">
        <property role="TrG5h" value="BSD" />
        <node concept="2glneh" id="2D23R1wbVHm" role="2glneA">
          <property role="3yTNel" value="44" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHn" role="2glney">
        <property role="TrG5h" value="BHD" />
        <node concept="2glneh" id="2D23R1wbVHo" role="2glneA">
          <property role="3yTNel" value="48" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHp" role="2glney">
        <property role="TrG5h" value="BDT" />
        <node concept="2glneh" id="2D23R1wbVHq" role="2glneA">
          <property role="3yTNel" value="50" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHr" role="2glney">
        <property role="TrG5h" value="AMD" />
        <node concept="2glneh" id="2D23R1wbVHs" role="2glneA">
          <property role="3yTNel" value="51" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHt" role="2glney">
        <property role="TrG5h" value="BBD" />
        <node concept="2glneh" id="2D23R1wbVHu" role="2glneA">
          <property role="3yTNel" value="52" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHv" role="2glney">
        <property role="TrG5h" value="BMD" />
        <node concept="2glneh" id="2D23R1wbVHw" role="2glneA">
          <property role="3yTNel" value="60" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHx" role="2glney">
        <property role="TrG5h" value="BTN" />
        <node concept="2glneh" id="2D23R1wbVHy" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHz" role="2glney">
        <property role="TrG5h" value="BOB" />
        <node concept="2glneh" id="2D23R1wbVH$" role="2glneA">
          <property role="3yTNel" value="68" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVH_" role="2glney">
        <property role="TrG5h" value="BWP" />
        <node concept="2glneh" id="2D23R1wbVHA" role="2glneA">
          <property role="3yTNel" value="72" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHB" role="2glney">
        <property role="TrG5h" value="BZD" />
        <node concept="2glneh" id="2D23R1wbVHC" role="2glneA">
          <property role="3yTNel" value="84" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHD" role="2glney">
        <property role="TrG5h" value="SBD" />
        <node concept="2glneh" id="2D23R1wbVHE" role="2glneA">
          <property role="3yTNel" value="90" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHF" role="2glney">
        <property role="TrG5h" value="BND" />
        <node concept="2glneh" id="2D23R1wbVHG" role="2glneA">
          <property role="3yTNel" value="96" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHH" role="2glney">
        <property role="TrG5h" value="MMK" />
        <node concept="2glneh" id="2D23R1wbVHI" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHJ" role="2glney">
        <property role="TrG5h" value="BIF" />
        <node concept="2glneh" id="2D23R1wbVHK" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHL" role="2glney">
        <property role="TrG5h" value="KHR" />
        <node concept="2glneh" id="2D23R1wbVHM" role="2glneA">
          <property role="3yTNel" value="116" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHN" role="2glney">
        <property role="TrG5h" value="CAD" />
        <node concept="2glneh" id="2D23R1wbVHO" role="2glneA">
          <property role="3yTNel" value="124" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHP" role="2glney">
        <property role="TrG5h" value="CVE" />
        <node concept="2glneh" id="2D23R1wbVHQ" role="2glneA">
          <property role="3yTNel" value="132" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHR" role="2glney">
        <property role="TrG5h" value="KYD" />
        <node concept="2glneh" id="2D23R1wbVHS" role="2glneA">
          <property role="3yTNel" value="136" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHT" role="2glney">
        <property role="TrG5h" value="LKR" />
        <node concept="2glneh" id="2D23R1wbVHU" role="2glneA">
          <property role="3yTNel" value="144" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHV" role="2glney">
        <property role="TrG5h" value="CLP" />
        <node concept="2glneh" id="2D23R1wbVHW" role="2glneA">
          <property role="3yTNel" value="152" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHX" role="2glney">
        <property role="TrG5h" value="CNY" />
        <node concept="2glneh" id="2D23R1wbVHY" role="2glneA">
          <property role="3yTNel" value="156" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVHZ" role="2glney">
        <property role="TrG5h" value="COP" />
        <node concept="2glneh" id="2D23R1wbVI0" role="2glneA">
          <property role="3yTNel" value="170" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVI1" role="2glney">
        <property role="TrG5h" value="KMF" />
        <node concept="2glneh" id="2D23R1wbVI2" role="2glneA">
          <property role="3yTNel" value="174" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVI3" role="2glney">
        <property role="TrG5h" value="CRC" />
        <node concept="2glneh" id="2D23R1wbVI4" role="2glneA">
          <property role="3yTNel" value="188" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVI5" role="2glney">
        <property role="TrG5h" value="HRK" />
        <node concept="2glneh" id="2D23R1wbVI6" role="2glneA">
          <property role="3yTNel" value="191" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVI7" role="2glney">
        <property role="TrG5h" value="CUP" />
        <node concept="2glneh" id="2D23R1wbVI8" role="2glneA">
          <property role="3yTNel" value="192" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVI9" role="2glney">
        <property role="TrG5h" value="CZK" />
        <node concept="2glneh" id="2D23R1wbVIa" role="2glneA">
          <property role="3yTNel" value="203" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIb" role="2glney">
        <property role="TrG5h" value="DKK" />
        <node concept="2glneh" id="2D23R1wbVIc" role="2glneA">
          <property role="3yTNel" value="208" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVId" role="2glney">
        <property role="TrG5h" value="DOP" />
        <node concept="2glneh" id="2D23R1wbVIe" role="2glneA">
          <property role="3yTNel" value="214" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIf" role="2glney">
        <property role="TrG5h" value="SVC" />
        <node concept="2glneh" id="2D23R1wbVIg" role="2glneA">
          <property role="3yTNel" value="222" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIh" role="2glney">
        <property role="TrG5h" value="ETB" />
        <node concept="2glneh" id="2D23R1wbVIi" role="2glneA">
          <property role="3yTNel" value="230" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIj" role="2glney">
        <property role="TrG5h" value="ERN" />
        <node concept="2glneh" id="2D23R1wbVIk" role="2glneA">
          <property role="3yTNel" value="232" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIl" role="2glney">
        <property role="TrG5h" value="FKP" />
        <node concept="2glneh" id="2D23R1wbVIm" role="2glneA">
          <property role="3yTNel" value="238" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIn" role="2glney">
        <property role="TrG5h" value="FJD" />
        <node concept="2glneh" id="2D23R1wbVIo" role="2glneA">
          <property role="3yTNel" value="242" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIp" role="2glney">
        <property role="TrG5h" value="DJF" />
        <node concept="2glneh" id="2D23R1wbVIq" role="2glneA">
          <property role="3yTNel" value="262" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIr" role="2glney">
        <property role="TrG5h" value="GMD" />
        <node concept="2glneh" id="2D23R1wbVIs" role="2glneA">
          <property role="3yTNel" value="270" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIt" role="2glney">
        <property role="TrG5h" value="GIP" />
        <node concept="2glneh" id="2D23R1wbVIu" role="2glneA">
          <property role="3yTNel" value="292" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIv" role="2glney">
        <property role="TrG5h" value="GTQ" />
        <node concept="2glneh" id="2D23R1wbVIw" role="2glneA">
          <property role="3yTNel" value="320" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIx" role="2glney">
        <property role="TrG5h" value="GNF" />
        <node concept="2glneh" id="2D23R1wbVIy" role="2glneA">
          <property role="3yTNel" value="324" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIz" role="2glney">
        <property role="TrG5h" value="GYD" />
        <node concept="2glneh" id="2D23R1wbVI$" role="2glneA">
          <property role="3yTNel" value="328" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVI_" role="2glney">
        <property role="TrG5h" value="HTG" />
        <node concept="2glneh" id="2D23R1wbVIA" role="2glneA">
          <property role="3yTNel" value="332" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIB" role="2glney">
        <property role="TrG5h" value="HNL" />
        <node concept="2glneh" id="2D23R1wbVIC" role="2glneA">
          <property role="3yTNel" value="340" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVID" role="2glney">
        <property role="TrG5h" value="HKD" />
        <node concept="2glneh" id="2D23R1wbVIE" role="2glneA">
          <property role="3yTNel" value="344" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIF" role="2glney">
        <property role="TrG5h" value="HUF" />
        <node concept="2glneh" id="2D23R1wbVIG" role="2glneA">
          <property role="3yTNel" value="348" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIH" role="2glney">
        <property role="TrG5h" value="ISK" />
        <node concept="2glneh" id="2D23R1wbVII" role="2glneA">
          <property role="3yTNel" value="352" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIJ" role="2glney">
        <property role="TrG5h" value="INR" />
        <node concept="2glneh" id="2D23R1wbVIK" role="2glneA">
          <property role="3yTNel" value="356" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIL" role="2glney">
        <property role="TrG5h" value="IDR" />
        <node concept="2glneh" id="2D23R1wbVIM" role="2glneA">
          <property role="3yTNel" value="360" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIN" role="2glney">
        <property role="TrG5h" value="IRR" />
        <node concept="2glneh" id="2D23R1wbVIO" role="2glneA">
          <property role="3yTNel" value="364" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIP" role="2glney">
        <property role="TrG5h" value="IQD" />
        <node concept="2glneh" id="2D23R1wbVIQ" role="2glneA">
          <property role="3yTNel" value="368" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIR" role="2glney">
        <property role="TrG5h" value="ILS" />
        <node concept="2glneh" id="2D23R1wbVIS" role="2glneA">
          <property role="3yTNel" value="376" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIT" role="2glney">
        <property role="TrG5h" value="JMD" />
        <node concept="2glneh" id="2D23R1wbVIU" role="2glneA">
          <property role="3yTNel" value="388" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIV" role="2glney">
        <property role="TrG5h" value="JPY" />
        <node concept="2glneh" id="2D23R1wbVIW" role="2glneA">
          <property role="3yTNel" value="392" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIX" role="2glney">
        <property role="TrG5h" value="KZT" />
        <node concept="2glneh" id="2D23R1wbVIY" role="2glneA">
          <property role="3yTNel" value="398" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVIZ" role="2glney">
        <property role="TrG5h" value="JOD" />
        <node concept="2glneh" id="2D23R1wbVJ0" role="2glneA">
          <property role="3yTNel" value="400" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJ1" role="2glney">
        <property role="TrG5h" value="KES" />
        <node concept="2glneh" id="2D23R1wbVJ2" role="2glneA">
          <property role="3yTNel" value="404" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJ3" role="2glney">
        <property role="TrG5h" value="KPW" />
        <node concept="2glneh" id="2D23R1wbVJ4" role="2glneA">
          <property role="3yTNel" value="408" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJ5" role="2glney">
        <property role="TrG5h" value="KRW" />
        <node concept="2glneh" id="2D23R1wbVJ6" role="2glneA">
          <property role="3yTNel" value="410" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJ7" role="2glney">
        <property role="TrG5h" value="KWD" />
        <node concept="2glneh" id="2D23R1wbVJ8" role="2glneA">
          <property role="3yTNel" value="414" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJ9" role="2glney">
        <property role="TrG5h" value="KGS" />
        <node concept="2glneh" id="2D23R1wbVJa" role="2glneA">
          <property role="3yTNel" value="417" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJb" role="2glney">
        <property role="TrG5h" value="LAK" />
        <node concept="2glneh" id="2D23R1wbVJc" role="2glneA">
          <property role="3yTNel" value="418" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJd" role="2glney">
        <property role="TrG5h" value="LBP" />
        <node concept="2glneh" id="2D23R1wbVJe" role="2glneA">
          <property role="3yTNel" value="422" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJf" role="2glney">
        <property role="TrG5h" value="LSL" />
        <node concept="2glneh" id="2D23R1wbVJg" role="2glneA">
          <property role="3yTNel" value="426" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJh" role="2glney">
        <property role="TrG5h" value="LRD" />
        <node concept="2glneh" id="2D23R1wbVJi" role="2glneA">
          <property role="3yTNel" value="430" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJj" role="2glney">
        <property role="TrG5h" value="LYD" />
        <node concept="2glneh" id="2D23R1wbVJk" role="2glneA">
          <property role="3yTNel" value="434" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJl" role="2glney">
        <property role="TrG5h" value="MOP" />
        <node concept="2glneh" id="2D23R1wbVJm" role="2glneA">
          <property role="3yTNel" value="446" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJn" role="2glney">
        <property role="TrG5h" value="MWK" />
        <node concept="2glneh" id="2D23R1wbVJo" role="2glneA">
          <property role="3yTNel" value="454" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJp" role="2glney">
        <property role="TrG5h" value="MYR" />
        <node concept="2glneh" id="2D23R1wbVJq" role="2glneA">
          <property role="3yTNel" value="458" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJr" role="2glney">
        <property role="TrG5h" value="MVR" />
        <node concept="2glneh" id="2D23R1wbVJs" role="2glneA">
          <property role="3yTNel" value="462" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJt" role="2glney">
        <property role="TrG5h" value="MUR" />
        <node concept="2glneh" id="2D23R1wbVJu" role="2glneA">
          <property role="3yTNel" value="480" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJv" role="2glney">
        <property role="TrG5h" value="MXN" />
        <node concept="2glneh" id="2D23R1wbVJw" role="2glneA">
          <property role="3yTNel" value="484" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJx" role="2glney">
        <property role="TrG5h" value="MNT" />
        <node concept="2glneh" id="2D23R1wbVJy" role="2glneA">
          <property role="3yTNel" value="496" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJz" role="2glney">
        <property role="TrG5h" value="MDL" />
        <node concept="2glneh" id="2D23R1wbVJ$" role="2glneA">
          <property role="3yTNel" value="498" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJ_" role="2glney">
        <property role="TrG5h" value="MAD" />
        <node concept="2glneh" id="2D23R1wbVJA" role="2glneA">
          <property role="3yTNel" value="504" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJB" role="2glney">
        <property role="TrG5h" value="OMR" />
        <node concept="2glneh" id="2D23R1wbVJC" role="2glneA">
          <property role="3yTNel" value="512" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJD" role="2glney">
        <property role="TrG5h" value="NAD" />
        <node concept="2glneh" id="2D23R1wbVJE" role="2glneA">
          <property role="3yTNel" value="516" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJF" role="2glney">
        <property role="TrG5h" value="NPR" />
        <node concept="2glneh" id="2D23R1wbVJG" role="2glneA">
          <property role="3yTNel" value="524" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJH" role="2glney">
        <property role="TrG5h" value="ANG" />
        <node concept="2glneh" id="2D23R1wbVJI" role="2glneA">
          <property role="3yTNel" value="532" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJJ" role="2glney">
        <property role="TrG5h" value="AWG" />
        <node concept="2glneh" id="2D23R1wbVJK" role="2glneA">
          <property role="3yTNel" value="533" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJL" role="2glney">
        <property role="TrG5h" value="VUV" />
        <node concept="2glneh" id="2D23R1wbVJM" role="2glneA">
          <property role="3yTNel" value="548" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJN" role="2glney">
        <property role="TrG5h" value="NZD" />
        <node concept="2glneh" id="2D23R1wbVJO" role="2glneA">
          <property role="3yTNel" value="554" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJP" role="2glney">
        <property role="TrG5h" value="NIO" />
        <node concept="2glneh" id="2D23R1wbVJQ" role="2glneA">
          <property role="3yTNel" value="558" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJR" role="2glney">
        <property role="TrG5h" value="NGN" />
        <node concept="2glneh" id="2D23R1wbVJS" role="2glneA">
          <property role="3yTNel" value="566" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJT" role="2glney">
        <property role="TrG5h" value="NOK" />
        <node concept="2glneh" id="2D23R1wbVJU" role="2glneA">
          <property role="3yTNel" value="578" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJV" role="2glney">
        <property role="TrG5h" value="PKR" />
        <node concept="2glneh" id="2D23R1wbVJW" role="2glneA">
          <property role="3yTNel" value="586" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJX" role="2glney">
        <property role="TrG5h" value="PAB" />
        <node concept="2glneh" id="2D23R1wbVJY" role="2glneA">
          <property role="3yTNel" value="590" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVJZ" role="2glney">
        <property role="TrG5h" value="PGK" />
        <node concept="2glneh" id="2D23R1wbVK0" role="2glneA">
          <property role="3yTNel" value="598" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVK1" role="2glney">
        <property role="TrG5h" value="PYG" />
        <node concept="2glneh" id="2D23R1wbVK2" role="2glneA">
          <property role="3yTNel" value="600" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVK3" role="2glney">
        <property role="TrG5h" value="PEN" />
        <node concept="2glneh" id="2D23R1wbVK4" role="2glneA">
          <property role="3yTNel" value="604" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVK5" role="2glney">
        <property role="TrG5h" value="PHP" />
        <node concept="2glneh" id="2D23R1wbVK6" role="2glneA">
          <property role="3yTNel" value="608" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVK7" role="2glney">
        <property role="TrG5h" value="QAR" />
        <node concept="2glneh" id="2D23R1wbVK8" role="2glneA">
          <property role="3yTNel" value="634" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVK9" role="2glney">
        <property role="TrG5h" value="RUB" />
        <node concept="2glneh" id="2D23R1wbVKa" role="2glneA">
          <property role="3yTNel" value="643" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKb" role="2glney">
        <property role="TrG5h" value="RWF" />
        <node concept="2glneh" id="2D23R1wbVKc" role="2glneA">
          <property role="3yTNel" value="646" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKd" role="2glney">
        <property role="TrG5h" value="SHP" />
        <node concept="2glneh" id="2D23R1wbVKe" role="2glneA">
          <property role="3yTNel" value="654" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKf" role="2glney">
        <property role="TrG5h" value="SAR" />
        <node concept="2glneh" id="2D23R1wbVKg" role="2glneA">
          <property role="3yTNel" value="682" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKh" role="2glney">
        <property role="TrG5h" value="SCR" />
        <node concept="2glneh" id="2D23R1wbVKi" role="2glneA">
          <property role="3yTNel" value="690" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKj" role="2glney">
        <property role="TrG5h" value="SGD" />
        <node concept="2glneh" id="2D23R1wbVKk" role="2glneA">
          <property role="3yTNel" value="702" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKl" role="2glney">
        <property role="TrG5h" value="VND" />
        <node concept="2glneh" id="2D23R1wbVKm" role="2glneA">
          <property role="3yTNel" value="704" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKn" role="2glney">
        <property role="TrG5h" value="SOS" />
        <node concept="2glneh" id="2D23R1wbVKo" role="2glneA">
          <property role="3yTNel" value="706" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKp" role="2glney">
        <property role="TrG5h" value="ZAR" />
        <node concept="2glneh" id="2D23R1wbVKq" role="2glneA">
          <property role="3yTNel" value="710" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKr" role="2glney">
        <property role="TrG5h" value="SSP" />
        <node concept="2glneh" id="2D23R1wbVKs" role="2glneA">
          <property role="3yTNel" value="728" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKt" role="2glney">
        <property role="TrG5h" value="SZL" />
        <node concept="2glneh" id="2D23R1wbVKu" role="2glneA">
          <property role="3yTNel" value="748" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKv" role="2glney">
        <property role="TrG5h" value="SEK" />
        <node concept="2glneh" id="2D23R1wbVKw" role="2glneA">
          <property role="3yTNel" value="752" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKx" role="2glney">
        <property role="TrG5h" value="CHF" />
        <node concept="2glneh" id="2D23R1wbVKy" role="2glneA">
          <property role="3yTNel" value="756" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKz" role="2glney">
        <property role="TrG5h" value="SYP" />
        <node concept="2glneh" id="2D23R1wbVK$" role="2glneA">
          <property role="3yTNel" value="760" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVK_" role="2glney">
        <property role="TrG5h" value="THB" />
        <node concept="2glneh" id="2D23R1wbVKA" role="2glneA">
          <property role="3yTNel" value="764" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKB" role="2glney">
        <property role="TrG5h" value="TOP" />
        <node concept="2glneh" id="2D23R1wbVKC" role="2glneA">
          <property role="3yTNel" value="776" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKD" role="2glney">
        <property role="TrG5h" value="TTD" />
        <node concept="2glneh" id="2D23R1wbVKE" role="2glneA">
          <property role="3yTNel" value="780" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKF" role="2glney">
        <property role="TrG5h" value="AED" />
        <node concept="2glneh" id="2D23R1wbVKG" role="2glneA">
          <property role="3yTNel" value="784" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKH" role="2glney">
        <property role="TrG5h" value="TND" />
        <node concept="2glneh" id="2D23R1wbVKI" role="2glneA">
          <property role="3yTNel" value="788" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKJ" role="2glney">
        <property role="TrG5h" value="UGX" />
        <node concept="2glneh" id="2D23R1wbVKK" role="2glneA">
          <property role="3yTNel" value="800" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKL" role="2glney">
        <property role="TrG5h" value="MKD" />
        <node concept="2glneh" id="2D23R1wbVKM" role="2glneA">
          <property role="3yTNel" value="807" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKN" role="2glney">
        <property role="TrG5h" value="EGP" />
        <node concept="2glneh" id="2D23R1wbVKO" role="2glneA">
          <property role="3yTNel" value="818" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKP" role="2glney">
        <property role="TrG5h" value="GBP" />
        <node concept="2glneh" id="2D23R1wbVKQ" role="2glneA">
          <property role="3yTNel" value="826" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKR" role="2glney">
        <property role="TrG5h" value="TZS" />
        <node concept="2glneh" id="2D23R1wbVKS" role="2glneA">
          <property role="3yTNel" value="834" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKT" role="2glney">
        <property role="TrG5h" value="USD" />
        <node concept="2glneh" id="2D23R1wbVKU" role="2glneA">
          <property role="3yTNel" value="840" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKV" role="2glney">
        <property role="TrG5h" value="UYU" />
        <node concept="2glneh" id="2D23R1wbVKW" role="2glneA">
          <property role="3yTNel" value="858" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKX" role="2glney">
        <property role="TrG5h" value="UZS" />
        <node concept="2glneh" id="2D23R1wbVKY" role="2glneA">
          <property role="3yTNel" value="860" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVKZ" role="2glney">
        <property role="TrG5h" value="WST" />
        <node concept="2glneh" id="2D23R1wbVL0" role="2glneA">
          <property role="3yTNel" value="882" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVL1" role="2glney">
        <property role="TrG5h" value="YER" />
        <node concept="2glneh" id="2D23R1wbVL2" role="2glneA">
          <property role="3yTNel" value="886" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVL3" role="2glney">
        <property role="TrG5h" value="TWD" />
        <node concept="2glneh" id="2D23R1wbVL4" role="2glneA">
          <property role="3yTNel" value="901" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVL5" role="2glney">
        <property role="TrG5h" value="SLE" />
        <node concept="2glneh" id="2D23R1wbVL6" role="2glneA">
          <property role="3yTNel" value="925" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVL7" role="2glney">
        <property role="TrG5h" value="VED" />
        <node concept="2glneh" id="2D23R1wbVL8" role="2glneA">
          <property role="3yTNel" value="926" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVL9" role="2glney">
        <property role="TrG5h" value="UYW" />
        <node concept="2glneh" id="2D23R1wbVLa" role="2glneA">
          <property role="3yTNel" value="927" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLb" role="2glney">
        <property role="TrG5h" value="VES" />
        <node concept="2glneh" id="2D23R1wbVLc" role="2glneA">
          <property role="3yTNel" value="928" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLd" role="2glney">
        <property role="TrG5h" value="MRU" />
        <node concept="2glneh" id="2D23R1wbVLe" role="2glneA">
          <property role="3yTNel" value="929" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLf" role="2glney">
        <property role="TrG5h" value="STN" />
        <node concept="2glneh" id="2D23R1wbVLg" role="2glneA">
          <property role="3yTNel" value="930" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLh" role="2glney">
        <property role="TrG5h" value="CUC" />
        <node concept="2glneh" id="2D23R1wbVLi" role="2glneA">
          <property role="3yTNel" value="931" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLj" role="2glney">
        <property role="TrG5h" value="ZWL" />
        <node concept="2glneh" id="2D23R1wbVLk" role="2glneA">
          <property role="3yTNel" value="932" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLl" role="2glney">
        <property role="TrG5h" value="BYN" />
        <node concept="2glneh" id="2D23R1wbVLm" role="2glneA">
          <property role="3yTNel" value="933" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLn" role="2glney">
        <property role="TrG5h" value="TMT" />
        <node concept="2glneh" id="2D23R1wbVLo" role="2glneA">
          <property role="3yTNel" value="934" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLp" role="2glney">
        <property role="TrG5h" value="GHS" />
        <node concept="2glneh" id="2D23R1wbVLq" role="2glneA">
          <property role="3yTNel" value="936" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLr" role="2glney">
        <property role="TrG5h" value="SDG" />
        <node concept="2glneh" id="2D23R1wbVLs" role="2glneA">
          <property role="3yTNel" value="938" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLt" role="2glney">
        <property role="TrG5h" value="UYI" />
        <node concept="2glneh" id="2D23R1wbVLu" role="2glneA">
          <property role="3yTNel" value="940" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLv" role="2glney">
        <property role="TrG5h" value="RSD" />
        <node concept="2glneh" id="2D23R1wbVLw" role="2glneA">
          <property role="3yTNel" value="941" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLx" role="2glney">
        <property role="TrG5h" value="MZN" />
        <node concept="2glneh" id="2D23R1wbVLy" role="2glneA">
          <property role="3yTNel" value="943" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLz" role="2glney">
        <property role="TrG5h" value="AZN" />
        <node concept="2glneh" id="2D23R1wbVL$" role="2glneA">
          <property role="3yTNel" value="944" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVL_" role="2glney">
        <property role="TrG5h" value="RON" />
        <node concept="2glneh" id="2D23R1wbVLA" role="2glneA">
          <property role="3yTNel" value="946" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLB" role="2glney">
        <property role="TrG5h" value="CHE" />
        <node concept="2glneh" id="2D23R1wbVLC" role="2glneA">
          <property role="3yTNel" value="947" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLD" role="2glney">
        <property role="TrG5h" value="CHW" />
        <node concept="2glneh" id="2D23R1wbVLE" role="2glneA">
          <property role="3yTNel" value="948" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLF" role="2glney">
        <property role="TrG5h" value="TRY" />
        <node concept="2glneh" id="2D23R1wbVLG" role="2glneA">
          <property role="3yTNel" value="949" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLH" role="2glney">
        <property role="TrG5h" value="XAF" />
        <node concept="2glneh" id="2D23R1wbVLI" role="2glneA">
          <property role="3yTNel" value="950" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLJ" role="2glney">
        <property role="TrG5h" value="XCD" />
        <node concept="2glneh" id="2D23R1wbVLK" role="2glneA">
          <property role="3yTNel" value="951" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLL" role="2glney">
        <property role="TrG5h" value="XOF" />
        <node concept="2glneh" id="2D23R1wbVLM" role="2glneA">
          <property role="3yTNel" value="952" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLN" role="2glney">
        <property role="TrG5h" value="XPF" />
        <node concept="2glneh" id="2D23R1wbVLO" role="2glneA">
          <property role="3yTNel" value="953" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLP" role="2glney">
        <property role="TrG5h" value="XBA" />
        <node concept="2glneh" id="2D23R1wbVLQ" role="2glneA">
          <property role="3yTNel" value="955" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLR" role="2glney">
        <property role="TrG5h" value="XBB" />
        <node concept="2glneh" id="2D23R1wbVLS" role="2glneA">
          <property role="3yTNel" value="956" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLT" role="2glney">
        <property role="TrG5h" value="XBC" />
        <node concept="2glneh" id="2D23R1wbVLU" role="2glneA">
          <property role="3yTNel" value="957" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLV" role="2glney">
        <property role="TrG5h" value="XBD" />
        <node concept="2glneh" id="2D23R1wbVLW" role="2glneA">
          <property role="3yTNel" value="958" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLX" role="2glney">
        <property role="TrG5h" value="XAU" />
        <node concept="2glneh" id="2D23R1wbVLY" role="2glneA">
          <property role="3yTNel" value="959" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVLZ" role="2glney">
        <property role="TrG5h" value="XDR" />
        <node concept="2glneh" id="2D23R1wbVM0" role="2glneA">
          <property role="3yTNel" value="960" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVM1" role="2glney">
        <property role="TrG5h" value="XAG" />
        <node concept="2glneh" id="2D23R1wbVM2" role="2glneA">
          <property role="3yTNel" value="961" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVM3" role="2glney">
        <property role="TrG5h" value="XPT" />
        <node concept="2glneh" id="2D23R1wbVM4" role="2glneA">
          <property role="3yTNel" value="962" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVM5" role="2glney">
        <property role="TrG5h" value="XTS" />
        <node concept="2glneh" id="2D23R1wbVM6" role="2glneA">
          <property role="3yTNel" value="963" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVM7" role="2glney">
        <property role="TrG5h" value="XPD" />
        <node concept="2glneh" id="2D23R1wbVM8" role="2glneA">
          <property role="3yTNel" value="964" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVM9" role="2glney">
        <property role="TrG5h" value="XUA" />
        <node concept="2glneh" id="2D23R1wbVMa" role="2glneA">
          <property role="3yTNel" value="965" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMb" role="2glney">
        <property role="TrG5h" value="ZMW" />
        <node concept="2glneh" id="2D23R1wbVMc" role="2glneA">
          <property role="3yTNel" value="967" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMd" role="2glney">
        <property role="TrG5h" value="SRD" />
        <node concept="2glneh" id="2D23R1wbVMe" role="2glneA">
          <property role="3yTNel" value="968" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMf" role="2glney">
        <property role="TrG5h" value="MGA" />
        <node concept="2glneh" id="2D23R1wbVMg" role="2glneA">
          <property role="3yTNel" value="969" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMh" role="2glney">
        <property role="TrG5h" value="COU" />
        <node concept="2glneh" id="2D23R1wbVMi" role="2glneA">
          <property role="3yTNel" value="970" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMj" role="2glney">
        <property role="TrG5h" value="AFN" />
        <node concept="2glneh" id="2D23R1wbVMk" role="2glneA">
          <property role="3yTNel" value="971" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMl" role="2glney">
        <property role="TrG5h" value="TJS" />
        <node concept="2glneh" id="2D23R1wbVMm" role="2glneA">
          <property role="3yTNel" value="972" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMn" role="2glney">
        <property role="TrG5h" value="AOA" />
        <node concept="2glneh" id="2D23R1wbVMo" role="2glneA">
          <property role="3yTNel" value="973" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMp" role="2glney">
        <property role="TrG5h" value="BGN" />
        <node concept="2glneh" id="2D23R1wbVMq" role="2glneA">
          <property role="3yTNel" value="975" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMr" role="2glney">
        <property role="TrG5h" value="CDF" />
        <node concept="2glneh" id="2D23R1wbVMs" role="2glneA">
          <property role="3yTNel" value="976" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMt" role="2glney">
        <property role="TrG5h" value="BAM" />
        <node concept="2glneh" id="2D23R1wbVMu" role="2glneA">
          <property role="3yTNel" value="977" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMv" role="2glney">
        <property role="TrG5h" value="EUR" />
        <node concept="2glneh" id="2D23R1wbVMw" role="2glneA">
          <property role="3yTNel" value="978" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMx" role="2glney">
        <property role="TrG5h" value="MXV" />
        <node concept="2glneh" id="2D23R1wbVMy" role="2glneA">
          <property role="3yTNel" value="979" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMz" role="2glney">
        <property role="TrG5h" value="UAH" />
        <node concept="2glneh" id="2D23R1wbVM$" role="2glneA">
          <property role="3yTNel" value="980" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVM_" role="2glney">
        <property role="TrG5h" value="GEL" />
        <node concept="2glneh" id="2D23R1wbVMA" role="2glneA">
          <property role="3yTNel" value="981" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMB" role="2glney">
        <property role="TrG5h" value="BOV" />
        <node concept="2glneh" id="2D23R1wbVMC" role="2glneA">
          <property role="3yTNel" value="984" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMD" role="2glney">
        <property role="TrG5h" value="PLN" />
        <node concept="2glneh" id="2D23R1wbVME" role="2glneA">
          <property role="3yTNel" value="985" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMF" role="2glney">
        <property role="TrG5h" value="BRL" />
        <node concept="2glneh" id="2D23R1wbVMG" role="2glneA">
          <property role="3yTNel" value="986" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMH" role="2glney">
        <property role="TrG5h" value="CLF" />
        <node concept="2glneh" id="2D23R1wbVMI" role="2glneA">
          <property role="3yTNel" value="990" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMJ" role="2glney">
        <property role="TrG5h" value="XSU" />
        <node concept="2glneh" id="2D23R1wbVMK" role="2glneA">
          <property role="3yTNel" value="994" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVML" role="2glney">
        <property role="TrG5h" value="USN" />
        <node concept="2glneh" id="2D23R1wbVMM" role="2glneA">
          <property role="3yTNel" value="997" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMN" role="2glney">
        <property role="TrG5h" value="XXX" />
        <node concept="2glneh" id="2D23R1wbVMO" role="2glneA">
          <property role="3yTNel" value="999" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVMP" role="2gln9U">
      <property role="TrG5h" value="RejectReason" />
      <node concept="2gaQCM" id="2D23R1wbVMQ" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVMR" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="2D23R1wbVMS" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMT" role="2glney">
        <property role="TrG5h" value="MaxThroughputExceeded" />
        <node concept="2glneh" id="2D23R1wbVMU" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMV" role="2glney">
        <property role="TrG5h" value="InvalidMsgType" />
        <node concept="2glneh" id="2D23R1wbVMW" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMX" role="2glney">
        <property role="TrG5h" value="InvalidExpireTimePrecision" />
        <node concept="2glneh" id="2D23R1wbVMY" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVMZ" role="2glney">
        <property role="TrG5h" value="InvalidSettlementDate" />
        <node concept="2glneh" id="2D23R1wbVN0" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVN1" role="2glney">
        <property role="TrG5h" value="SettlementDateRequired" />
        <node concept="2glneh" id="2D23R1wbVN2" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVN3" role="2glney">
        <property role="TrG5h" value="TradeReportIdRequired" />
        <node concept="2glneh" id="2D23R1wbVN4" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVN5" role="2glney">
        <property role="TrG5h" value="MissingReportIdSecondaryTradeReportIdOrTradeReportRefId" />
        <node concept="2glneh" id="2D23R1wbVN6" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVN7" role="2glney">
        <property role="TrG5h" value="InvalidTradeId" />
        <node concept="2glneh" id="2D23R1wbVN8" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVN9" role="2glney">
        <property role="TrG5h" value="InvalidAlgorithmicTradeIndicator" />
        <node concept="2glneh" id="2D23R1wbVNa" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVNb" role="2glney">
        <property role="TrG5h" value="InvalidTradeReportId" />
        <node concept="2glneh" id="2D23R1wbVNc" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVNd" role="2glney">
        <property role="TrG5h" value="InvalidGapFillSeqNum" />
        <node concept="2glneh" id="2D23R1wbVNe" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVNf" role="2gln9U">
      <property role="TrG5h" value="PartyRoleQualifier" />
      <node concept="2gaQCM" id="2D23R1wbVNg" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVNh" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="2D23R1wbVNi" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVNj" role="2glney">
        <property role="TrG5h" value="Algorithm" />
        <node concept="2glneh" id="2D23R1wbVNk" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVNl" role="2glney">
        <property role="TrG5h" value="FirmOrLegalEntity" />
        <node concept="2glneh" id="2D23R1wbVNm" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVNn" role="2glney">
        <property role="TrG5h" value="NaturalPerson" />
        <node concept="2glneh" id="2D23R1wbVNo" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVNp" role="2gln9U">
      <property role="TrG5h" value="ClearingIdentifier" />
      <node concept="2gaQCM" id="2D23R1wbVNq" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVNr" role="2glney">
        <property role="TrG5h" value="NotApplicable" />
        <node concept="2glneh" id="2D23R1wbVNs" role="2glneA">
          <property role="3yTNel" value="33" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVNt" role="2glney">
        <property role="TrG5h" value="Lei" />
        <node concept="2glneh" id="2D23R1wbVNu" role="2glneA">
          <property role="3yTNel" value="78" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVNv" role="2glney">
        <property role="TrG5h" value="Custom" />
        <node concept="2glneh" id="2D23R1wbVNw" role="2glneA">
          <property role="3yTNel" value="68" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVNx" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="2D23R1wbVNy" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVNz" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="2D23R1wbVN$" role="2glneA">
          <property role="3yTNel" value="0b00000000" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVN_" role="2glney">
        <property role="TrG5h" value="CancelOnConnectionLoss" />
        <node concept="2glneh" id="2D23R1wbVNA" role="2glneA">
          <property role="3yTNel" value="0b00000001" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVNB" role="2gln9U">
      <property role="TrG5h" value="MassCancelRejectionReason" />
      <node concept="2gaQCO" id="2D23R1wbVNC" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVND" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="2D23R1wbVNE" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVNF" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="2D23R1wbVNG" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVNH" role="2glney">
        <property role="TrG5h" value="UnknownInstrument" />
        <node concept="2glneh" id="2D23R1wbVNI" role="2glneA">
          <property role="3yTNel" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVNJ" role="2glney">
        <property role="TrG5h" value="InvalidExecutionTrader" />
        <node concept="2glneh" id="2D23R1wbVNK" role="2glneA">
          <property role="3yTNel" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVNL" role="2glney">
        <property role="TrG5h" value="UnknownMarketSegmentId" />
        <node concept="2glneh" id="2D23R1wbVNM" role="2glneA">
          <property role="3yTNel" value="1016" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVNN" role="2glney">
        <property role="TrG5h" value="UnknownConnectionId" />
        <node concept="2glneh" id="2D23R1wbVNO" role="2glneA">
          <property role="3yTNel" value="1017" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVNP" role="2glney">
        <property role="TrG5h" value="InstrumentForbidden" />
        <node concept="2glneh" id="2D23R1wbVNQ" role="2glneA">
          <property role="3yTNel" value="1053" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVNR" role="2glney">
        <property role="TrG5h" value="MarketSegmentIdForbidden" />
        <node concept="2glneh" id="2D23R1wbVNS" role="2glneA">
          <property role="3yTNel" value="1054" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVNT" role="2glney">
        <property role="TrG5h" value="OperationOnRedistributedInstrumentsForbidden" />
        <node concept="2glneh" id="2D23R1wbVNU" role="2glneA">
          <property role="3yTNel" value="1056" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVNV" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedOnSponsoredConnection" />
        <node concept="2glneh" id="2D23R1wbVNW" role="2glneA">
          <property role="3yTNel" value="2025" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVNX" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="2D23R1wbVNY" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVNZ" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="2D23R1wbVO0" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVO1" role="2glney">
        <property role="TrG5h" value="Alleged" />
        <node concept="2glneh" id="2D23R1wbVO2" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVO3" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="2D23R1wbVO4" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVO5" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="2D23R1wbVO6" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVO7" role="2glney">
        <property role="TrG5h" value="TradeReportCancel" />
        <node concept="2glneh" id="2D23R1wbVO8" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVO9" role="2glney">
        <property role="TrG5h" value="TradeBreak" />
        <node concept="2glneh" id="2D23R1wbVOa" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="2D23R1wbVOb" role="2gln9U">
      <property role="TrG5h" value="Date" />
      <ref role="20hb7u" node="2D23R1wbVBv" resolve="u32" />
    </node>
    <node concept="2glneb" id="2D23R1wbVOc" role="2gln9U">
      <property role="TrG5h" value="TradeReportTransType" />
      <node concept="2gaQCM" id="2D23R1wbVOd" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVOe" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="2D23R1wbVOf" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVOg" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="2D23R1wbVOh" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVOi" role="2glney">
        <property role="TrG5h" value="Replace" />
        <node concept="2glneh" id="2D23R1wbVOj" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVOk" role="2gln9U">
      <property role="TrG5h" value="TradeType" />
      <node concept="2gaQCM" id="2D23R1wbVOl" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVOm" role="2glney">
        <property role="TrG5h" value="PrivatelyNegotiatedTrade" />
        <node concept="2glneh" id="2D23R1wbVOn" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVOo" role="2glney">
        <property role="TrG5h" value="BlockTrade" />
        <node concept="2glneh" id="2D23R1wbVOp" role="2glneA">
          <property role="3yTNel" value="38" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVOq" role="2gln9U">
      <property role="TrG5h" value="TcrStatus" />
      <node concept="2gaQCM" id="2D23R1wbVOr" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVOs" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="2D23R1wbVOt" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVOu" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="2D23R1wbVOv" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVOw" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="2D23R1wbVOx" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVOy" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="2D23R1wbVOz" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVO$" role="2gln9U">
      <property role="TrG5h" value="TcrRejectionReason" />
      <node concept="2gaQCO" id="2D23R1wbVO_" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVOA" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="2D23R1wbVOB" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVOC" role="2glney">
        <property role="TrG5h" value="ExchangeClosed" />
        <node concept="2glneh" id="2D23R1wbVOD" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVOE" role="2glney">
        <property role="TrG5h" value="InvalidPriceIncrement" />
        <node concept="2glneh" id="2D23R1wbVOF" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVOG" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="2D23R1wbVOH" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVOI" role="2glney">
        <property role="TrG5h" value="InstrumentPhaseNoTrading" />
        <node concept="2glneh" id="2D23R1wbVOJ" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVOK" role="2glney">
        <property role="TrG5h" value="UnknownInstrument" />
        <node concept="2glneh" id="2D23R1wbVOL" role="2glneA">
          <property role="3yTNel" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVOM" role="2glney">
        <property role="TrG5h" value="InvalidExecutionTrader" />
        <node concept="2glneh" id="2D23R1wbVON" role="2glneA">
          <property role="3yTNel" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVOO" role="2glney">
        <property role="TrG5h" value="InvalidDecisionMaker" />
        <node concept="2glneh" id="2D23R1wbVOP" role="2glneA">
          <property role="3yTNel" value="1006" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVOQ" role="2glney">
        <property role="TrG5h" value="InvalidClientId" />
        <node concept="2glneh" id="2D23R1wbVOR" role="2glneA">
          <property role="3yTNel" value="1007" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVOS" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForClientId" />
        <node concept="2glneh" id="2D23R1wbVOT" role="2glneA">
          <property role="3yTNel" value="1008" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVOU" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForExecutingTrader" />
        <node concept="2glneh" id="2D23R1wbVOV" role="2glneA">
          <property role="3yTNel" value="1009" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVOW" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForInvestmentDecisionMaker" />
        <node concept="2glneh" id="2D23R1wbVOX" role="2glneA">
          <property role="3yTNel" value="1010" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVOY" role="2glney">
        <property role="TrG5h" value="OrderQuantityMustBeGreaterThanMinimumQuantity" />
        <node concept="2glneh" id="2D23R1wbVOZ" role="2glneA">
          <property role="3yTNel" value="1025" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVP0" role="2glney">
        <property role="TrG5h" value="OrderQuantityMustBeLowerThanMaximumQuantity" />
        <node concept="2glneh" id="2D23R1wbVP1" role="2glneA">
          <property role="3yTNel" value="1026" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVP2" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeGreaterThanMinimumPrice" />
        <node concept="2glneh" id="2D23R1wbVP3" role="2glneA">
          <property role="3yTNel" value="1027" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVP4" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeLowerThanMaximumPrice" />
        <node concept="2glneh" id="2D23R1wbVP5" role="2glneA">
          <property role="3yTNel" value="1028" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVP6" role="2glney">
        <property role="TrG5h" value="OrderPriceMustBeNonzero" />
        <node concept="2glneh" id="2D23R1wbVP7" role="2glneA">
          <property role="3yTNel" value="1029" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVP8" role="2glney">
        <property role="TrG5h" value="OrderValueMustBeGreaterThanMinimumValue" />
        <node concept="2glneh" id="2D23R1wbVP9" role="2glneA">
          <property role="3yTNel" value="1030" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPa" role="2glney">
        <property role="TrG5h" value="OrderValueMustBeLowerThanMaximumValue" />
        <node concept="2glneh" id="2D23R1wbVPb" role="2glneA">
          <property role="3yTNel" value="1031" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPc" role="2glney">
        <property role="TrG5h" value="PriceBelowLowCollar" />
        <node concept="2glneh" id="2D23R1wbVPd" role="2glneA">
          <property role="3yTNel" value="1037" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPe" role="2glney">
        <property role="TrG5h" value="PriceAboveHighCollar" />
        <node concept="2glneh" id="2D23R1wbVPf" role="2glneA">
          <property role="3yTNel" value="1038" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPg" role="2glney">
        <property role="TrG5h" value="FirmIsNotAMarketMaker" />
        <node concept="2glneh" id="2D23R1wbVPh" role="2glneA">
          <property role="3yTNel" value="1050" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPi" role="2glney">
        <property role="TrG5h" value="OperationOnRedistributedInstrumentsForbidden" />
        <node concept="2glneh" id="2D23R1wbVPj" role="2glneA">
          <property role="3yTNel" value="1056" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPk" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToBuyAndSellTheInstrument" />
        <node concept="2glneh" id="2D23R1wbVPl" role="2glneA">
          <property role="3yTNel" value="1057" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPm" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToBuyTheInstrument" />
        <node concept="2glneh" id="2D23R1wbVPn" role="2glneA">
          <property role="3yTNel" value="1058" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPo" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToSellTheInstrument" />
        <node concept="2glneh" id="2D23R1wbVPp" role="2glneA">
          <property role="3yTNel" value="1059" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPq" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDuringInstrumentSuspension" />
        <node concept="2glneh" id="2D23R1wbVPr" role="2glneA">
          <property role="3yTNel" value="1061" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPs" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForClientId" />
        <node concept="2glneh" id="2D23R1wbVPt" role="2glneA">
          <property role="3yTNel" value="1070" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPu" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForExecutingTrader" />
        <node concept="2glneh" id="2D23R1wbVPv" role="2glneA">
          <property role="3yTNel" value="1071" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPw" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForInvestmentDecisionMaker" />
        <node concept="2glneh" id="2D23R1wbVPx" role="2glneA">
          <property role="3yTNel" value="1072" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPy" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForPartyId" />
        <node concept="2glneh" id="2D23R1wbVPz" role="2glneA">
          <property role="3yTNel" value="1075" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVP$" role="2glney">
        <property role="TrG5h" value="MissingClearingMemberCode" />
        <node concept="2glneh" id="2D23R1wbVP_" role="2glneA">
          <property role="3yTNel" value="1076" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPA" role="2glney">
        <property role="TrG5h" value="ForbiddenClearingMemberCode" />
        <node concept="2glneh" id="2D23R1wbVPB" role="2glneA">
          <property role="3yTNel" value="1077" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPC" role="2glney">
        <property role="TrG5h" value="MarketModelNotSupportedOnSponsoredConnection" />
        <node concept="2glneh" id="2D23R1wbVPD" role="2glneA">
          <property role="3yTNel" value="1081" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPE" role="2glney">
        <property role="TrG5h" value="OperationForbiddenDuringEarlyLateMonitoring" />
        <node concept="2glneh" id="2D23R1wbVPF" role="2glneA">
          <property role="3yTNel" value="1084" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPG" role="2glney">
        <property role="TrG5h" value="InvalidClearingMemberCodeLength" />
        <node concept="2glneh" id="2D23R1wbVPH" role="2glneA">
          <property role="3yTNel" value="1085" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPI" role="2glney">
        <property role="TrG5h" value="NotAuthorizedToQuoteInstrument" />
        <node concept="2glneh" id="2D23R1wbVPJ" role="2glneA">
          <property role="3yTNel" value="1209" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPK" role="2glney">
        <property role="TrG5h" value="UnknownTradeReport" />
        <node concept="2glneh" id="2D23R1wbVPL" role="2glneA">
          <property role="3yTNel" value="2001" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPM" role="2glney">
        <property role="TrG5h" value="DuplicateTradeReportId" />
        <node concept="2glneh" id="2D23R1wbVPN" role="2glneA">
          <property role="3yTNel" value="2002" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPO" role="2glney">
        <property role="TrG5h" value="TradeReportTypeNotCompatibleWithTradeReportTransType" />
        <node concept="2glneh" id="2D23R1wbVPP" role="2glneA">
          <property role="3yTNel" value="2005" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPQ" role="2glney">
        <property role="TrG5h" value="InvalidExecType" />
        <node concept="2glneh" id="2D23R1wbVPR" role="2glneA">
          <property role="3yTNel" value="2008" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPS" role="2glney">
        <property role="TrG5h" value="TradeReportRefIdNotAllowed" />
        <node concept="2glneh" id="2D23R1wbVPT" role="2glneA">
          <property role="3yTNel" value="2009" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPU" role="2glney">
        <property role="TrG5h" value="SettlementDateCannotBeEarlierThanMinimumSettlementDate" />
        <node concept="2glneh" id="2D23R1wbVPV" role="2glneA">
          <property role="3yTNel" value="2015" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPW" role="2glney">
        <property role="TrG5h" value="SettlementDateCannotBeLaterThanMaximumSettlementDate" />
        <node concept="2glneh" id="2D23R1wbVPX" role="2glneA">
          <property role="3yTNel" value="2016" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVPY" role="2glney">
        <property role="TrG5h" value="SettlementDateMustBeASettlementDay" />
        <node concept="2glneh" id="2D23R1wbVPZ" role="2glneA">
          <property role="3yTNel" value="2017" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQ0" role="2glney">
        <property role="TrG5h" value="UnknownContraFirm" />
        <node concept="2glneh" id="2D23R1wbVQ1" role="2glneA">
          <property role="3yTNel" value="2022" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQ2" role="2glney">
        <property role="TrG5h" value="SentAttributeDoesNotMatchOriginalValue" />
        <node concept="2glneh" id="2D23R1wbVQ3" role="2glneA">
          <property role="3yTNel" value="2024" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQ4" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForBlockInstrument" />
        <node concept="2glneh" id="2D23R1wbVQ5" role="2glneA">
          <property role="3yTNel" value="2026" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQ6" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForClobInstrument" />
        <node concept="2glneh" id="2D23R1wbVQ7" role="2glneA">
          <property role="3yTNel" value="2027" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQ8" role="2glney">
        <property role="TrG5h" value="RequestNotAllowedForCrossInstrument" />
        <node concept="2glneh" id="2D23R1wbVQ9" role="2glneA">
          <property role="3yTNel" value="2028" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQa" role="2glney">
        <property role="TrG5h" value="CrossNotAllowedOutsideOfClobInstrumentSpread" />
        <node concept="2glneh" id="2D23R1wbVQb" role="2glneA">
          <property role="3yTNel" value="2030" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQc" role="2glney">
        <property role="TrG5h" value="CrossPriceNotEqualToTheReferencePrice" />
        <node concept="2glneh" id="2D23R1wbVQd" role="2glneA">
          <property role="3yTNel" value="2031" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQe" role="2glney">
        <property role="TrG5h" value="CrossNotAllowedDuringClobInstrumentAuctionOrSuspension" />
        <node concept="2glneh" id="2D23R1wbVQf" role="2glneA">
          <property role="3yTNel" value="2032" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQg" role="2glney">
        <property role="TrG5h" value="ForbiddenSecondaryTradereportId" />
        <node concept="2glneh" id="2D23R1wbVQh" role="2glneA">
          <property role="3yTNel" value="2033" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQi" role="2glney">
        <property role="TrG5h" value="UnknownSecondaryTradereportId" />
        <node concept="2glneh" id="2D23R1wbVQj" role="2glneA">
          <property role="3yTNel" value="2034" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQk" role="2glney">
        <property role="TrG5h" value="NoTradeForClobReferenceInstrument" />
        <node concept="2glneh" id="2D23R1wbVQl" role="2glneA">
          <property role="3yTNel" value="2035" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVQm" role="2gln9U">
      <property role="TrG5h" value="AlgorithmicTradeIndicator" />
      <node concept="2gaQCM" id="2D23R1wbVQn" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVQo" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="2D23R1wbVQp" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQq" role="2glney">
        <property role="TrG5h" value="NonAlgorithmicTrade" />
        <node concept="2glneh" id="2D23R1wbVQr" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQs" role="2glney">
        <property role="TrG5h" value="AlgorithmicTrade" />
        <node concept="2glneh" id="2D23R1wbVQt" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVQu" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2gaQCM" id="2D23R1wbVQv" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVQw" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="2D23R1wbVQx" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQy" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="2D23R1wbVQz" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQ$" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="2D23R1wbVQ_" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQA" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="2D23R1wbVQB" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQC" role="2glney">
        <property role="TrG5h" value="TradeCorrect" />
        <node concept="2glneh" id="2D23R1wbVQD" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQE" role="2glney">
        <property role="TrG5h" value="TradeCancel" />
        <node concept="2glneh" id="2D23R1wbVQF" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVQG" role="2gln9U">
      <property role="TrG5h" value="MassCancelRequestType" />
      <node concept="2gaQCM" id="2D23R1wbVQH" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVQI" role="2glney">
        <property role="TrG5h" value="CancelForSecurity" />
        <node concept="2glneh" id="2D23R1wbVQJ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQK" role="2glney">
        <property role="TrG5h" value="CancelAllOrders" />
        <node concept="2glneh" id="2D23R1wbVQL" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQM" role="2glney">
        <property role="TrG5h" value="CancelOrdersForMarketSegment" />
        <node concept="2glneh" id="2D23R1wbVQN" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVQO" role="2gln9U">
      <property role="TrG5h" value="TargetPartyRole" />
      <node concept="2gaQCM" id="2D23R1wbVQP" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVQQ" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="2D23R1wbVQR" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQS" role="2glney">
        <property role="TrG5h" value="LiquidityProvider" />
        <node concept="2glneh" id="2D23R1wbVQT" role="2glneA">
          <property role="3yTNel" value="35" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQU" role="2glney">
        <property role="TrG5h" value="SenderLocation" />
        <node concept="2glneh" id="2D23R1wbVQV" role="2glneA">
          <property role="3yTNel" value="54" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQW" role="2glney">
        <property role="TrG5h" value="MarketMaker" />
        <node concept="2glneh" id="2D23R1wbVQX" role="2glneA">
          <property role="3yTNel" value="66" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVQY" role="2glney">
        <property role="TrG5h" value="ClientID" />
        <node concept="2glneh" id="2D23R1wbVQZ" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVR0" role="2glney">
        <property role="TrG5h" value="ExecutingTrader" />
        <node concept="2glneh" id="2D23R1wbVR1" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVR2" role="2glney">
        <property role="TrG5h" value="InvestmentDecisionMaker" />
        <node concept="2glneh" id="2D23R1wbVR3" role="2glneA">
          <property role="3yTNel" value="122" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVR4" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCO" id="2D23R1wbVR5" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVR6" role="2glney">
        <property role="TrG5h" value="Test" />
        <node concept="2glneh" id="2D23R1wbVR7" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVR8" role="2glney">
        <property role="TrG5h" value="Login" />
        <node concept="2glneh" id="2D23R1wbVR9" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRa" role="2glney">
        <property role="TrG5h" value="LoginResponse" />
        <node concept="2glneh" id="2D23R1wbVRb" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRc" role="2glney">
        <property role="TrG5h" value="OrderAdd" />
        <node concept="2glneh" id="2D23R1wbVRd" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRe" role="2glney">
        <property role="TrG5h" value="OrderAddResponse" />
        <node concept="2glneh" id="2D23R1wbVRf" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRg" role="2glney">
        <property role="TrG5h" value="OrderCancel" />
        <node concept="2glneh" id="2D23R1wbVRh" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRi" role="2glney">
        <property role="TrG5h" value="OrderCancelResponse" />
        <node concept="2glneh" id="2D23R1wbVRj" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRk" role="2glney">
        <property role="TrG5h" value="OrderModify" />
        <node concept="2glneh" id="2D23R1wbVRl" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRm" role="2glney">
        <property role="TrG5h" value="OrderModifyResponse" />
        <node concept="2glneh" id="2D23R1wbVRn" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRo" role="2glney">
        <property role="TrG5h" value="OrderExecute" />
        <node concept="2glneh" id="2D23R1wbVRp" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRq" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="2D23R1wbVRr" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRs" role="2glney">
        <property role="TrG5h" value="ConnectionClose" />
        <node concept="2glneh" id="2D23R1wbVRt" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRu" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="2D23R1wbVRv" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRw" role="2glney">
        <property role="TrG5h" value="LogoutResponse" />
        <node concept="2glneh" id="2D23R1wbVRx" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRy" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="2D23R1wbVRz" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVR$" role="2glney">
        <property role="TrG5h" value="TradeCaptureReportSingle" />
        <node concept="2glneh" id="2D23R1wbVR_" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRA" role="2glney">
        <property role="TrG5h" value="TradeCaptureReportDual" />
        <node concept="2glneh" id="2D23R1wbVRB" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRC" role="2glney">
        <property role="TrG5h" value="TradeCaptureReportResponse" />
        <node concept="2glneh" id="2D23R1wbVRD" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRE" role="2glney">
        <property role="TrG5h" value="TradeBust" />
        <node concept="2glneh" id="2D23R1wbVRF" role="2glneA">
          <property role="3yTNel" value="23" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRG" role="2glney">
        <property role="TrG5h" value="MassQuote" />
        <node concept="2glneh" id="2D23R1wbVRH" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRI" role="2glney">
        <property role="TrG5h" value="MassQuoteResponse" />
        <node concept="2glneh" id="2D23R1wbVRJ" role="2glneA">
          <property role="3yTNel" value="25" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRK" role="2glney">
        <property role="TrG5h" value="RequestForExecution" />
        <node concept="2glneh" id="2D23R1wbVRL" role="2glneA">
          <property role="3yTNel" value="28" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRM" role="2glney">
        <property role="TrG5h" value="OrderMassCancel" />
        <node concept="2glneh" id="2D23R1wbVRN" role="2glneA">
          <property role="3yTNel" value="29" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRO" role="2glney">
        <property role="TrG5h" value="OrderMassCancelResponse" />
        <node concept="2glneh" id="2D23R1wbVRP" role="2glneA">
          <property role="3yTNel" value="30" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRQ" role="2glney">
        <property role="TrG5h" value="BidOfferUpdate" />
        <node concept="2glneh" id="2D23R1wbVRR" role="2glneA">
          <property role="3yTNel" value="31" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRS" role="2glney">
        <property role="TrG5h" value="MarketMakerCommand" />
        <node concept="2glneh" id="2D23R1wbVRT" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRU" role="2glney">
        <property role="TrG5h" value="MarketMakerCommandResponse" />
        <node concept="2glneh" id="2D23R1wbVRV" role="2glneA">
          <property role="3yTNel" value="33" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRW" role="2glney">
        <property role="TrG5h" value="GapFill" />
        <node concept="2glneh" id="2D23R1wbVRX" role="2glneA">
          <property role="3yTNel" value="34" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVRY" role="2glney">
        <property role="TrG5h" value="TradingSessionStatus" />
        <node concept="2glneh" id="2D23R1wbVRZ" role="2glneA">
          <property role="3yTNel" value="35" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVS0" role="2glney">
        <property role="TrG5h" value="TestEvent" />
        <node concept="2glneh" id="2D23R1wbVS1" role="2glneA">
          <property role="3yTNel" value="255" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVS2" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="2D23R1wbVS3" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVS4" role="2glney">
        <property role="TrG5h" value="Flush" />
        <node concept="2glneh" id="2D23R1wbVS5" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVS6" role="2glney">
        <property role="TrG5h" value="ScenarioStart" />
        <node concept="2glneh" id="2D23R1wbVS7" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVS8" role="2glney">
        <property role="TrG5h" value="ScenarioEnd" />
        <node concept="2glneh" id="2D23R1wbVS9" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVSa" role="2gln9U">
      <property role="TrG5h" value="ExecTypeReason" />
      <node concept="2gaQCM" id="2D23R1wbVSb" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVSc" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="2D23R1wbVSd" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSe" role="2glney">
        <property role="TrG5h" value="CancelOnDisconnect" />
        <node concept="2glneh" id="2D23R1wbVSf" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSg" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="2D23R1wbVSh" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSi" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneh" id="2D23R1wbVSj" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSk" role="2glney">
        <property role="TrG5h" value="CancelOnSuspension" />
        <node concept="2glneh" id="2D23R1wbVSl" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSm" role="2glney">
        <property role="TrG5h" value="OrderRestatement" />
        <node concept="2glneh" id="2D23R1wbVSn" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSo" role="2glney">
        <property role="TrG5h" value="IcebergOrderRefill" />
        <node concept="2glneh" id="2D23R1wbVSp" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSq" role="2glney">
        <property role="TrG5h" value="CancelByStp" />
        <node concept="2glneh" id="2D23R1wbVSr" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSs" role="2glney">
        <property role="TrG5h" value="CancelByCorporateAction" />
        <node concept="2glneh" id="2D23R1wbVSt" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSu" role="2glney">
        <property role="TrG5h" value="CancelByMassCancel" />
        <node concept="2glneh" id="2D23R1wbVSv" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSw" role="2glney">
        <property role="TrG5h" value="CancelIocFokOrder" />
        <node concept="2glneh" id="2D23R1wbVSx" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSy" role="2glney">
        <property role="TrG5h" value="CancelByMarketOperations" />
        <node concept="2glneh" id="2D23R1wbVSz" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVS$" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneh" id="2D23R1wbVS_" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSA" role="2glney">
        <property role="TrG5h" value="FirstTradeOnAggressiveOrder" />
        <node concept="2glneh" id="2D23R1wbVSB" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSC" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="2D23R1wbVSD" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSE" role="2glney">
        <property role="TrG5h" value="CancelonBuyOnlyStateEntry" />
        <node concept="2glneh" id="2D23R1wbVSF" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSG" role="2glney">
        <property role="TrG5h" value="CancelonKnockedOutStateEntry" />
        <node concept="2glneh" id="2D23R1wbVSH" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSI" role="2glney">
        <property role="TrG5h" value="CancelByRiskManagement" />
        <node concept="2glneh" id="2D23R1wbVSJ" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSK" role="2glney">
        <property role="TrG5h" value="CancelOnDcDisconnect" />
        <node concept="2glneh" id="2D23R1wbVSL" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSM" role="2glney">
        <property role="TrG5h" value="VfaActivated" />
        <node concept="2glneh" id="2D23R1wbVSN" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSO" role="2glney">
        <property role="TrG5h" value="HybridActivated" />
        <node concept="2glneh" id="2D23R1wbVSP" role="2glneA">
          <property role="3yTNel" value="21" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVSQ" role="2gln9U">
      <property role="TrG5h" value="MassQuoteStatus" />
      <node concept="2gaQCM" id="2D23R1wbVSR" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVSS" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="2D23R1wbVST" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVSU" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="2D23R1wbVSV" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVSW" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRejectionReason" />
      <node concept="2gaQCO" id="2D23R1wbVSX" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVSY" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="2D23R1wbVSZ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVT0" role="2glney">
        <property role="TrG5h" value="ExchangeClosed" />
        <node concept="2glneh" id="2D23R1wbVT1" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVT2" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="2D23R1wbVT3" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVT4" role="2glney">
        <property role="TrG5h" value="InvalidExecutionTrader" />
        <node concept="2glneh" id="2D23R1wbVT5" role="2glneA">
          <property role="3yTNel" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVT6" role="2glney">
        <property role="TrG5h" value="InvalidDecisionMaker" />
        <node concept="2glneh" id="2D23R1wbVT7" role="2glneA">
          <property role="3yTNel" value="1006" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVT8" role="2glney">
        <property role="TrG5h" value="InvalidClientId" />
        <node concept="2glneh" id="2D23R1wbVT9" role="2glneA">
          <property role="3yTNel" value="1007" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTa" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForClientId" />
        <node concept="2glneh" id="2D23R1wbVTb" role="2glneA">
          <property role="3yTNel" value="1008" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTc" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForExecutingTrader" />
        <node concept="2glneh" id="2D23R1wbVTd" role="2glneA">
          <property role="3yTNel" value="1009" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTe" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForInvestmentDecisionMaker" />
        <node concept="2glneh" id="2D23R1wbVTf" role="2glneA">
          <property role="3yTNel" value="1010" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTg" role="2glney">
        <property role="TrG5h" value="MissingOrderOriginationForSponsoredAccessConnection" />
        <node concept="2glneh" id="2D23R1wbVTh" role="2glneA">
          <property role="3yTNel" value="1055" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTi" role="2glney">
        <property role="TrG5h" value="OperationsOnOrdersAndQuotesForbiddenDuringInstrumentSuspension" />
        <node concept="2glneh" id="2D23R1wbVTj" role="2glneA">
          <property role="3yTNel" value="1061" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTk" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForClientId" />
        <node concept="2glneh" id="2D23R1wbVTl" role="2glneA">
          <property role="3yTNel" value="1070" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTm" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForExecutingTrader" />
        <node concept="2glneh" id="2D23R1wbVTn" role="2glneA">
          <property role="3yTNel" value="1071" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTo" role="2glney">
        <property role="TrG5h" value="InvalidPartyIdForInvestmentDecisionMaker" />
        <node concept="2glneh" id="2D23R1wbVTp" role="2glneA">
          <property role="3yTNel" value="1072" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTq" role="2glney">
        <property role="TrG5h" value="InvalidPartyRoleQualifierForPartyId" />
        <node concept="2glneh" id="2D23R1wbVTr" role="2glneA">
          <property role="3yTNel" value="1075" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTs" role="2glney">
        <property role="TrG5h" value="MissingClearingMemberCode" />
        <node concept="2glneh" id="2D23R1wbVTt" role="2glneA">
          <property role="3yTNel" value="1076" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTu" role="2glney">
        <property role="TrG5h" value="ForbiddenClearingMemberCode" />
        <node concept="2glneh" id="2D23R1wbVTv" role="2glneA">
          <property role="3yTNel" value="1077" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTw" role="2glney">
        <property role="TrG5h" value="InvalidClientIdForSponsoredConnection" />
        <node concept="2glneh" id="2D23R1wbVTx" role="2glneA">
          <property role="3yTNel" value="1078" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTy" role="2glney">
        <property role="TrG5h" value="ForbiddenOrderCapacityValueForSponsoredConnection" />
        <node concept="2glneh" id="2D23R1wbVTz" role="2glneA">
          <property role="3yTNel" value="1080" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVT$" role="2glney">
        <property role="TrG5h" value="MarketModelNotSupportedOnSponsoredConnection" />
        <node concept="2glneh" id="2D23R1wbVT_" role="2glneA">
          <property role="3yTNel" value="1081" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTA" role="2glney">
        <property role="TrG5h" value="InvalidClearingMemberCodeLength" />
        <node concept="2glneh" id="2D23R1wbVTB" role="2glneA">
          <property role="3yTNel" value="1085" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTC" role="2glney">
        <property role="TrG5h" value="DuplicateInstrument" />
        <node concept="2glneh" id="2D23R1wbVTD" role="2glneA">
          <property role="3yTNel" value="1202" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTE" role="2glney">
        <property role="TrG5h" value="InvalidQuotesCount" />
        <node concept="2glneh" id="2D23R1wbVTF" role="2glneA">
          <property role="3yTNel" value="1204" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTG" role="2glney">
        <property role="TrG5h" value="ForbiddenOrderCapacityValue" />
        <node concept="2glneh" id="2D23R1wbVTH" role="2glneA">
          <property role="3yTNel" value="1210" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTI" role="2glney">
        <property role="TrG5h" value="LiquidityProvisionActivityFlagNotSetForMassQuote" />
        <node concept="2glneh" id="2D23R1wbVTJ" role="2glneA">
          <property role="3yTNel" value="1212" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVTK" role="2gln9U">
      <property role="TrG5h" value="CommandRejectionCode" />
      <node concept="2gaQCO" id="2D23R1wbVTL" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVTM" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="2D23R1wbVTN" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTO" role="2glney">
        <property role="TrG5h" value="UnknownInstrument" />
        <node concept="2glneh" id="2D23R1wbVTP" role="2glneA">
          <property role="3yTNel" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTQ" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedForMmCommand" />
        <node concept="2glneh" id="2D23R1wbVTR" role="2glneA">
          <property role="3yTNel" value="1304" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTS" role="2glney">
        <property role="TrG5h" value="InstrumentAlreadyKnockedOut" />
        <node concept="2glneh" id="2D23R1wbVTT" role="2glneA">
          <property role="3yTNel" value="1313" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTU" role="2glney">
        <property role="TrG5h" value="MmCannotRevokeMarketOperationKnockOut" />
        <node concept="2glneh" id="2D23R1wbVTV" role="2glneA">
          <property role="3yTNel" value="1314" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTW" role="2glney">
        <property role="TrG5h" value="ExchangeClosed" />
        <node concept="2glneh" id="2D23R1wbVTX" role="2glneA">
          <property role="3yTNel" value="3002" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVTY" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorizedToQuoteInstrument" />
        <node concept="2glneh" id="2D23R1wbVTZ" role="2glneA">
          <property role="3yTNel" value="3009" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVU0" role="2glney">
        <property role="TrG5h" value="CommandNotAllowedInCurrentState" />
        <node concept="2glneh" id="2D23R1wbVU1" role="2glneA">
          <property role="3yTNel" value="3020" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVU2" role="2gln9U">
      <property role="TrG5h" value="CommandAction" />
      <node concept="2gaQCM" id="2D23R1wbVU3" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVU4" role="2glney">
        <property role="TrG5h" value="ChangeToHybridBuyOnly" />
        <node concept="2glneh" id="2D23R1wbVU5" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVU6" role="2glney">
        <property role="TrG5h" value="ChangeToKnockOut" />
        <node concept="2glneh" id="2D23R1wbVU7" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVU8" role="2glney">
        <property role="TrG5h" value="RevokeKnockOut" />
        <node concept="2glneh" id="2D23R1wbVU9" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVUa" role="2gln9U">
      <property role="TrG5h" value="CommandResult" />
      <node concept="2gaQCM" id="2D23R1wbVUb" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVUc" role="2glney">
        <property role="TrG5h" value="Success" />
        <node concept="2glneh" id="2D23R1wbVUd" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVUe" role="2glney">
        <property role="TrG5h" value="Failure" />
        <node concept="2glneh" id="2D23R1wbVUf" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVUg" role="2gln9U">
      <property role="TrG5h" value="RequestForExecutionReason" />
      <node concept="2gaQCM" id="2D23R1wbVUh" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVUi" role="2glney">
        <property role="TrG5h" value="PassiveQuote" />
        <node concept="2glneh" id="2D23R1wbVUj" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVUk" role="2glney">
        <property role="TrG5h" value="AggressiveQuote" />
        <node concept="2glneh" id="2D23R1wbVUl" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVUm" role="2gln9U">
      <property role="TrG5h" value="BidOfferUpdateType" />
      <node concept="2gaQCM" id="2D23R1wbVUn" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVUo" role="2glney">
        <property role="TrG5h" value="Ipo" />
        <node concept="2glneh" id="2D23R1wbVUp" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVUq" role="2glney">
        <property role="TrG5h" value="TenderOffer" />
        <node concept="2glneh" id="2D23R1wbVUr" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1wbVUs" role="2gln9U">
      <property role="TrG5h" value="TradingSessionEvent" />
      <node concept="2gaQCM" id="2D23R1wbVUt" role="2glne$" />
      <node concept="2glner" id="2D23R1wbVUu" role="2glney">
        <property role="TrG5h" value="PreviousDayRestateStart" />
        <node concept="2glneh" id="2D23R1wbVUv" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVUw" role="2glney">
        <property role="TrG5h" value="PreviousDayRestateEnd" />
        <node concept="2glneh" id="2D23R1wbVUx" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVUy" role="2glney">
        <property role="TrG5h" value="StartOfTradingSessionMIC" />
        <node concept="2glneh" id="2D23R1wbVUz" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1wbVU$" role="2glney">
        <property role="TrG5h" value="EndOfTradingSessionMIC" />
        <node concept="2glneh" id="2D23R1wbVU_" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1wbVUA" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="2D23R1wbVUB" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1wbVUC" role="2gln9U">
      <property role="TrG5h" value="ParticipantCode" />
      <node concept="2gaQCN" id="2D23R1wbVUD" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1wbVUE" role="2gln9U">
      <property role="TrG5h" value="Token" />
      <node concept="2gaQCN" id="2D23R1wbVUF" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1wbVUG" role="2gln9U">
      <property role="TrG5h" value="Memo" />
      <node concept="2gaQCN" id="2D23R1wbVUH" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="18" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1wbVUI" role="2gln9U">
      <property role="TrG5h" value="InterestedParty" />
      <node concept="2gaQCN" id="2D23R1wbVUJ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1wbVUK" role="2gln9U">
      <property role="TrG5h" value="ClientOrderId" />
      <node concept="2gaQCN" id="2D23R1wbVUL" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1wbVUM" role="2gln9U">
      <property role="TrG5h" value="MicCode" />
      <node concept="2gaQCN" id="2D23R1wbVUN" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVUO" role="2gln9U">
      <property role="TrG5h" value="Header" />
      <node concept="2gaMiM" id="2D23R1wbVUP" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="bScPz" node="2D23R1wbVBN" resolve="MsgLength" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVUQ" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <ref role="bScPz" node="2D23R1wbVR4" resolve="MsgType" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVUR" role="36JId$">
        <property role="TrG5h" value="seqNum" />
        <ref role="bScPz" node="2D23R1wbVBW" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVUS" role="36JId$">
        <property role="TrG5h" value="timestamp" />
        <ref role="bScPz" node="2D23R1wbVBZ" resolve="Timestamp" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVUT" role="36JId$">
        <property role="TrG5h" value="sourceTimestamp" />
        <ref role="bScPz" node="2D23R1wbVBZ" resolve="Timestamp" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVUU" role="2gln9U">
      <property role="TrG5h" value="MifidField" />
      <node concept="2gaMiM" id="2D23R1wbVUV" role="36JId$">
        <property role="TrG5h" value="shortCode" />
        <ref role="bScPz" node="2D23R1wbVBY" resolve="ShortCode" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVUW" role="36JId$">
        <property role="TrG5h" value="qualifier" />
        <ref role="bScPz" node="2D23R1wbVNf" resolve="PartyRoleQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVUX" role="2gln9U">
      <property role="TrG5h" value="MifidFields" />
      <node concept="2gaMiM" id="2D23R1wbVUY" role="36JId$">
        <property role="TrG5h" value="client" />
        <ref role="bScPz" node="2D23R1wbVUU" resolve="MifidField" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVUZ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="2D23R1wbVUU" resolve="MifidField" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVV0" role="36JId$">
        <property role="TrG5h" value="investmentDecisionMaker" />
        <ref role="bScPz" node="2D23R1wbVUU" resolve="MifidField" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1wbVV1" role="2gln9U">
      <property role="TrG5h" value="ClearingCode" />
      <node concept="2gaQCN" id="2D23R1wbVV2" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVV3" role="2gln9U">
      <property role="TrG5h" value="ConnectionClose" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRs" resolve="ConnectionClose" />
      <node concept="2gaMiM" id="2D23R1wbVV4" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="2D23R1wbVCh" resolve="ConnectionCloseReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVV5" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRu" resolve="Heartbeat" />
    </node>
    <node concept="2gaMiw" id="2D23R1wbVV6" role="2gln9U">
      <property role="TrG5h" value="Login" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVR8" resolve="Login" />
      <node concept="2gaMiM" id="2D23R1wbVV7" role="36JId$">
        <property role="TrG5h" value="version" />
        <ref role="bScPz" node="2D23R1wbVBO" resolve="MsgVersion" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVV8" role="36JId$">
        <property role="TrG5h" value="token" />
        <ref role="bScPz" node="2D23R1wbVUE" resolve="Token" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVV9" role="36JId$">
        <property role="TrG5h" value="connectionId" />
        <ref role="bScPz" node="2D23R1wbVBB" resolve="ConnectionId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVa" role="36JId$">
        <property role="TrG5h" value="nextExpectedSeqNum" />
        <ref role="bScPz" node="2D23R1wbVBW" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVb" role="36JId$">
        <property role="TrG5h" value="lastSentSeqNum" />
        <ref role="bScPz" node="2D23R1wbVBW" resolve="SeqNum" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVVc" role="2gln9U">
      <property role="TrG5h" value="LoginResponse" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRa" resolve="LoginResponse" />
      <node concept="2gaMiM" id="2D23R1wbVVd" role="36JId$">
        <property role="TrG5h" value="result" />
        <ref role="bScPz" node="2D23R1wbVCz" resolve="LoginResult" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVe" role="36JId$">
        <property role="TrG5h" value="nextExpectedSeqNum" />
        <ref role="bScPz" node="2D23R1wbVBW" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVf" role="36JId$">
        <property role="TrG5h" value="lastReplaySeqNum" />
        <ref role="bScPz" node="2D23R1wbVBW" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVg" role="36JId$">
        <property role="TrG5h" value="sessionId" />
        <ref role="bScPz" node="2D23R1wbVBX" resolve="SessionId" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVVh" role="2gln9U">
      <property role="TrG5h" value="Logout" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRq" resolve="Logout" />
    </node>
    <node concept="2gaMiw" id="2D23R1wbVVi" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRw" resolve="LogoutResponse" />
    </node>
    <node concept="2gaMiw" id="2D23R1wbVVj" role="2gln9U">
      <property role="TrG5h" value="OrderAdd" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRc" resolve="OrderAdd" />
      <node concept="2gaMiM" id="2D23R1wbVVk" role="36JId$">
        <property role="TrG5h" value="stpId" />
        <ref role="bScPz" node="2D23R1wbVBQ" resolve="STPId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVl" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="2D23R1wbVBC" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVm" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="2D23R1wbVDb" resolve="OrderType" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVn" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="2D23R1wbVGJ" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVo" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="2D23R1wbVCR" resolve="OrderSide" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVp" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="2D23R1wbVBU" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVq" role="36JId$">
        <property role="TrG5h" value="triggerPrice" />
        <ref role="bScPz" node="2D23R1wbVBU" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVr" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="2D23R1wbVBV" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVs" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="2D23R1wbVBV" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVt" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <ref role="bScPz" node="2D23R1wbVC9" resolve="Capacity" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVu" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="2D23R1wbVUA" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVv" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="2D23R1wbVC1" resolve="AccountType" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVw" role="36JId$">
        <property role="TrG5h" value="flags" />
        <ref role="bScPz" node="2D23R1wbVBD" resolve="OrderFlags" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVx" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="2D23R1wbVUX" resolve="MifidFields" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVy" role="36JId$">
        <property role="TrG5h" value="expire" />
        <ref role="bScPz" node="2D23R1wbVBZ" resolve="Timestamp" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVz" role="36JId$">
        <property role="TrG5h" value="memo" />
        <ref role="bScPz" node="2D23R1wbVUG" resolve="Memo" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVV$" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="2D23R1wbVUK" resolve="ClientOrderId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVV_" role="36JId$">
        <property role="TrG5h" value="clearingMemberCode" />
        <ref role="bScPz" node="2D23R1wbVV1" resolve="ClearingCode" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVA" role="36JId$">
        <property role="TrG5h" value="clearingMemberClearingIdentifier" />
        <ref role="bScPz" node="2D23R1wbVNp" resolve="ClearingIdentifier" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVB" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="2D23R1wbVNx" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVC" role="36JId$">
        <property role="TrG5h" value="feeStructureId" />
        <ref role="bScPz" node="2D23R1wbVBr" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVD" role="36JId$">
        <property role="TrG5h" value="interestedParty" />
        <ref role="bScPz" node="2D23R1wbVUI" resolve="InterestedParty" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVVE" role="2gln9U">
      <property role="TrG5h" value="OrderAddResponse" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRe" resolve="OrderAddResponse" />
      <node concept="2gaMiM" id="2D23R1wbVVF" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="2D23R1wbVBS" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVG" role="36JId$">
        <property role="TrG5h" value="publicOrderId" />
        <ref role="bScPz" node="2D23R1wbVBR" resolve="PublicOrderId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVH" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="2D23R1wbVBV" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVI" role="36JId$">
        <property role="TrG5h" value="filled" />
        <ref role="bScPz" node="2D23R1wbVBV" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVJ" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="2D23R1wbVCX" resolve="OrderStatus" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVK" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="2D23R1wbVDv" resolve="OrderRejectionReason" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVL" role="36JId$">
        <property role="TrG5h" value="execTypeReason" />
        <ref role="bScPz" node="2D23R1wbVSa" resolve="ExecTypeReason" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVM" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="2D23R1wbVUK" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVVN" role="2gln9U">
      <property role="TrG5h" value="OrderCancel" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRg" resolve="OrderCancel" />
      <node concept="2gaMiM" id="2D23R1wbVVO" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="2D23R1wbVBS" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVP" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="2D23R1wbVUX" resolve="MifidFields" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVQ" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="2D23R1wbVUK" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVVR" role="2gln9U">
      <property role="TrG5h" value="OrderCancelResponse" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRi" resolve="OrderCancelResponse" />
      <node concept="2gaMiM" id="2D23R1wbVVS" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="2D23R1wbVBS" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVT" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="2D23R1wbVCX" resolve="OrderStatus" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVU" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="2D23R1wbVDv" resolve="OrderRejectionReason" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVV" role="36JId$">
        <property role="TrG5h" value="execTypeReason" />
        <ref role="bScPz" node="2D23R1wbVSa" resolve="ExecTypeReason" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVW" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="2D23R1wbVUK" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVVX" role="2gln9U">
      <property role="TrG5h" value="OrderModify" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRk" resolve="OrderModify" />
      <node concept="2gaMiM" id="2D23R1wbVVY" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="2D23R1wbVBS" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVVZ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="2D23R1wbVBU" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVW0" role="36JId$">
        <property role="TrG5h" value="triggerPrice" />
        <ref role="bScPz" node="2D23R1wbVBU" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVW1" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="2D23R1wbVBV" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVW2" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="2D23R1wbVBV" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVW3" role="36JId$">
        <property role="TrG5h" value="expire" />
        <ref role="bScPz" node="2D23R1wbVBZ" resolve="Timestamp" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVW4" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="2D23R1wbVUX" resolve="MifidFields" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVW5" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="2D23R1wbVUK" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVW6" role="2gln9U">
      <property role="TrG5h" value="OrderModifyResponse" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRm" resolve="OrderModifyResponse" />
      <node concept="2gaMiM" id="2D23R1wbVW7" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="2D23R1wbVBS" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVW8" role="36JId$">
        <property role="TrG5h" value="filled" />
        <ref role="bScPz" node="2D23R1wbVBV" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVW9" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="2D23R1wbVCX" resolve="OrderStatus" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWa" role="36JId$">
        <property role="TrG5h" value="priorityFlag" />
        <ref role="bScPz" node="2D23R1wbVDp" resolve="PriorityFlag" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWb" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="2D23R1wbVDv" resolve="OrderRejectionReason" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWc" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="2D23R1wbVUK" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVWd" role="2gln9U">
      <property role="TrG5h" value="OrderMassCancel" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRM" resolve="OrderMassCancel" />
      <node concept="2gaMiM" id="2D23R1wbVWe" role="36JId$">
        <property role="TrG5h" value="massCancelRequestType" />
        <ref role="bScPz" node="2D23R1wbVQG" resolve="MassCancelRequestType" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWf" role="36JId$">
        <property role="TrG5h" value="targetPartyRole" />
        <ref role="bScPz" node="2D23R1wbVQO" resolve="TargetPartyRole" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWg" role="36JId$">
        <property role="TrG5h" value="targetPartyId" />
        <ref role="bScPz" node="2D23R1wbVBv" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWh" role="36JId$">
        <property role="TrG5h" value="marketSegmentId" />
        <ref role="bScPz" node="2D23R1wbVBC" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWi" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="2D23R1wbVBC" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWj" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="2D23R1wbVUU" resolve="MifidField" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWk" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="2D23R1wbVUK" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVWl" role="2gln9U">
      <property role="TrG5h" value="OrderMassCancelResponse" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRO" resolve="OrderMassCancelResponse" />
      <node concept="2gaMiM" id="2D23R1wbVWm" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="bScPz" node="2D23R1wbVBz" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWn" role="36JId$">
        <property role="TrG5h" value="massCancelRequestType" />
        <ref role="bScPz" node="2D23R1wbVQG" resolve="MassCancelRequestType" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWo" role="36JId$">
        <property role="TrG5h" value="massCancelId" />
        <ref role="bScPz" node="2D23R1wbVBS" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWp" role="36JId$">
        <property role="TrG5h" value="targetPartyRole" />
        <ref role="bScPz" node="2D23R1wbVQO" resolve="TargetPartyRole" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWq" role="36JId$">
        <property role="TrG5h" value="targetPartyId" />
        <ref role="bScPz" node="2D23R1wbVBv" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWr" role="36JId$">
        <property role="TrG5h" value="marketSegmentId" />
        <ref role="bScPz" node="2D23R1wbVBC" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWs" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="2D23R1wbVNB" resolve="MassCancelRejectionReason" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWt" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="2D23R1wbVUK" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVWu" role="2gln9U">
      <property role="TrG5h" value="Test" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVR6" resolve="Test" />
      <node concept="2gaMiM" id="2D23R1wbVWv" role="36JId$">
        <property role="TrG5h" value="targetTimestamp" />
        <ref role="bScPz" node="2D23R1wbVBZ" resolve="Timestamp" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVWw" role="2gln9U">
      <property role="TrG5h" value="OrderExecute" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRo" resolve="OrderExecute" />
      <node concept="2gaMiM" id="2D23R1wbVWx" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="2D23R1wbVBC" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWy" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" node="2D23R1wbVBS" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWz" role="36JId$">
        <property role="TrG5h" value="tradeId" />
        <ref role="bScPz" node="2D23R1wbVC0" resolve="TradeId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVW$" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="2D23R1wbVBU" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVW_" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="2D23R1wbVBV" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWA" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="2D23R1wbVBV" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWB" role="36JId$">
        <property role="TrG5h" value="liquidityIndicator" />
        <ref role="bScPz" node="2D23R1wbVH1" resolve="LiquidityIndicator" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWC" role="36JId$">
        <property role="TrG5h" value="currency" />
        <ref role="bScPz" node="2D23R1wbVHb" resolve="Currency" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWD" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="2D23R1wbVCR" resolve="OrderSide" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWE" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" node="2D23R1wbVUK" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVWF" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRy" resolve="Reject" />
      <node concept="2gaMiM" id="2D23R1wbVWG" role="36JId$">
        <property role="TrG5h" value="refSeqNum" />
        <ref role="bScPz" node="2D23R1wbVBW" resolve="SeqNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWH" role="36JId$">
        <property role="TrG5h" value="rejectReason" />
        <ref role="bScPz" node="2D23R1wbVMP" resolve="RejectReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVWI" role="2gln9U">
      <property role="TrG5h" value="TcrParty" />
      <node concept="2gaMiM" id="2D23R1wbVWJ" role="36JId$">
        <property role="TrG5h" value="flags" />
        <ref role="bScPz" node="2D23R1wbVBD" resolve="OrderFlags" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWK" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="2D23R1wbVUX" resolve="MifidFields" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWL" role="36JId$">
        <property role="TrG5h" value="clearingMemberCode" />
        <ref role="bScPz" node="2D23R1wbVV1" resolve="ClearingCode" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWM" role="36JId$">
        <property role="TrG5h" value="clearingMemberClearingIdentifier" />
        <ref role="bScPz" node="2D23R1wbVNp" resolve="ClearingIdentifier" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWN" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="2D23R1wbVUA" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWO" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="2D23R1wbVC1" resolve="AccountType" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWP" role="36JId$">
        <property role="TrG5h" value="orderCapacity" />
        <ref role="bScPz" node="2D23R1wbVC9" resolve="Capacity" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWQ" role="36JId$">
        <property role="TrG5h" value="feeStructureId" />
        <ref role="bScPz" node="2D23R1wbVBr" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWR" role="36JId$">
        <property role="TrG5h" value="interestedParty" />
        <ref role="bScPz" node="2D23R1wbVUI" resolve="InterestedParty" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVWS" role="36JId$">
        <property role="TrG5h" value="memo" />
        <ref role="bScPz" node="2D23R1wbVUG" resolve="Memo" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1wbVWT" role="2gln9U">
      <property role="TrG5h" value="TradeReportId" />
      <node concept="2gaQCN" id="2D23R1wbVWU" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="21" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1wbVWV" role="2gln9U">
      <property role="TrG5h" value="TradeReportRefID" />
      <node concept="2gaQCN" id="2D23R1wbVWW" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="21" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVWX" role="2gln9U">
      <property role="TrG5h" value="TradeBust" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRE" resolve="TradeBust" />
      <node concept="2gaMiM" id="2D23R1wbVWY" role="36JId$">
        <property role="TrG5h" value="tradeId" />
        <ref role="bScPz" node="2D23R1wbVC0" resolve="TradeId" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVWZ" role="2gln9U">
      <property role="TrG5h" value="TradeCaptureReportSingle" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVR$" resolve="TradeCaptureReportSingle" />
      <node concept="2gaMiM" id="2D23R1wbVX0" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="2D23R1wbVBC" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVX1" role="36JId$">
        <property role="TrG5h" value="tradeReportId" />
        <ref role="bScPz" node="2D23R1wbVWT" resolve="TradeReportId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVX2" role="36JId$">
        <property role="TrG5h" value="secondaryTradeReportId" />
        <ref role="bScPz" node="2D23R1wbVBS" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVX3" role="36JId$">
        <property role="TrG5h" value="tradeId" />
        <ref role="bScPz" node="2D23R1wbVC0" resolve="TradeId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVX4" role="36JId$">
        <property role="TrG5h" value="tradeReportTransType" />
        <ref role="bScPz" node="2D23R1wbVOc" resolve="TradeReportTransType" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVX5" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="2D23R1wbVNX" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVX6" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="bScPz" node="2D23R1wbVOk" resolve="TradeType" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVX7" role="36JId$">
        <property role="TrG5h" value="algorithmicTradeIndicator" />
        <ref role="bScPz" node="2D23R1wbVQm" resolve="AlgorithmicTradeIndicator" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVX8" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="2D23R1wbVQu" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVX9" role="36JId$">
        <property role="TrG5h" value="tradeReportRefId" />
        <ref role="bScPz" node="2D23R1wbVWV" resolve="TradeReportRefID" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXa" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="2D23R1wbVBV" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXb" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="2D23R1wbVBU" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXc" role="36JId$">
        <property role="TrG5h" value="settlementDate" />
        <ref role="bScPz" node="2D23R1wbVOb" resolve="Date" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXd" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="2D23R1wbVCR" resolve="OrderSide" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXe" role="36JId$">
        <property role="TrG5h" value="counterpartyCode" />
        <ref role="bScPz" node="2D23R1wbVUC" resolve="ParticipantCode" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXf" role="36JId$">
        <property role="TrG5h" value="tcrParty" />
        <ref role="bScPz" node="2D23R1wbVWI" resolve="TcrParty" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVXg" role="2gln9U">
      <property role="TrG5h" value="TradeCaptureReportDual" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRA" resolve="TradeCaptureReportDual" />
      <node concept="2gaMiM" id="2D23R1wbVXh" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="2D23R1wbVBC" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXi" role="36JId$">
        <property role="TrG5h" value="tradeReportId" />
        <ref role="bScPz" node="2D23R1wbVWT" resolve="TradeReportId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXj" role="36JId$">
        <property role="TrG5h" value="secondaryTradeReportId" />
        <ref role="bScPz" node="2D23R1wbVBS" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXk" role="36JId$">
        <property role="TrG5h" value="tradeId" />
        <ref role="bScPz" node="2D23R1wbVC0" resolve="TradeId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXl" role="36JId$">
        <property role="TrG5h" value="tradeReportTransType" />
        <ref role="bScPz" node="2D23R1wbVOc" resolve="TradeReportTransType" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXm" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="2D23R1wbVNX" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXn" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="bScPz" node="2D23R1wbVOk" resolve="TradeType" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXo" role="36JId$">
        <property role="TrG5h" value="algorithmicTradeIndicator" />
        <ref role="bScPz" node="2D23R1wbVQm" resolve="AlgorithmicTradeIndicator" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXp" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="2D23R1wbVQu" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXq" role="36JId$">
        <property role="TrG5h" value="tradeReportRefId" />
        <ref role="bScPz" node="2D23R1wbVWV" resolve="TradeReportRefID" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXr" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="2D23R1wbVBV" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXs" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="2D23R1wbVBU" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXt" role="36JId$">
        <property role="TrG5h" value="settlementDate" />
        <ref role="bScPz" node="2D23R1wbVOb" resolve="Date" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXu" role="36JId$">
        <property role="TrG5h" value="tcrPartyBuy" />
        <ref role="bScPz" node="2D23R1wbVWI" resolve="TcrParty" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXv" role="36JId$">
        <property role="TrG5h" value="tcrPartySell" />
        <ref role="bScPz" node="2D23R1wbVWI" resolve="TcrParty" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVXw" role="2gln9U">
      <property role="TrG5h" value="TradeCaptureReportResponse" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRC" resolve="TradeCaptureReportResponse" />
      <node concept="2gaMiM" id="2D23R1wbVXx" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="2D23R1wbVBC" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXy" role="36JId$">
        <property role="TrG5h" value="tradeId" />
        <ref role="bScPz" node="2D23R1wbVC0" resolve="TradeId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXz" role="36JId$">
        <property role="TrG5h" value="tradeReportId" />
        <ref role="bScPz" node="2D23R1wbVWT" resolve="TradeReportId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVX$" role="36JId$">
        <property role="TrG5h" value="secondaryTradeReportId" />
        <ref role="bScPz" node="2D23R1wbVBS" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVX_" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="2D23R1wbVOq" resolve="TcrStatus" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXA" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="2D23R1wbVO$" resolve="TcrRejectionReason" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1wbVXB" role="2gln9U">
      <property role="TrG5h" value="ScenarioName" />
      <node concept="2gaQCN" id="2D23R1wbVXC" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="200" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVXD" role="2gln9U">
      <property role="TrG5h" value="GapFill" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRW" resolve="GapFill" />
    </node>
    <node concept="2gaMiw" id="2D23R1wbVXE" role="2gln9U">
      <property role="TrG5h" value="TestEvent" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVS0" resolve="TestEvent" />
      <node concept="2gaMiM" id="2D23R1wbVXF" role="36JId$">
        <property role="TrG5h" value="scenarioName" />
        <ref role="bScPz" node="2D23R1wbVXB" resolve="ScenarioName" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXG" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="2D23R1wbVS2" resolve="EventType" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVXH" role="2gln9U">
      <property role="TrG5h" value="QuoteOrder" />
      <node concept="2gaMiM" id="2D23R1wbVXI" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="2D23R1wbVBU" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXJ" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="2D23R1wbVBV" resolve="Quantity" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVXK" role="2gln9U">
      <property role="TrG5h" value="Quote" />
      <node concept="2gaMiM" id="2D23R1wbVXL" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="2D23R1wbVBC" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXM" role="36JId$">
        <property role="TrG5h" value="bid" />
        <ref role="bScPz" node="2D23R1wbVXH" resolve="QuoteOrder" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXN" role="36JId$">
        <property role="TrG5h" value="ask" />
        <ref role="bScPz" node="2D23R1wbVXH" resolve="QuoteOrder" />
      </node>
    </node>
    <node concept="bGNoz" id="2D23R1wbVXO" role="2gln9U">
      <property role="TrG5h" value="QuotesArray" />
      <property role="bGNoA" value="30" />
      <ref role="bGNow" node="2D23R1wbVXK" resolve="Quote" />
    </node>
    <node concept="2gaMiw" id="2D23R1wbVXP" role="2gln9U">
      <property role="TrG5h" value="Quotes" />
      <node concept="2gaMiM" id="2D23R1wbVXQ" role="36JId$">
        <property role="TrG5h" value="count" />
        <ref role="bScPz" node="2D23R1wbVBr" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXR" role="36JId$">
        <property role="TrG5h" value="items" />
        <ref role="bScPz" node="2D23R1wbVXO" resolve="QuotesArray" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVXS" role="2gln9U">
      <property role="TrG5h" value="MassQuote" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRG" resolve="MassQuote" />
      <node concept="2gaMiM" id="2D23R1wbVXT" role="36JId$">
        <property role="TrG5h" value="stpId" />
        <ref role="bScPz" node="2D23R1wbVBQ" resolve="STPId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXU" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <ref role="bScPz" node="2D23R1wbVC9" resolve="Capacity" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXV" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="2D23R1wbVUA" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXW" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="2D23R1wbVC1" resolve="AccountType" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXX" role="36JId$">
        <property role="TrG5h" value="flags" />
        <ref role="bScPz" node="2D23R1wbVBD" resolve="OrderFlags" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXY" role="36JId$">
        <property role="TrG5h" value="mifidFields" />
        <ref role="bScPz" node="2D23R1wbVUX" resolve="MifidFields" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVXZ" role="36JId$">
        <property role="TrG5h" value="memo" />
        <ref role="bScPz" node="2D23R1wbVUG" resolve="Memo" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVY0" role="36JId$">
        <property role="TrG5h" value="clearingMemberCode" />
        <ref role="bScPz" node="2D23R1wbVV1" resolve="ClearingCode" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVY1" role="36JId$">
        <property role="TrG5h" value="clearingMemberClearingIdentifier" />
        <ref role="bScPz" node="2D23R1wbVNp" resolve="ClearingIdentifier" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVY2" role="36JId$">
        <property role="TrG5h" value="quotes" />
        <ref role="bScPz" node="2D23R1wbVXP" resolve="Quotes" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVY3" role="36JId$">
        <property role="TrG5h" value="feeStructureId" />
        <ref role="bScPz" node="2D23R1wbVBr" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVY4" role="36JId$">
        <property role="TrG5h" value="interestedParty" />
        <ref role="bScPz" node="2D23R1wbVUI" resolve="InterestedParty" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVY5" role="36JId$">
        <property role="TrG5h" value="quoteId" />
        <ref role="bScPz" node="2D23R1wbVUK" resolve="ClientOrderId" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVY6" role="2gln9U">
      <property role="TrG5h" value="QuoteOrderResponse" />
      <node concept="2gaMiM" id="2D23R1wbVY7" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="2D23R1wbVBC" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVY8" role="36JId$">
        <property role="TrG5h" value="bidOrderId" />
        <ref role="bScPz" node="2D23R1wbVBS" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVY9" role="36JId$">
        <property role="TrG5h" value="askOrderId" />
        <ref role="bScPz" node="2D23R1wbVBS" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVYa" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="2D23R1wbVCX" resolve="OrderStatus" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVYb" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="2D23R1wbVDv" resolve="OrderRejectionReason" />
      </node>
    </node>
    <node concept="bGNoz" id="2D23R1wbVYc" role="2gln9U">
      <property role="TrG5h" value="QuoteOrderResponseArray" />
      <property role="bGNoA" value="30" />
      <ref role="bGNow" node="2D23R1wbVY6" resolve="QuoteOrderResponse" />
    </node>
    <node concept="2gaMiw" id="2D23R1wbVYd" role="2gln9U">
      <property role="TrG5h" value="QuoteOrderResponses" />
      <node concept="2gaMiM" id="2D23R1wbVYe" role="36JId$">
        <property role="TrG5h" value="count" />
        <ref role="bScPz" node="2D23R1wbVBr" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVYf" role="36JId$">
        <property role="TrG5h" value="items" />
        <ref role="bScPz" node="2D23R1wbVYc" resolve="QuoteOrderResponseArray" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVYg" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRI" resolve="MassQuoteResponse" />
      <node concept="2gaMiM" id="2D23R1wbVYh" role="36JId$">
        <property role="TrG5h" value="massQuoteId" />
        <ref role="bScPz" node="2D23R1wbVBS" resolve="OrderId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVYi" role="36JId$">
        <property role="TrG5h" value="responses" />
        <ref role="bScPz" node="2D23R1wbVYd" resolve="QuoteOrderResponses" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVYj" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="2D23R1wbVSQ" resolve="MassQuoteStatus" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVYk" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="2D23R1wbVSW" resolve="MassQuoteRejectionReason" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVYl" role="36JId$">
        <property role="TrG5h" value="feeStructureId" />
        <ref role="bScPz" node="2D23R1wbVBr" resolve="u8" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVYm" role="2gln9U">
      <property role="TrG5h" value="MarketMakerCommand" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRS" resolve="MarketMakerCommand" />
      <node concept="2gaMiM" id="2D23R1wbVYn" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="2D23R1wbVBC" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVYo" role="36JId$">
        <property role="TrG5h" value="action" />
        <ref role="bScPz" node="2D23R1wbVU2" resolve="CommandAction" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVYp" role="2gln9U">
      <property role="TrG5h" value="MarketMakerCommandResponse" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRU" resolve="MarketMakerCommandResponse" />
      <node concept="2gaMiM" id="2D23R1wbVYq" role="36JId$">
        <property role="TrG5h" value="refId" />
        <ref role="bScPz" node="2D23R1wbVBv" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVYr" role="36JId$">
        <property role="TrG5h" value="result" />
        <ref role="bScPz" node="2D23R1wbVUa" resolve="CommandResult" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVYs" role="36JId$">
        <property role="TrG5h" value="rejectionCode" />
        <ref role="bScPz" node="2D23R1wbVTK" resolve="CommandRejectionCode" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVYt" role="2gln9U">
      <property role="TrG5h" value="RequestForExecution" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRK" resolve="RequestForExecution" />
      <node concept="2gaMiM" id="2D23R1wbVYu" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="2D23R1wbVBC" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVYv" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="2D23R1wbVUg" resolve="RequestForExecutionReason" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVYw" role="2gln9U">
      <property role="TrG5h" value="BidOfferUpdate" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRQ" resolve="BidOfferUpdate" />
      <node concept="2gaMiM" id="2D23R1wbVYx" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" node="2D23R1wbVBC" resolve="ElementId" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVYy" role="36JId$">
        <property role="TrG5h" value="updateType" />
        <ref role="bScPz" node="2D23R1wbVUm" resolve="BidOfferUpdateType" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVYz" role="36JId$">
        <property role="TrG5h" value="totalBidSize" />
        <ref role="bScPz" node="2D23R1wbVBV" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVY$" role="36JId$">
        <property role="TrG5h" value="totalOfferSize" />
        <ref role="bScPz" node="2D23R1wbVBV" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVY_" role="36JId$">
        <property role="TrG5h" value="bidOrders" />
        <ref role="bScPz" node="2D23R1wbVBv" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVYA" role="36JId$">
        <property role="TrG5h" value="offerOrders" />
        <ref role="bScPz" node="2D23R1wbVBv" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1wbVYB" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatus" />
      <ref role="2yvCZa" node="2D23R1wbVUO" resolve="Header" />
      <ref role="by8j6" node="2D23R1wbVUQ" resolve="msgType" />
      <ref role="by8j7" node="2D23R1wbVRY" resolve="TradingSessionStatus" />
      <node concept="2gaMiM" id="2D23R1wbVYC" role="36JId$">
        <property role="TrG5h" value="marketId" />
        <ref role="bScPz" node="2D23R1wbVUM" resolve="MicCode" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVYD" role="36JId$">
        <property role="TrG5h" value="date" />
        <ref role="bScPz" node="2D23R1wbVOb" resolve="Date" />
      </node>
      <node concept="2gaMiM" id="2D23R1wbVYE" role="36JId$">
        <property role="TrG5h" value="tradingSessionEvent" />
        <ref role="bScPz" node="2D23R1wbVUs" resolve="TradingSessionEvent" />
      </node>
    </node>
  </node>
</model>

