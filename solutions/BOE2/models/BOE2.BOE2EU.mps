<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d23bb575-8962-418b-9a79-de50cd2715be(BOE2.BOE2EU)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <engage id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_codegen" />
  </languages>
  <imports />
  <registry>
    <language id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang">
      <concept id="4493654547885040486" name="eb_lang.structure.EBAlias" flags="ng" index="20ngxA">
        <property id="349804917068590848" name="pred" index="3Ul2UR" />
        <reference id="4493654547886512862" name="type" index="20hb7u" />
        <reference id="349804917068590849" name="opt_type" index="3Ul2UQ" />
      </concept>
      <concept id="4586680865753006152" name="eb_lang.structure.EBMessagePresenceByValueFieldMember" flags="ng" index="aViAU">
        <property id="4586680865753006155" name="pred" index="aViAT" />
        <reference id="4586680865753006153" name="presence_val" index="aViAV" />
      </concept>
      <concept id="4586680865752963856" name="eb_lang.structure.EBMessagePresenceByEnumMember" flags="ng" index="aVBby">
        <reference id="4586680865752963857" name="presence_val" index="aVBbz" />
        <child id="938998696757460004" name="values" index="3TNS9M" />
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
      <concept id="8244488409083636265" name="eb_lang.structure.EBMessageBlockMember" flags="ng" index="2gaMiJ">
        <reference id="4482077330613725983" name="counter" index="3Pf6aa" />
      </concept>
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM">
        <property id="6086719741693289086" name="default" index="1Ax3O_" />
      </concept>
      <concept id="8244488409083636133" name="eb_lang.structure.EBComment" flags="ng" index="2gaMsz">
        <property id="8244488409083636136" name="value" index="2gaMsI" />
      </concept>
      <concept id="8244488409083618478" name="eb_lang.structure.EBInt16" flags="ng" index="2gaQCC" />
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
      <concept id="8244488409083493654" name="eb_lang.structure.EBIntLiteral" flags="ng" index="2glneg">
        <property id="8292100628473464323" name="value" index="3yTNel" />
      </concept>
      <concept id="8244488409083493655" name="eb_lang.structure.EBNumberLiteral" flags="ng" index="2glneh" />
      <concept id="8244488409083493652" name="eb_lang.structure.EBInt8" flags="ng" index="2glnei" />
      <concept id="8244488409083493653" name="eb_lang.structure.EBChar" flags="ng" index="2glnej" />
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu" />
      <concept id="8968744803451485567" name="eb_lang.structure.EBMessagePresenceByOptionalBitMember" flags="ng" index="AF5Mu">
        <reference id="8968744803451485568" name="presence_val" index="AF5Lx" />
        <reference id="8968744803451485571" name="mask" index="AF5Ly" />
        <reference id="8968744803451485570" name="target_enum" index="AF5Lz" />
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
  <node concept="2gln9K" id="4W3c0IHRkoK">
    <property role="TrG5h" value="BOE2EU" />
    <node concept="2gaMi0" id="1Wrrlab0UNZ" role="2gln9U">
      <property role="TrG5h" value="i8" />
      <node concept="2glnei" id="1Wrrlab0UO3" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="1Wrrlab0UO6" role="2gln9U">
      <property role="TrG5h" value="u8" />
      <node concept="2gaQCM" id="1Wrrlab0UOa" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="1Wrrlab0UNT" role="2gln9U">
      <property role="TrG5h" value="i16" />
      <node concept="2gaQCC" id="1Wrrlab0UNV" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="1Wrrlab0UOd" role="2gln9U">
      <property role="TrG5h" value="u16" />
      <node concept="2gaQCO" id="1Wrrlab0UOh" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="1Wrrlab0UOk" role="2gln9U">
      <property role="TrG5h" value="i32" />
      <node concept="2gaQCD" id="1Wrrlab0UOo" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="1Wrrlab0UOr" role="2gln9U">
      <property role="TrG5h" value="u32" />
      <node concept="2gaQCR" id="1Wrrlab0UOv" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="1Wrrlab0UOy" role="2gln9U">
      <property role="TrG5h" value="u64" />
      <node concept="2gaQCP" id="1Wrrlab0UOA" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="1Wrrlab18R3" role="2gln9U">
      <property role="TrG5h" value="str2" />
      <node concept="2gaQCN" id="1Wrrlab18R4" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
      </node>
    </node>
    <node concept="2gaMi0" id="1Wrrlab18OA" role="2gln9U">
      <property role="TrG5h" value="str3" />
      <node concept="2gaQCN" id="1Wrrlab18OB" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
      </node>
    </node>
    <node concept="2gaMi0" id="1Wrrlab18Uy" role="2gln9U">
      <property role="TrG5h" value="str4" />
      <node concept="2gaQCN" id="1Wrrlab18Uz" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="1Wrrlab0UOR" role="2gln9U">
      <property role="TrG5h" value="str8" />
      <node concept="2gaQCN" id="1Wrrlab0UOS" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="1Wrrlab0UOE" role="2gln9U">
      <property role="TrG5h" value="str10" />
      <node concept="2gaQCN" id="1Wrrlab0UOI" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="10" />
      </node>
    </node>
    <node concept="2gaMi0" id="1Wrrlab18LW" role="2gln9U">
      <property role="TrG5h" value="str16" />
      <node concept="2gaQCN" id="1Wrrlab18LX" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
      </node>
    </node>
    <node concept="2gaMi0" id="1Wrrlab0UOT" role="2gln9U">
      <property role="TrG5h" value="str20" />
      <node concept="2gaQCN" id="1Wrrlab0UOU" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
      </node>
    </node>
    <node concept="2gaMi0" id="1Wrrlab0UOV" role="2gln9U">
      <property role="TrG5h" value="str60" />
      <node concept="2gaQCN" id="1Wrrlab0UOW" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="60" />
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0UOX" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="1Wrrlab0UP5" role="2gln9U">
      <property role="TrG5h" value="Price4" />
      <node concept="1foOjv" id="1Wrrlab0UP6" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="jqKrvYJyZD" role="2gln9U">
      <property role="TrG5h" value="Price6" />
      <node concept="1foOjv" id="jqKrvYJyZE" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
        <property role="1vB4Ie" value="true" />
      </node>
    </node>
    <node concept="2gln9S" id="jqKrvYJyZC" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="1Wrrlab0UP7" role="2gln9U">
      <property role="TrG5h" value="Fee" />
      <node concept="1foOjv" id="1Wrrlab0UP8" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="5" />
        <property role="1vB4Ie" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="1Wrrlab1926" role="2gln9U">
      <property role="TrG5h" value="AutoMatchPrice" />
      <node concept="1foOjv" id="1Wrrlab1927" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
        <property role="1vB4Ie" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="1Wrrlab0UOZ" role="2gln9U">
      <property role="TrG5h" value="TradePrice" />
      <node concept="1foOjv" id="1Wrrlab0UP3" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="7" />
        <property role="1vB4Ie" value="true" />
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0UP9" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="20ngxA" id="jqKrvYJyZH" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <property role="3Ul2UR" value="BOE2MTF" />
      <ref role="20hb7u" node="1Wrrlab0UP5" resolve="Price4" />
      <ref role="3Ul2UQ" node="jqKrvYJyZD" resolve="Price6" />
    </node>
    <node concept="2gln9S" id="jqKrvYJyZG" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab0UPb" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCM" id="1Wrrlab0UPj" role="2glne$" />
      <node concept="2glner" id="1Wrrlab0UPf" role="2glney">
        <property role="TrG5h" value="LoginRequestV2" />
        <node concept="2glneh" id="25jvKnMI6m_" role="2glneA">
          <property role="3yTNel" value="0x37" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UPo" role="2glney">
        <property role="TrG5h" value="LogoutRequest" />
        <node concept="2glneh" id="25jvKnMI6mC" role="2glneA">
          <property role="3yTNel" value="0x02" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UPt" role="2glney">
        <property role="TrG5h" value="ClientHeartbeat" />
        <node concept="2glneh" id="25jvKnMI6mF" role="2glneA">
          <property role="3yTNel" value="0x03" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UPy" role="2glney">
        <property role="TrG5h" value="NewOrderV2" />
        <node concept="2glneh" id="25jvKnMI6mI" role="2glneA">
          <property role="3yTNel" value="0x38" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UPB" role="2glney">
        <property role="TrG5h" value="CancelOrderV2" />
        <node concept="2glneh" id="25jvKnMI6mL" role="2glneA">
          <property role="3yTNel" value="0x38" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UPG" role="2glney">
        <property role="TrG5h" value="ModifyOrderV2" />
        <node concept="2glneh" id="25jvKnMI6mO" role="2glneA">
          <property role="3yTNel" value="0x3A" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UPL" role="2glney">
        <property role="TrG5h" value="QuoteV2" />
        <node concept="2glneh" id="25jvKnMI6mR" role="2glneA">
          <property role="3yTNel" value="0x3D" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UPU" role="2glney">
        <property role="TrG5h" value="QuoteCancelV2" />
        <node concept="2glneh" id="25jvKnMI6mU" role="2glneA">
          <property role="3yTNel" value="0x3E" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UPZ" role="2glney">
        <property role="TrG5h" value="ParticipantSuspend" />
        <node concept="2glneh" id="25jvKnMI6mX" role="2glneA">
          <property role="3yTNel" value="0x4F" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UQ4" role="2glney">
        <property role="TrG5h" value="LoginResponseV2" />
        <node concept="2glneh" id="25jvKnMI6n0" role="2glneA">
          <property role="3yTNel" value="0x24" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UQ9" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="25jvKnMI6n3" role="2glneA">
          <property role="3yTNel" value="0x08" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UQe" role="2glney">
        <property role="TrG5h" value="ServerHeartbeat" />
        <node concept="2glneh" id="25jvKnMI6n6" role="2glneA">
          <property role="3yTNel" value="0x09" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UQj" role="2glney">
        <property role="TrG5h" value="ReplayComplete" />
        <node concept="2glneh" id="25jvKnMI6n9" role="2glneA">
          <property role="3yTNel" value="0x13" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UQo" role="2glney">
        <property role="TrG5h" value="OrderAcknowledgementV2" />
        <node concept="2glneh" id="25jvKnMI6nc" role="2glneA">
          <property role="3yTNel" value="0x25" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UQt" role="2glney">
        <property role="TrG5h" value="OrderRejectedV2" />
        <node concept="2glneh" id="25jvKnMI6nf" role="2glneA">
          <property role="3yTNel" value="0x26" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UQy" role="2glney">
        <property role="TrG5h" value="OrderModifiedV2" />
        <node concept="2glneh" id="25jvKnMI6ni" role="2glneA">
          <property role="3yTNel" value="0x27" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UQB" role="2glney">
        <property role="TrG5h" value="UserModifyRejectedV2" />
        <node concept="2glneh" id="25jvKnMI6nl" role="2glneA">
          <property role="3yTNel" value="0x29" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UQG" role="2glney">
        <property role="TrG5h" value="OrderCancelledV2" />
        <node concept="2glneh" id="25jvKnMI6no" role="2glneA">
          <property role="3yTNel" value="0x2A" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UQL" role="2glney">
        <property role="TrG5h" value="CancelRejectedV2" />
        <node concept="2glneh" id="25jvKnMI6nr" role="2glneA">
          <property role="3yTNel" value="0x2B" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UQQ" role="2glney">
        <property role="TrG5h" value="OrderExecutionV2" />
        <node concept="2glneh" id="25jvKnMI6nu" role="2glneA">
          <property role="3yTNel" value="0x2C" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UQV" role="2glney">
        <property role="TrG5h" value="TradeCancelOrCorrectV2" />
        <node concept="2glneh" id="25jvKnMI6nx" role="2glneA">
          <property role="3yTNel" value="0x2D" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UR0" role="2glney">
        <property role="TrG5h" value="QuoteStatusV2" />
        <node concept="2glneh" id="25jvKnMI6n$" role="2glneA">
          <property role="3yTNel" value="0x3F" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UR5" role="2glney">
        <property role="TrG5h" value="QuoteRejectV2" />
        <node concept="2glneh" id="25jvKnMI6nB" role="2glneA">
          <property role="3yTNel" value="0x40" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0URa" role="2glney">
        <property role="TrG5h" value="ParticipantSuspendResponse" />
        <node concept="2glneh" id="25jvKnMI6nE" role="2glneA">
          <property role="3yTNel" value="0x50" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0URf" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1Wrrlab0URl" role="2gln9U">
      <property role="TrG5h" value="Header" />
      <node concept="2gaMiM" id="1Wrrlab0URo" role="36JId$">
        <property role="TrG5h" value="startOfMesssage" />
        <property role="1Ax3O_" value="0xBABA" />
        <ref role="bScPz" node="1Wrrlab0UOd" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab0URn" role="36JId$">
        <property role="TrG5h" value="messageLength" />
        <ref role="bScPz" node="1Wrrlab0UOd" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab0URr" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <ref role="bScPz" node="1Wrrlab0UPb" resolve="MsgType" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab0URp" role="36JId$">
        <property role="TrG5h" value="matchingUnit" />
        <property role="1Ax3O_" value="0" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab0URs" role="36JId$">
        <property role="TrG5h" value="seqNum" />
        <ref role="bScPz" node="1Wrrlab0UOr" resolve="u32" />
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0URw" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1Wrrlab0URV" role="2gln9U">
      <property role="TrG5h" value="SeqNumUnit" />
      <node concept="2gaMiM" id="1Wrrlab0URX" role="36JId$">
        <property role="TrG5h" value="unitNum" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab0URY" role="36JId$">
        <property role="TrG5h" value="unitSeq" />
        <ref role="bScPz" node="1Wrrlab0UOr" resolve="u32" />
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0US1" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1Wrrlab0US3" role="2gln9U">
      <property role="TrG5h" value="BitfieldsUnit" />
      <node concept="2gaMiM" id="1Wrrlab0US5" role="36JId$">
        <property role="TrG5h" value="bit" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0US9" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1Wrrlab0USb" role="2gln9U">
      <property role="TrG5h" value="UnitSeqParaGrp" />
      <node concept="2gaMiM" id="1Wrrlab0USf" role="36JId$">
        <property role="TrG5h" value="noUnspecifiedUnitReplay" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab0USd" role="36JId$">
        <property role="TrG5h" value="numUnits" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="2gaMiJ" id="1Wrrlab0USi" role="36JId$">
        <property role="TrG5h" value="seqGrp" />
        <ref role="bScPz" node="1Wrrlab0URV" resolve="SeqNumUnit" />
        <ref role="3Pf6aa" node="1Wrrlab0USd" resolve="numUnits" />
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0USk" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1Wrrlab0USm" role="2gln9U">
      <property role="TrG5h" value="ReturnBitFieldsParaGrp" />
      <node concept="2gaMiM" id="1Wrrlab0USp" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <ref role="bScPz" node="1Wrrlab0UPb" resolve="MsgType" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab0USo" role="36JId$">
        <property role="TrG5h" value="numReturnBitfields" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="2gaMiJ" id="1Wrrlab0USt" role="36JId$">
        <property role="TrG5h" value="returnBitfieldGrp" />
        <ref role="bScPz" node="1Wrrlab0US3" resolve="BitfieldsUnit" />
        <ref role="3Pf6aa" node="1Wrrlab0USo" resolve="numReturnBitfields" />
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0USv" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab0USy" role="2gln9U">
      <property role="TrG5h" value="ParaGrpType" />
      <node concept="2gaQCM" id="1Wrrlab0USE" role="2glne$" />
      <node concept="2glner" id="1Wrrlab0USA" role="2glney">
        <property role="TrG5h" value="UnitSeq" />
        <node concept="2glneh" id="25jvKnMI6nI" role="2glneA">
          <property role="3yTNel" value="0x80" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0USL" role="2glney">
        <property role="TrG5h" value="ReturnBitfields" />
        <node concept="2glneh" id="25jvKnMI6nM" role="2glneA">
          <property role="3yTNel" value="0x81" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0USQ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1Wrrlab0USS" role="2gln9U">
      <property role="TrG5h" value="ParaGrp" />
      <node concept="2gaMiM" id="1Wrrlab0USV" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="bScPz" node="1Wrrlab0UOd" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab0USU" role="36JId$">
        <property role="TrG5h" value="paraGrpType" />
        <ref role="bScPz" node="1Wrrlab0USy" resolve="ParaGrpType" />
      </node>
      <node concept="aVBby" id="1Wrrlab0USZ" role="36JId$">
        <property role="TrG5h" value="grpValue" />
        <ref role="aVBbz" node="1Wrrlab0USU" resolve="paraGrpType" />
        <node concept="3To9CQ" id="1Wrrlab0UT1" role="3TNS9M">
          <ref role="3To9CK" node="1Wrrlab0USb" resolve="UnitSeqParaGrp" />
          <ref role="3To9CL" node="1Wrrlab0USA" resolve="UnitSeq" />
        </node>
        <node concept="3To9CQ" id="1Wrrlab0UT3" role="3TNS9M">
          <ref role="3To9CK" node="1Wrrlab0USm" resolve="ReturnBitFieldsParaGrp" />
          <ref role="3To9CL" node="1Wrrlab0USL" resolve="ReturnBitfields" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0UT4" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1Wrrlab0UT6" role="2gln9U">
      <property role="TrG5h" value="LoginRequestsV2" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="1Wrrlab0URl" resolve="Header" />
      <ref role="by8j6" node="1Wrrlab0URr" resolve="msgType" />
      <ref role="by8j7" node="1Wrrlab0UPf" resolve="LoginRequestV2" />
      <node concept="2gaMiM" id="1Wrrlab0UT9" role="36JId$">
        <property role="TrG5h" value="subID" />
        <ref role="bScPz" node="1Wrrlab0UOR" resolve="str8" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab0UT8" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="1Wrrlab0UOR" resolve="str8" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab0UTa" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="1Wrrlab0UOE" resolve="str10" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab0UTb" role="36JId$">
        <property role="TrG5h" value="numParaGrp" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="2gaMiJ" id="1Wrrlab0UTd" role="36JId$">
        <property role="TrG5h" value="paraGrps" />
        <ref role="3Pf6aa" node="1Wrrlab0UTb" resolve="numParaGrp" />
        <ref role="bScPz" node="1Wrrlab0USS" resolve="ParaGrp" />
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0UTf" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1Wrrlab0UTh" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="1Wrrlab0URl" resolve="Header" />
      <ref role="by8j6" node="1Wrrlab0URr" resolve="msgType" />
      <ref role="by8j7" node="1Wrrlab0UPo" resolve="LogoutRequest" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0UTl" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1Wrrlab0UTn" role="2gln9U">
      <property role="TrG5h" value="ClientHeartbeat" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="1Wrrlab0URl" resolve="Header" />
      <ref role="by8j6" node="1Wrrlab0URr" resolve="msgType" />
      <ref role="by8j7" node="1Wrrlab0UPt" resolve="ClientHeartbeat" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0USx" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1Wrrlab0UTr" role="2gln9U">
      <property role="TrG5h" value="ServerHeartbeat" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="1Wrrlab0URl" resolve="Header" />
      <ref role="by8j6" node="1Wrrlab0URr" resolve="msgType" />
      <ref role="by8j7" node="1Wrrlab0UQe" resolve="ServerHeartbeat" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0UTu" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1Wrrlab0UTw" role="2gln9U">
      <property role="TrG5h" value="ReplayComplete" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="1Wrrlab0URl" resolve="Header" />
      <ref role="by8j6" node="1Wrrlab0URr" resolve="msgType" />
      <ref role="by8j7" node="1Wrrlab0UQj" resolve="ReplayComplete" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0UTz" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab0UT_" role="2gln9U">
      <property role="TrG5h" value="LoginResponseStatus" />
      <node concept="2glnej" id="1Wrrlab0UTH" role="2glne$" />
      <node concept="2glner" id="1Wrrlab0UTD" role="2glney">
        <property role="TrG5h" value="LoginAccepted" />
        <node concept="2glneu" id="25jvKnMI6nY" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UTM" role="2glney">
        <property role="TrG5h" value="NotAuthorized" />
        <node concept="2glneu" id="25jvKnMI6o1" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UTR" role="2glney">
        <property role="TrG5h" value="SessionIsDisabled" />
        <node concept="2glneu" id="25jvKnMI6o4" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UTW" role="2glney">
        <property role="TrG5h" value="SessionInUse" />
        <node concept="2glneu" id="25jvKnMI6o7" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UU1" role="2glney">
        <property role="TrG5h" value="InvalidSession" />
        <node concept="2glneu" id="25jvKnMI6oa" role="2glneA">
          <property role="3yTNel" value="S" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UU6" role="2glney">
        <property role="TrG5h" value="SequenceAheadInLoginMessage" />
        <node concept="2glneu" id="25jvKnMI6od" role="2glneA">
          <property role="3yTNel" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UUb" role="2glney">
        <property role="TrG5h" value="InvalidUnitGivenInLoginMessage" />
        <node concept="2glneu" id="25jvKnMI6og" role="2glneA">
          <property role="3yTNel" value="I" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UUg" role="2glney">
        <property role="TrG5h" value="InvalidReturnBiteInLoginMessage" />
        <node concept="2glneu" id="25jvKnMI6oj" role="2glneA">
          <property role="3yTNel" value="F" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UUl" role="2glney">
        <property role="TrG5h" value="InvalidLoginRequestMessageStructure" />
        <node concept="2glneu" id="25jvKnMI6om" role="2glneA">
          <property role="3yTNel" value="M" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0US7" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1Wrrlab0UUr" role="2gln9U">
      <property role="TrG5h" value="LoginResponseV2" />
      <ref role="2yvCZa" node="1Wrrlab0URl" resolve="Header" />
      <node concept="2gaMiM" id="1Wrrlab0UUu" role="36JId$">
        <property role="TrG5h" value="status" />
        <ref role="bScPz" node="1Wrrlab0UT_" resolve="LoginResponseStatus" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab0UUt" role="36JId$">
        <property role="TrG5h" value="text" />
        <ref role="bScPz" node="1Wrrlab0UOV" resolve="str60" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab0UUv" role="36JId$">
        <property role="TrG5h" value="noUnspecifiedUnitReplay" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab0UUw" role="36JId$">
        <property role="TrG5h" value="lastRcvSeqNum" />
        <ref role="bScPz" node="1Wrrlab0UOr" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab0UUx" role="36JId$">
        <property role="TrG5h" value="numUnites" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="2gaMiJ" id="1Wrrlab0UUA" role="36JId$">
        <property role="TrG5h" value="seqNumUnits" />
        <ref role="3Pf6aa" node="1Wrrlab0UUx" resolve="numUnites" />
        <ref role="bScPz" node="1Wrrlab0URV" resolve="SeqNumUnit" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab0UUy" role="36JId$">
        <property role="TrG5h" value="numParaGrp" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="2gaMiJ" id="1Wrrlab0UUD" role="36JId$">
        <property role="TrG5h" value="paraGrps" />
        <ref role="3Pf6aa" node="1Wrrlab0UUy" resolve="numParaGrp" />
        <ref role="bScPz" node="1Wrrlab0USS" resolve="ParaGrp" />
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0UUF" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab0UUH" role="2gln9U">
      <property role="TrG5h" value="LogoutReason" />
      <node concept="2glnej" id="1Wrrlab0UUP" role="2glne$" />
      <node concept="2glner" id="1Wrrlab0UUL" role="2glney">
        <property role="TrG5h" value="UserRequested" />
        <node concept="2glneu" id="25jvKnMI6ot" role="2glneA">
          <property role="3yTNel" value="U" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UUU" role="2glney">
        <property role="TrG5h" value="EndOfDay" />
        <node concept="2glneu" id="25jvKnMI6ow" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UUZ" role="2glney">
        <property role="TrG5h" value="Administrative" />
        <node concept="2glneu" id="25jvKnMI6oz" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UV4" role="2glney">
        <property role="TrG5h" value="ProtocolViolation" />
        <node concept="2glneu" id="25jvKnMI6oA" role="2glneA">
          <property role="3yTNel" value="!" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0UV9" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1Wrrlab0UVb" role="2gln9U">
      <property role="TrG5h" value="Logout" />
      <ref role="2yvCZa" node="1Wrrlab0URl" resolve="Header" />
      <node concept="2gaMiM" id="1Wrrlab0UVe" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="1Wrrlab0UUH" resolve="LogoutReason" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab0UVd" role="36JId$">
        <property role="TrG5h" value="text" />
        <ref role="bScPz" node="1Wrrlab0UOV" resolve="str60" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab0UVf" role="36JId$">
        <property role="TrG5h" value="lastRcvSeqNum" />
        <ref role="bScPz" node="1Wrrlab0UOr" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab0UVh" role="36JId$">
        <property role="TrG5h" value="numUnits" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="2gaMiJ" id="1Wrrlab0UVj" role="36JId$">
        <property role="TrG5h" value="seqNumUnits" />
        <ref role="3Pf6aa" node="1Wrrlab0UVh" resolve="numUnits" />
        <ref role="bScPz" node="1Wrrlab0URV" resolve="SeqNumUnit" />
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0UVl" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab0UVn" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2glnej" id="1Wrrlab0UVv" role="2glne$" />
      <node concept="2glner" id="1Wrrlab0UVr" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneu" id="25jvKnMI6oI" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UV$" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneu" id="25jvKnMI6oL" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UVD" role="2glney">
        <property role="TrG5h" value="SellShort" />
        <node concept="2glneu" id="25jvKnMI6oO" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UVI" role="2glney">
        <property role="TrG5h" value="SellShortExempt" />
        <node concept="2glneu" id="25jvKnMI6oR" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UVN" role="2glney">
        <property role="TrG5h" value="SellUndisclosed" />
        <node concept="2glneu" id="25jvKnMI6oU" role="2glneA">
          <property role="3yTNel" value="H" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0UVS" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab0UVU" role="2gln9U">
      <property role="TrG5h" value="NewOrderBit1" />
      <node concept="2gaQCM" id="1Wrrlab0UW2" role="2glne$" />
      <node concept="2glner" id="1Wrrlab0UVY" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6p6" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UW7" role="2glney">
        <property role="TrG5h" value="ClearingFirm" />
        <node concept="2glneh" id="25jvKnMI6p9" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UWc" role="2glney">
        <property role="TrG5h" value="ClearingAccount" />
        <node concept="2glneh" id="25jvKnMI6pc" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UWh" role="2glney">
        <property role="TrG5h" value="Price" />
        <node concept="2glneh" id="25jvKnMI6pf" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UWm" role="2glney">
        <property role="TrG5h" value="ExecInst" />
        <node concept="2glneh" id="25jvKnMI6pi" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UWr" role="2glney">
        <property role="TrG5h" value="OrdType" />
        <node concept="2glneh" id="25jvKnMI6pl" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UWw" role="2glney">
        <property role="TrG5h" value="TimeInForce" />
        <node concept="2glneh" id="25jvKnMI6po" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UX2" role="2glney">
        <property role="TrG5h" value="MinQty" />
        <node concept="2glneh" id="25jvKnMI6pr" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UW_" role="2glney">
        <property role="TrG5h" value="MaxFloor" />
        <node concept="2glneh" id="25jvKnMI6pu" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0UWE" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab0UWG" role="2gln9U">
      <property role="TrG5h" value="NewOrderBit2" />
      <node concept="2gaQCM" id="1Wrrlab0UWH" role="2glne$" />
      <node concept="2glner" id="1Wrrlab0UWI" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6vW" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UWK" role="2glney">
        <property role="TrG5h" value="Symbol" />
        <node concept="2glneh" id="25jvKnMI6vZ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UWM" role="2glney">
        <property role="TrG5h" value="SymbolSfx" />
        <node concept="2glneh" id="25jvKnMI6w2" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UWO" role="2glney">
        <property role="TrG5h" value="Currency" />
        <node concept="2glneh" id="25jvKnMI6w5" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UWQ" role="2glney">
        <property role="TrG5h" value="IDSource" />
        <node concept="2glneh" id="25jvKnMI6w8" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UWS" role="2glney">
        <property role="TrG5h" value="SecurityID" />
        <node concept="2glneh" id="25jvKnMI6wb" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UWU" role="2glney">
        <property role="TrG5h" value="SecurityExchange" />
        <node concept="2glneh" id="25jvKnMI6we" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UX7" role="2glney">
        <property role="TrG5h" value="Capacity" />
        <node concept="2glneh" id="25jvKnMI6wh" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UWW" role="2glney">
        <property role="TrG5h" value="RoutingInst" />
        <node concept="2glneh" id="25jvKnMI6wk" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0UXQ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab0UXS" role="2gln9U">
      <property role="TrG5h" value="NewOrderBit3" />
      <node concept="2gaQCM" id="1Wrrlab0UXT" role="2glne$" />
      <node concept="2glner" id="1Wrrlab0UXU" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6wn" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UXW" role="2glney">
        <property role="TrG5h" value="Account" />
        <node concept="2glneh" id="25jvKnMI6wq" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UXY" role="2glney">
        <property role="TrG5h" value="DisplayIndicator" />
        <node concept="2glneh" id="25jvKnMI6wt" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UY0" role="2glney">
        <property role="TrG5h" value="MaxRemovePct" />
        <node concept="2glneh" id="25jvKnMI6ww" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UY2" role="2glney">
        <property role="TrG5h" value="DiscretionAmount" />
        <node concept="2glneh" id="25jvKnMI6wz" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UY4" role="2glney">
        <property role="TrG5h" value="PegDiff" />
        <node concept="2glneh" id="25jvKnMI6wA" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UY6" role="2glney">
        <property role="TrG5h" value="PreventMatch" />
        <node concept="2glneh" id="25jvKnMI6wD" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UY8" role="2glney">
        <property role="TrG5h" value="LocateRequired" />
        <node concept="2glneh" id="25jvKnMI6wG" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UYa" role="2glney">
        <property role="TrG5h" value="ExpireTime" />
        <node concept="2glneh" id="25jvKnMI6wJ" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0UXR" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab0UYd" role="2gln9U">
      <property role="TrG5h" value="NewOrderBit4" />
      <node concept="2gaQCM" id="1Wrrlab0UYe" role="2glne$" />
      <node concept="2glner" id="1Wrrlab0UYf" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6wM" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UYh" role="2glney">
        <property role="TrG5h" value="MaturityDate" />
        <node concept="2glneh" id="25jvKnMI6wP" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UYj" role="2glney">
        <property role="TrG5h" value="StrikePrice" />
        <node concept="2glneh" id="25jvKnMI6wS" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UYl" role="2glney">
        <property role="TrG5h" value="PutOrCall" />
        <node concept="2glneh" id="25jvKnMI6wV" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UYn" role="2glney">
        <property role="TrG5h" value="RiskReset" />
        <node concept="2glneh" id="25jvKnMI6wY" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UYp" role="2glney">
        <property role="TrG5h" value="OpenClose" />
        <node concept="2glneh" id="25jvKnMI6x1" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UYr" role="2glney">
        <property role="TrG5h" value="CMTANumber" />
        <node concept="2glneh" id="25jvKnMI6x4" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UYt" role="2glney">
        <property role="TrG5h" value="TargetPartyID" />
        <node concept="2glneh" id="25jvKnMI6x7" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UYv" role="2glney">
        <property role="TrG5h" value="LiquidityProvision" />
        <node concept="2glneh" id="25jvKnMI6xa" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0UYx" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab0UYz" role="2gln9U">
      <property role="TrG5h" value="NewOrderBit5" />
      <node concept="2gaQCM" id="1Wrrlab0UY$" role="2glne$" />
      <node concept="2glner" id="1Wrrlab0UY_" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6xd" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UYB" role="2glney">
        <property role="TrG5h" value="Reserved" />
        <node concept="2glneh" id="25jvKnMI6xg" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UYD" role="2glney">
        <property role="TrG5h" value="AttributedQuote" />
        <node concept="2glneh" id="25jvKnMI6xj" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UYF" role="2glney">
        <property role="TrG5h" value="BookingType" />
        <node concept="2glneh" id="25jvKnMI6xm" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UYH" role="2glney">
        <property role="TrG5h" value="ExtExecInst" />
        <node concept="2glneh" id="25jvKnMI6xp" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UYJ" role="2glney">
        <property role="TrG5h" value="ClientID" />
        <node concept="2glneh" id="25jvKnMI6xs" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UYL" role="2glney">
        <property role="TrG5h" value="InvestorID" />
        <node concept="2glneh" id="25jvKnMI6xv" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UYN" role="2glney">
        <property role="TrG5h" value="ExecutorID" />
        <node concept="2glneh" id="25jvKnMI6xy" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UYP" role="2glney">
        <property role="TrG5h" value="OrderOrigination" />
        <node concept="2glneh" id="25jvKnMI6x_" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0UYR" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab0UYT" role="2gln9U">
      <property role="TrG5h" value="NewOrderBit6" />
      <node concept="2gaQCM" id="1Wrrlab0UYU" role="2glne$" />
      <node concept="2glner" id="1Wrrlab0UYV" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6xC" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UYX" role="2glney">
        <property role="TrG5h" value="DisplayRange" />
        <node concept="2glneh" id="25jvKnMI6xF" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UYZ" role="2glney">
        <property role="TrG5h" value="StopPx" />
        <node concept="2glneh" id="25jvKnMI6xI" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZ1" role="2glney">
        <property role="TrG5h" value="RouteStrategy" />
        <node concept="2glneh" id="25jvKnMI6xL" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZ3" role="2glney">
        <property role="TrG5h" value="RouteDeliveryMethod" />
        <node concept="2glneh" id="25jvKnMI6xO" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZ5" role="2glney">
        <property role="TrG5h" value="ExDestination" />
        <node concept="2glneh" id="25jvKnMI6xR" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZ7" role="2glney">
        <property role="TrG5h" value="EchoText" />
        <node concept="2glneh" id="25jvKnMI6xU" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZ9" role="2glney">
        <property role="TrG5h" value="AuctionID" />
        <node concept="2glneh" id="25jvKnMI6xX" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZb" role="2glney">
        <property role="TrG5h" value="RoutingFirmID" />
        <node concept="2glneh" id="25jvKnMI6y0" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0UZd" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab0UZf" role="2gln9U">
      <property role="TrG5h" value="NewOrderBit7" />
      <node concept="2gaQCM" id="1Wrrlab0UZg" role="2glne$" />
      <node concept="2glner" id="1Wrrlab0UZh" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6y3" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZj" role="2glney">
        <property role="TrG5h" value="AlgoInd" />
        <node concept="2glneh" id="25jvKnMI6y6" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZl" role="2glney">
        <property role="TrG5h" value="CustomGrpID" />
        <node concept="2glneh" id="25jvKnMI6y9" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZn" role="2glney">
        <property role="TrG5h" value="ClientQualifiedRole" />
        <node concept="2glneh" id="25jvKnMI6yc" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZp" role="2glney">
        <property role="TrG5h" value="InvestorQualifiedRole" />
        <node concept="2glneh" id="25jvKnMI6yf" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZr" role="2glney">
        <property role="TrG5h" value="ExecutorQuanlifiedRole" />
        <node concept="2glneh" id="25jvKnMI6yi" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZt" role="2glney">
        <property role="TrG5h" value="CtiCode" />
        <node concept="2glneh" id="25jvKnMI6yl" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZv" role="2glney">
        <property role="TrG5h" value="ManualOrderIndicator" />
        <node concept="2glneh" id="25jvKnMI6yo" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZx" role="2glney">
        <property role="TrG5h" value="OperatorID" />
        <node concept="2glneh" id="25jvKnMI6yr" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0UZz" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab0UZ_" role="2gln9U">
      <property role="TrG5h" value="NewOrderBit8" />
      <node concept="2gaQCM" id="1Wrrlab0UZA" role="2glne$" />
      <node concept="2glner" id="1Wrrlab0UZB" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6yu" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZD" role="2glney">
        <property role="TrG5h" value="QuoteRoomID" />
        <node concept="2glneh" id="25jvKnMI6yx" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZF" role="2glney">
        <property role="TrG5h" value="SIIndicator" />
        <node concept="2glneh" id="25jvKnMI6y$" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZH" role="2glney">
        <property role="TrG5h" value="ClearingOptionalData" />
        <node concept="2glneh" id="25jvKnMI6yB" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZJ" role="2glney">
        <property role="TrG5h" value="ClientIDAttr" />
        <node concept="2glneh" id="25jvKnMI6yE" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZL" role="2glney">
        <property role="TrG5h" value="FrequentTraderID" />
        <node concept="2glneh" id="25jvKnMI6yH" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZN" role="2glney">
        <property role="TrG5h" value="Compression" />
        <node concept="2glneh" id="25jvKnMI6yK" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZP" role="2glney">
        <property role="TrG5h" value="FloorDestination" />
        <node concept="2glneh" id="25jvKnMI6yN" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZR" role="2glney">
        <property role="TrG5h" value="FloorRoutingInst" />
        <node concept="2glneh" id="25jvKnMI6yQ" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0V0e" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab0UZU" role="2gln9U">
      <property role="TrG5h" value="NewOrderBit9" />
      <node concept="2gaQCM" id="1Wrrlab0UZV" role="2glne$" />
      <node concept="2glner" id="1Wrrlab0UZW" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6yT" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0UZY" role="2glney">
        <property role="TrG5h" value="OrderOrigin" />
        <node concept="2glneh" id="25jvKnMI6yW" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V00" role="2glney">
        <property role="TrG5h" value="ORS" />
        <node concept="2glneh" id="25jvKnMI6yZ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V02" role="2glney">
        <property role="TrG5h" value="PriceType" />
        <node concept="2glneh" id="25jvKnMI6z2" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V04" role="2glney">
        <property role="TrG5h" value="TradingSessionID" />
        <node concept="2glneh" id="25jvKnMI6z5" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V06" role="2glney">
        <property role="TrG5h" value="CustOrderHandlingInst" />
        <node concept="2glneh" id="25jvKnMI6z8" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V08" role="2glney">
        <property role="TrG5h" value="AccountType" />
        <node concept="2glneh" id="25jvKnMI6zb" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V0a" role="2glney">
        <property role="TrG5h" value="CrossTradeFlag" />
        <node concept="2glneh" id="25jvKnMI6ze" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V0c" role="2glney">
        <property role="TrG5h" value="DrillThruProtection" />
        <node concept="2glneh" id="25jvKnMI6zh" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0UZT" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab0V0f" role="2gln9U">
      <property role="TrG5h" value="CancelOrderBit1" />
      <node concept="2gaQCM" id="1Wrrlab0V0g" role="2glne$" />
      <node concept="2glner" id="1Wrrlab0V0h" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6zk" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V0j" role="2glney">
        <property role="TrG5h" value="ClearingFirm" />
        <node concept="2glneh" id="25jvKnMI6zn" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V0l" role="2glney">
        <property role="TrG5h" value="MassCancelLockout" />
        <node concept="2glneh" id="25jvKnMI6zq" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V0n" role="2glney">
        <property role="TrG5h" value="MassCancel" />
        <node concept="2glneh" id="25jvKnMI6zt" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V0p" role="2glney">
        <property role="TrG5h" value="UnderLying" />
        <node concept="2glneh" id="25jvKnMI6zw" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V0r" role="2glney">
        <property role="TrG5h" value="MassCancelID" />
        <node concept="2glneh" id="25jvKnMI6zz" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V0t" role="2glney">
        <property role="TrG5h" value="RoutingFirmID" />
        <node concept="2glneh" id="25jvKnMI6zA" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V0v" role="2glney">
        <property role="TrG5h" value="ManualOrderIndicator" />
        <node concept="2glneh" id="25jvKnMI6zD" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V0x" role="2glney">
        <property role="TrG5h" value="OperatorID" />
        <node concept="2glneh" id="25jvKnMI6zG" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0V0z" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab0V0_" role="2gln9U">
      <property role="TrG5h" value="CancelOrderBit2" />
      <node concept="2gaQCM" id="1Wrrlab0V0A" role="2glne$" />
      <node concept="2glner" id="1Wrrlab0V0B" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6zJ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V0D" role="2glney">
        <property role="TrG5h" value="MassCancelInst" />
        <node concept="2glneh" id="25jvKnMI6zM" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0V0T" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab0V0V" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderBit1" />
      <node concept="2gaQCM" id="1Wrrlab0V0W" role="2glne$" />
      <node concept="2glner" id="1Wrrlab0V0Z" role="2glney">
        <property role="TrG5h" value="ClearingFirm" />
        <node concept="2glneh" id="25jvKnMI6zP" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V11" role="2glney">
        <property role="TrG5h" value="Reserved" />
        <node concept="2glneh" id="25jvKnMI6zS" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V13" role="2glney">
        <property role="TrG5h" value="OrderQty" />
        <node concept="2glneh" id="25jvKnMI6zV" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V15" role="2glney">
        <property role="TrG5h" value="Price" />
        <node concept="2glneh" id="25jvKnMI6zY" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V17" role="2glney">
        <property role="TrG5h" value="OrdType" />
        <node concept="2glneh" id="25jvKnMI6$1" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V19" role="2glney">
        <property role="TrG5h" value="CancelOrigOnReject" />
        <node concept="2glneh" id="25jvKnMI6$4" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V1b" role="2glney">
        <property role="TrG5h" value="ExecInst" />
        <node concept="2glneh" id="25jvKnMI6$7" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V1d" role="2glney">
        <property role="TrG5h" value="Side" />
        <node concept="2glneh" id="25jvKnMI6$a" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab0V1y" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab0V1g" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderBit2" />
      <node concept="2gaQCM" id="1Wrrlab0V1h" role="2glne$" />
      <node concept="2glner" id="1Wrrlab0V1i" role="2glney">
        <property role="TrG5h" value="MaxFloor" />
        <node concept="2glneh" id="25jvKnMI6$d" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V1k" role="2glney">
        <property role="TrG5h" value="StopPx" />
        <node concept="2glneh" id="25jvKnMI6$g" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V1m" role="2glney">
        <property role="TrG5h" value="RoutingFirmID" />
        <node concept="2glneh" id="25jvKnMI6$j" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V1o" role="2glney">
        <property role="TrG5h" value="ManualOrderIndicator" />
        <node concept="2glneh" id="25jvKnMI6$m" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V1q" role="2glney">
        <property role="TrG5h" value="OperatorID" />
        <node concept="2glneh" id="25jvKnMI6$p" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V1s" role="2glney">
        <property role="TrG5h" value="FrequentTraderID" />
        <node concept="2glneh" id="25jvKnMI6$s" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V1u" role="2glney">
        <property role="TrG5h" value="CustOrderHandlingInst" />
        <node concept="2glneh" id="25jvKnMI6$v" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab0V1w" role="2glney">
        <property role="TrG5h" value="Reserved" />
        <node concept="2glneh" id="25jvKnMI6$y" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab18FC" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab18FE" role="2gln9U">
      <property role="TrG5h" value="OrderAckBit1" />
      <node concept="2gaQCM" id="1Wrrlab18FM" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18FI" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6$_" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18FR" role="2glney">
        <property role="TrG5h" value="Side" />
        <node concept="2glneh" id="25jvKnMI6$C" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18FW" role="2glney">
        <property role="TrG5h" value="PegDiff" />
        <node concept="2glneh" id="25jvKnMI6$F" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18G1" role="2glney">
        <property role="TrG5h" value="Price" />
        <node concept="2glneh" id="25jvKnMI6$I" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18G6" role="2glney">
        <property role="TrG5h" value="ExecInst" />
        <node concept="2glneh" id="25jvKnMI6$L" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Gb" role="2glney">
        <property role="TrG5h" value="OrdType" />
        <node concept="2glneh" id="25jvKnMI6$O" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Gg" role="2glney">
        <property role="TrG5h" value="TimeInForce" />
        <node concept="2glneh" id="25jvKnMI6$R" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Gl" role="2glney">
        <property role="TrG5h" value="MinQty" />
        <node concept="2glneh" id="25jvKnMI6$U" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Gq" role="2glney">
        <property role="TrG5h" value="MaxRemovePct" />
        <node concept="2glneh" id="25jvKnMI6$X" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18Gv" role="2gln9U">
      <property role="TrG5h" value="OrderAckBit2" />
      <node concept="2gaQCM" id="1Wrrlab18Gw" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Gx" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6_0" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Gz" role="2glney">
        <property role="TrG5h" value="Symbol" />
        <node concept="2glneh" id="25jvKnMI6_3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18G_" role="2glney">
        <property role="TrG5h" value="SymbolSfx" />
        <node concept="2glneh" id="25jvKnMI6_6" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18GB" role="2glney">
        <property role="TrG5h" value="Currency" />
        <node concept="2glneh" id="25jvKnMI6_9" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18GD" role="2glney">
        <property role="TrG5h" value="IDSource" />
        <node concept="2glneh" id="25jvKnMI6_c" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18GF" role="2glney">
        <property role="TrG5h" value="SecurityID" />
        <node concept="2glneh" id="25jvKnMI6_f" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18GH" role="2glney">
        <property role="TrG5h" value="SecurityExchange" />
        <node concept="2glneh" id="25jvKnMI6_i" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18GJ" role="2glney">
        <property role="TrG5h" value="Capacity" />
        <node concept="2glneh" id="25jvKnMI6_l" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18GL" role="2glney">
        <property role="TrG5h" value="ContraTrader" />
        <node concept="2glneh" id="25jvKnMI6_o" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18GO" role="2gln9U">
      <property role="TrG5h" value="OrderAckBit3" />
      <node concept="2gaQCM" id="1Wrrlab18GP" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18GQ" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6_r" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18GS" role="2glney">
        <property role="TrG5h" value="Account" />
        <node concept="2glneh" id="25jvKnMI6_u" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18GU" role="2glney">
        <property role="TrG5h" value="ClearingFirm" />
        <node concept="2glneh" id="25jvKnMI6_x" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18GW" role="2glney">
        <property role="TrG5h" value="ClearingAccount" />
        <node concept="2glneh" id="25jvKnMI6_$" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18GY" role="2glney">
        <property role="TrG5h" value="DisplayIndicator" />
        <node concept="2glneh" id="25jvKnMI6_B" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18H0" role="2glney">
        <property role="TrG5h" value="MaxFloor" />
        <node concept="2glneh" id="25jvKnMI6_E" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18H2" role="2glney">
        <property role="TrG5h" value="DiscretionAmount" />
        <node concept="2glneh" id="25jvKnMI6_H" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18H4" role="2glney">
        <property role="TrG5h" value="OrderQty" />
        <node concept="2glneh" id="25jvKnMI6_K" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18H6" role="2glney">
        <property role="TrG5h" value="PreventMatch" />
        <node concept="2glneh" id="25jvKnMI6_N" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18H9" role="2gln9U">
      <property role="TrG5h" value="OrderAckBit4" />
      <node concept="2gaQCM" id="1Wrrlab18Ha" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Hb" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6_Q" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Hd" role="2glney">
        <property role="TrG5h" value="MaturityDate" />
        <node concept="2glneh" id="25jvKnMI6_T" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Hf" role="2glney">
        <property role="TrG5h" value="StrikePrice" />
        <node concept="2glneh" id="25jvKnMI6_W" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Hh" role="2glney">
        <property role="TrG5h" value="PutOrCall" />
        <node concept="2glneh" id="25jvKnMI6_Z" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Hj" role="2glney">
        <property role="TrG5h" value="OpenClose" />
        <node concept="2glneh" id="25jvKnMI6A2" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Hl" role="2glney">
        <property role="TrG5h" value="ClOrdIDBatch" />
        <node concept="2glneh" id="25jvKnMI6A5" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Hn" role="2glney">
        <property role="TrG5h" value="CorrectedSize" />
        <node concept="2glneh" id="25jvKnMI6A8" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Hp" role="2glney">
        <property role="TrG5h" value="PartyID" />
        <node concept="2glneh" id="25jvKnMI6Ab" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Hr" role="2glney">
        <property role="TrG5h" value="AccessFee" />
        <node concept="2glneh" id="25jvKnMI6Ae" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18Hu" role="2gln9U">
      <property role="TrG5h" value="OrderAckBit5" />
      <node concept="2gaQCM" id="1Wrrlab18Hv" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Hw" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6Ah" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Hy" role="2glney">
        <property role="TrG5h" value="OrigClOrdID" />
        <node concept="2glneh" id="25jvKnMI6Ak" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18H$" role="2glney">
        <property role="TrG5h" value="LeavesQty" />
        <node concept="2glneh" id="25jvKnMI6An" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18HA" role="2glney">
        <property role="TrG5h" value="LastShares" />
        <node concept="2glneh" id="25jvKnMI6Aq" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18HC" role="2glney">
        <property role="TrG5h" value="LastPx" />
        <node concept="2glneh" id="25jvKnMI6At" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18HE" role="2glney">
        <property role="TrG5h" value="DisplayPrice" />
        <node concept="2glneh" id="25jvKnMI6Aw" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18HG" role="2glney">
        <property role="TrG5h" value="WorkingPrice" />
        <node concept="2glneh" id="25jvKnMI6Az" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18HI" role="2glney">
        <property role="TrG5h" value="BaseLiquidityIndicator" />
        <node concept="2glneh" id="25jvKnMI6AA" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18HK" role="2glney">
        <property role="TrG5h" value="ExpireTime" />
        <node concept="2glneh" id="25jvKnMI6AD" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18HM" role="2gln9U">
      <property role="TrG5h" value="OrderAckBit6" />
      <node concept="2gaQCM" id="1Wrrlab18HN" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18HO" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6AG" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18HQ" role="2glney">
        <property role="TrG5h" value="SecondaryOrderID" />
        <node concept="2glneh" id="25jvKnMI6AJ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18HS" role="2glney">
        <property role="TrG5h" value="CCP" />
        <node concept="2glneh" id="25jvKnMI6AM" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18HU" role="2glney">
        <property role="TrG5h" value="ContraCapacity" />
        <node concept="2glneh" id="25jvKnMI6AP" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18HW" role="2glney">
        <property role="TrG5h" value="AttributeQuote" />
        <node concept="2glneh" id="25jvKnMI6AS" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18HY" role="2glney">
        <property role="TrG5h" value="ExtExecInst" />
        <node concept="2glneh" id="25jvKnMI6AV" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18I0" role="2glney">
        <property role="TrG5h" value="BulkOrderIDs" />
        <node concept="2glneh" id="25jvKnMI6AY" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18I2" role="2glney">
        <property role="TrG5h" value="BulkRejectReasons" />
        <node concept="2glneh" id="25jvKnMI6B1" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18I4" role="2glney">
        <property role="TrG5h" value="PartyRole" />
        <node concept="2glneh" id="25jvKnMI6B4" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18I6" role="2gln9U">
      <property role="TrG5h" value="OrderAckBit7" />
      <node concept="2gaQCM" id="1Wrrlab18I7" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18I8" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6B7" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Ia" role="2glney">
        <property role="TrG5h" value="SubLiquidityIndicator" />
        <node concept="2glneh" id="25jvKnMI6Ba" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Ic" role="2glney">
        <property role="TrG5h" value="TradeReportTypeReturn" />
        <node concept="2glneh" id="25jvKnMI6Bd" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Ie" role="2glney">
        <property role="TrG5h" value="TradePublishIndReturn" />
        <node concept="2glneh" id="25jvKnMI6Bg" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Ig" role="2glney">
        <property role="TrG5h" value="Text" />
        <node concept="2glneh" id="25jvKnMI6Bj" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Ii" role="2glney">
        <property role="TrG5h" value="Bid" />
        <node concept="2glneh" id="25jvKnMI6Bm" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Ik" role="2glney">
        <property role="TrG5h" value="Offer" />
        <node concept="2glneh" id="25jvKnMI6Bp" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Im" role="2glney">
        <property role="TrG5h" value="LargeSize" />
        <node concept="2glneh" id="25jvKnMI6Bs" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Io" role="2glney">
        <property role="TrG5h" value="LastMkt" />
        <node concept="2glneh" id="25jvKnMI6Bv" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18Ir" role="2gln9U">
      <property role="TrG5h" value="OrderAckBit8" />
      <node concept="2gaQCM" id="1Wrrlab18Is" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18It" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6By" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Iv" role="2glney">
        <property role="TrG5h" value="FeeCode" />
        <node concept="2glneh" id="25jvKnMI6B_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Ix" role="2glney">
        <property role="TrG5h" value="EchoText" />
        <node concept="2glneh" id="25jvKnMI6BC" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Iz" role="2glney">
        <property role="TrG5h" value="StopPx" />
        <node concept="2glneh" id="25jvKnMI6BF" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18I_" role="2glney">
        <property role="TrG5h" value="RoutingInst" />
        <node concept="2glneh" id="25jvKnMI6BI" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18IB" role="2glney">
        <property role="TrG5h" value="RouteStrategy" />
        <node concept="2glneh" id="25jvKnMI6BL" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18ID" role="2glney">
        <property role="TrG5h" value="RouteDeliveryMethod" />
        <node concept="2glneh" id="25jvKnMI6BO" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18IF" role="2glney">
        <property role="TrG5h" value="ExDestination" />
        <node concept="2glneh" id="25jvKnMI6BR" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18IH" role="2glney">
        <property role="TrG5h" value="TradeReportRefID" />
        <node concept="2glneh" id="25jvKnMI6BU" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18IJ" role="2gln9U">
      <property role="TrG5h" value="OrderAckBit9" />
      <node concept="2gaQCM" id="1Wrrlab18IK" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18IL" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6BX" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18IN" role="2glney">
        <property role="TrG5h" value="MarketingFeeCode" />
        <node concept="2glneh" id="25jvKnMI6C0" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18IP" role="2glney">
        <property role="TrG5h" value="TargetPartyID" />
        <node concept="2glneh" id="25jvKnMI6C3" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18IR" role="2glney">
        <property role="TrG5h" value="AuctionID" />
        <node concept="2glneh" id="25jvKnMI6C6" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18IT" role="2glney">
        <property role="TrG5h" value="OrderCategory" />
        <node concept="2glneh" id="25jvKnMI6C9" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18IV" role="2glney">
        <property role="TrG5h" value="LiquidityProvision" />
        <node concept="2glneh" id="25jvKnMI6Cc" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18IX" role="2glney">
        <property role="TrG5h" value="CmtaNumber" />
        <node concept="2glneh" id="25jvKnMI6Cf" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18IZ" role="2glney">
        <property role="TrG5h" value="CrossType" />
        <node concept="2glneh" id="25jvKnMI6Ci" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18J1" role="2glney">
        <property role="TrG5h" value="CrossPrioritiozation" />
        <node concept="2glneh" id="25jvKnMI6Cl" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18J3" role="2gln9U">
      <property role="TrG5h" value="OrderAckBit10" />
      <node concept="2gaQCM" id="1Wrrlab18J4" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18J5" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6Co" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18J7" role="2glney">
        <property role="TrG5h" value="CrossID" />
        <node concept="2glneh" id="25jvKnMI6Cr" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18J9" role="2glney">
        <property role="TrG5h" value="AllocQty" />
        <node concept="2glneh" id="25jvKnMI6Cu" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Jb" role="2glney">
        <property role="TrG5h" value="GiveUpFirmID" />
        <node concept="2glneh" id="25jvKnMI6Cx" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Jd" role="2glney">
        <property role="TrG5h" value="RoutingFirmID" />
        <node concept="2glneh" id="25jvKnMI6C$" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Jf" role="2glney">
        <property role="TrG5h" value="WaiverType" />
        <node concept="2glneh" id="25jvKnMI6CB" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Jh" role="2glney">
        <property role="TrG5h" value="CrossExclusionIndicator" />
        <node concept="2glneh" id="25jvKnMI6CE" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Jj" role="2glney">
        <property role="TrG5h" value="PriceFormation" />
        <node concept="2glneh" id="25jvKnMI6CH" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Jl" role="2glney">
        <property role="TrG5h" value="ClientQualifiedRole" />
        <node concept="2glneh" id="25jvKnMI6CK" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18Jn" role="2gln9U">
      <property role="TrG5h" value="OrderAckBit11" />
      <node concept="2gaQCM" id="1Wrrlab18Jo" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Jp" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6CN" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Jr" role="2glney">
        <property role="TrG5h" value="ClientID" />
        <node concept="2glneh" id="25jvKnMI6CQ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Jt" role="2glney">
        <property role="TrG5h" value="InvestorID" />
        <node concept="2glneh" id="25jvKnMI6CT" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Jv" role="2glney">
        <property role="TrG5h" value="ExecutorID" />
        <node concept="2glneh" id="25jvKnMI6CW" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Jx" role="2glney">
        <property role="TrG5h" value="OrderOrigination" />
        <node concept="2glneh" id="25jvKnMI6CZ" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Jz" role="2glney">
        <property role="TrG5h" value="AlgorithmicIndicator" />
        <node concept="2glneh" id="25jvKnMI6D2" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18J_" role="2glney">
        <property role="TrG5h" value="DeferralReason" />
        <node concept="2glneh" id="25jvKnMI6D5" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18JB" role="2glney">
        <property role="TrG5h" value="InvestorQualifiedRole" />
        <node concept="2glneh" id="25jvKnMI6D8" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18JD" role="2glney">
        <property role="TrG5h" value="ExecutorQualifiedRole" />
        <node concept="2glneh" id="25jvKnMI6Db" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18JG" role="2gln9U">
      <property role="TrG5h" value="OrderAckBit12" />
      <node concept="2gaQCM" id="1Wrrlab18JH" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18JI" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6De" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18JK" role="2glney">
        <property role="TrG5h" value="CtiCode" />
        <node concept="2glneh" id="25jvKnMI6Dh" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18JM" role="2glney">
        <property role="TrG5h" value="ManualOrderIndicator" />
        <node concept="2glneh" id="25jvKnMI6Dk" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18JO" role="2glney">
        <property role="TrG5h" value="OperatorID" />
        <node concept="2glneh" id="25jvKnMI6Dn" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18JQ" role="2glney">
        <property role="TrG5h" value="TradeDate" />
        <node concept="2glneh" id="25jvKnMI6Dq" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18JS" role="2glney">
        <property role="TrG5h" value="ClearingPrice" />
        <node concept="2glneh" id="25jvKnMI6Dt" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18JU" role="2glney">
        <property role="TrG5h" value="ClearingSize" />
        <node concept="2glneh" id="25jvKnMI6Dw" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18JW" role="2glney">
        <property role="TrG5h" value="ClearingSymbol" />
        <node concept="2glneh" id="25jvKnMI6Dz" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18JY" role="2glney">
        <property role="TrG5h" value="ClearingOptionalData" />
        <node concept="2glneh" id="25jvKnMI6DA" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18K0" role="2gln9U">
      <property role="TrG5h" value="OrderAckBit13" />
      <node concept="2gaQCM" id="1Wrrlab18K1" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18K2" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6DD" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18K4" role="2glney">
        <property role="TrG5h" value="CumQty" />
        <node concept="2glneh" id="25jvKnMI6DG" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18K6" role="2glney">
        <property role="TrG5h" value="DayOrderQty" />
        <node concept="2glneh" id="25jvKnMI6DJ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18K8" role="2glney">
        <property role="TrG5h" value="DayCumQty" />
        <node concept="2glneh" id="25jvKnMI6DM" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Ka" role="2glney">
        <property role="TrG5h" value="AvgPx" />
        <node concept="2glneh" id="25jvKnMI6DP" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Kc" role="2glney">
        <property role="TrG5h" value="DayAvgPx" />
        <node concept="2glneh" id="25jvKnMI6DS" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Ke" role="2glney">
        <property role="TrG5h" value="PendingStatus" />
        <node concept="2glneh" id="25jvKnMI6DV" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Kg" role="2glney">
        <property role="TrG5h" value="DrillThruProtection" />
        <node concept="2glneh" id="25jvKnMI6DY" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Ki" role="2glney">
        <property role="TrG5h" value="MultilegReportingType" />
        <node concept="2glneh" id="25jvKnMI6E1" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18Kk" role="2gln9U">
      <property role="TrG5h" value="OrderAckBit14" />
      <node concept="2gaQCM" id="1Wrrlab18Kl" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Km" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6E4" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Ko" role="2glney">
        <property role="TrG5h" value="LegCFICode" />
        <node concept="2glneh" id="25jvKnMI6E7" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Kq" role="2glney">
        <property role="TrG5h" value="LegMaturityDate" />
        <node concept="2glneh" id="25jvKnMI6Ea" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Ks" role="2glney">
        <property role="TrG5h" value="LegStrikePrice" />
        <node concept="2glneh" id="25jvKnMI6Ed" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Ku" role="2glney">
        <property role="TrG5h" value="QuoteRoomID" />
        <node concept="2glneh" id="25jvKnMI6Eg" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Kw" role="2glney">
        <property role="TrG5h" value="SecondaryExecID" />
        <node concept="2glneh" id="25jvKnMI6Ej" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Ky" role="2glney">
        <property role="TrG5h" value="UserRequestID" />
        <node concept="2glneh" id="25jvKnMI6Em" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18K$" role="2glney">
        <property role="TrG5h" value="Username" />
        <node concept="2glneh" id="25jvKnMI6Ep" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18KA" role="2glney">
        <property role="TrG5h" value="UserStatus" />
        <node concept="2glneh" id="25jvKnMI6Es" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18KC" role="2gln9U">
      <property role="TrG5h" value="OrderAckBit15" />
      <node concept="2gaQCM" id="1Wrrlab18KD" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18KE" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6Ev" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18KG" role="2glney">
        <property role="TrG5h" value="TradeReportingIndicator" />
        <node concept="2glneh" id="25jvKnMI6Ey" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18KI" role="2glney">
        <property role="TrG5h" value="EquityPartyID" />
        <node concept="2glneh" id="25jvKnMI6E_" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18KK" role="2glney">
        <property role="TrG5h" value="EquityNBBOProtect" />
        <node concept="2glneh" id="25jvKnMI6EC" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18KM" role="2glney">
        <property role="TrG5h" value="MassCancelID" />
        <node concept="2glneh" id="25jvKnMI6EF" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18KO" role="2glney">
        <property role="TrG5h" value="TradePublishInd" />
        <node concept="2glneh" id="25jvKnMI6EI" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18KQ" role="2glney">
        <property role="TrG5h" value="ReportTime" />
        <node concept="2glneh" id="25jvKnMI6EL" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18KS" role="2glney">
        <property role="TrG5h" value="LegSymbolSfx" />
        <node concept="2glneh" id="25jvKnMI6EO" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18KU" role="2glney">
        <property role="TrG5h" value="ClientIDAttr" />
        <node concept="2glneh" id="25jvKnMI6ER" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18KY" role="2gln9U">
      <property role="TrG5h" value="OrderAckBit16" />
      <node concept="2gaQCM" id="1Wrrlab18KZ" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18L0" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6EU" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18L2" role="2glney">
        <property role="TrG5h" value="FrequentTraderID" />
        <node concept="2glneh" id="25jvKnMI6EX" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18L4" role="2glney">
        <property role="TrG5h" value="SessionEligibility" />
        <node concept="2glneh" id="25jvKnMI6F0" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18L6" role="2glney">
        <property role="TrG5h" value="ComboOrder" />
        <node concept="2glneh" id="25jvKnMI6F3" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18L8" role="2glney">
        <property role="TrG5h" value="Compression" />
        <node concept="2glneh" id="25jvKnMI6F6" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18La" role="2glney">
        <property role="TrG5h" value="FloorDestination" />
        <node concept="2glneh" id="25jvKnMI6F9" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Lc" role="2glney">
        <property role="TrG5h" value="FloorRoutingInst" />
        <node concept="2glneh" id="25jvKnMI6Fc" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Le" role="2glney">
        <property role="TrG5h" value="MultiClassSpread" />
        <node concept="2glneh" id="25jvKnMI6Ff" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Lg" role="2glney">
        <property role="TrG5h" value="OrderOrigin" />
        <node concept="2glneh" id="25jvKnMI6Fi" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18Li" role="2gln9U">
      <property role="TrG5h" value="OrderAckBit17" />
      <node concept="2gaQCM" id="1Wrrlab18Lj" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Lk" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6Fl" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Lm" role="2glney">
        <property role="TrG5h" value="PriceType" />
        <node concept="2glneh" id="25jvKnMI6Fo" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Lo" role="2glney">
        <property role="TrG5h" value="StrategyID" />
        <node concept="2glneh" id="25jvKnMI6Fr" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Lq" role="2glney">
        <property role="TrG5h" value="TradingSessionID" />
        <node concept="2glneh" id="25jvKnMI6Fu" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Ls" role="2glney">
        <property role="TrG5h" value="TradeThroughAlertType" />
        <node concept="2glneh" id="25jvKnMI6Fx" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Lu" role="2glney">
        <property role="TrG5h" value="SenderLocationID" />
        <node concept="2glneh" id="25jvKnMI6F$" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Lw" role="2glney">
        <property role="TrG5h" value="FloorTraderAcronym" />
        <node concept="2glneh" id="25jvKnMI6FB" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Ly" role="2glney">
        <property role="TrG5h" value="ExecLegCFICode" />
        <node concept="2glneh" id="25jvKnMI6FE" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18L$" role="2glney">
        <property role="TrG5h" value="CustOrderHandlingInst" />
        <node concept="2glneh" id="25jvKnMI6FH" role="2glneA">
          <property role="3yTNel" value="128" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18LA" role="2gln9U">
      <property role="TrG5h" value="OrderAckBit18" />
      <node concept="2gaQCM" id="1Wrrlab18LB" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18LC" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6FK" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18LE" role="2glney">
        <property role="TrG5h" value="AccountType" />
        <node concept="2glneh" id="25jvKnMI6FN" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18LG" role="2glney">
        <property role="TrG5h" value="CrossInitiator" />
        <node concept="2glneh" id="25jvKnMI6FQ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18LI" role="2glney">
        <property role="TrG5h" value="Subreason" />
        <node concept="2glneh" id="25jvKnMI6FT" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab18LU" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18LY" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <ref role="20hb7u" node="1Wrrlab18LW" resolve="str16" />
    </node>
    <node concept="2glneb" id="1Wrrlab18M1" role="2gln9U">
      <property role="TrG5h" value="AlgorithmicIndicator" />
      <node concept="2glnej" id="1Wrrlab18M9" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18M5" role="2glney">
        <property role="TrG5h" value="NoAlgo" />
        <node concept="2glneu" id="25jvKnMI6FW" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Me" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneu" id="25jvKnMI6FZ" role="2glneA">
          <property role="3yTNel" value="Y" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18Mj" role="2gln9U">
      <property role="TrG5h" value="BaseLiquidityIndicator" />
      <node concept="2glnej" id="1Wrrlab18Mr" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Mn" role="2glney">
        <property role="TrG5h" value="Added" />
        <node concept="2glneu" id="25jvKnMI6G2" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Mw" role="2glney">
        <property role="TrG5h" value="Removed" />
        <node concept="2glneu" id="25jvKnMI6G5" role="2glneA">
          <property role="3yTNel" value="R" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18M_" role="2glney">
        <property role="TrG5h" value="Routed" />
        <node concept="2glneu" id="25jvKnMI6G8" role="2glneA">
          <property role="3yTNel" value="X" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18ME" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneu" id="25jvKnMI6Gb" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18MJ" role="2glney">
        <property role="TrG5h" value="SelfMatch" />
        <node concept="2glneu" id="25jvKnMI6Ge" role="2glneA">
          <property role="3yTNel" value="S" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18MP" role="2gln9U">
      <property role="TrG5h" value="BookingType" />
      <node concept="2glnej" id="1Wrrlab18MX" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18MT" role="2glney">
        <property role="TrG5h" value="Regular" />
        <node concept="2glneh" id="25jvKnMI6Gh" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18N4" role="2glney">
        <property role="TrG5h" value="CFD" />
        <node concept="2glneh" id="25jvKnMI6Gk" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6qXzstiBlVO" role="2gln9U">
      <property role="TrG5h" value="CancelOrigOnReject" />
      <node concept="2glnej" id="6qXzstiBlVW" role="2glne$" />
      <node concept="2glner" id="6qXzstiBlVS" role="2glney">
        <property role="TrG5h" value="Leave" />
        <node concept="2glneu" id="25jvKnMI6Gn" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBlW1" role="2glney">
        <property role="TrG5h" value="Cacel" />
        <node concept="2glneu" id="25jvKnMI6Gq" role="2glneA">
          <property role="3yTNel" value="Y" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18Na" role="2gln9U">
      <property role="TrG5h" value="Capacity" />
      <node concept="2glnej" id="1Wrrlab18Ni" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Ne" role="2glney">
        <property role="TrG5h" value="Agency" />
        <node concept="2glneu" id="25jvKnMI6Gt" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Nn" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneu" id="25jvKnMI6Gw" role="2glneA">
          <property role="3yTNel" value="P" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Ns" role="2glney">
        <property role="TrG5h" value="RisklessPrincipal" />
        <node concept="2glneu" id="25jvKnMI6Gz" role="2glneA">
          <property role="3yTNel" value="R" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18Ny" role="2gln9U">
      <property role="TrG5h" value="CentralCounterParty" />
      <node concept="2glnej" id="1Wrrlab18NE" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18NA" role="2glney">
        <property role="TrG5h" value="EuroCCP" />
        <node concept="2glneu" id="25jvKnMI6GA" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18NJ" role="2glney">
        <property role="TrG5h" value="LCHLtd" />
        <node concept="2glneu" id="25jvKnMI6GD" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18NO" role="2glney">
        <property role="TrG5h" value="LCHSA" />
        <node concept="2glneu" id="25jvKnMI6GG" role="2glneA">
          <property role="3yTNel" value="S" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18NT" role="2glney">
        <property role="TrG5h" value="SIX" />
        <node concept="2glneu" id="25jvKnMI6GJ" role="2glneA">
          <property role="3yTNel" value="X" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18NY" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneu" id="25jvKnMI6GM" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab18O4" role="2gln9U">
      <property role="TrG5h" value="ClearingAccount" />
      <ref role="20hb7u" node="1Wrrlab0UOR" resolve="str8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18O6" role="2gln9U">
      <property role="TrG5h" value="ClearingFirm" />
      <ref role="20hb7u" node="1Wrrlab0UOR" resolve="str8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18O8" role="2gln9U">
      <property role="TrG5h" value="ClientID" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="2glneb" id="1Wrrlab18Ob" role="2gln9U">
      <property role="TrG5h" value="ClientQualifiedRole" />
      <node concept="2gaQCM" id="1Wrrlab18Oj" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Of" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6GP" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Oo" role="2glney">
        <property role="TrG5h" value="LEI" />
        <node concept="2glneh" id="25jvKnMI6GS" role="2glneA">
          <property role="3yTNel" value="23" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Ot" role="2glney">
        <property role="TrG5h" value="Person" />
        <node concept="2glneh" id="25jvKnMI6GV" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab18Oz" role="2gln9U">
      <property role="TrG5h" value="CorrectedSize" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18OD" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <ref role="20hb7u" node="1Wrrlab18OA" resolve="str3" />
    </node>
    <node concept="2glneb" id="1Wrrlab18OG" role="2gln9U">
      <property role="TrG5h" value="DeferralReason" />
      <node concept="2glnej" id="1Wrrlab18OO" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18OK" role="2glney">
        <property role="TrG5h" value="NoReason" />
        <node concept="2glneu" id="25jvKnMI6GY" role="2glneA">
          <property role="3yTNel" value="-" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18OT" role="2glney">
        <property role="TrG5h" value="LRGS" />
        <node concept="2glneu" id="25jvKnMI6H1" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18OZ" role="2gln9U">
      <property role="TrG5h" value="DisplayIndicator" />
      <node concept="2glnej" id="1Wrrlab18P7" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18P3" role="2glney">
        <property role="TrG5h" value="Displayed" />
        <node concept="2glneu" id="25jvKnMI6H4" role="2glneA">
          <property role="3yTNel" value="X" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Pc" role="2glney">
        <property role="TrG5h" value="Invisible" />
        <node concept="2glneu" id="25jvKnMI6H7" role="2glneA">
          <property role="3yTNel" value="I" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab18Pi" role="2gln9U">
      <property role="TrG5h" value="DisplayPrice" />
      <ref role="20hb7u" node="1Wrrlab0UP5" resolve="Price4" />
    </node>
    <node concept="2glneb" id="1Wrrlab18Pl" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2glnej" id="1Wrrlab18Pt" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Pp" role="2glney">
        <property role="TrG5h" value="Default" />
        <node concept="2glneh" id="25jvKnMI6Ha" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Py" role="2glney">
        <property role="TrG5h" value="MarketPeg" />
        <node concept="2glneu" id="25jvKnMI6Hd" role="2glneA">
          <property role="3yTNel" value="P" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18PB" role="2glney">
        <property role="TrG5h" value="PrimaryPeg" />
        <node concept="2glneu" id="25jvKnMI6Hg" role="2glneA">
          <property role="3yTNel" value="R" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18PG" role="2glney">
        <property role="TrG5h" value="Midpoint" />
        <node concept="2glneu" id="25jvKnMI6Hj" role="2glneA">
          <property role="3yTNel" value="M" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18PL" role="2glney">
        <property role="TrG5h" value="AlternateMidpoint" />
        <node concept="2glneu" id="25jvKnMI6Hm" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18PQ" role="2glney">
        <property role="TrG5h" value="GuardedMidpoint" />
        <node concept="2glneu" id="25jvKnMI6Hp" role="2glneA">
          <property role="3yTNel" value="G" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18PW" role="2gln9U">
      <property role="TrG5h" value="ExecutionMethod" />
      <node concept="2glnej" id="1Wrrlab18Q4" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Q0" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="25jvKnMI6Hs" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Q9" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="25jvKnMI6Hv" role="2glneA">
          <property role="3yTNel" value="M" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Qe" role="2glney">
        <property role="TrG5h" value="Unspecified" />
        <node concept="2glneu" id="25jvKnMI6Hy" role="2glneA">
          <property role="3yTNel" value="U" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab18Qk" role="2gln9U">
      <property role="TrG5h" value="ExecutorID" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="2glneb" id="1Wrrlab18Qn" role="2gln9U">
      <property role="TrG5h" value="ExecutorQualifiedRole" />
      <node concept="2gaQCM" id="1Wrrlab18Qv" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Qr" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMI6H_" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Q$" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="25jvKnMI6HC" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18QD" role="2glney">
        <property role="TrG5h" value="Person" />
        <node concept="2glneh" id="25jvKnMI6HF" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab18QI" role="2gln9U">
      <property role="TrG5h" value="ExpirTime" />
      <ref role="20hb7u" node="1Wrrlab0UOy" resolve="u64" />
    </node>
    <node concept="2glneb" id="1Wrrlab18QL" role="2gln9U">
      <property role="TrG5h" value="ExtExecInst" />
      <node concept="2glnej" id="1Wrrlab18QT" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18QP" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneu" id="25jvKnMI6HI" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18QY" role="2glney">
        <property role="TrG5h" value="AlOrNONE" />
        <node concept="2glneu" id="25jvKnMI6HL" role="2glneA">
          <property role="3yTNel" value="G" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab18R6" role="2gln9U">
      <property role="TrG5h" value="FeeCode" />
      <ref role="20hb7u" node="1Wrrlab18R3" resolve="str2" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18R9" role="2gln9U">
      <property role="TrG5h" value="GrossTradeAmt" />
      <ref role="20hb7u" node="1Wrrlab0UP5" resolve="Price4" />
    </node>
    <node concept="2glneb" id="1Wrrlab18Rc" role="2gln9U">
      <property role="TrG5h" value="IDSource" />
      <node concept="2glnej" id="1Wrrlab18Rk" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Rg" role="2glney">
        <property role="TrG5h" value="ISIN" />
        <node concept="2glneh" id="25jvKnMI6HO" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Rp" role="2glney">
        <property role="TrG5h" value="RIC" />
        <node concept="2glneh" id="25jvKnMI6HR" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab18RG" role="2gln9U">
      <property role="TrG5h" value="InvestorID" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="2glneb" id="1Wrrlab18RJ" role="2gln9U">
      <property role="TrG5h" value="InvestorQualifiedRole" />
      <node concept="2gaQCM" id="1Wrrlab18RR" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18RN" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="25jvKnMI6HU" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18RW" role="2glney">
        <property role="TrG5h" value="Person" />
        <node concept="2glneh" id="25jvKnMI6HX" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab18S2" role="2gln9U">
      <property role="TrG5h" value="LargeSize" />
      <ref role="20hb7u" node="1Wrrlab0UOy" resolve="u64" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18S5" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <ref role="20hb7u" node="1Wrrlab0UOR" resolve="str8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18S8" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <ref role="20hb7u" node="1Wrrlab0UP5" resolve="Price4" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18Sb" role="2gln9U">
      <property role="TrG5h" value="LastShares" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="2glneb" id="1Wrrlab18Se" role="2gln9U">
      <property role="TrG5h" value="LiquidityProvision" />
      <node concept="2glnej" id="1Wrrlab18Sm" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Si" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="25jvKnMI6I0" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Sr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="25jvKnMI6I3" role="2glneA">
          <property role="3yTNel" value="Y" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab18Sx" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="2glneb" id="1Wrrlab18S$" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2glnej" id="1Wrrlab18SG" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18SC" role="2glney">
        <property role="TrG5h" value="TradeReporting" />
        <node concept="2glneh" id="25jvKnMI6I6" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab18SM" role="2gln9U">
      <property role="TrG5h" value="MassCancelID" />
      <ref role="20hb7u" node="1Wrrlab0UOT" resolve="str20" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18SP" role="2gln9U">
      <property role="TrG5h" value="MassCancelInst" />
      <ref role="20hb7u" node="1Wrrlab18LW" resolve="str16" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18SS" role="2gln9U">
      <property role="TrG5h" value="MaxFloor" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18SV" role="2gln9U">
      <property role="TrG5h" value="MinQty" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="2glneb" id="1Wrrlab18SY" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="1Wrrlab18T6" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18T2" role="2glney">
        <property role="TrG5h" value="NotaNegotiatedTrade" />
        <node concept="2glneh" id="25jvKnMI6I9" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Tb" role="2glney">
        <property role="TrG5h" value="PrivatelyNegotiatedTrade" />
        <node concept="2glneh" id="25jvKnMI6Ic" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18Th" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2glnej" id="1Wrrlab18Tp" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Tl" role="2glney">
        <property role="TrG5h" value="DEA" />
        <node concept="2glneu" id="25jvKnMI6If" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Tu" role="2glney">
        <property role="TrG5h" value="NonDEA" />
        <node concept="2glneu" id="25jvKnMI6Ii" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab18T$" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="2glneb" id="1Wrrlab18TB" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2glnej" id="1Wrrlab18TJ" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18TF" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneu" id="25jvKnMI6Il" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18TO" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneu" id="25jvKnMI6Io" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18TT" role="2glney">
        <property role="TrG5h" value="Pegged" />
        <node concept="2glneu" id="25jvKnMI6Ir" role="2glneA">
          <property role="3yTNel" value="P" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab18TZ" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <ref role="20hb7u" node="1Wrrlab0UOT" resolve="str20" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18U2" role="2gln9U">
      <property role="TrG5h" value="PegDifference" />
      <ref role="20hb7u" node="1Wrrlab0UP5" resolve="Price4" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18U5" role="2gln9U">
      <property role="TrG5h" value="PreventParticipantMatch" />
      <ref role="20hb7u" node="1Wrrlab18OA" resolve="str3" />
    </node>
    <node concept="2glneb" id="1Wrrlab18U8" role="2gln9U">
      <property role="TrG5h" value="PriceFormation" />
      <node concept="2glnej" id="1Wrrlab18Ug" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Uc" role="2glney">
        <property role="TrG5h" value="PRIC" />
        <node concept="2glneu" id="25jvKnMI6Iu" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Ul" role="2glney">
        <property role="TrG5h" value="NPFT" />
        <node concept="2glneu" id="25jvKnMI6Ix" role="2glneA">
          <property role="3yTNel" value="T" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab18Ur" role="2gln9U">
      <property role="TrG5h" value="ReportTime" />
      <ref role="20hb7u" node="1Wrrlab0UOy" resolve="u64" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18U_" role="2gln9U">
      <property role="TrG5h" value="RiskReset" />
      <ref role="20hb7u" node="1Wrrlab0UOR" resolve="str8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18UC" role="2gln9U">
      <property role="TrG5h" value="RoutingInst" />
      <ref role="20hb7u" node="1Wrrlab18Uy" resolve="str4" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18UF" role="2gln9U">
      <property role="TrG5h" value="RptTime" />
      <ref role="20hb7u" node="1Wrrlab0UOy" resolve="u64" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18UI" role="2gln9U">
      <property role="TrG5h" value="SecondaryOrderID" />
      <ref role="20hb7u" node="1Wrrlab0UOy" resolve="u64" />
    </node>
    <node concept="2glneb" id="1Wrrlab18UU" role="2gln9U">
      <property role="TrG5h" value="SecondaryTrdType" />
      <node concept="2glnej" id="1Wrrlab18V2" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18UY" role="2glney">
        <property role="TrG5h" value="BenchmarkTrade" />
        <node concept="2glneh" id="25jvKnMI6I$" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab18V8" role="2gln9U">
      <property role="TrG5h" value="SecurityExchange" />
      <ref role="20hb7u" node="1Wrrlab18Uy" resolve="str4" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18Vb" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <ref role="20hb7u" node="1Wrrlab18LW" resolve="str16" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18Ve" role="2gln9U">
      <property role="TrG5h" value="SettlementCurrentcy" />
      <ref role="20hb7u" node="1Wrrlab18OA" resolve="str3" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18Vh" role="2gln9U">
      <property role="TrG5h" value="SettlementDate" />
      <ref role="20hb7u" node="1Wrrlab0UOy" resolve="u64" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18Vk" role="2gln9U">
      <property role="TrG5h" value="SettlementLocation" />
      <ref role="20hb7u" node="1Wrrlab18R3" resolve="str2" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18Vn" role="2gln9U">
      <property role="TrG5h" value="SettlementPrice" />
      <ref role="20hb7u" node="1Wrrlab0UOZ" resolve="TradePrice" />
    </node>
    <node concept="2glneb" id="1Wrrlab18Vq" role="2gln9U">
      <property role="TrG5h" value="SubLiquidityIndicator" />
      <node concept="2glnej" id="1Wrrlab18Vy" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Vu" role="2glney">
        <property role="TrG5h" value="NO" />
        <node concept="2glneh" id="25jvKnMI6IB" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18VB" role="2glney">
        <property role="TrG5h" value="CboeDarkPoolExecution" />
        <node concept="2glneu" id="25jvKnMI6IE" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18VG" role="2glney">
        <property role="TrG5h" value="RemovedLiquidityFromTheCboeDarkPoolByIOCOrder" />
        <node concept="2glneu" id="25jvKnMI6IH" role="2glneA">
          <property role="3yTNel" value="T" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18VL" role="2glney">
        <property role="TrG5h" value="TradeAddedHiddenLiquidity" />
        <node concept="2glneu" id="25jvKnMI6IK" role="2glneA">
          <property role="3yTNel" value="H" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18VQ" role="2glney">
        <property role="TrG5h" value="TradeAddedHiddenLiquidityThatWasPriceImproved" />
        <node concept="2glneu" id="25jvKnMI6IN" role="2glneA">
          <property role="3yTNel" value="I" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18VV" role="2glney">
        <property role="TrG5h" value="AddLiquidityFromHiddenReserveOrder" />
        <node concept="2glneu" id="25jvKnMI6IQ" role="2glneA">
          <property role="3yTNel" value="K" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18W0" role="2glney">
        <property role="TrG5h" value="PeriodicAuction" />
        <node concept="2glneu" id="25jvKnMI6IT" role="2glneA">
          <property role="3yTNel" value="P" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18W5" role="2glney">
        <property role="TrG5h" value="CboeClosingCross" />
        <node concept="2glneu" id="25jvKnMI6IW" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Wa" role="2glney">
        <property role="TrG5h" value="LiquidityALPSSBBO" />
        <node concept="2glneu" id="25jvKnMI6IZ" role="2glneA">
          <property role="3yTNel" value="S" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab18Wg" role="2gln9U">
      <property role="TrG5h" value="Symbol" />
      <ref role="20hb7u" node="1Wrrlab0UOR" resolve="str8" />
    </node>
    <node concept="2gaMsz" id="1Wrrlab18Wm" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="fixme, check SymbolSfx definition" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18Wj" role="2gln9U">
      <property role="TrG5h" value="SymbolSfx" />
      <ref role="20hb7u" node="1Wrrlab18R3" resolve="str2" />
    </node>
    <node concept="2gln9S" id="1Wrrlab18Rv" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1Wrrlab18Wp" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2glnej" id="1Wrrlab18Wx" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Wt" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneu" id="25jvKnMI6J2" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18WC" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneu" id="25jvKnMI6J5" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18WH" role="2glney">
        <property role="TrG5h" value="AtTheOpen" />
        <node concept="2glneu" id="25jvKnMI6J8" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18WM" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneu" id="25jvKnMI6Jb" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18WR" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneu" id="25jvKnMI6Je" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18WW" role="2glney">
        <property role="TrG5h" value="AtTheClose" />
        <node concept="2glneu" id="25jvKnMI6Jh" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18X1" role="2glney">
        <property role="TrG5h" value="GoodForAuction" />
        <node concept="2glneu" id="25jvKnMI6Jk" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab18X7" role="2gln9U">
      <property role="TrG5h" value="Tolerance" />
      <ref role="20hb7u" node="1Wrrlab0UOd" resolve="u16" />
    </node>
    <node concept="2glneb" id="1Wrrlab18Xa" role="2gln9U">
      <property role="TrG5h" value="TradeHandlingInstruction" />
      <node concept="2glnej" id="1Wrrlab18Xi" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Xe" role="2glney">
        <property role="TrG5h" value="TwoPartyReport" />
        <node concept="2glneh" id="25jvKnMI6Jn" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Xn" role="2glney">
        <property role="TrG5h" value="OnePartReportForMatching" />
        <node concept="2glneh" id="25jvKnMI6Jq" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab18Xt" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <ref role="20hb7u" node="1Wrrlab0UOy" resolve="u64" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18Xw" role="2gln9U">
      <property role="TrG5h" value="TradeLinkID" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="2glneb" id="1Wrrlab18Xz" role="2gln9U">
      <property role="TrG5h" value="TradePriceCondition" />
      <node concept="2glnej" id="1Wrrlab18XF" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18XB" role="2glney">
        <property role="TrG5h" value="CumDividend" />
        <node concept="2glneh" id="25jvKnMI6Jt" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18XK" role="2glney">
        <property role="TrG5h" value="ExDividend" />
        <node concept="2glneh" id="25jvKnMI6Jw" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18XP" role="2glney">
        <property role="TrG5h" value="SpecialDividend" />
        <node concept="2glneh" id="25jvKnMI6Jz" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18XV" role="2gln9U">
      <property role="TrG5h" value="TradePubnlishIndicator" />
      <node concept="2glnej" id="1Wrrlab18Y3" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18XZ" role="2glney">
        <property role="TrG5h" value="DoNotPublish" />
        <node concept="2glneh" id="25jvKnMI6JA" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Y8" role="2glney">
        <property role="TrG5h" value="Publish" />
        <node concept="2glneh" id="25jvKnMI6JD" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Yd" role="2glney">
        <property role="TrG5h" value="DeferredPublication" />
        <node concept="2glneh" id="25jvKnMI6JG" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab18Yt" role="2gln9U">
      <property role="TrG5h" value="TradeReportRefID" />
      <ref role="20hb7u" node="1Wrrlab0UOT" resolve="str20" />
    </node>
    <node concept="2glneb" id="1Wrrlab18Yw" role="2gln9U">
      <property role="TrG5h" value="TradeReportTransType" />
      <node concept="2glnej" id="1Wrrlab18YC" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Y$" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="25jvKnMI6JJ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18YH" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="25jvKnMI6JM" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18YM" role="2glney">
        <property role="TrG5h" value="Replace" />
        <node concept="2glneh" id="25jvKnMI6JP" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18YR" role="2glney">
        <property role="TrG5h" value="Release" />
        <node concept="2glneh" id="25jvKnMI6JS" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18YW" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2glnej" id="1Wrrlab18Z4" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Z0" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="25jvKnMI6JV" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Z9" role="2glney">
        <property role="TrG5h" value="TradeReportCancel" />
        <node concept="2glneh" id="25jvKnMI6JY" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab18Zf" role="2gln9U">
      <property role="TrG5h" value="TradeReportTypeReturn" />
      <ref role="20hb7u" node="1Wrrlab0UOd" resolve="u16" />
    </node>
    <node concept="20ngxA" id="1Wrrlab18Zi" role="2gln9U">
      <property role="TrG5h" value="TradeTime" />
      <ref role="20hb7u" node="1Wrrlab0UOy" resolve="u64" />
    </node>
    <node concept="2glneb" id="1Wrrlab18Zl" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2glnej" id="1Wrrlab18Zt" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18Z$" role="2glney">
        <property role="TrG5h" value="ScheduledOpeningAuction" />
        <node concept="2glneh" id="25jvKnMI6K1" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Zp" role="2glney">
        <property role="TrG5h" value="ScheduledClosingAuction" />
        <node concept="2glneh" id="25jvKnMI6K4" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18ZA" role="2glney">
        <property role="TrG5h" value="ScheduledIntradayAuction" />
        <node concept="2glneh" id="25jvKnMI6K7" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18Zy" role="2glney">
        <property role="TrG5h" value="UnspecifiedAuction" />
        <node concept="2glneh" id="25jvKnMI6Ka" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18ZF" role="2glney">
        <property role="TrG5h" value="UnscheduledAuction" />
        <node concept="2glneh" id="25jvKnMI6Kd" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="25jvKnMI6Kk" role="2glney">
        <property role="TrG5h" value="ContinuousTrading" />
        <node concept="2glneh" id="25jvKnMI6Ko" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18ZK" role="2glney">
        <property role="TrG5h" value="PostTrading" />
        <node concept="2glneh" id="25jvKnMI6Kg" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab18ZP" role="2glney">
        <property role="TrG5h" value="OutOfMainSessionTrading" />
        <node concept="2glneh" id="25jvKnMI6Kj" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab18ZV" role="2gln9U">
      <property role="TrG5h" value="TransactionCategory" />
      <node concept="2glnej" id="1Wrrlab1903" role="2glne$" />
      <node concept="2glner" id="1Wrrlab18ZZ" role="2glney">
        <property role="TrG5h" value="RegularTrade" />
        <node concept="2glneu" id="25jvKnMI6Kr" role="2glneA">
          <property role="3yTNel" value="P" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab1908" role="2glney">
        <property role="TrG5h" value="DarkTrade" />
        <node concept="2glneu" id="25jvKnMI6Ku" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab190p" role="2gln9U">
      <property role="TrG5h" value="TrdSubType" />
      <node concept="2glnej" id="1Wrrlab190x" role="2glne$" />
      <node concept="2glner" id="1Wrrlab190t" role="2glney">
        <property role="TrG5h" value="AgencyCrossTrade" />
        <node concept="2glneh" id="25jvKnMI6Kx" role="2glneA">
          <property role="3yTNel" value="37" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab190e" role="2gln9U">
      <property role="TrG5h" value="VenueType" />
      <node concept="2glnej" id="1Wrrlab190m" role="2glne$" />
      <node concept="2glner" id="1Wrrlab190i" role="2glney">
        <property role="TrG5h" value="OffBook" />
        <node concept="2glneu" id="25jvKnMI6K_" role="2glneA">
          <property role="3yTNel" value="O" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab190E" role="2gln9U">
      <property role="TrG5h" value="WaiverType" />
      <node concept="2glnej" id="1Wrrlab190M" role="2glne$" />
      <node concept="2glner" id="1Wrrlab190I" role="2glney">
        <property role="TrG5h" value="NoWaiverType" />
        <node concept="2glneu" id="25jvKnMI6KC" role="2glneA">
          <property role="3yTNel" value="-" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab190R" role="2glney">
        <property role="TrG5h" value="NLIQ" />
        <node concept="2glneu" id="25jvKnMI6KF" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab190W" role="2glney">
        <property role="TrG5h" value="OILQ" />
        <node concept="2glneu" id="25jvKnMI6KI" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab1911" role="2glney">
        <property role="TrG5h" value="PRIC" />
        <node concept="2glneu" id="25jvKnMI6KL" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab1916" role="2glney">
        <property role="TrG5h" value="RFPT" />
        <node concept="2glneu" id="25jvKnMI6KO" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab191b" role="2glney">
        <property role="TrG5h" value="ILQD" />
        <node concept="2glneu" id="25jvKnMI6KR" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab191g" role="2glney">
        <property role="TrG5h" value="SIZE" />
        <node concept="2glneu" id="25jvKnMI6KU" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab191l" role="2glney">
        <property role="TrG5h" value="ILQDandSIZE" />
        <node concept="2glneu" id="25jvKnMI6KX" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab191q" role="2glney">
        <property role="TrG5h" value="OrderManagementFacility" />
        <node concept="2glneu" id="25jvKnMI6L0" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab191v" role="2glney">
        <property role="TrG5h" value="LargeInScal" />
        <node concept="2glneh" id="25jvKnMI6L3" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="1Wrrlab191$" role="2gln9U">
      <property role="TrG5h" value="WorkingPrice" />
      <ref role="20hb7u" node="1Wrrlab0UP5" resolve="Price4" />
    </node>
    <node concept="20ngxA" id="1Wrrlab191D" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="1Wrrlab191G" role="2gln9U">
      <property role="TrG5h" value="AuctionID" />
      <ref role="20hb7u" node="1Wrrlab0UOy" resolve="u64" />
    </node>
    <node concept="2glneb" id="1Wrrlab191J" role="2gln9U">
      <property role="TrG5h" value="AutoMatch" />
      <node concept="2glnej" id="1Wrrlab191R" role="2glne$" />
      <node concept="2glner" id="1Wrrlab191N" role="2glney">
        <property role="TrG5h" value="Disabled" />
        <node concept="2glneh" id="25jvKnMI6L6" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab191W" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="25jvKnMI6L9" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab1921" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="25jvKnMI6Lc" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab1928" role="2gln9U">
      <property role="TrG5h" value="OpenClose" />
      <node concept="2glnej" id="1Wrrlab192g" role="2glne$" />
      <node concept="2glner" id="1Wrrlab192c" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneu" id="25jvKnMI6Lf" role="2glneA">
          <property role="3yTNel" value="O" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab192l" role="2glney">
        <property role="TrG5h" value="Close" />
        <node concept="2glneu" id="25jvKnMI6Li" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab192q" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneu" id="25jvKnMI6Ll" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab192v" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMsz" id="1Wrrlab192x" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="fixme, to be reviewed later" />
    </node>
    <node concept="20ngxA" id="1Wrrlab192$" role="2gln9U">
      <property role="TrG5h" value="Reserved" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab192B" role="2gln9U">
      <property role="TrG5h" value="MaxRemovePct" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab192E" role="2gln9U">
      <property role="TrG5h" value="DiscretionAmount" />
      <ref role="20hb7u" node="1Wrrlab0UOy" resolve="u64" />
    </node>
    <node concept="20ngxA" id="1Wrrlab192H" role="2gln9U">
      <property role="TrG5h" value="LocateRequired" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab192K" role="2gln9U">
      <property role="TrG5h" value="MaturityDate" />
      <ref role="20hb7u" node="1Wrrlab0UOy" resolve="u64" />
    </node>
    <node concept="20ngxA" id="1Wrrlab192N" role="2gln9U">
      <property role="TrG5h" value="StrikePrice" />
      <ref role="20hb7u" node="1Wrrlab0UP5" resolve="Price4" />
    </node>
    <node concept="20ngxA" id="1Wrrlab192Q" role="2gln9U">
      <property role="TrG5h" value="PutOrCall" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab192T" role="2gln9U">
      <property role="TrG5h" value="CMTANumber" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="1Wrrlab192X" role="2gln9U">
      <property role="TrG5h" value="TargetPartyID" />
      <ref role="20hb7u" node="1Wrrlab0UOE" resolve="str10" />
    </node>
    <node concept="20ngxA" id="1Wrrlab1930" role="2gln9U">
      <property role="TrG5h" value="AttributedQuote" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab1933" role="2gln9U">
      <property role="TrG5h" value="DisplayRange" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="1Wrrlab1936" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <ref role="20hb7u" node="1Wrrlab0UP5" resolve="Price4" />
    </node>
    <node concept="20ngxA" id="1Wrrlab1939" role="2gln9U">
      <property role="TrG5h" value="RouteStrategy" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab193c" role="2gln9U">
      <property role="TrG5h" value="RouteDeliveryMethod" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab193f" role="2gln9U">
      <property role="TrG5h" value="ExDestination" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab193i" role="2gln9U">
      <property role="TrG5h" value="EchoText" />
      <ref role="20hb7u" node="1Wrrlab0UOT" resolve="str20" />
    </node>
    <node concept="20ngxA" id="1Wrrlab193l" role="2gln9U">
      <property role="TrG5h" value="RoutingFirmID" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="1Wrrlab193o" role="2gln9U">
      <property role="TrG5h" value="CustomGroupID" />
      <ref role="20hb7u" node="1Wrrlab0UOd" resolve="u16" />
    </node>
    <node concept="20ngxA" id="1Wrrlab193r" role="2gln9U">
      <property role="TrG5h" value="CtiCode" />
      <ref role="20hb7u" node="1Wrrlab0UOd" resolve="u16" />
    </node>
    <node concept="20ngxA" id="1Wrrlab193u" role="2gln9U">
      <property role="TrG5h" value="ManualOrderIndicator" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab193x" role="2gln9U">
      <property role="TrG5h" value="OperatorID" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="1Wrrlab193$" role="2gln9U">
      <property role="TrG5h" value="QuoteRoomID" />
      <ref role="20hb7u" node="1Wrrlab0UOd" resolve="u16" />
    </node>
    <node concept="20ngxA" id="1Wrrlab193B" role="2gln9U">
      <property role="TrG5h" value="ClearingOptionalData" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="1Wrrlab193E" role="2gln9U">
      <property role="TrG5h" value="ClientIDAttr" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab193H" role="2gln9U">
      <property role="TrG5h" value="FrequentTraderID" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="1Wrrlab193K" role="2gln9U">
      <property role="TrG5h" value="Compression" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab193N" role="2gln9U">
      <property role="TrG5h" value="FloorDestination" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab193Q" role="2gln9U">
      <property role="TrG5h" value="FloorRoutingInst" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab193T" role="2gln9U">
      <property role="TrG5h" value="ORS" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab193W" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab193Z" role="2gln9U">
      <property role="TrG5h" value="TradingSessionID" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="1Wrrlab1942" role="2gln9U">
      <property role="TrG5h" value="CrossTradeFlag" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab1945" role="2gln9U">
      <property role="TrG5h" value="DrillThruProtection" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab1948" role="2gln9U">
      <property role="TrG5h" value="CustOrderHandlingInst" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="2glneb" id="1Wrrlab194b" role="2gln9U">
      <property role="TrG5h" value="AccountType" />
      <node concept="2glnej" id="1Wrrlab194j" role="2glne$" />
      <node concept="2glner" id="1Wrrlab194f" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneu" id="25jvKnMI6Lo" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab194o" role="2glney">
        <property role="TrG5h" value="Hose" />
        <node concept="2glneh" id="25jvKnMI6Lr" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1Wrrlab194u" role="2gln9U">
      <property role="TrG5h" value="SIIndicator" />
      <node concept="2glnej" id="1Wrrlab194A" role="2glne$" />
      <node concept="2glner" id="1Wrrlab194y" role="2glney">
        <property role="TrG5h" value="SI" />
        <node concept="2glneu" id="25jvKnMI6Lv" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="1Wrrlab194F" role="2glney">
        <property role="TrG5h" value="NonSI" />
        <node concept="2glneu" id="25jvKnMI6Lz" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
    </node>
    <node concept="2gaMsz" id="1Wrrlab194L" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="cancel order" />
    </node>
    <node concept="20ngxA" id="1Wrrlab194O" role="2gln9U">
      <property role="TrG5h" value="MassCancelLockout" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab194R" role="2gln9U">
      <property role="TrG5h" value="MassCancel" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="1Wrrlab194U" role="2gln9U">
      <property role="TrG5h" value="Underlying" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="2gln9S" id="1Wrrlab194W" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1Wrrlab194Y" role="2gln9U">
      <property role="TrG5h" value="NewOrderV2" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="1Wrrlab0URl" resolve="Header" />
      <ref role="by8j6" node="1Wrrlab0URr" resolve="msgType" />
      <ref role="by8j7" node="1Wrrlab0UPy" resolve="NewOrderV2" />
      <node concept="2gaMiM" id="1Wrrlab1951" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="1Wrrlab0UOT" resolve="str20" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab1950" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="1Wrrlab0UVn" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab1952" role="36JId$">
        <property role="TrG5h" value="qty" />
        <ref role="bScPz" node="1Wrrlab0UOr" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="1Wrrlab1953" role="36JId$">
        <property role="TrG5h" value="numBitFields" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="aViAU" id="1Wrrlab1955" role="36JId$">
        <property role="aViAT" value="&gt;=1" />
        <property role="TrG5h" value="bit1" />
        <ref role="aViAV" node="1Wrrlab1953" resolve="numBitFields" />
        <ref role="bScPz" node="1Wrrlab0UVU" resolve="NewOrderBit1" />
      </node>
      <node concept="aViAU" id="1Wrrlab1957" role="36JId$">
        <property role="aViAT" value="&gt;=2" />
        <property role="TrG5h" value="bit2" />
        <ref role="aViAV" node="1Wrrlab1953" resolve="numBitFields" />
        <ref role="bScPz" node="1Wrrlab0UWG" resolve="NewOrderBit2" />
      </node>
      <node concept="aViAU" id="1Wrrlab1958" role="36JId$">
        <property role="aViAT" value="&gt;=3" />
        <property role="TrG5h" value="bit3" />
        <ref role="aViAV" node="1Wrrlab1953" resolve="numBitFields" />
        <ref role="bScPz" node="1Wrrlab0UXS" resolve="NewOrderBit3" />
      </node>
      <node concept="aViAU" id="1Wrrlab1959" role="36JId$">
        <property role="aViAT" value="&gt;=4" />
        <property role="TrG5h" value="bit4" />
        <ref role="aViAV" node="1Wrrlab1953" resolve="numBitFields" />
        <ref role="bScPz" node="1Wrrlab0UYd" resolve="NewOrderBit4" />
      </node>
      <node concept="aViAU" id="1Wrrlab195a" role="36JId$">
        <property role="aViAT" value="&gt;=5" />
        <property role="TrG5h" value="bit5" />
        <ref role="aViAV" node="1Wrrlab1953" resolve="numBitFields" />
        <ref role="bScPz" node="1Wrrlab0UYz" resolve="NewOrderBit5" />
      </node>
      <node concept="aViAU" id="1Wrrlab195b" role="36JId$">
        <property role="aViAT" value="&gt;=6" />
        <property role="TrG5h" value="bit6" />
        <ref role="aViAV" node="1Wrrlab1953" resolve="numBitFields" />
        <ref role="bScPz" node="1Wrrlab0UYT" resolve="NewOrderBit6" />
      </node>
      <node concept="aViAU" id="1Wrrlab195c" role="36JId$">
        <property role="aViAT" value="&gt;=7" />
        <property role="TrG5h" value="bit7" />
        <ref role="aViAV" node="1Wrrlab1953" resolve="numBitFields" />
        <ref role="bScPz" node="1Wrrlab0UZf" resolve="NewOrderBit7" />
      </node>
      <node concept="aViAU" id="1Wrrlab195d" role="36JId$">
        <property role="aViAT" value="&gt;=8" />
        <property role="TrG5h" value="bit8" />
        <ref role="aViAV" node="1Wrrlab1953" resolve="numBitFields" />
        <ref role="bScPz" node="1Wrrlab0UZ_" resolve="NewOrderBit8" />
      </node>
      <node concept="aViAU" id="1Wrrlab195e" role="36JId$">
        <property role="aViAT" value="&gt;=9" />
        <property role="TrG5h" value="bit9" />
        <ref role="aViAV" node="1Wrrlab1953" resolve="numBitFields" />
        <ref role="bScPz" node="1Wrrlab0UZU" resolve="NewOrderBit9" />
      </node>
      <node concept="AF5Mu" id="1Wrrlab195h" role="36JId$">
        <property role="TrG5h" value="clearingFirm" />
        <ref role="bScPz" node="1Wrrlab18O6" resolve="ClearingFirm" />
        <ref role="AF5Lz" node="1Wrrlab0UVU" resolve="NewOrderBit1" />
        <ref role="AF5Ly" node="1Wrrlab0UW7" resolve="ClearingFirm" />
        <ref role="AF5Lx" node="1Wrrlab1955" resolve="bit1" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8fI" role="36JId$">
        <property role="TrG5h" value="clearingAccount" />
        <ref role="AF5Lx" node="1Wrrlab1955" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0UVU" resolve="NewOrderBit1" />
        <ref role="bScPz" node="1Wrrlab18O4" resolve="ClearingAccount" />
        <ref role="AF5Ly" node="1Wrrlab0UWc" resolve="ClearingAccount" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8fK" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="AF5Lx" node="1Wrrlab1955" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0UVU" resolve="NewOrderBit1" />
        <ref role="bScPz" node="1Wrrlab0UP5" resolve="Price4" />
        <ref role="AF5Ly" node="1Wrrlab0UWh" resolve="Price" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8fL" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="AF5Lx" node="1Wrrlab1955" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0UVU" resolve="NewOrderBit1" />
        <ref role="bScPz" node="1Wrrlab18Pl" resolve="ExecInst" />
        <ref role="AF5Ly" node="1Wrrlab0UWm" resolve="ExecInst" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8fM" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="AF5Lx" node="1Wrrlab1955" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0UVU" resolve="NewOrderBit1" />
        <ref role="bScPz" node="1Wrrlab18TB" resolve="OrdType" />
        <ref role="AF5Ly" node="1Wrrlab0UWr" resolve="OrdType" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8fN" role="36JId$">
        <property role="TrG5h" value="tif" />
        <ref role="AF5Lx" node="1Wrrlab1955" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0UVU" resolve="NewOrderBit1" />
        <ref role="bScPz" node="1Wrrlab18Wp" resolve="TimeInForce" />
        <ref role="AF5Ly" node="1Wrrlab0UWw" resolve="TimeInForce" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8fO" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="AF5Lx" node="1Wrrlab1955" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0UVU" resolve="NewOrderBit1" />
        <ref role="bScPz" node="1Wrrlab18SV" resolve="MinQty" />
        <ref role="AF5Ly" node="1Wrrlab0UX2" resolve="MinQty" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8fP" role="36JId$">
        <property role="TrG5h" value="maxFloor" />
        <ref role="AF5Lx" node="1Wrrlab1955" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0UVU" resolve="NewOrderBit1" />
        <ref role="bScPz" node="1Wrrlab18SS" resolve="MaxFloor" />
        <ref role="AF5Ly" node="1Wrrlab0UW_" resolve="MaxFloor" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8fR" role="36JId$">
        <property role="TrG5h" value="symbol" />
        <ref role="AF5Lx" node="1Wrrlab1957" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab0UWG" resolve="NewOrderBit2" />
        <ref role="bScPz" node="1Wrrlab18Wg" resolve="Symbol" />
        <ref role="AF5Ly" node="1Wrrlab0UWK" resolve="Symbol" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8fS" role="36JId$">
        <property role="TrG5h" value="symbolSfx" />
        <ref role="AF5Lx" node="1Wrrlab1957" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab0UWG" resolve="NewOrderBit2" />
        <ref role="bScPz" node="1Wrrlab18Wj" resolve="SymbolSfx" />
        <ref role="AF5Ly" node="1Wrrlab0UWM" resolve="SymbolSfx" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8fT" role="36JId$">
        <property role="TrG5h" value="currency" />
        <ref role="AF5Lx" node="1Wrrlab1957" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab0UWG" resolve="NewOrderBit2" />
        <ref role="bScPz" node="1Wrrlab18OD" resolve="Currency" />
        <ref role="AF5Ly" node="1Wrrlab0UWO" resolve="Currency" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8fU" role="36JId$">
        <property role="TrG5h" value="idSource" />
        <ref role="AF5Lx" node="1Wrrlab1957" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab0UWG" resolve="NewOrderBit2" />
        <ref role="bScPz" node="1Wrrlab18Rc" resolve="IDSource" />
        <ref role="AF5Ly" node="1Wrrlab0UWQ" resolve="IDSource" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8fV" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="AF5Lx" node="1Wrrlab1957" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab0UWG" resolve="NewOrderBit2" />
        <ref role="bScPz" node="1Wrrlab18Vb" resolve="SecurityID" />
        <ref role="AF5Ly" node="1Wrrlab0UWS" resolve="SecurityID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8fW" role="36JId$">
        <property role="TrG5h" value="securityExchange" />
        <ref role="AF5Lx" node="1Wrrlab1957" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab0UWG" resolve="NewOrderBit2" />
        <ref role="bScPz" node="1Wrrlab18V8" resolve="SecurityExchange" />
        <ref role="AF5Ly" node="1Wrrlab0UWU" resolve="SecurityExchange" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8fX" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <ref role="AF5Lx" node="1Wrrlab1957" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab0UWG" resolve="NewOrderBit2" />
        <ref role="bScPz" node="1Wrrlab18Na" resolve="Capacity" />
        <ref role="AF5Ly" node="1Wrrlab0UX7" resolve="Capacity" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8fY" role="36JId$">
        <property role="TrG5h" value="routingInst" />
        <ref role="AF5Lx" node="1Wrrlab1957" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab0UWG" resolve="NewOrderBit2" />
        <ref role="bScPz" node="1Wrrlab18UC" resolve="RoutingInst" />
        <ref role="AF5Ly" node="1Wrrlab0UWW" resolve="RoutingInst" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8g0" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="AF5Lx" node="1Wrrlab1958" resolve="bit3" />
        <ref role="AF5Lz" node="1Wrrlab0UXS" resolve="NewOrderBit3" />
        <ref role="bScPz" node="1Wrrlab18LY" resolve="Account" />
        <ref role="AF5Ly" node="1Wrrlab0UXW" resolve="Account" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8fZ" role="36JId$">
        <property role="TrG5h" value="displayInd" />
        <ref role="AF5Lx" node="1Wrrlab1958" resolve="bit3" />
        <ref role="AF5Lz" node="1Wrrlab0UXS" resolve="NewOrderBit3" />
        <ref role="bScPz" node="1Wrrlab18OZ" resolve="DisplayIndicator" />
        <ref role="AF5Ly" node="1Wrrlab0UXY" resolve="DisplayIndicator" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8g1" role="36JId$">
        <property role="TrG5h" value="maxRemovePct" />
        <ref role="AF5Lx" node="1Wrrlab1958" resolve="bit3" />
        <ref role="AF5Lz" node="1Wrrlab0UXS" resolve="NewOrderBit3" />
        <ref role="bScPz" node="1Wrrlab192B" resolve="MaxRemovePct" />
        <ref role="AF5Ly" node="1Wrrlab0UY0" resolve="MaxRemovePct" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8g2" role="36JId$">
        <property role="TrG5h" value="discretionAmount" />
        <ref role="AF5Lx" node="1Wrrlab1958" resolve="bit3" />
        <ref role="AF5Lz" node="1Wrrlab0UXS" resolve="NewOrderBit3" />
        <ref role="bScPz" node="1Wrrlab192E" resolve="DiscretionAmount" />
        <ref role="AF5Ly" node="1Wrrlab0UY2" resolve="DiscretionAmount" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8g3" role="36JId$">
        <property role="TrG5h" value="pegDiff" />
        <ref role="AF5Lx" node="1Wrrlab1958" resolve="bit3" />
        <ref role="AF5Lz" node="1Wrrlab0UXS" resolve="NewOrderBit3" />
        <ref role="bScPz" node="1Wrrlab18U2" resolve="PegDifference" />
        <ref role="AF5Ly" node="1Wrrlab0UY4" resolve="PegDiff" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8g4" role="36JId$">
        <property role="TrG5h" value="preventMatch" />
        <ref role="AF5Lx" node="1Wrrlab1958" resolve="bit3" />
        <ref role="AF5Lz" node="1Wrrlab0UXS" resolve="NewOrderBit3" />
        <ref role="bScPz" node="1Wrrlab18U5" resolve="PreventParticipantMatch" />
        <ref role="AF5Ly" node="1Wrrlab0UY6" resolve="PreventMatch" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8g5" role="36JId$">
        <property role="TrG5h" value="locateRequired" />
        <ref role="AF5Lx" node="1Wrrlab1958" resolve="bit3" />
        <ref role="AF5Lz" node="1Wrrlab0UXS" resolve="NewOrderBit3" />
        <ref role="bScPz" node="1Wrrlab192H" resolve="LocateRequired" />
        <ref role="AF5Ly" node="1Wrrlab0UY8" resolve="LocateRequired" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8g6" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="AF5Lx" node="1Wrrlab1958" resolve="bit3" />
        <ref role="AF5Lz" node="1Wrrlab0UXS" resolve="NewOrderBit3" />
        <ref role="bScPz" node="1Wrrlab18QI" resolve="ExpirTime" />
        <ref role="AF5Ly" node="1Wrrlab0UYa" resolve="ExpireTime" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8g8" role="36JId$">
        <property role="TrG5h" value="maturityDate" />
        <ref role="AF5Lx" node="1Wrrlab1959" resolve="bit4" />
        <ref role="AF5Lz" node="1Wrrlab0UYd" resolve="NewOrderBit4" />
        <ref role="bScPz" node="1Wrrlab192K" resolve="MaturityDate" />
        <ref role="AF5Ly" node="1Wrrlab0UYh" resolve="MaturityDate" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8g7" role="36JId$">
        <property role="TrG5h" value="strikePrice" />
        <ref role="AF5Lx" node="1Wrrlab1959" resolve="bit4" />
        <ref role="AF5Lz" node="1Wrrlab0UYd" resolve="NewOrderBit4" />
        <ref role="bScPz" node="1Wrrlab192N" resolve="StrikePrice" />
        <ref role="AF5Ly" node="1Wrrlab0UYj" resolve="StrikePrice" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8g9" role="36JId$">
        <property role="TrG5h" value="putOrCall" />
        <ref role="AF5Lx" node="1Wrrlab1959" resolve="bit4" />
        <ref role="AF5Lz" node="1Wrrlab0UYd" resolve="NewOrderBit4" />
        <ref role="bScPz" node="1Wrrlab192Q" resolve="PutOrCall" />
        <ref role="AF5Ly" node="1Wrrlab0UYl" resolve="PutOrCall" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8ga" role="36JId$">
        <property role="TrG5h" value="riskReset" />
        <ref role="AF5Lx" node="1Wrrlab1959" resolve="bit4" />
        <ref role="AF5Lz" node="1Wrrlab0UYd" resolve="NewOrderBit4" />
        <ref role="bScPz" node="1Wrrlab18U_" resolve="RiskReset" />
        <ref role="AF5Ly" node="1Wrrlab0UYn" resolve="RiskReset" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gb" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="AF5Lx" node="1Wrrlab1959" resolve="bit4" />
        <ref role="AF5Lz" node="1Wrrlab0UYd" resolve="NewOrderBit4" />
        <ref role="bScPz" node="1Wrrlab1928" resolve="OpenClose" />
        <ref role="AF5Ly" node="1Wrrlab0UYp" resolve="OpenClose" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gc" role="36JId$">
        <property role="TrG5h" value="cmtaNumber" />
        <ref role="AF5Lx" node="1Wrrlab1959" resolve="bit4" />
        <ref role="AF5Lz" node="1Wrrlab0UYd" resolve="NewOrderBit4" />
        <ref role="bScPz" node="1Wrrlab192T" resolve="CMTANumber" />
        <ref role="AF5Ly" node="1Wrrlab0UYr" resolve="CMTANumber" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gd" role="36JId$">
        <property role="TrG5h" value="targetPartyID" />
        <ref role="AF5Lx" node="1Wrrlab1959" resolve="bit4" />
        <ref role="AF5Lz" node="1Wrrlab0UYd" resolve="NewOrderBit4" />
        <ref role="bScPz" node="1Wrrlab192X" resolve="TargetPartyID" />
        <ref role="AF5Ly" node="1Wrrlab0UYt" resolve="TargetPartyID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8ge" role="36JId$">
        <property role="TrG5h" value="liqProv" />
        <ref role="AF5Lx" node="1Wrrlab1959" resolve="bit4" />
        <ref role="AF5Lz" node="1Wrrlab0UYd" resolve="NewOrderBit4" />
        <ref role="bScPz" node="1Wrrlab18Se" resolve="LiquidityProvision" />
        <ref role="AF5Ly" node="1Wrrlab0UYv" resolve="LiquidityProvision" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gg" role="36JId$">
        <property role="TrG5h" value="reserved" />
        <ref role="AF5Lx" node="1Wrrlab195a" resolve="bit5" />
        <ref role="AF5Lz" node="1Wrrlab0UYz" resolve="NewOrderBit5" />
        <ref role="bScPz" node="1Wrrlab192$" resolve="Reserved" />
        <ref role="AF5Ly" node="1Wrrlab0UYB" resolve="Reserved" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gf" role="36JId$">
        <property role="TrG5h" value="attrQuote" />
        <ref role="AF5Lx" node="1Wrrlab195a" resolve="bit5" />
        <ref role="AF5Lz" node="1Wrrlab0UYz" resolve="NewOrderBit5" />
        <ref role="bScPz" node="1Wrrlab1930" resolve="AttributedQuote" />
        <ref role="AF5Ly" node="1Wrrlab0UYD" resolve="AttributedQuote" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gh" role="36JId$">
        <property role="TrG5h" value="bookingType" />
        <ref role="AF5Lx" node="1Wrrlab195a" resolve="bit5" />
        <ref role="AF5Lz" node="1Wrrlab0UYz" resolve="NewOrderBit5" />
        <ref role="bScPz" node="1Wrrlab18MP" resolve="BookingType" />
        <ref role="AF5Ly" node="1Wrrlab0UYF" resolve="BookingType" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gi" role="36JId$">
        <property role="TrG5h" value="extExecInst" />
        <ref role="AF5Lx" node="1Wrrlab195a" resolve="bit5" />
        <ref role="AF5Lz" node="1Wrrlab0UYz" resolve="NewOrderBit5" />
        <ref role="bScPz" node="1Wrrlab18QL" resolve="ExtExecInst" />
        <ref role="AF5Ly" node="1Wrrlab0UYH" resolve="ExtExecInst" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gj" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="AF5Lx" node="1Wrrlab195a" resolve="bit5" />
        <ref role="AF5Lz" node="1Wrrlab0UYz" resolve="NewOrderBit5" />
        <ref role="bScPz" node="1Wrrlab18O8" resolve="ClientID" />
        <ref role="AF5Ly" node="1Wrrlab0UYJ" resolve="ClientID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gk" role="36JId$">
        <property role="TrG5h" value="investorID" />
        <ref role="AF5Lx" node="1Wrrlab195a" resolve="bit5" />
        <ref role="AF5Lz" node="1Wrrlab0UYz" resolve="NewOrderBit5" />
        <ref role="bScPz" node="1Wrrlab18RG" resolve="InvestorID" />
        <ref role="AF5Ly" node="1Wrrlab0UYL" resolve="InvestorID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gl" role="36JId$">
        <property role="TrG5h" value="executorID" />
        <ref role="AF5Lx" node="1Wrrlab195a" resolve="bit5" />
        <ref role="AF5Lz" node="1Wrrlab0UYz" resolve="NewOrderBit5" />
        <ref role="bScPz" node="1Wrrlab18Qk" resolve="ExecutorID" />
        <ref role="AF5Ly" node="1Wrrlab0UYN" resolve="ExecutorID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gm" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="AF5Lx" node="1Wrrlab195a" resolve="bit5" />
        <ref role="AF5Lz" node="1Wrrlab0UYz" resolve="NewOrderBit5" />
        <ref role="bScPz" node="1Wrrlab18Th" resolve="OrderOrigination" />
        <ref role="AF5Ly" node="1Wrrlab0UYP" resolve="OrderOrigination" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8go" role="36JId$">
        <property role="TrG5h" value="displayRange" />
        <ref role="AF5Lx" node="1Wrrlab195b" resolve="bit6" />
        <ref role="AF5Lz" node="1Wrrlab0UYT" resolve="NewOrderBit6" />
        <ref role="bScPz" node="1Wrrlab1933" resolve="DisplayRange" />
        <ref role="AF5Ly" node="1Wrrlab0UYX" resolve="DisplayRange" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gn" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="AF5Lx" node="1Wrrlab195b" resolve="bit6" />
        <ref role="AF5Lz" node="1Wrrlab0UYT" resolve="NewOrderBit6" />
        <ref role="bScPz" node="1Wrrlab1936" resolve="StopPx" />
        <ref role="AF5Ly" node="1Wrrlab0UYZ" resolve="StopPx" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gp" role="36JId$">
        <property role="TrG5h" value="routeStrat" />
        <ref role="AF5Lx" node="1Wrrlab195b" resolve="bit6" />
        <ref role="AF5Lz" node="1Wrrlab0UYT" resolve="NewOrderBit6" />
        <ref role="bScPz" node="1Wrrlab1939" resolve="RouteStrategy" />
        <ref role="AF5Ly" node="1Wrrlab0UZ1" resolve="RouteStrategy" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gq" role="36JId$">
        <property role="TrG5h" value="routeDeliveryMethod" />
        <ref role="AF5Lx" node="1Wrrlab195b" resolve="bit6" />
        <ref role="AF5Lz" node="1Wrrlab0UYT" resolve="NewOrderBit6" />
        <ref role="bScPz" node="1Wrrlab193c" resolve="RouteDeliveryMethod" />
        <ref role="AF5Ly" node="1Wrrlab0UZ3" resolve="RouteDeliveryMethod" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gr" role="36JId$">
        <property role="TrG5h" value="exDest" />
        <ref role="AF5Lx" node="1Wrrlab195b" resolve="bit6" />
        <ref role="AF5Lz" node="1Wrrlab0UYT" resolve="NewOrderBit6" />
        <ref role="bScPz" node="1Wrrlab193f" resolve="ExDestination" />
        <ref role="AF5Ly" node="1Wrrlab0UZ5" resolve="ExDestination" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gs" role="36JId$">
        <property role="TrG5h" value="echoText" />
        <ref role="AF5Lx" node="1Wrrlab195b" resolve="bit6" />
        <ref role="AF5Lz" node="1Wrrlab0UYT" resolve="NewOrderBit6" />
        <ref role="bScPz" node="1Wrrlab193i" resolve="EchoText" />
        <ref role="AF5Ly" node="1Wrrlab0UZ7" resolve="EchoText" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gt" role="36JId$">
        <property role="TrG5h" value="auctionID" />
        <ref role="AF5Lx" node="1Wrrlab195b" resolve="bit6" />
        <ref role="AF5Lz" node="1Wrrlab0UYT" resolve="NewOrderBit6" />
        <ref role="bScPz" node="1Wrrlab191G" resolve="AuctionID" />
        <ref role="AF5Ly" node="1Wrrlab0UZ9" resolve="AuctionID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gu" role="36JId$">
        <property role="TrG5h" value="routingFirmID" />
        <ref role="AF5Lx" node="1Wrrlab195b" resolve="bit6" />
        <ref role="AF5Lz" node="1Wrrlab0UYT" resolve="NewOrderBit6" />
        <ref role="bScPz" node="1Wrrlab193l" resolve="RoutingFirmID" />
        <ref role="AF5Ly" node="1Wrrlab0UZb" resolve="RoutingFirmID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gw" role="36JId$">
        <property role="TrG5h" value="algoInd" />
        <ref role="AF5Lx" node="1Wrrlab195c" resolve="bit7" />
        <ref role="AF5Lz" node="1Wrrlab0UZf" resolve="NewOrderBit7" />
        <ref role="bScPz" node="1Wrrlab18M1" resolve="AlgorithmicIndicator" />
        <ref role="AF5Ly" node="1Wrrlab0UZj" resolve="AlgoInd" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gv" role="36JId$">
        <property role="TrG5h" value="customGrpID" />
        <ref role="AF5Lx" node="1Wrrlab195c" resolve="bit7" />
        <ref role="AF5Lz" node="1Wrrlab0UZf" resolve="NewOrderBit7" />
        <ref role="bScPz" node="1Wrrlab193o" resolve="CustomGroupID" />
        <ref role="AF5Ly" node="1Wrrlab0UZl" resolve="CustomGrpID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gx" role="36JId$">
        <property role="TrG5h" value="clientQualiRole" />
        <ref role="AF5Lx" node="1Wrrlab195c" resolve="bit7" />
        <ref role="AF5Lz" node="1Wrrlab0UZf" resolve="NewOrderBit7" />
        <ref role="bScPz" node="1Wrrlab18Ob" resolve="ClientQualifiedRole" />
        <ref role="AF5Ly" node="1Wrrlab0UZn" resolve="ClientQualifiedRole" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gy" role="36JId$">
        <property role="TrG5h" value="IDMRole" />
        <ref role="AF5Lx" node="1Wrrlab195c" resolve="bit7" />
        <ref role="AF5Lz" node="1Wrrlab0UZf" resolve="NewOrderBit7" />
        <ref role="bScPz" node="1Wrrlab18RJ" resolve="InvestorQualifiedRole" />
        <ref role="AF5Ly" node="1Wrrlab0UZp" resolve="InvestorQualifiedRole" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gz" role="36JId$">
        <property role="TrG5h" value="EDMRole" />
        <ref role="AF5Lx" node="1Wrrlab195c" resolve="bit7" />
        <ref role="AF5Lz" node="1Wrrlab0UZf" resolve="NewOrderBit7" />
        <ref role="bScPz" node="1Wrrlab18Qn" resolve="ExecutorQualifiedRole" />
        <ref role="AF5Ly" node="1Wrrlab0UZr" resolve="ExecutorQuanlifiedRole" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8g$" role="36JId$">
        <property role="TrG5h" value="ctiCode" />
        <ref role="AF5Lx" node="1Wrrlab195c" resolve="bit7" />
        <ref role="AF5Lz" node="1Wrrlab0UZf" resolve="NewOrderBit7" />
        <ref role="bScPz" node="1Wrrlab193r" resolve="CtiCode" />
        <ref role="AF5Ly" node="1Wrrlab0UZt" resolve="CtiCode" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8g_" role="36JId$">
        <property role="TrG5h" value="manualOrdInd" />
        <ref role="AF5Lx" node="1Wrrlab195c" resolve="bit7" />
        <ref role="AF5Lz" node="1Wrrlab0UZf" resolve="NewOrderBit7" />
        <ref role="bScPz" node="1Wrrlab193u" resolve="ManualOrderIndicator" />
        <ref role="AF5Ly" node="1Wrrlab0UZv" resolve="ManualOrderIndicator" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gA" role="36JId$">
        <property role="TrG5h" value="operatorID" />
        <ref role="AF5Lx" node="1Wrrlab195c" resolve="bit7" />
        <ref role="AF5Lz" node="1Wrrlab0UZf" resolve="NewOrderBit7" />
        <ref role="bScPz" node="1Wrrlab193x" resolve="OperatorID" />
        <ref role="AF5Ly" node="1Wrrlab0UZx" resolve="OperatorID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gC" role="36JId$">
        <property role="TrG5h" value="quotRoomID" />
        <ref role="AF5Lx" node="1Wrrlab195d" resolve="bit8" />
        <ref role="AF5Lz" node="1Wrrlab0UZ_" resolve="NewOrderBit8" />
        <ref role="bScPz" node="1Wrrlab193$" resolve="QuoteRoomID" />
        <ref role="AF5Ly" node="1Wrrlab0UZD" resolve="QuoteRoomID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gB" role="36JId$">
        <property role="TrG5h" value="siInd" />
        <ref role="AF5Lx" node="1Wrrlab195d" resolve="bit8" />
        <ref role="AF5Lz" node="1Wrrlab0UZ_" resolve="NewOrderBit8" />
        <ref role="bScPz" node="1Wrrlab194u" resolve="SIIndicator" />
        <ref role="AF5Ly" node="1Wrrlab0UZF" resolve="SIIndicator" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gD" role="36JId$">
        <property role="TrG5h" value="clearingOptData" />
        <ref role="AF5Lx" node="1Wrrlab195d" resolve="bit8" />
        <ref role="AF5Lz" node="1Wrrlab0UZ_" resolve="NewOrderBit8" />
        <ref role="bScPz" node="1Wrrlab193B" resolve="ClearingOptionalData" />
        <ref role="AF5Ly" node="1Wrrlab0UZH" resolve="ClearingOptionalData" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gE" role="36JId$">
        <property role="TrG5h" value="clientIDAttr" />
        <ref role="AF5Lx" node="1Wrrlab195d" resolve="bit8" />
        <ref role="AF5Lz" node="1Wrrlab0UZ_" resolve="NewOrderBit8" />
        <ref role="bScPz" node="1Wrrlab193E" resolve="ClientIDAttr" />
        <ref role="AF5Ly" node="1Wrrlab0UZJ" resolve="ClientIDAttr" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gF" role="36JId$">
        <property role="TrG5h" value="freqTraderID" />
        <ref role="AF5Lx" node="1Wrrlab195d" resolve="bit8" />
        <ref role="AF5Lz" node="1Wrrlab0UZ_" resolve="NewOrderBit8" />
        <ref role="bScPz" node="1Wrrlab193H" resolve="FrequentTraderID" />
        <ref role="AF5Ly" node="1Wrrlab0UZL" resolve="FrequentTraderID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gG" role="36JId$">
        <property role="TrG5h" value="compression" />
        <ref role="AF5Lx" node="1Wrrlab195d" resolve="bit8" />
        <ref role="AF5Lz" node="1Wrrlab0UZ_" resolve="NewOrderBit8" />
        <ref role="bScPz" node="1Wrrlab193K" resolve="Compression" />
        <ref role="AF5Ly" node="1Wrrlab0UZN" resolve="Compression" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gH" role="36JId$">
        <property role="TrG5h" value="floorDest" />
        <ref role="AF5Lx" node="1Wrrlab195d" resolve="bit8" />
        <ref role="AF5Lz" node="1Wrrlab0UZ_" resolve="NewOrderBit8" />
        <ref role="bScPz" node="1Wrrlab193N" resolve="FloorDestination" />
        <ref role="AF5Ly" node="1Wrrlab0UZP" resolve="FloorDestination" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gI" role="36JId$">
        <property role="TrG5h" value="floorRoutingInst" />
        <ref role="AF5Lx" node="1Wrrlab195d" resolve="bit8" />
        <ref role="AF5Lz" node="1Wrrlab0UZ_" resolve="NewOrderBit8" />
        <ref role="bScPz" node="1Wrrlab193Q" resolve="FloorRoutingInst" />
        <ref role="AF5Ly" node="1Wrrlab0UZR" resolve="FloorRoutingInst" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gK" role="36JId$">
        <property role="TrG5h" value="ordOrig" />
        <ref role="AF5Lx" node="1Wrrlab195e" resolve="bit9" />
        <ref role="AF5Lz" node="1Wrrlab0UZU" resolve="NewOrderBit9" />
        <ref role="bScPz" node="1Wrrlab18Th" resolve="OrderOrigination" />
        <ref role="AF5Ly" node="1Wrrlab0UZY" resolve="OrderOrigin" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gJ" role="36JId$">
        <property role="TrG5h" value="ors" />
        <ref role="AF5Lx" node="1Wrrlab195e" resolve="bit9" />
        <ref role="AF5Lz" node="1Wrrlab0UZU" resolve="NewOrderBit9" />
        <ref role="bScPz" node="1Wrrlab193T" resolve="ORS" />
        <ref role="AF5Ly" node="1Wrrlab0V00" resolve="ORS" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gL" role="36JId$">
        <property role="TrG5h" value="priceType" />
        <ref role="AF5Lx" node="1Wrrlab195e" resolve="bit9" />
        <ref role="AF5Lz" node="1Wrrlab0UZU" resolve="NewOrderBit9" />
        <ref role="bScPz" node="1Wrrlab193W" resolve="PriceType" />
        <ref role="AF5Ly" node="1Wrrlab0V02" resolve="PriceType" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gM" role="36JId$">
        <property role="TrG5h" value="tradingSessionID" />
        <ref role="AF5Lx" node="1Wrrlab195e" resolve="bit9" />
        <ref role="AF5Lz" node="1Wrrlab0UZU" resolve="NewOrderBit9" />
        <ref role="bScPz" node="1Wrrlab193Z" resolve="TradingSessionID" />
        <ref role="AF5Ly" node="1Wrrlab0V04" resolve="TradingSessionID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gN" role="36JId$">
        <property role="TrG5h" value="custOrdHandlingInst" />
        <ref role="AF5Lx" node="1Wrrlab195e" resolve="bit9" />
        <ref role="AF5Lz" node="1Wrrlab0UZU" resolve="NewOrderBit9" />
        <ref role="bScPz" node="1Wrrlab1948" resolve="CustOrderHandlingInst" />
        <ref role="AF5Ly" node="1Wrrlab0V06" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gO" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="AF5Lx" node="1Wrrlab195e" resolve="bit9" />
        <ref role="AF5Lz" node="1Wrrlab0UZU" resolve="NewOrderBit9" />
        <ref role="bScPz" node="1Wrrlab194b" resolve="AccountType" />
        <ref role="AF5Ly" node="1Wrrlab0V08" resolve="AccountType" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gP" role="36JId$">
        <property role="TrG5h" value="crossTradeFlag" />
        <ref role="AF5Lx" node="1Wrrlab195e" resolve="bit9" />
        <ref role="AF5Lz" node="1Wrrlab0UZU" resolve="NewOrderBit9" />
        <ref role="bScPz" node="1Wrrlab1942" resolve="CrossTradeFlag" />
        <ref role="AF5Ly" node="1Wrrlab0V0a" resolve="CrossTradeFlag" />
      </node>
      <node concept="AF5Mu" id="6qXzstiB8gQ" role="36JId$">
        <property role="TrG5h" value="drillThruprotection" />
        <ref role="AF5Lx" node="1Wrrlab195e" resolve="bit9" />
        <ref role="AF5Lz" node="1Wrrlab0UZU" resolve="NewOrderBit9" />
        <ref role="bScPz" node="1Wrrlab1945" resolve="DrillThruProtection" />
        <ref role="AF5Ly" node="1Wrrlab0V0c" resolve="DrillThruProtection" />
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab192V" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6qXzstiBlUZ" role="2gln9U">
      <property role="TrG5h" value="CancelOrderV2" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="1Wrrlab0URl" resolve="Header" />
      <ref role="by8j6" node="1Wrrlab0URr" resolve="msgType" />
      <ref role="by8j7" node="1Wrrlab0UPB" resolve="CancelOrderV2" />
      <node concept="2gaMiM" id="6qXzstiBlV2" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="1Wrrlab0UOT" resolve="str20" />
      </node>
      <node concept="2gaMiM" id="6qXzstiBlV1" role="36JId$">
        <property role="TrG5h" value="numBitFields" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="aViAU" id="6qXzstiBlV4" role="36JId$">
        <property role="aViAT" value="&gt;=1" />
        <property role="TrG5h" value="bit1" />
        <ref role="bScPz" node="1Wrrlab0V0f" resolve="CancelOrderBit1" />
        <ref role="aViAV" node="6qXzstiBlV1" resolve="numBitFields" />
      </node>
      <node concept="aViAU" id="6qXzstiBlV6" role="36JId$">
        <property role="aViAT" value="&gt;=2" />
        <property role="TrG5h" value="bit2" />
        <ref role="bScPz" node="1Wrrlab0V0f" resolve="CancelOrderBit1" />
        <ref role="aViAV" node="6qXzstiBlV1" resolve="numBitFields" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlV9" role="36JId$">
        <property role="TrG5h" value="clearingFirm" />
        <ref role="AF5Lx" node="6qXzstiBlV4" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0V0f" resolve="CancelOrderBit1" />
        <ref role="bScPz" node="1Wrrlab18O6" resolve="ClearingFirm" />
        <ref role="AF5Ly" node="1Wrrlab0V0j" resolve="ClearingFirm" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVb" role="36JId$">
        <property role="TrG5h" value="masscancelLockout" />
        <ref role="AF5Lx" node="6qXzstiBlV4" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0V0f" resolve="CancelOrderBit1" />
        <ref role="bScPz" node="1Wrrlab194O" resolve="MassCancelLockout" />
        <ref role="AF5Ly" node="1Wrrlab0V0l" resolve="MassCancelLockout" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVc" role="36JId$">
        <property role="TrG5h" value="massCancel" />
        <ref role="AF5Lx" node="6qXzstiBlV4" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0V0f" resolve="CancelOrderBit1" />
        <ref role="bScPz" node="1Wrrlab194R" resolve="MassCancel" />
        <ref role="AF5Ly" node="1Wrrlab0V0n" resolve="MassCancel" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVd" role="36JId$">
        <property role="TrG5h" value="underlying" />
        <ref role="AF5Lx" node="6qXzstiBlV4" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0V0f" resolve="CancelOrderBit1" />
        <ref role="bScPz" node="1Wrrlab194U" resolve="Underlying" />
        <ref role="AF5Ly" node="1Wrrlab0V0p" resolve="UnderLying" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVe" role="36JId$">
        <property role="TrG5h" value="massCancelID" />
        <ref role="AF5Lx" node="6qXzstiBlV4" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0V0f" resolve="CancelOrderBit1" />
        <ref role="bScPz" node="1Wrrlab18SM" resolve="MassCancelID" />
        <ref role="AF5Ly" node="1Wrrlab0V0r" resolve="MassCancelID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVf" role="36JId$">
        <property role="TrG5h" value="routingFirmID" />
        <ref role="AF5Lx" node="6qXzstiBlV4" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0V0f" resolve="CancelOrderBit1" />
        <ref role="bScPz" node="1Wrrlab193l" resolve="RoutingFirmID" />
        <ref role="AF5Ly" node="1Wrrlab0V0t" resolve="RoutingFirmID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVg" role="36JId$">
        <property role="TrG5h" value="manualOrdInd" />
        <ref role="AF5Lx" node="6qXzstiBlV4" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0V0f" resolve="CancelOrderBit1" />
        <ref role="bScPz" node="1Wrrlab193u" resolve="ManualOrderIndicator" />
        <ref role="AF5Ly" node="1Wrrlab0V0v" resolve="ManualOrderIndicator" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVh" role="36JId$">
        <property role="TrG5h" value="opID" />
        <ref role="AF5Lx" node="6qXzstiBlV4" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0V0f" resolve="CancelOrderBit1" />
        <ref role="bScPz" node="1Wrrlab193x" resolve="OperatorID" />
        <ref role="AF5Ly" node="1Wrrlab0V0x" resolve="OperatorID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVj" role="36JId$">
        <property role="TrG5h" value="massCancelInst" />
        <ref role="bScPz" node="1Wrrlab18SP" resolve="MassCancelInst" />
        <ref role="AF5Lx" node="6qXzstiBlV6" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab0V0_" resolve="CancelOrderBit2" />
        <ref role="AF5Ly" node="1Wrrlab0V0D" resolve="MassCancelInst" />
      </node>
    </node>
    <node concept="2gln9S" id="6qXzstiBlUX" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6qXzstiBlVm" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderV2" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="1Wrrlab0URl" resolve="Header" />
      <ref role="by8j6" node="1Wrrlab0URr" resolve="msgType" />
      <ref role="by8j7" node="1Wrrlab0UPG" resolve="ModifyOrderV2" />
      <node concept="2gaMiM" id="6qXzstiBlVp" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="1Wrrlab0UOT" resolve="str20" />
      </node>
      <node concept="2gaMiM" id="6qXzstiBlVo" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="1Wrrlab0UOy" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6qXzstiBlVq" role="36JId$">
        <property role="TrG5h" value="reserved" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="6qXzstiBlVr" role="36JId$">
        <property role="TrG5h" value="numBitFields" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="aViAU" id="6qXzstiBlVw" role="36JId$">
        <property role="aViAT" value="&gt;=1" />
        <property role="TrG5h" value="bit1" />
        <ref role="aViAV" node="6qXzstiBlVr" resolve="numBitFields" />
        <ref role="bScPz" node="1Wrrlab0V0V" resolve="ModifyOrderBit1" />
      </node>
      <node concept="aViAU" id="6qXzstiBlVu" role="36JId$">
        <property role="aViAT" value="&gt;=2" />
        <property role="TrG5h" value="bit2" />
        <ref role="aViAV" node="6qXzstiBlVr" resolve="numBitFields" />
        <ref role="bScPz" node="1Wrrlab0V1g" resolve="ModifyOrderBit2" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlV$" role="36JId$">
        <property role="TrG5h" value="clearingFirm" />
        <ref role="AF5Lx" node="6qXzstiBlVw" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0V0V" resolve="ModifyOrderBit1" />
        <ref role="bScPz" node="1Wrrlab18O6" resolve="ClearingFirm" />
        <ref role="AF5Ly" node="1Wrrlab0V0Z" resolve="ClearingFirm" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVy" role="36JId$">
        <property role="TrG5h" value="reserved1" />
        <ref role="AF5Lx" node="6qXzstiBlVw" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0V0V" resolve="ModifyOrderBit1" />
        <ref role="bScPz" node="1Wrrlab192$" resolve="Reserved" />
        <ref role="AF5Ly" node="1Wrrlab0V11" resolve="Reserved" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlV_" role="36JId$">
        <property role="TrG5h" value="ordQty" />
        <ref role="AF5Lx" node="6qXzstiBlVw" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0V0V" resolve="ModifyOrderBit1" />
        <ref role="bScPz" node="1Wrrlab18T$" resolve="OrderQty" />
        <ref role="AF5Ly" node="1Wrrlab0V13" resolve="OrderQty" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVA" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="AF5Lx" node="6qXzstiBlVw" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0V0V" resolve="ModifyOrderBit1" />
        <ref role="bScPz" node="1Wrrlab0UP5" resolve="Price4" />
        <ref role="AF5Ly" node="1Wrrlab0V15" resolve="Price" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVB" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="AF5Lx" node="6qXzstiBlVw" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0V0V" resolve="ModifyOrderBit1" />
        <ref role="bScPz" node="1Wrrlab18TB" resolve="OrdType" />
        <ref role="AF5Ly" node="1Wrrlab0V17" resolve="OrdType" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVC" role="36JId$">
        <property role="TrG5h" value="cancelOrigOnReject" />
        <ref role="AF5Lx" node="6qXzstiBlVw" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0V0V" resolve="ModifyOrderBit1" />
        <ref role="bScPz" node="6qXzstiBlVO" resolve="CancelOrigOnReject" />
        <ref role="AF5Ly" node="1Wrrlab0V19" resolve="CancelOrigOnReject" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVD" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="AF5Lx" node="6qXzstiBlVw" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0V0V" resolve="ModifyOrderBit1" />
        <ref role="bScPz" node="1Wrrlab18Pl" resolve="ExecInst" />
        <ref role="AF5Ly" node="1Wrrlab0V1b" resolve="ExecInst" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVE" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="AF5Lx" node="6qXzstiBlVw" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab0V0V" resolve="ModifyOrderBit1" />
        <ref role="bScPz" node="1Wrrlab0UVn" resolve="Side" />
        <ref role="AF5Ly" node="1Wrrlab0V1d" resolve="Side" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVG" role="36JId$">
        <property role="TrG5h" value="maxFloor" />
        <ref role="AF5Lx" node="6qXzstiBlVu" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab0V1g" resolve="ModifyOrderBit2" />
        <ref role="bScPz" node="1Wrrlab18SS" resolve="MaxFloor" />
        <ref role="AF5Ly" node="1Wrrlab0V1i" resolve="MaxFloor" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVF" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="AF5Lx" node="6qXzstiBlVu" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab0V1g" resolve="ModifyOrderBit2" />
        <ref role="bScPz" node="1Wrrlab1936" resolve="StopPx" />
        <ref role="AF5Ly" node="1Wrrlab0V1k" resolve="StopPx" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVH" role="36JId$">
        <property role="TrG5h" value="routingFirmID" />
        <ref role="AF5Lx" node="6qXzstiBlVu" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab0V1g" resolve="ModifyOrderBit2" />
        <ref role="bScPz" node="1Wrrlab193l" resolve="RoutingFirmID" />
        <ref role="AF5Ly" node="1Wrrlab0V1m" resolve="RoutingFirmID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVI" role="36JId$">
        <property role="TrG5h" value="manualOrdInd" />
        <ref role="AF5Lx" node="6qXzstiBlVu" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab0V1g" resolve="ModifyOrderBit2" />
        <ref role="bScPz" node="1Wrrlab193u" resolve="ManualOrderIndicator" />
        <ref role="AF5Ly" node="1Wrrlab0V1o" resolve="ManualOrderIndicator" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVJ" role="36JId$">
        <property role="TrG5h" value="opID" />
        <ref role="AF5Lx" node="6qXzstiBlVu" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab0V1g" resolve="ModifyOrderBit2" />
        <ref role="bScPz" node="1Wrrlab193x" resolve="OperatorID" />
        <ref role="AF5Ly" node="1Wrrlab0V1q" resolve="OperatorID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVK" role="36JId$">
        <property role="TrG5h" value="freqTraderID" />
        <ref role="AF5Lx" node="6qXzstiBlVu" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab0V1g" resolve="ModifyOrderBit2" />
        <ref role="bScPz" node="1Wrrlab193H" resolve="FrequentTraderID" />
        <ref role="AF5Ly" node="1Wrrlab0V1s" resolve="FrequentTraderID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVL" role="36JId$">
        <property role="TrG5h" value="custOrdHandlingInst" />
        <ref role="AF5Lx" node="6qXzstiBlVu" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab0V1g" resolve="ModifyOrderBit2" />
        <ref role="bScPz" node="1Wrrlab1948" resolve="CustOrderHandlingInst" />
        <ref role="AF5Ly" node="1Wrrlab0V1u" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlVM" role="36JId$">
        <property role="TrG5h" value="reserved2" />
        <ref role="AF5Lx" node="6qXzstiBlVu" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab0V1g" resolve="ModifyOrderBit2" />
        <ref role="bScPz" node="1Wrrlab192$" resolve="Reserved" />
        <ref role="AF5Ly" node="1Wrrlab0V1w" resolve="Reserved" />
      </node>
    </node>
    <node concept="2gln9S" id="6qXzstiBlW7" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6qXzstiBlWb" role="2gln9U">
      <property role="TrG5h" value="MultilegReportingType" />
      <node concept="2glnej" id="6qXzstiBlWj" role="2glne$" />
      <node concept="2glner" id="6qXzstiBlWf" role="2glney">
        <property role="TrG5h" value="SimpleInstrument" />
        <node concept="2glneu" id="25jvKnMI6LA" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBlWo" role="2glney">
        <property role="TrG5h" value="IndividualLeg" />
        <node concept="2glneu" id="25jvKnMI6LD" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBlWt" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneu" id="25jvKnMI6LG" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6qXzstiBlWA" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMsz" id="6qXzstiBlWz" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="not defined types" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlWB" role="2gln9U">
      <property role="TrG5h" value="ContraTrader" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlWE" role="2gln9U">
      <property role="TrG5h" value="ClOrdIDBatch" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlWG" role="2gln9U">
      <property role="TrG5h" value="PartyID" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlWJ" role="2gln9U">
      <property role="TrG5h" value="AccessFee" />
      <ref role="20hb7u" node="1Wrrlab0UP7" resolve="Fee" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlWM" role="2gln9U">
      <property role="TrG5h" value="CCP" />
      <ref role="20hb7u" node="1Wrrlab18Uy" resolve="str4" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlWP" role="2gln9U">
      <property role="TrG5h" value="ContraCapacity" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlWS" role="2gln9U">
      <property role="TrG5h" value="BulkOrderIDs" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlWV" role="2gln9U">
      <property role="TrG5h" value="BulkRejectReasons" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlWY" role="2gln9U">
      <property role="TrG5h" value="PartyRole" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlX1" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndReturn" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlX4" role="2gln9U">
      <property role="TrG5h" value="Text" />
      <ref role="20hb7u" node="1Wrrlab0UOV" resolve="str60" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlX7" role="2gln9U">
      <property role="TrG5h" value="Bid" />
      <ref role="20hb7u" node="1Wrrlab0UP5" resolve="Price4" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlXa" role="2gln9U">
      <property role="TrG5h" value="Offer" />
      <ref role="20hb7u" node="1Wrrlab0UP5" resolve="Price4" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlXc" role="2gln9U">
      <property role="TrG5h" value="MarketingFeeCode" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlXf" role="2gln9U">
      <property role="TrG5h" value="CrossType" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlXi" role="2gln9U">
      <property role="TrG5h" value="CrossPrioritization" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlXl" role="2gln9U">
      <property role="TrG5h" value="CrossID" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlXo" role="2gln9U">
      <property role="TrG5h" value="GiveUpFirmID" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlXr" role="2gln9U">
      <property role="TrG5h" value="CrossExclusionIndicator" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlXu" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlXx" role="2gln9U">
      <property role="TrG5h" value="ClearingPrice" />
      <ref role="20hb7u" node="1Wrrlab0UP5" resolve="Price4" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlX$" role="2gln9U">
      <property role="TrG5h" value="ClearingSize" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlXB" role="2gln9U">
      <property role="TrG5h" value="ClearingSymbol" />
      <ref role="20hb7u" node="1Wrrlab18Wg" resolve="Symbol" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlXE" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlXH" role="2gln9U">
      <property role="TrG5h" value="DayOrderQty" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlXL" role="2gln9U">
      <property role="TrG5h" value="DayCumQty" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlXO" role="2gln9U">
      <property role="TrG5h" value="AvgPx" />
      <ref role="20hb7u" node="1Wrrlab0UP5" resolve="Price4" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlXR" role="2gln9U">
      <property role="TrG5h" value="DayAvgPx" />
      <ref role="20hb7u" node="1Wrrlab0UP5" resolve="Price4" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlXU" role="2gln9U">
      <property role="TrG5h" value="PendingStatus" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlXX" role="2gln9U">
      <property role="TrG5h" value="LegCFICode" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlY0" role="2gln9U">
      <property role="TrG5h" value="LegMaturityDate" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlY3" role="2gln9U">
      <property role="TrG5h" value="LegStrikePrice" />
      <ref role="20hb7u" node="1Wrrlab0UP5" resolve="Price4" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlY6" role="2gln9U">
      <property role="TrG5h" value="SecondaryExecID" />
      <ref role="20hb7u" node="1Wrrlab0UOy" resolve="u64" />
    </node>
    <node concept="20ngxA" id="6qXzstiBm2e" role="2gln9U">
      <property role="TrG5h" value="UserRequestID" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlY9" role="2gln9U">
      <property role="TrG5h" value="UserName" />
      <ref role="20hb7u" node="1Wrrlab0UOT" resolve="str20" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlYc" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlYf" role="2gln9U">
      <property role="TrG5h" value="TradeReportingIndicator" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlYh" role="2gln9U">
      <property role="TrG5h" value="EquityPartyID" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlYk" role="2gln9U">
      <property role="TrG5h" value="LegSymbolSfx" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlYn" role="2gln9U">
      <property role="TrG5h" value="EquityNBBOProtect" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlYq" role="2gln9U">
      <property role="TrG5h" value="SessionEligibility" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlYt" role="2gln9U">
      <property role="TrG5h" value="ComboOrder" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlYw" role="2gln9U">
      <property role="TrG5h" value="MultiClassSpread" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlYz" role="2gln9U">
      <property role="TrG5h" value="OrderOrigin" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlYA" role="2gln9U">
      <property role="TrG5h" value="StrategyID" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlYD" role="2gln9U">
      <property role="TrG5h" value="TradeThroughAlertType" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlYG" role="2gln9U">
      <property role="TrG5h" value="SenderLocationID" />
      <ref role="20hb7u" node="1Wrrlab0UOr" resolve="u32" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlYJ" role="2gln9U">
      <property role="TrG5h" value="FloorTraderAcronym" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlYM" role="2gln9U">
      <property role="TrG5h" value="ExecLegCFICode" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlYP" role="2gln9U">
      <property role="TrG5h" value="CrossInitiator" />
      <ref role="20hb7u" node="1Wrrlab0UO6" resolve="u8" />
    </node>
    <node concept="20ngxA" id="6qXzstiBlYS" role="2gln9U">
      <property role="TrG5h" value="Subreason" />
      <ref role="20hb7u" node="1Wrrlab0UOV" resolve="str60" />
    </node>
    <node concept="2gln9S" id="6qXzstiBlYU" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6qXzstiBlYW" role="2gln9U">
      <property role="TrG5h" value="subLidIndicator" />
      <node concept="2glnej" id="6qXzstiBlZ4" role="2glne$" />
      <node concept="2glner" id="6qXzstiBlZ0" role="2glney">
        <property role="TrG5h" value="NoAdditionalInfo" />
        <node concept="2glneh" id="25jvKnMI6LJ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBlZ9" role="2glney">
        <property role="TrG5h" value="CboeDarkPoolExecution" />
        <node concept="2glneu" id="25jvKnMI6LM" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBlZe" role="2glney">
        <property role="TrG5h" value="RemovedLiquidityFromTheCboeDarkPoolByIOCOrder" />
        <node concept="2glneu" id="25jvKnMI6LP" role="2glneA">
          <property role="3yTNel" value="T" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBlZj" role="2glney">
        <property role="TrG5h" value="TradeAddedHiddenLiquidity" />
        <node concept="2glneu" id="25jvKnMI6LS" role="2glneA">
          <property role="3yTNel" value="H" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBlZo" role="2glney">
        <property role="TrG5h" value="TradeAddedHiddenLiquidityThatWasPriceImproved" />
        <node concept="2glneu" id="25jvKnMI6LV" role="2glneA">
          <property role="3yTNel" value="i" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBlZt" role="2glney">
        <property role="TrG5h" value="PeriodicAuction" />
        <node concept="2glneu" id="25jvKnMI6LY" role="2glneA">
          <property role="3yTNel" value="P" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab18R$" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6qXzstiBlZz" role="2gln9U">
      <property role="TrG5h" value="OrderRespOptGrp" />
      <node concept="2gaMiM" id="6qXzstiBlZ_" role="36JId$">
        <property role="TrG5h" value="numReturnBitFields" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="aViAU" id="6qXzstiBlZB" role="36JId$">
        <property role="aViAT" value="&gt;=1" />
        <property role="TrG5h" value="bit1" />
        <ref role="bScPz" node="1Wrrlab18FE" resolve="OrderAckBit1" />
        <ref role="aViAV" node="6qXzstiBlZ_" resolve="numReturnBitFields" />
      </node>
      <node concept="aViAU" id="6qXzstiBlZD" role="36JId$">
        <property role="aViAT" value="&gt;=2" />
        <property role="TrG5h" value="bit2" />
        <ref role="bScPz" node="1Wrrlab18Gv" resolve="OrderAckBit2" />
        <ref role="aViAV" node="6qXzstiBlZ_" resolve="numReturnBitFields" />
      </node>
      <node concept="aViAU" id="6qXzstiBlZE" role="36JId$">
        <property role="aViAT" value="&gt;=3" />
        <property role="TrG5h" value="bit3" />
        <ref role="bScPz" node="1Wrrlab18GO" resolve="OrderAckBit3" />
        <ref role="aViAV" node="6qXzstiBlZ_" resolve="numReturnBitFields" />
      </node>
      <node concept="aViAU" id="6qXzstiBlZF" role="36JId$">
        <property role="aViAT" value="&gt;=4" />
        <property role="TrG5h" value="bit4" />
        <ref role="bScPz" node="1Wrrlab18H9" resolve="OrderAckBit4" />
        <ref role="aViAV" node="6qXzstiBlZ_" resolve="numReturnBitFields" />
      </node>
      <node concept="aViAU" id="6qXzstiBlZG" role="36JId$">
        <property role="aViAT" value="&gt;=5" />
        <property role="TrG5h" value="bit5" />
        <ref role="bScPz" node="1Wrrlab18Hu" resolve="OrderAckBit5" />
        <ref role="aViAV" node="6qXzstiBlZ_" resolve="numReturnBitFields" />
      </node>
      <node concept="aViAU" id="6qXzstiBlZH" role="36JId$">
        <property role="aViAT" value="&gt;=6" />
        <property role="TrG5h" value="bit6" />
        <ref role="bScPz" node="1Wrrlab18HM" resolve="OrderAckBit6" />
        <ref role="aViAV" node="6qXzstiBlZ_" resolve="numReturnBitFields" />
      </node>
      <node concept="aViAU" id="6qXzstiBlZI" role="36JId$">
        <property role="aViAT" value="&gt;=7" />
        <property role="TrG5h" value="bit7" />
        <ref role="bScPz" node="1Wrrlab18I6" resolve="OrderAckBit7" />
        <ref role="aViAV" node="6qXzstiBlZ_" resolve="numReturnBitFields" />
      </node>
      <node concept="aViAU" id="6qXzstiBlZJ" role="36JId$">
        <property role="aViAT" value="&gt;=8" />
        <property role="TrG5h" value="bit8" />
        <ref role="bScPz" node="1Wrrlab18Ir" resolve="OrderAckBit8" />
        <ref role="aViAV" node="6qXzstiBlZ_" resolve="numReturnBitFields" />
      </node>
      <node concept="aViAU" id="6qXzstiBlZK" role="36JId$">
        <property role="aViAT" value="&gt;=9" />
        <property role="TrG5h" value="bit9" />
        <ref role="bScPz" node="1Wrrlab18IJ" resolve="OrderAckBit9" />
        <ref role="aViAV" node="6qXzstiBlZ_" resolve="numReturnBitFields" />
      </node>
      <node concept="aViAU" id="6qXzstiBlZL" role="36JId$">
        <property role="aViAT" value="&gt;=10" />
        <property role="TrG5h" value="bit10" />
        <ref role="bScPz" node="1Wrrlab18J3" resolve="OrderAckBit10" />
        <ref role="aViAV" node="6qXzstiBlZ_" resolve="numReturnBitFields" />
      </node>
      <node concept="aViAU" id="6qXzstiBlZM" role="36JId$">
        <property role="aViAT" value="&gt;=11" />
        <property role="TrG5h" value="bit11" />
        <ref role="bScPz" node="1Wrrlab18Jn" resolve="OrderAckBit11" />
        <ref role="aViAV" node="6qXzstiBlZ_" resolve="numReturnBitFields" />
      </node>
      <node concept="aViAU" id="6qXzstiBlZN" role="36JId$">
        <property role="aViAT" value="&gt;=12" />
        <property role="TrG5h" value="bit12" />
        <ref role="bScPz" node="1Wrrlab18JG" resolve="OrderAckBit12" />
        <ref role="aViAV" node="6qXzstiBlZ_" resolve="numReturnBitFields" />
      </node>
      <node concept="aViAU" id="6qXzstiBlZO" role="36JId$">
        <property role="aViAT" value="&gt;=13" />
        <property role="TrG5h" value="bit13" />
        <ref role="bScPz" node="1Wrrlab18K0" resolve="OrderAckBit13" />
        <ref role="aViAV" node="6qXzstiBlZ_" resolve="numReturnBitFields" />
      </node>
      <node concept="aViAU" id="6qXzstiBlZP" role="36JId$">
        <property role="aViAT" value="&gt;=14" />
        <property role="TrG5h" value="bit14" />
        <ref role="bScPz" node="1Wrrlab18Kk" resolve="OrderAckBit14" />
        <ref role="aViAV" node="6qXzstiBlZ_" resolve="numReturnBitFields" />
      </node>
      <node concept="aViAU" id="6qXzstiBlZQ" role="36JId$">
        <property role="aViAT" value="&gt;=15" />
        <property role="TrG5h" value="bit15" />
        <ref role="bScPz" node="1Wrrlab18KC" resolve="OrderAckBit15" />
        <ref role="aViAV" node="6qXzstiBlZ_" resolve="numReturnBitFields" />
      </node>
      <node concept="aViAU" id="6qXzstiBlZR" role="36JId$">
        <property role="aViAT" value="&gt;=16" />
        <property role="TrG5h" value="bit16" />
        <ref role="bScPz" node="1Wrrlab18KY" resolve="OrderAckBit16" />
        <ref role="aViAV" node="6qXzstiBlZ_" resolve="numReturnBitFields" />
      </node>
      <node concept="aViAU" id="6qXzstiBlZS" role="36JId$">
        <property role="aViAT" value="&gt;=17" />
        <property role="TrG5h" value="bit17" />
        <ref role="bScPz" node="1Wrrlab18Li" resolve="OrderAckBit17" />
        <ref role="aViAV" node="6qXzstiBlZ_" resolve="numReturnBitFields" />
      </node>
      <node concept="aViAU" id="6qXzstiBlZT" role="36JId$">
        <property role="aViAT" value="&gt;=18" />
        <property role="TrG5h" value="bit18" />
        <ref role="bScPz" node="1Wrrlab18LA" resolve="OrderAckBit18" />
        <ref role="aViAV" node="6qXzstiBlZ_" resolve="numReturnBitFields" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlZV" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="AF5Lx" node="6qXzstiBlZB" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab18FE" resolve="OrderAckBit1" />
        <ref role="bScPz" node="1Wrrlab0UVn" resolve="Side" />
        <ref role="AF5Ly" node="1Wrrlab18FR" resolve="Side" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlZX" role="36JId$">
        <property role="TrG5h" value="pegDiff" />
        <ref role="AF5Lx" node="6qXzstiBlZB" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab18FE" resolve="OrderAckBit1" />
        <ref role="bScPz" node="1Wrrlab18U2" resolve="PegDifference" />
        <ref role="AF5Ly" node="1Wrrlab18FW" resolve="PegDiff" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlZY" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="AF5Lx" node="6qXzstiBlZB" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab18FE" resolve="OrderAckBit1" />
        <ref role="bScPz" node="1Wrrlab0UP5" resolve="Price4" />
        <ref role="AF5Ly" node="1Wrrlab18G1" resolve="Price" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBlZZ" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="AF5Lx" node="6qXzstiBlZB" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab18FE" resolve="OrderAckBit1" />
        <ref role="bScPz" node="1Wrrlab18Pl" resolve="ExecInst" />
        <ref role="AF5Ly" node="1Wrrlab18G6" resolve="ExecInst" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm00" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="AF5Lx" node="6qXzstiBlZB" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab18FE" resolve="OrderAckBit1" />
        <ref role="bScPz" node="1Wrrlab18TB" resolve="OrdType" />
        <ref role="AF5Ly" node="1Wrrlab18Gb" resolve="OrdType" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm01" role="36JId$">
        <property role="TrG5h" value="tif" />
        <ref role="AF5Lx" node="6qXzstiBlZB" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab18FE" resolve="OrderAckBit1" />
        <ref role="bScPz" node="1Wrrlab18Wp" resolve="TimeInForce" />
        <ref role="AF5Ly" node="1Wrrlab18Gg" resolve="TimeInForce" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm02" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="AF5Lx" node="6qXzstiBlZB" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab18FE" resolve="OrderAckBit1" />
        <ref role="bScPz" node="1Wrrlab18SV" resolve="MinQty" />
        <ref role="AF5Ly" node="1Wrrlab18Gl" resolve="MinQty" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm03" role="36JId$">
        <property role="TrG5h" value="maxRemovePct" />
        <ref role="AF5Lx" node="6qXzstiBlZB" resolve="bit1" />
        <ref role="AF5Lz" node="1Wrrlab18FE" resolve="OrderAckBit1" />
        <ref role="bScPz" node="1Wrrlab192B" resolve="MaxRemovePct" />
        <ref role="AF5Ly" node="1Wrrlab18Gq" resolve="MaxRemovePct" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm05" role="36JId$">
        <property role="TrG5h" value="symbol" />
        <ref role="AF5Lx" node="6qXzstiBlZD" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab18Gv" resolve="OrderAckBit2" />
        <ref role="bScPz" node="1Wrrlab18Wg" resolve="Symbol" />
        <ref role="AF5Ly" node="1Wrrlab18Gz" resolve="Symbol" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm04" role="36JId$">
        <property role="TrG5h" value="symbolSfx" />
        <ref role="AF5Lx" node="6qXzstiBlZD" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab18Gv" resolve="OrderAckBit2" />
        <ref role="bScPz" node="1Wrrlab18Wj" resolve="SymbolSfx" />
        <ref role="AF5Ly" node="1Wrrlab18G_" resolve="SymbolSfx" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm06" role="36JId$">
        <property role="TrG5h" value="currency" />
        <ref role="AF5Lx" node="6qXzstiBlZD" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab18Gv" resolve="OrderAckBit2" />
        <ref role="bScPz" node="1Wrrlab18OD" resolve="Currency" />
        <ref role="AF5Ly" node="1Wrrlab18GB" resolve="Currency" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm07" role="36JId$">
        <property role="TrG5h" value="idSource" />
        <ref role="AF5Lx" node="6qXzstiBlZD" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab18Gv" resolve="OrderAckBit2" />
        <ref role="bScPz" node="1Wrrlab18Rc" resolve="IDSource" />
        <ref role="AF5Ly" node="1Wrrlab18GD" resolve="IDSource" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm08" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="AF5Lx" node="6qXzstiBlZD" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab18Gv" resolve="OrderAckBit2" />
        <ref role="bScPz" node="1Wrrlab18Vb" resolve="SecurityID" />
        <ref role="AF5Ly" node="1Wrrlab18GF" resolve="SecurityID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm09" role="36JId$">
        <property role="TrG5h" value="securityExchange" />
        <ref role="AF5Lx" node="6qXzstiBlZD" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab18Gv" resolve="OrderAckBit2" />
        <ref role="bScPz" node="1Wrrlab18V8" resolve="SecurityExchange" />
        <ref role="AF5Ly" node="1Wrrlab18GH" resolve="SecurityExchange" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0a" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <ref role="AF5Lx" node="6qXzstiBlZD" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab18Gv" resolve="OrderAckBit2" />
        <ref role="bScPz" node="1Wrrlab18Na" resolve="Capacity" />
        <ref role="AF5Ly" node="1Wrrlab18GJ" resolve="Capacity" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0b" role="36JId$">
        <property role="TrG5h" value="contraTrader" />
        <ref role="AF5Lx" node="6qXzstiBlZD" resolve="bit2" />
        <ref role="AF5Lz" node="1Wrrlab18Gv" resolve="OrderAckBit2" />
        <ref role="bScPz" node="6qXzstiBlWB" resolve="ContraTrader" />
        <ref role="AF5Ly" node="1Wrrlab18GL" resolve="ContraTrader" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0d" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="AF5Lx" node="6qXzstiBlZE" resolve="bit3" />
        <ref role="AF5Lz" node="1Wrrlab18GO" resolve="OrderAckBit3" />
        <ref role="bScPz" node="1Wrrlab18LY" resolve="Account" />
        <ref role="AF5Ly" node="1Wrrlab18GS" resolve="Account" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0c" role="36JId$">
        <property role="TrG5h" value="clearingFirm" />
        <ref role="AF5Lx" node="6qXzstiBlZE" resolve="bit3" />
        <ref role="AF5Lz" node="1Wrrlab18GO" resolve="OrderAckBit3" />
        <ref role="bScPz" node="1Wrrlab18O6" resolve="ClearingFirm" />
        <ref role="AF5Ly" node="1Wrrlab18GU" resolve="ClearingFirm" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0e" role="36JId$">
        <property role="TrG5h" value="clearingAccount" />
        <ref role="AF5Lx" node="6qXzstiBlZE" resolve="bit3" />
        <ref role="AF5Lz" node="1Wrrlab18GO" resolve="OrderAckBit3" />
        <ref role="bScPz" node="1Wrrlab18O4" resolve="ClearingAccount" />
        <ref role="AF5Ly" node="1Wrrlab18GW" resolve="ClearingAccount" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0f" role="36JId$">
        <property role="TrG5h" value="displayInd" />
        <ref role="AF5Lx" node="6qXzstiBlZE" resolve="bit3" />
        <ref role="AF5Lz" node="1Wrrlab18GO" resolve="OrderAckBit3" />
        <ref role="bScPz" node="1Wrrlab18OZ" resolve="DisplayIndicator" />
        <ref role="AF5Ly" node="1Wrrlab18GY" resolve="DisplayIndicator" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0g" role="36JId$">
        <property role="TrG5h" value="maxFloor" />
        <ref role="AF5Lx" node="6qXzstiBlZE" resolve="bit3" />
        <ref role="AF5Lz" node="1Wrrlab18GO" resolve="OrderAckBit3" />
        <ref role="bScPz" node="1Wrrlab18SS" resolve="MaxFloor" />
        <ref role="AF5Ly" node="1Wrrlab18H0" resolve="MaxFloor" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0h" role="36JId$">
        <property role="TrG5h" value="discretionAmount" />
        <ref role="AF5Lx" node="6qXzstiBlZE" resolve="bit3" />
        <ref role="AF5Lz" node="1Wrrlab18GO" resolve="OrderAckBit3" />
        <ref role="bScPz" node="1Wrrlab192E" resolve="DiscretionAmount" />
        <ref role="AF5Ly" node="1Wrrlab18H2" resolve="DiscretionAmount" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0i" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="AF5Lx" node="6qXzstiBlZE" resolve="bit3" />
        <ref role="AF5Lz" node="1Wrrlab18GO" resolve="OrderAckBit3" />
        <ref role="bScPz" node="1Wrrlab18T$" resolve="OrderQty" />
        <ref role="AF5Ly" node="1Wrrlab18H4" resolve="OrderQty" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0j" role="36JId$">
        <property role="TrG5h" value="preventMatch" />
        <ref role="AF5Lx" node="6qXzstiBlZE" resolve="bit3" />
        <ref role="AF5Lz" node="1Wrrlab18GO" resolve="OrderAckBit3" />
        <ref role="bScPz" node="1Wrrlab18U5" resolve="PreventParticipantMatch" />
        <ref role="AF5Ly" node="1Wrrlab18H6" resolve="PreventMatch" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0l" role="36JId$">
        <property role="TrG5h" value="maturityDate" />
        <ref role="AF5Lx" node="6qXzstiBlZF" resolve="bit4" />
        <ref role="AF5Lz" node="1Wrrlab18H9" resolve="OrderAckBit4" />
        <ref role="bScPz" node="1Wrrlab192K" resolve="MaturityDate" />
        <ref role="AF5Ly" node="1Wrrlab18Hd" resolve="MaturityDate" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0k" role="36JId$">
        <property role="TrG5h" value="strikePrice" />
        <ref role="AF5Lx" node="6qXzstiBlZF" resolve="bit4" />
        <ref role="AF5Lz" node="1Wrrlab18H9" resolve="OrderAckBit4" />
        <ref role="bScPz" node="1Wrrlab192N" resolve="StrikePrice" />
        <ref role="AF5Ly" node="1Wrrlab18Hf" resolve="StrikePrice" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0m" role="36JId$">
        <property role="TrG5h" value="putOrCall" />
        <ref role="AF5Lx" node="6qXzstiBlZF" resolve="bit4" />
        <ref role="AF5Lz" node="1Wrrlab18H9" resolve="OrderAckBit4" />
        <ref role="bScPz" node="1Wrrlab192Q" resolve="PutOrCall" />
        <ref role="AF5Ly" node="1Wrrlab18Hh" resolve="PutOrCall" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0n" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="AF5Lx" node="6qXzstiBlZF" resolve="bit4" />
        <ref role="AF5Lz" node="1Wrrlab18H9" resolve="OrderAckBit4" />
        <ref role="bScPz" node="1Wrrlab1928" resolve="OpenClose" />
        <ref role="AF5Ly" node="1Wrrlab18Hj" resolve="OpenClose" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0o" role="36JId$">
        <property role="TrG5h" value="clOrdIDBatch" />
        <ref role="AF5Lx" node="6qXzstiBlZF" resolve="bit4" />
        <ref role="AF5Lz" node="1Wrrlab18H9" resolve="OrderAckBit4" />
        <ref role="bScPz" node="6qXzstiBlWE" resolve="ClOrdIDBatch" />
        <ref role="AF5Ly" node="1Wrrlab18Hl" resolve="ClOrdIDBatch" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0p" role="36JId$">
        <property role="TrG5h" value="correctedSize" />
        <ref role="AF5Lx" node="6qXzstiBlZF" resolve="bit4" />
        <ref role="AF5Lz" node="1Wrrlab18H9" resolve="OrderAckBit4" />
        <ref role="bScPz" node="1Wrrlab18Oz" resolve="CorrectedSize" />
        <ref role="AF5Ly" node="1Wrrlab18Hn" resolve="CorrectedSize" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0q" role="36JId$">
        <property role="TrG5h" value="partyID" />
        <ref role="AF5Lx" node="6qXzstiBlZF" resolve="bit4" />
        <ref role="AF5Lz" node="1Wrrlab18H9" resolve="OrderAckBit4" />
        <ref role="bScPz" node="6qXzstiBlWG" resolve="PartyID" />
        <ref role="AF5Ly" node="1Wrrlab18Hp" resolve="PartyID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0r" role="36JId$">
        <property role="TrG5h" value="accessFee" />
        <ref role="AF5Lx" node="6qXzstiBlZF" resolve="bit4" />
        <ref role="AF5Lz" node="1Wrrlab18H9" resolve="OrderAckBit4" />
        <ref role="bScPz" node="6qXzstiBlWJ" resolve="AccessFee" />
        <ref role="AF5Ly" node="1Wrrlab18Hr" resolve="AccessFee" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0t" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="AF5Lx" node="6qXzstiBlZG" resolve="bit5" />
        <ref role="AF5Lz" node="1Wrrlab18Hu" resolve="OrderAckBit5" />
        <ref role="bScPz" node="1Wrrlab18TZ" resolve="OrigClOrdID" />
        <ref role="AF5Ly" node="1Wrrlab18Hy" resolve="OrigClOrdID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0s" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="AF5Lx" node="6qXzstiBlZG" resolve="bit5" />
        <ref role="AF5Lz" node="1Wrrlab18Hu" resolve="OrderAckBit5" />
        <ref role="bScPz" node="1Wrrlab18Sx" resolve="LeavesQty" />
        <ref role="AF5Ly" node="1Wrrlab18H$" resolve="LeavesQty" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0u" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="AF5Lx" node="6qXzstiBlZG" resolve="bit5" />
        <ref role="AF5Lz" node="1Wrrlab18Hu" resolve="OrderAckBit5" />
        <ref role="bScPz" node="1Wrrlab18Sb" resolve="LastShares" />
        <ref role="AF5Ly" node="1Wrrlab18HA" resolve="LastShares" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0v" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="AF5Lx" node="6qXzstiBlZG" resolve="bit5" />
        <ref role="AF5Lz" node="1Wrrlab18Hu" resolve="OrderAckBit5" />
        <ref role="bScPz" node="1Wrrlab18S8" resolve="LastPx" />
        <ref role="AF5Ly" node="1Wrrlab18HC" resolve="LastPx" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0w" role="36JId$">
        <property role="TrG5h" value="displayPx" />
        <ref role="AF5Lx" node="6qXzstiBlZG" resolve="bit5" />
        <ref role="AF5Lz" node="1Wrrlab18Hu" resolve="OrderAckBit5" />
        <ref role="bScPz" node="1Wrrlab18Pi" resolve="DisplayPrice" />
        <ref role="AF5Ly" node="1Wrrlab18HE" resolve="DisplayPrice" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0x" role="36JId$">
        <property role="TrG5h" value="workingPx" />
        <ref role="AF5Lx" node="6qXzstiBlZG" resolve="bit5" />
        <ref role="AF5Lz" node="1Wrrlab18Hu" resolve="OrderAckBit5" />
        <ref role="bScPz" node="1Wrrlab191$" resolve="WorkingPrice" />
        <ref role="AF5Ly" node="1Wrrlab18HG" resolve="WorkingPrice" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0y" role="36JId$">
        <property role="TrG5h" value="baseLiqInd" />
        <ref role="AF5Lx" node="6qXzstiBlZG" resolve="bit5" />
        <ref role="AF5Lz" node="1Wrrlab18Hu" resolve="OrderAckBit5" />
        <ref role="bScPz" node="1Wrrlab18Mj" resolve="BaseLiquidityIndicator" />
        <ref role="AF5Ly" node="1Wrrlab18HI" resolve="BaseLiquidityIndicator" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0z" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="AF5Lx" node="6qXzstiBlZG" resolve="bit5" />
        <ref role="AF5Lz" node="1Wrrlab18Hu" resolve="OrderAckBit5" />
        <ref role="bScPz" node="1Wrrlab18QI" resolve="ExpirTime" />
        <ref role="AF5Ly" node="1Wrrlab18HK" resolve="ExpireTime" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0_" role="36JId$">
        <property role="TrG5h" value="secondaryOrderID" />
        <ref role="AF5Lx" node="6qXzstiBlZH" resolve="bit6" />
        <ref role="AF5Lz" node="1Wrrlab18HM" resolve="OrderAckBit6" />
        <ref role="bScPz" node="1Wrrlab18UI" resolve="SecondaryOrderID" />
        <ref role="AF5Ly" node="1Wrrlab18HQ" resolve="SecondaryOrderID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0$" role="36JId$">
        <property role="TrG5h" value="ccp" />
        <ref role="AF5Lx" node="6qXzstiBlZH" resolve="bit6" />
        <ref role="AF5Lz" node="1Wrrlab18HM" resolve="OrderAckBit6" />
        <ref role="bScPz" node="6qXzstiBlWM" resolve="CCP" />
        <ref role="AF5Ly" node="1Wrrlab18HS" resolve="CCP" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0A" role="36JId$">
        <property role="TrG5h" value="contraCapacity" />
        <ref role="AF5Lx" node="6qXzstiBlZH" resolve="bit6" />
        <ref role="AF5Lz" node="1Wrrlab18HM" resolve="OrderAckBit6" />
        <ref role="bScPz" node="6qXzstiBlWP" resolve="ContraCapacity" />
        <ref role="AF5Ly" node="1Wrrlab18HU" resolve="ContraCapacity" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0B" role="36JId$">
        <property role="TrG5h" value="attrQuote" />
        <ref role="AF5Lx" node="6qXzstiBlZH" resolve="bit6" />
        <ref role="AF5Lz" node="1Wrrlab18HM" resolve="OrderAckBit6" />
        <ref role="bScPz" node="1Wrrlab1930" resolve="AttributedQuote" />
        <ref role="AF5Ly" node="1Wrrlab18HW" resolve="AttributeQuote" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0C" role="36JId$">
        <property role="TrG5h" value="extExecInst" />
        <ref role="AF5Lx" node="6qXzstiBlZH" resolve="bit6" />
        <ref role="AF5Lz" node="1Wrrlab18HM" resolve="OrderAckBit6" />
        <ref role="bScPz" node="1Wrrlab18QL" resolve="ExtExecInst" />
        <ref role="AF5Ly" node="1Wrrlab18HY" resolve="ExtExecInst" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0D" role="36JId$">
        <property role="TrG5h" value="bulkOrdIDs" />
        <ref role="AF5Lx" node="6qXzstiBlZH" resolve="bit6" />
        <ref role="AF5Lz" node="1Wrrlab18HM" resolve="OrderAckBit6" />
        <ref role="bScPz" node="6qXzstiBlWS" resolve="BulkOrderIDs" />
        <ref role="AF5Ly" node="1Wrrlab18I0" resolve="BulkOrderIDs" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0E" role="36JId$">
        <property role="TrG5h" value="bulkRejReason" />
        <ref role="AF5Lx" node="6qXzstiBlZH" resolve="bit6" />
        <ref role="AF5Lz" node="1Wrrlab18HM" resolve="OrderAckBit6" />
        <ref role="bScPz" node="6qXzstiBlWV" resolve="BulkRejectReasons" />
        <ref role="AF5Ly" node="1Wrrlab18I2" resolve="BulkRejectReasons" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0F" role="36JId$">
        <property role="TrG5h" value="partyRole" />
        <ref role="AF5Lx" node="6qXzstiBlZH" resolve="bit6" />
        <ref role="AF5Lz" node="1Wrrlab18HM" resolve="OrderAckBit6" />
        <ref role="bScPz" node="6qXzstiBlWY" resolve="PartyRole" />
        <ref role="AF5Ly" node="1Wrrlab18I4" resolve="PartyRole" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0H" role="36JId$">
        <property role="TrG5h" value="subliqInd" />
        <ref role="AF5Lx" node="6qXzstiBlZI" resolve="bit7" />
        <ref role="AF5Lz" node="1Wrrlab18I6" resolve="OrderAckBit7" />
        <ref role="bScPz" node="6qXzstiBlYW" resolve="subLidIndicator" />
        <ref role="AF5Ly" node="1Wrrlab18Ia" resolve="SubLiquidityIndicator" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0G" role="36JId$">
        <property role="TrG5h" value="tradeRptTypeReturn" />
        <ref role="AF5Lx" node="6qXzstiBlZI" resolve="bit7" />
        <ref role="AF5Lz" node="1Wrrlab18I6" resolve="OrderAckBit7" />
        <ref role="bScPz" node="1Wrrlab18Zf" resolve="TradeReportTypeReturn" />
        <ref role="AF5Ly" node="1Wrrlab18Ic" resolve="TradeReportTypeReturn" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0I" role="36JId$">
        <property role="TrG5h" value="tradepubIndReturn" />
        <ref role="AF5Lx" node="6qXzstiBlZI" resolve="bit7" />
        <ref role="AF5Lz" node="1Wrrlab18I6" resolve="OrderAckBit7" />
        <ref role="bScPz" node="6qXzstiBlX1" resolve="TradePublishIndReturn" />
        <ref role="AF5Ly" node="1Wrrlab18Ie" resolve="TradePublishIndReturn" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0J" role="36JId$">
        <property role="TrG5h" value="text" />
        <ref role="AF5Lx" node="6qXzstiBlZI" resolve="bit7" />
        <ref role="AF5Lz" node="1Wrrlab18I6" resolve="OrderAckBit7" />
        <ref role="bScPz" node="6qXzstiBlX4" resolve="Text" />
        <ref role="AF5Ly" node="1Wrrlab18Ig" resolve="Text" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0K" role="36JId$">
        <property role="TrG5h" value="bid" />
        <ref role="AF5Lx" node="6qXzstiBlZI" resolve="bit7" />
        <ref role="AF5Lz" node="1Wrrlab18I6" resolve="OrderAckBit7" />
        <ref role="bScPz" node="6qXzstiBlX7" resolve="Bid" />
        <ref role="AF5Ly" node="1Wrrlab18Ii" resolve="Bid" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0L" role="36JId$">
        <property role="TrG5h" value="offer" />
        <ref role="AF5Lx" node="6qXzstiBlZI" resolve="bit7" />
        <ref role="AF5Lz" node="1Wrrlab18I6" resolve="OrderAckBit7" />
        <ref role="bScPz" node="6qXzstiBlXa" resolve="Offer" />
        <ref role="AF5Ly" node="1Wrrlab18Ik" resolve="Offer" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0M" role="36JId$">
        <property role="TrG5h" value="largeSize" />
        <ref role="AF5Lx" node="6qXzstiBlZI" resolve="bit7" />
        <ref role="AF5Lz" node="1Wrrlab18I6" resolve="OrderAckBit7" />
        <ref role="bScPz" node="1Wrrlab18S2" resolve="LargeSize" />
        <ref role="AF5Ly" node="1Wrrlab18Im" resolve="LargeSize" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0N" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="AF5Lx" node="6qXzstiBlZI" resolve="bit7" />
        <ref role="AF5Lz" node="1Wrrlab18I6" resolve="OrderAckBit7" />
        <ref role="bScPz" node="1Wrrlab18S5" resolve="LastMkt" />
        <ref role="AF5Ly" node="1Wrrlab18Io" resolve="LastMkt" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0P" role="36JId$">
        <property role="TrG5h" value="feeCode" />
        <ref role="AF5Lx" node="6qXzstiBlZJ" resolve="bit8" />
        <ref role="AF5Lz" node="1Wrrlab18Ir" resolve="OrderAckBit8" />
        <ref role="bScPz" node="1Wrrlab18R6" resolve="FeeCode" />
        <ref role="AF5Ly" node="1Wrrlab18Iv" resolve="FeeCode" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0O" role="36JId$">
        <property role="TrG5h" value="echoText" />
        <ref role="AF5Lx" node="6qXzstiBlZJ" resolve="bit8" />
        <ref role="AF5Lz" node="1Wrrlab18Ir" resolve="OrderAckBit8" />
        <ref role="bScPz" node="1Wrrlab193i" resolve="EchoText" />
        <ref role="AF5Ly" node="1Wrrlab18Ix" resolve="EchoText" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0Q" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="AF5Lx" node="6qXzstiBlZJ" resolve="bit8" />
        <ref role="AF5Lz" node="1Wrrlab18Ir" resolve="OrderAckBit8" />
        <ref role="bScPz" node="1Wrrlab1936" resolve="StopPx" />
        <ref role="AF5Ly" node="1Wrrlab18Iz" resolve="StopPx" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0R" role="36JId$">
        <property role="TrG5h" value="routingInst" />
        <ref role="AF5Lx" node="6qXzstiBlZJ" resolve="bit8" />
        <ref role="AF5Lz" node="1Wrrlab18Ir" resolve="OrderAckBit8" />
        <ref role="bScPz" node="1Wrrlab18UC" resolve="RoutingInst" />
        <ref role="AF5Ly" node="1Wrrlab18I_" resolve="RoutingInst" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0S" role="36JId$">
        <property role="TrG5h" value="routeStrategy" />
        <ref role="AF5Lx" node="6qXzstiBlZJ" resolve="bit8" />
        <ref role="AF5Lz" node="1Wrrlab18Ir" resolve="OrderAckBit8" />
        <ref role="bScPz" node="1Wrrlab1939" resolve="RouteStrategy" />
        <ref role="AF5Ly" node="1Wrrlab18IB" resolve="RouteStrategy" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0T" role="36JId$">
        <property role="TrG5h" value="routeDeliveryMethod" />
        <ref role="AF5Lx" node="6qXzstiBlZJ" resolve="bit8" />
        <ref role="AF5Lz" node="1Wrrlab18Ir" resolve="OrderAckBit8" />
        <ref role="bScPz" node="1Wrrlab193c" resolve="RouteDeliveryMethod" />
        <ref role="AF5Ly" node="1Wrrlab18ID" resolve="RouteDeliveryMethod" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0U" role="36JId$">
        <property role="TrG5h" value="exDestination" />
        <ref role="AF5Lx" node="6qXzstiBlZJ" resolve="bit8" />
        <ref role="AF5Lz" node="1Wrrlab18Ir" resolve="OrderAckBit8" />
        <ref role="bScPz" node="1Wrrlab193f" resolve="ExDestination" />
        <ref role="AF5Ly" node="1Wrrlab18IF" resolve="ExDestination" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0V" role="36JId$">
        <property role="TrG5h" value="tradeRptRefID" />
        <ref role="AF5Lx" node="6qXzstiBlZJ" resolve="bit8" />
        <ref role="AF5Lz" node="1Wrrlab18Ir" resolve="OrderAckBit8" />
        <ref role="bScPz" node="1Wrrlab18Yt" resolve="TradeReportRefID" />
        <ref role="AF5Ly" node="1Wrrlab18IH" resolve="TradeReportRefID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0X" role="36JId$">
        <property role="TrG5h" value="marketingFeeCode" />
        <ref role="AF5Lx" node="6qXzstiBlZK" resolve="bit9" />
        <ref role="AF5Lz" node="1Wrrlab18IJ" resolve="OrderAckBit9" />
        <ref role="bScPz" node="6qXzstiBlXc" resolve="MarketingFeeCode" />
        <ref role="AF5Ly" node="1Wrrlab18IN" resolve="MarketingFeeCode" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0W" role="36JId$">
        <property role="TrG5h" value="targetPartyID" />
        <ref role="AF5Lx" node="6qXzstiBlZK" resolve="bit9" />
        <ref role="AF5Lz" node="1Wrrlab18IJ" resolve="OrderAckBit9" />
        <ref role="bScPz" node="1Wrrlab192X" resolve="TargetPartyID" />
        <ref role="AF5Ly" node="1Wrrlab18IP" resolve="TargetPartyID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0Y" role="36JId$">
        <property role="TrG5h" value="auctionID" />
        <ref role="AF5Lx" node="6qXzstiBlZK" resolve="bit9" />
        <ref role="AF5Lz" node="1Wrrlab18IJ" resolve="OrderAckBit9" />
        <ref role="bScPz" node="1Wrrlab191G" resolve="AuctionID" />
        <ref role="AF5Ly" node="1Wrrlab18IR" resolve="AuctionID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm0Z" role="36JId$">
        <property role="TrG5h" value="orderCat" />
        <ref role="AF5Lx" node="6qXzstiBlZK" resolve="bit9" />
        <ref role="AF5Lz" node="1Wrrlab18IJ" resolve="OrderAckBit9" />
        <ref role="bScPz" node="1Wrrlab18SY" resolve="OrderCategory" />
        <ref role="AF5Ly" node="1Wrrlab18IT" resolve="OrderCategory" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm10" role="36JId$">
        <property role="TrG5h" value="LiqProv" />
        <ref role="AF5Lx" node="6qXzstiBlZK" resolve="bit9" />
        <ref role="AF5Lz" node="1Wrrlab18IJ" resolve="OrderAckBit9" />
        <ref role="bScPz" node="1Wrrlab18Se" resolve="LiquidityProvision" />
        <ref role="AF5Ly" node="1Wrrlab18IV" resolve="LiquidityProvision" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm11" role="36JId$">
        <property role="TrG5h" value="cmtaNumber" />
        <ref role="AF5Lx" node="6qXzstiBlZK" resolve="bit9" />
        <ref role="AF5Lz" node="1Wrrlab18IJ" resolve="OrderAckBit9" />
        <ref role="bScPz" node="1Wrrlab192T" resolve="CMTANumber" />
        <ref role="AF5Ly" node="1Wrrlab18IX" resolve="CmtaNumber" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm12" role="36JId$">
        <property role="TrG5h" value="crossType" />
        <ref role="AF5Lx" node="6qXzstiBlZK" resolve="bit9" />
        <ref role="AF5Lz" node="1Wrrlab18IJ" resolve="OrderAckBit9" />
        <ref role="bScPz" node="6qXzstiBlXf" resolve="CrossType" />
        <ref role="AF5Ly" node="1Wrrlab18IZ" resolve="CrossType" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm13" role="36JId$">
        <property role="TrG5h" value="crossPriori" />
        <ref role="AF5Lx" node="6qXzstiBlZK" resolve="bit9" />
        <ref role="AF5Lz" node="1Wrrlab18IJ" resolve="OrderAckBit9" />
        <ref role="bScPz" node="6qXzstiBlXi" resolve="CrossPrioritization" />
        <ref role="AF5Ly" node="1Wrrlab18J1" resolve="CrossPrioritiozation" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm15" role="36JId$">
        <property role="TrG5h" value="crossID" />
        <ref role="AF5Lx" node="6qXzstiBlZL" resolve="bit10" />
        <ref role="AF5Lz" node="1Wrrlab18J3" resolve="OrderAckBit10" />
        <ref role="bScPz" node="6qXzstiBlXl" resolve="CrossID" />
        <ref role="AF5Ly" node="1Wrrlab18J7" resolve="CrossID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm14" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="AF5Lx" node="6qXzstiBlZL" resolve="bit10" />
        <ref role="AF5Lz" node="1Wrrlab18J3" resolve="OrderAckBit10" />
        <ref role="bScPz" node="1Wrrlab191D" resolve="AllocQty" />
        <ref role="AF5Ly" node="1Wrrlab18J9" resolve="AllocQty" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm16" role="36JId$">
        <property role="TrG5h" value="giveupFirmID" />
        <ref role="AF5Lx" node="6qXzstiBlZL" resolve="bit10" />
        <ref role="AF5Lz" node="1Wrrlab18J3" resolve="OrderAckBit10" />
        <ref role="bScPz" node="6qXzstiBlXo" resolve="GiveUpFirmID" />
        <ref role="AF5Ly" node="1Wrrlab18Jb" resolve="GiveUpFirmID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm17" role="36JId$">
        <property role="TrG5h" value="routingFirmID" />
        <ref role="AF5Lx" node="6qXzstiBlZL" resolve="bit10" />
        <ref role="AF5Lz" node="1Wrrlab18J3" resolve="OrderAckBit10" />
        <ref role="bScPz" node="1Wrrlab193l" resolve="RoutingFirmID" />
        <ref role="AF5Ly" node="1Wrrlab18Jd" resolve="RoutingFirmID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm18" role="36JId$">
        <property role="TrG5h" value="waiverType" />
        <ref role="AF5Lx" node="6qXzstiBlZL" resolve="bit10" />
        <ref role="AF5Lz" node="1Wrrlab18J3" resolve="OrderAckBit10" />
        <ref role="bScPz" node="1Wrrlab190E" resolve="WaiverType" />
        <ref role="AF5Ly" node="1Wrrlab18Jf" resolve="WaiverType" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm19" role="36JId$">
        <property role="TrG5h" value="crossExclusionInd" />
        <ref role="AF5Lx" node="6qXzstiBlZL" resolve="bit10" />
        <ref role="AF5Lz" node="1Wrrlab18J3" resolve="OrderAckBit10" />
        <ref role="bScPz" node="6qXzstiBlXr" resolve="CrossExclusionIndicator" />
        <ref role="AF5Ly" node="1Wrrlab18Jh" resolve="CrossExclusionIndicator" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1a" role="36JId$">
        <property role="TrG5h" value="priceFormation" />
        <ref role="AF5Lx" node="6qXzstiBlZL" resolve="bit10" />
        <ref role="AF5Lz" node="1Wrrlab18J3" resolve="OrderAckBit10" />
        <ref role="bScPz" node="1Wrrlab18U8" resolve="PriceFormation" />
        <ref role="AF5Ly" node="1Wrrlab18Jj" resolve="PriceFormation" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1b" role="36JId$">
        <property role="TrG5h" value="clientQualiRole" />
        <ref role="AF5Lx" node="6qXzstiBlZL" resolve="bit10" />
        <ref role="AF5Lz" node="1Wrrlab18J3" resolve="OrderAckBit10" />
        <ref role="bScPz" node="1Wrrlab18Ob" resolve="ClientQualifiedRole" />
        <ref role="AF5Ly" node="1Wrrlab18Jl" resolve="ClientQualifiedRole" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1d" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="AF5Lx" node="6qXzstiBlZM" resolve="bit11" />
        <ref role="AF5Lz" node="1Wrrlab18Jn" resolve="OrderAckBit11" />
        <ref role="bScPz" node="1Wrrlab18O8" resolve="ClientID" />
        <ref role="AF5Ly" node="1Wrrlab18Jr" resolve="ClientID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1c" role="36JId$">
        <property role="TrG5h" value="IDM" />
        <ref role="AF5Lx" node="6qXzstiBlZM" resolve="bit11" />
        <ref role="AF5Lz" node="1Wrrlab18Jn" resolve="OrderAckBit11" />
        <ref role="bScPz" node="1Wrrlab18RG" resolve="InvestorID" />
        <ref role="AF5Ly" node="1Wrrlab18Jt" resolve="InvestorID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1e" role="36JId$">
        <property role="TrG5h" value="EDM" />
        <ref role="AF5Lx" node="6qXzstiBlZM" resolve="bit11" />
        <ref role="AF5Lz" node="1Wrrlab18Jn" resolve="OrderAckBit11" />
        <ref role="bScPz" node="1Wrrlab18Qk" resolve="ExecutorID" />
        <ref role="AF5Ly" node="1Wrrlab18Jv" resolve="ExecutorID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1f" role="36JId$">
        <property role="TrG5h" value="OrdOrig" />
        <ref role="AF5Lx" node="6qXzstiBlZM" resolve="bit11" />
        <ref role="AF5Lz" node="1Wrrlab18Jn" resolve="OrderAckBit11" />
        <ref role="bScPz" node="1Wrrlab18Th" resolve="OrderOrigination" />
        <ref role="AF5Ly" node="1Wrrlab18Jx" resolve="OrderOrigination" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1g" role="36JId$">
        <property role="TrG5h" value="AlgoInd" />
        <ref role="AF5Lx" node="6qXzstiBlZM" resolve="bit11" />
        <ref role="AF5Lz" node="1Wrrlab18Jn" resolve="OrderAckBit11" />
        <ref role="bScPz" node="1Wrrlab18M1" resolve="AlgorithmicIndicator" />
        <ref role="AF5Ly" node="1Wrrlab18Jz" resolve="AlgorithmicIndicator" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1h" role="36JId$">
        <property role="TrG5h" value="deferralReason" />
        <ref role="AF5Lx" node="6qXzstiBlZM" resolve="bit11" />
        <ref role="AF5Lz" node="1Wrrlab18Jn" resolve="OrderAckBit11" />
        <ref role="bScPz" node="1Wrrlab18OG" resolve="DeferralReason" />
        <ref role="AF5Ly" node="1Wrrlab18J_" resolve="DeferralReason" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1i" role="36JId$">
        <property role="TrG5h" value="InvestorQualiRole" />
        <ref role="AF5Lx" node="6qXzstiBlZM" resolve="bit11" />
        <ref role="AF5Lz" node="1Wrrlab18Jn" resolve="OrderAckBit11" />
        <ref role="bScPz" node="1Wrrlab18RJ" resolve="InvestorQualifiedRole" />
        <ref role="AF5Ly" node="1Wrrlab18JB" resolve="InvestorQualifiedRole" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1j" role="36JId$">
        <property role="TrG5h" value="ExcutorQualifiRole" />
        <ref role="AF5Lx" node="6qXzstiBlZM" resolve="bit11" />
        <ref role="AF5Lz" node="1Wrrlab18Jn" resolve="OrderAckBit11" />
        <ref role="bScPz" node="1Wrrlab18Qn" resolve="ExecutorQualifiedRole" />
        <ref role="AF5Ly" node="1Wrrlab18JD" resolve="ExecutorQualifiedRole" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1l" role="36JId$">
        <property role="TrG5h" value="ctiCode" />
        <ref role="AF5Lx" node="6qXzstiBlZN" resolve="bit12" />
        <ref role="AF5Lz" node="1Wrrlab18JG" resolve="OrderAckBit12" />
        <ref role="bScPz" node="1Wrrlab193r" resolve="CtiCode" />
        <ref role="AF5Ly" node="1Wrrlab18JK" resolve="CtiCode" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1k" role="36JId$">
        <property role="TrG5h" value="manualOrdInd" />
        <ref role="AF5Lx" node="6qXzstiBlZN" resolve="bit12" />
        <ref role="AF5Lz" node="1Wrrlab18JG" resolve="OrderAckBit12" />
        <ref role="bScPz" node="1Wrrlab193u" resolve="ManualOrderIndicator" />
        <ref role="AF5Ly" node="1Wrrlab18JM" resolve="ManualOrderIndicator" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1m" role="36JId$">
        <property role="TrG5h" value="opID" />
        <ref role="AF5Lx" node="6qXzstiBlZN" resolve="bit12" />
        <ref role="AF5Lz" node="1Wrrlab18JG" resolve="OrderAckBit12" />
        <ref role="bScPz" node="1Wrrlab193x" resolve="OperatorID" />
        <ref role="AF5Ly" node="1Wrrlab18JO" resolve="OperatorID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1n" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="AF5Lx" node="6qXzstiBlZN" resolve="bit12" />
        <ref role="AF5Lz" node="1Wrrlab18JG" resolve="OrderAckBit12" />
        <ref role="bScPz" node="6qXzstiBlXu" resolve="TradeDate" />
        <ref role="AF5Ly" node="1Wrrlab18JQ" resolve="TradeDate" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1o" role="36JId$">
        <property role="TrG5h" value="clearingPrice" />
        <ref role="AF5Lx" node="6qXzstiBlZN" resolve="bit12" />
        <ref role="AF5Lz" node="1Wrrlab18JG" resolve="OrderAckBit12" />
        <ref role="bScPz" node="6qXzstiBlXx" resolve="ClearingPrice" />
        <ref role="AF5Ly" node="1Wrrlab18JS" resolve="ClearingPrice" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1p" role="36JId$">
        <property role="TrG5h" value="clearingSize" />
        <ref role="AF5Lx" node="6qXzstiBlZN" resolve="bit12" />
        <ref role="AF5Lz" node="1Wrrlab18JG" resolve="OrderAckBit12" />
        <ref role="bScPz" node="6qXzstiBlX$" resolve="ClearingSize" />
        <ref role="AF5Ly" node="1Wrrlab18JU" resolve="ClearingSize" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1q" role="36JId$">
        <property role="TrG5h" value="clearingSymbol" />
        <ref role="AF5Lx" node="6qXzstiBlZN" resolve="bit12" />
        <ref role="AF5Lz" node="1Wrrlab18JG" resolve="OrderAckBit12" />
        <ref role="bScPz" node="6qXzstiBlXB" resolve="ClearingSymbol" />
        <ref role="AF5Ly" node="1Wrrlab18JW" resolve="ClearingSymbol" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1r" role="36JId$">
        <property role="TrG5h" value="clearingOptData" />
        <ref role="AF5Lx" node="6qXzstiBlZN" resolve="bit12" />
        <ref role="AF5Lz" node="1Wrrlab18JG" resolve="OrderAckBit12" />
        <ref role="bScPz" node="1Wrrlab193B" resolve="ClearingOptionalData" />
        <ref role="AF5Ly" node="1Wrrlab18JY" resolve="ClearingOptionalData" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1t" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="AF5Lx" node="6qXzstiBlZO" resolve="bit13" />
        <ref role="AF5Lz" node="1Wrrlab18K0" resolve="OrderAckBit13" />
        <ref role="bScPz" node="6qXzstiBlXE" resolve="CumQty" />
        <ref role="AF5Ly" node="1Wrrlab18K4" resolve="CumQty" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1s" role="36JId$">
        <property role="TrG5h" value="dayOrderQty" />
        <ref role="AF5Lx" node="6qXzstiBlZO" resolve="bit13" />
        <ref role="AF5Lz" node="1Wrrlab18K0" resolve="OrderAckBit13" />
        <ref role="bScPz" node="6qXzstiBlXH" resolve="DayOrderQty" />
        <ref role="AF5Ly" node="1Wrrlab18K6" resolve="DayOrderQty" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1u" role="36JId$">
        <property role="TrG5h" value="dayCumQty" />
        <ref role="AF5Lx" node="6qXzstiBlZO" resolve="bit13" />
        <ref role="AF5Lz" node="1Wrrlab18K0" resolve="OrderAckBit13" />
        <ref role="bScPz" node="6qXzstiBlXL" resolve="DayCumQty" />
        <ref role="AF5Ly" node="1Wrrlab18K8" resolve="DayCumQty" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1v" role="36JId$">
        <property role="TrG5h" value="avgPx" />
        <ref role="AF5Lx" node="6qXzstiBlZO" resolve="bit13" />
        <ref role="AF5Lz" node="1Wrrlab18K0" resolve="OrderAckBit13" />
        <ref role="bScPz" node="6qXzstiBlXO" resolve="AvgPx" />
        <ref role="AF5Ly" node="1Wrrlab18Ka" resolve="AvgPx" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1w" role="36JId$">
        <property role="TrG5h" value="dayAvgPx" />
        <ref role="AF5Lx" node="6qXzstiBlZO" resolve="bit13" />
        <ref role="AF5Lz" node="1Wrrlab18K0" resolve="OrderAckBit13" />
        <ref role="bScPz" node="6qXzstiBlXR" resolve="DayAvgPx" />
        <ref role="AF5Ly" node="1Wrrlab18Kc" resolve="DayAvgPx" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1x" role="36JId$">
        <property role="TrG5h" value="pendingStatus" />
        <ref role="AF5Lx" node="6qXzstiBlZO" resolve="bit13" />
        <ref role="AF5Lz" node="1Wrrlab18K0" resolve="OrderAckBit13" />
        <ref role="bScPz" node="6qXzstiBlXU" resolve="PendingStatus" />
        <ref role="AF5Ly" node="1Wrrlab18Ke" resolve="PendingStatus" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1y" role="36JId$">
        <property role="TrG5h" value="drillthruProtection" />
        <ref role="AF5Lx" node="6qXzstiBlZO" resolve="bit13" />
        <ref role="AF5Lz" node="1Wrrlab18K0" resolve="OrderAckBit13" />
        <ref role="bScPz" node="1Wrrlab1945" resolve="DrillThruProtection" />
        <ref role="AF5Ly" node="1Wrrlab18Kg" resolve="DrillThruProtection" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1z" role="36JId$">
        <property role="TrG5h" value="multilegRptType" />
        <ref role="AF5Lx" node="6qXzstiBlZO" resolve="bit13" />
        <ref role="AF5Lz" node="1Wrrlab18K0" resolve="OrderAckBit13" />
        <ref role="bScPz" node="6qXzstiBlWb" resolve="MultilegReportingType" />
        <ref role="AF5Ly" node="1Wrrlab18Ki" resolve="MultilegReportingType" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1_" role="36JId$">
        <property role="TrG5h" value="legCFICode" />
        <ref role="AF5Lx" node="6qXzstiBlZP" resolve="bit14" />
        <ref role="AF5Lz" node="1Wrrlab18Kk" resolve="OrderAckBit14" />
        <ref role="bScPz" node="6qXzstiBlXX" resolve="LegCFICode" />
        <ref role="AF5Ly" node="1Wrrlab18Ko" resolve="LegCFICode" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1$" role="36JId$">
        <property role="TrG5h" value="legMaturityDate" />
        <ref role="AF5Lx" node="6qXzstiBlZP" resolve="bit14" />
        <ref role="AF5Lz" node="1Wrrlab18Kk" resolve="OrderAckBit14" />
        <ref role="bScPz" node="6qXzstiBlY0" resolve="LegMaturityDate" />
        <ref role="AF5Ly" node="1Wrrlab18Kq" resolve="LegMaturityDate" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1A" role="36JId$">
        <property role="TrG5h" value="legStrikePx" />
        <ref role="AF5Lx" node="6qXzstiBlZP" resolve="bit14" />
        <ref role="AF5Lz" node="1Wrrlab18Kk" resolve="OrderAckBit14" />
        <ref role="bScPz" node="6qXzstiBlY3" resolve="LegStrikePrice" />
        <ref role="AF5Ly" node="1Wrrlab18Ks" resolve="LegStrikePrice" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1B" role="36JId$">
        <property role="TrG5h" value="quoteRoomID" />
        <ref role="AF5Lx" node="6qXzstiBlZP" resolve="bit14" />
        <ref role="AF5Lz" node="1Wrrlab18Kk" resolve="OrderAckBit14" />
        <ref role="bScPz" node="1Wrrlab193$" resolve="QuoteRoomID" />
        <ref role="AF5Ly" node="1Wrrlab18Ku" resolve="QuoteRoomID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1C" role="36JId$">
        <property role="TrG5h" value="secExecID" />
        <ref role="AF5Lx" node="6qXzstiBlZP" resolve="bit14" />
        <ref role="AF5Lz" node="1Wrrlab18Kk" resolve="OrderAckBit14" />
        <ref role="bScPz" node="6qXzstiBlY6" resolve="SecondaryExecID" />
        <ref role="AF5Ly" node="1Wrrlab18Kw" resolve="SecondaryExecID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1D" role="36JId$">
        <property role="TrG5h" value="userRequestID" />
        <ref role="AF5Lx" node="6qXzstiBlZP" resolve="bit14" />
        <ref role="AF5Lz" node="1Wrrlab18Kk" resolve="OrderAckBit14" />
        <ref role="bScPz" node="6qXzstiBm2e" resolve="UserRequestID" />
        <ref role="AF5Ly" node="1Wrrlab18Ky" resolve="UserRequestID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1E" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="AF5Lx" node="6qXzstiBlZP" resolve="bit14" />
        <ref role="AF5Lz" node="1Wrrlab18Kk" resolve="OrderAckBit14" />
        <ref role="bScPz" node="6qXzstiBlY9" resolve="UserName" />
        <ref role="AF5Ly" node="1Wrrlab18K$" resolve="Username" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1F" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="AF5Lx" node="6qXzstiBlZP" resolve="bit14" />
        <ref role="AF5Lz" node="1Wrrlab18Kk" resolve="OrderAckBit14" />
        <ref role="bScPz" node="6qXzstiBlYc" resolve="UserStatus" />
        <ref role="AF5Ly" node="1Wrrlab18KA" resolve="UserStatus" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1H" role="36JId$">
        <property role="TrG5h" value="tradeRptInd" />
        <ref role="AF5Lx" node="6qXzstiBlZQ" resolve="bit15" />
        <ref role="AF5Lz" node="1Wrrlab18KC" resolve="OrderAckBit15" />
        <ref role="bScPz" node="6qXzstiBlYf" resolve="TradeReportingIndicator" />
        <ref role="AF5Ly" node="1Wrrlab18KG" resolve="TradeReportingIndicator" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1G" role="36JId$">
        <property role="TrG5h" value="equityPartyID" />
        <ref role="AF5Lx" node="6qXzstiBlZQ" resolve="bit15" />
        <ref role="AF5Lz" node="1Wrrlab18KC" resolve="OrderAckBit15" />
        <ref role="bScPz" node="6qXzstiBlYh" resolve="EquityPartyID" />
        <ref role="AF5Ly" node="1Wrrlab18KI" resolve="EquityPartyID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1I" role="36JId$">
        <property role="TrG5h" value="equityNBBOProtect" />
        <ref role="AF5Lx" node="6qXzstiBlZQ" resolve="bit15" />
        <ref role="AF5Lz" node="1Wrrlab18KC" resolve="OrderAckBit15" />
        <ref role="bScPz" node="6qXzstiBlYn" resolve="EquityNBBOProtect" />
        <ref role="AF5Ly" node="1Wrrlab18KK" resolve="EquityNBBOProtect" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1J" role="36JId$">
        <property role="TrG5h" value="massCancelID" />
        <ref role="AF5Lx" node="6qXzstiBlZQ" resolve="bit15" />
        <ref role="AF5Lz" node="1Wrrlab18KC" resolve="OrderAckBit15" />
        <ref role="bScPz" node="1Wrrlab18SM" resolve="MassCancelID" />
        <ref role="AF5Ly" node="1Wrrlab18KM" resolve="MassCancelID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1K" role="36JId$">
        <property role="TrG5h" value="tradePubInd" />
        <ref role="AF5Lx" node="6qXzstiBlZQ" resolve="bit15" />
        <ref role="AF5Lz" node="1Wrrlab18KC" resolve="OrderAckBit15" />
        <ref role="bScPz" node="1Wrrlab18XV" resolve="TradePubnlishIndicator" />
        <ref role="AF5Ly" node="1Wrrlab18KO" resolve="TradePublishInd" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1L" role="36JId$">
        <property role="TrG5h" value="reportTime" />
        <ref role="AF5Lx" node="6qXzstiBlZQ" resolve="bit15" />
        <ref role="AF5Lz" node="1Wrrlab18KC" resolve="OrderAckBit15" />
        <ref role="bScPz" node="1Wrrlab18Ur" resolve="ReportTime" />
        <ref role="AF5Ly" node="1Wrrlab18KQ" resolve="ReportTime" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1M" role="36JId$">
        <property role="TrG5h" value="legSymbolSfx" />
        <ref role="AF5Lx" node="6qXzstiBlZQ" resolve="bit15" />
        <ref role="AF5Lz" node="1Wrrlab18KC" resolve="OrderAckBit15" />
        <ref role="bScPz" node="6qXzstiBlYk" resolve="LegSymbolSfx" />
        <ref role="AF5Ly" node="1Wrrlab18KS" resolve="LegSymbolSfx" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1N" role="36JId$">
        <property role="TrG5h" value="clientidAttr" />
        <ref role="AF5Lx" node="6qXzstiBlZQ" resolve="bit15" />
        <ref role="AF5Lz" node="1Wrrlab18KC" resolve="OrderAckBit15" />
        <ref role="bScPz" node="1Wrrlab193E" resolve="ClientIDAttr" />
        <ref role="AF5Ly" node="1Wrrlab18KU" resolve="ClientIDAttr" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1P" role="36JId$">
        <property role="TrG5h" value="freqTraderID" />
        <ref role="AF5Lx" node="6qXzstiBlZR" resolve="bit16" />
        <ref role="AF5Lz" node="1Wrrlab18KY" resolve="OrderAckBit16" />
        <ref role="bScPz" node="1Wrrlab193H" resolve="FrequentTraderID" />
        <ref role="AF5Ly" node="1Wrrlab18L2" resolve="FrequentTraderID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1O" role="36JId$">
        <property role="TrG5h" value="sessEligibility" />
        <ref role="AF5Lx" node="6qXzstiBlZR" resolve="bit16" />
        <ref role="AF5Lz" node="1Wrrlab18KY" resolve="OrderAckBit16" />
        <ref role="bScPz" node="6qXzstiBlYq" resolve="SessionEligibility" />
        <ref role="AF5Ly" node="1Wrrlab18L4" resolve="SessionEligibility" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1Q" role="36JId$">
        <property role="TrG5h" value="comboOrder" />
        <ref role="AF5Lx" node="6qXzstiBlZR" resolve="bit16" />
        <ref role="AF5Lz" node="1Wrrlab18KY" resolve="OrderAckBit16" />
        <ref role="bScPz" node="6qXzstiBlYt" resolve="ComboOrder" />
        <ref role="AF5Ly" node="1Wrrlab18L6" resolve="ComboOrder" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1R" role="36JId$">
        <property role="TrG5h" value="compression" />
        <ref role="AF5Lx" node="6qXzstiBlZR" resolve="bit16" />
        <ref role="AF5Lz" node="1Wrrlab18KY" resolve="OrderAckBit16" />
        <ref role="bScPz" node="1Wrrlab193K" resolve="Compression" />
        <ref role="AF5Ly" node="1Wrrlab18L8" resolve="Compression" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1S" role="36JId$">
        <property role="TrG5h" value="floorDest" />
        <ref role="AF5Lx" node="6qXzstiBlZR" resolve="bit16" />
        <ref role="AF5Lz" node="1Wrrlab18KY" resolve="OrderAckBit16" />
        <ref role="bScPz" node="1Wrrlab193N" resolve="FloorDestination" />
        <ref role="AF5Ly" node="1Wrrlab18La" resolve="FloorDestination" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1T" role="36JId$">
        <property role="TrG5h" value="floorRoutingInst" />
        <ref role="AF5Lx" node="6qXzstiBlZR" resolve="bit16" />
        <ref role="AF5Lz" node="1Wrrlab18KY" resolve="OrderAckBit16" />
        <ref role="bScPz" node="1Wrrlab193Q" resolve="FloorRoutingInst" />
        <ref role="AF5Ly" node="1Wrrlab18Lc" resolve="FloorRoutingInst" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1U" role="36JId$">
        <property role="TrG5h" value="multiClassSpread" />
        <ref role="AF5Lx" node="6qXzstiBlZR" resolve="bit16" />
        <ref role="AF5Lz" node="1Wrrlab18KY" resolve="OrderAckBit16" />
        <ref role="bScPz" node="6qXzstiBlYw" resolve="MultiClassSpread" />
        <ref role="AF5Ly" node="1Wrrlab18Le" resolve="MultiClassSpread" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1V" role="36JId$">
        <property role="TrG5h" value="ordOrig" />
        <ref role="AF5Lx" node="6qXzstiBlZR" resolve="bit16" />
        <ref role="AF5Lz" node="1Wrrlab18KY" resolve="OrderAckBit16" />
        <ref role="bScPz" node="1Wrrlab18Th" resolve="OrderOrigination" />
        <ref role="AF5Ly" node="1Wrrlab18Lg" resolve="OrderOrigin" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1X" role="36JId$">
        <property role="TrG5h" value="priceType" />
        <ref role="AF5Lx" node="6qXzstiBlZS" resolve="bit17" />
        <ref role="AF5Lz" node="1Wrrlab18Li" resolve="OrderAckBit17" />
        <ref role="bScPz" node="1Wrrlab193W" resolve="PriceType" />
        <ref role="AF5Ly" node="1Wrrlab18Lm" resolve="PriceType" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1W" role="36JId$">
        <property role="TrG5h" value="strategyID" />
        <ref role="AF5Lx" node="6qXzstiBlZS" resolve="bit17" />
        <ref role="AF5Lz" node="1Wrrlab18Li" resolve="OrderAckBit17" />
        <ref role="bScPz" node="6qXzstiBlYA" resolve="StrategyID" />
        <ref role="AF5Ly" node="1Wrrlab18Lo" resolve="StrategyID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1Y" role="36JId$">
        <property role="TrG5h" value="tradingSessID" />
        <ref role="AF5Lx" node="6qXzstiBlZS" resolve="bit17" />
        <ref role="AF5Lz" node="1Wrrlab18Li" resolve="OrderAckBit17" />
        <ref role="bScPz" node="1Wrrlab193Z" resolve="TradingSessionID" />
        <ref role="AF5Ly" node="1Wrrlab18Lq" resolve="TradingSessionID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm1Z" role="36JId$">
        <property role="TrG5h" value="tradeThroughAlertType" />
        <ref role="AF5Lx" node="6qXzstiBlZS" resolve="bit17" />
        <ref role="AF5Lz" node="1Wrrlab18Li" resolve="OrderAckBit17" />
        <ref role="bScPz" node="6qXzstiBlYD" resolve="TradeThroughAlertType" />
        <ref role="AF5Ly" node="1Wrrlab18Ls" resolve="TradeThroughAlertType" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm20" role="36JId$">
        <property role="TrG5h" value="senderLocID" />
        <ref role="AF5Lx" node="6qXzstiBlZS" resolve="bit17" />
        <ref role="AF5Lz" node="1Wrrlab18Li" resolve="OrderAckBit17" />
        <ref role="bScPz" node="6qXzstiBlYG" resolve="SenderLocationID" />
        <ref role="AF5Ly" node="1Wrrlab18Lu" resolve="SenderLocationID" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm21" role="36JId$">
        <property role="TrG5h" value="floorTraderAcronym" />
        <ref role="AF5Lx" node="6qXzstiBlZS" resolve="bit17" />
        <ref role="AF5Lz" node="1Wrrlab18Li" resolve="OrderAckBit17" />
        <ref role="bScPz" node="6qXzstiBlYJ" resolve="FloorTraderAcronym" />
        <ref role="AF5Ly" node="1Wrrlab18Lw" resolve="FloorTraderAcronym" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm22" role="36JId$">
        <property role="TrG5h" value="execlegCFICode" />
        <ref role="AF5Lx" node="6qXzstiBlZS" resolve="bit17" />
        <ref role="AF5Lz" node="1Wrrlab18Li" resolve="OrderAckBit17" />
        <ref role="bScPz" node="6qXzstiBlYM" resolve="ExecLegCFICode" />
        <ref role="AF5Ly" node="1Wrrlab18Ly" resolve="ExecLegCFICode" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm23" role="36JId$">
        <property role="TrG5h" value="custHandlingInst" />
        <ref role="AF5Lx" node="6qXzstiBlZS" resolve="bit17" />
        <ref role="AF5Lz" node="1Wrrlab18Li" resolve="OrderAckBit17" />
        <ref role="bScPz" node="1Wrrlab1948" resolve="CustOrderHandlingInst" />
        <ref role="AF5Ly" node="1Wrrlab18L$" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm25" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="AF5Lx" node="6qXzstiBlZT" resolve="bit18" />
        <ref role="AF5Lz" node="1Wrrlab18LA" resolve="OrderAckBit18" />
        <ref role="bScPz" node="1Wrrlab194b" resolve="AccountType" />
        <ref role="AF5Ly" node="1Wrrlab18LE" resolve="AccountType" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm24" role="36JId$">
        <property role="TrG5h" value="crossInit" />
        <ref role="AF5Lx" node="6qXzstiBlZT" resolve="bit18" />
        <ref role="AF5Lz" node="1Wrrlab18LA" resolve="OrderAckBit18" />
        <ref role="bScPz" node="6qXzstiBlYP" resolve="CrossInitiator" />
        <ref role="AF5Ly" node="1Wrrlab18LG" resolve="CrossInitiator" />
      </node>
      <node concept="AF5Mu" id="6qXzstiBm26" role="36JId$">
        <property role="TrG5h" value="subReason" />
        <ref role="AF5Lx" node="6qXzstiBlZT" resolve="bit18" />
        <ref role="AF5Lz" node="1Wrrlab18LA" resolve="OrderAckBit18" />
        <ref role="bScPz" node="6qXzstiBlYS" resolve="Subreason" />
        <ref role="AF5Ly" node="1Wrrlab18LI" resolve="Subreason" />
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab18R_" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6qXzstiBm2h" role="2gln9U">
      <property role="TrG5h" value="OrderAckV2" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="1Wrrlab0URl" resolve="Header" />
      <ref role="by8j6" node="1Wrrlab0URr" resolve="msgType" />
      <ref role="by8j7" node="1Wrrlab0UQo" resolve="OrderAcknowledgementV2" />
      <node concept="2gaMiM" id="6qXzstiBm2k" role="36JId$">
        <property role="TrG5h" value="transactionTime" />
        <ref role="bScPz" node="1Wrrlab0UOy" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6qXzstiBm2j" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="1Wrrlab0UOT" resolve="str20" />
      </node>
      <node concept="2gaMiM" id="6qXzstiBm2l" role="36JId$">
        <property role="TrG5h" value="reserved" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="6qXzstiBm2m" role="36JId$">
        <property role="TrG5h" value="optGrp" />
        <ref role="bScPz" node="6qXzstiBlZz" resolve="OrderRespOptGrp" />
      </node>
    </node>
    <node concept="2gln9S" id="1Wrrlab18RA" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6qXzstiBm2r" role="2gln9U">
      <property role="TrG5h" value="ReasonCode" />
      <node concept="2glnej" id="6qXzstiBm2z" role="2glne$" />
      <node concept="2glner" id="6qXzstiBm2v" role="2glney">
        <property role="TrG5h" value="Admin" />
        <node concept="2glneu" id="25jvKnMI6M1" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm2C" role="2glney">
        <property role="TrG5h" value="DuplicateIdentifier" />
        <node concept="2glneu" id="25jvKnMI6M4" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm2H" role="2glney">
        <property role="TrG5h" value="Halted" />
        <node concept="2glneu" id="25jvKnMI6M7" role="2glneA">
          <property role="3yTNel" value="H" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm2M" role="2glney">
        <property role="TrG5h" value="IncorrectDataCenter" />
        <node concept="2glneu" id="25jvKnMI6Ma" role="2glneA">
          <property role="3yTNel" value="I" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm2R" role="2glney">
        <property role="TrG5h" value="TooLateToCancel" />
        <node concept="2glneu" id="25jvKnMI6Md" role="2glneA">
          <property role="3yTNel" value="J" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm2W" role="2glney">
        <property role="TrG5h" value="OrderRateThresholdExceeded" />
        <node concept="2glneu" id="25jvKnMI6Mg" role="2glneA">
          <property role="3yTNel" value="K" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm31" role="2glney">
        <property role="TrG5h" value="PriceExceedsCrossRange" />
        <node concept="2glneu" id="25jvKnMI6Mj" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm36" role="2glney">
        <property role="TrG5h" value="LiquidityAvailableExceedsOrderSize" />
        <node concept="2glneu" id="25jvKnMI6Mm" role="2glneA">
          <property role="3yTNel" value="M" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm3d" role="2glney">
        <property role="TrG5h" value="RanOutOfLiquidityToExecuteAgainst" />
        <node concept="2glneu" id="25jvKnMI6Mp" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm3i" role="2glney">
        <property role="TrG5h" value="ClOrdIDDoesntMatchaKnownOrder" />
        <node concept="2glneu" id="25jvKnMI6Ms" role="2glneA">
          <property role="3yTNel" value="O" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm3n" role="2glney">
        <property role="TrG5h" value="CantModifyAnOrderThatIsPendingFill" />
        <node concept="2glneu" id="25jvKnMI6Mv" role="2glneA">
          <property role="3yTNel" value="P" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm3s" role="2glney">
        <property role="TrG5h" value="WaitingForFirstTrade" />
        <node concept="2glneu" id="25jvKnMI6My" role="2glneA">
          <property role="3yTNel" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm3x" role="2glney">
        <property role="TrG5h" value="UserRequested" />
        <node concept="2glneu" id="25jvKnMI6M_" role="2glneA">
          <property role="3yTNel" value="U" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm3A" role="2glney">
        <property role="TrG5h" value="WouldWash" />
        <node concept="2glneu" id="25jvKnMI6MC" role="2glneA">
          <property role="3yTNel" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm3F" role="2glney">
        <property role="TrG5h" value="AddLiquidityOnlyOrderWouldRemove" />
        <node concept="2glneu" id="25jvKnMI6MF" role="2glneA">
          <property role="3yTNel" value="W" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm3K" role="2glney">
        <property role="TrG5h" value="OrderExpired" />
        <node concept="2glneu" id="25jvKnMI6MI" role="2glneA">
          <property role="3yTNel" value="X" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm3P" role="2glney">
        <property role="TrG5h" value="SymbolNotSupported" />
        <node concept="2glneu" id="25jvKnMI6ML" role="2glneA">
          <property role="3yTNel" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm3U" role="2glney">
        <property role="TrG5h" value="UnforeseenReason" />
        <node concept="2glneu" id="25jvKnMI6MO" role="2glneA">
          <property role="3yTNel" value="Z" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm3Z" role="2glney">
        <property role="TrG5h" value="CancelledOnHitSmallRemainder" />
        <node concept="2glneu" id="25jvKnMI6MR" role="2glneA">
          <property role="3yTNel" value="j" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm44" role="2glney">
        <property role="TrG5h" value="MarketAccessRiskLimitExceeded" />
        <node concept="2glneu" id="25jvKnMI6MU" role="2glneA">
          <property role="3yTNel" value="m" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm49" role="2glney">
        <property role="TrG5h" value="MaxOpenOrdersCountExceeded" />
        <node concept="2glneu" id="25jvKnMI6MX" role="2glneA">
          <property role="3yTNel" value="o" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm4e" role="2glney">
        <property role="TrG5h" value="RiskManagementSymbolLevel" />
        <node concept="2glneu" id="25jvKnMI6N0" role="2glneA">
          <property role="3yTNel" value="s" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm4j" role="2glney">
        <property role="TrG5h" value="CrossedMarket" />
        <node concept="2glneu" id="25jvKnMI6N3" role="2glneA">
          <property role="3yTNel" value="x" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm4o" role="2glney">
        <property role="TrG5h" value="OrderReceivedByCboeDuringReplay" />
        <node concept="2glneu" id="25jvKnMI6N6" role="2glneA">
          <property role="3yTNel" value="y" />
        </node>
      </node>
      <node concept="2glner" id="6qXzstiBm4t" role="2glney">
        <property role="TrG5h" value="RegQuoteDifferentToRoomQuote" />
        <node concept="2glneu" id="25jvKnMI6N9" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6qXzstiBm4y" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6qXzstiBm4$" role="2gln9U">
      <property role="TrG5h" value="OrderRejectedV2" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="1Wrrlab0URl" resolve="Header" />
      <ref role="by8j6" node="1Wrrlab0URr" resolve="msgType" />
      <ref role="by8j7" node="1Wrrlab0UQt" resolve="OrderRejectedV2" />
      <node concept="2gaMiM" id="1TKYz6Gp7Zt" role="36JId$">
        <property role="TrG5h" value="transTime" />
        <ref role="bScPz" node="1Wrrlab0UOy" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp7Z_" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="1Wrrlab0UOT" resolve="str20" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp7Zz" role="36JId$">
        <property role="TrG5h" value="code" />
        <ref role="bScPz" node="6qXzstiBm2r" resolve="ReasonCode" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp7ZA" role="36JId$">
        <property role="TrG5h" value="text" />
        <ref role="bScPz" node="1Wrrlab0UOV" resolve="str60" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp7ZC" role="36JId$">
        <property role="TrG5h" value="reserved" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp7ZF" role="36JId$">
        <property role="TrG5h" value="optGrp" />
        <ref role="bScPz" node="6qXzstiBlZz" resolve="OrderRespOptGrp" />
      </node>
    </node>
    <node concept="2gln9S" id="1TKYz6Gp7ZI" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1TKYz6Gp7ZK" role="2gln9U">
      <property role="TrG5h" value="OrderCancelledV2" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="1Wrrlab0URl" resolve="Header" />
      <ref role="by8j6" node="1Wrrlab0URr" resolve="msgType" />
      <ref role="by8j7" node="1Wrrlab0UQG" resolve="OrderCancelledV2" />
      <node concept="2gaMiM" id="1TKYz6Gp7ZL" role="36JId$">
        <property role="TrG5h" value="transTime" />
        <ref role="bScPz" node="1Wrrlab0UOy" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp7ZM" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="1Wrrlab0UOT" resolve="str20" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp7ZN" role="36JId$">
        <property role="TrG5h" value="code" />
        <ref role="bScPz" node="6qXzstiBm2r" resolve="ReasonCode" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp7ZO" role="36JId$">
        <property role="TrG5h" value="text" />
        <ref role="bScPz" node="1Wrrlab0UOV" resolve="str60" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp7ZP" role="36JId$">
        <property role="TrG5h" value="reserved" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp7ZQ" role="36JId$">
        <property role="TrG5h" value="optGrp" />
        <ref role="bScPz" node="6qXzstiBlZz" resolve="OrderRespOptGrp" />
      </node>
    </node>
    <node concept="2gln9S" id="1TKYz6Gp7ZZ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1TKYz6Gp7ZS" role="2gln9U">
      <property role="TrG5h" value="OrderModifiedV2" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="1Wrrlab0URl" resolve="Header" />
      <ref role="by8j6" node="1Wrrlab0URr" resolve="msgType" />
      <ref role="by8j7" node="1Wrrlab0UQy" resolve="OrderModifiedV2" />
      <node concept="2gaMiM" id="1TKYz6Gp7ZT" role="36JId$">
        <property role="TrG5h" value="transTime" />
        <ref role="bScPz" node="1Wrrlab0UOy" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp7ZU" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="1Wrrlab0UOT" resolve="str20" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp7ZV" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="1Wrrlab0UOy" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp7ZX" role="36JId$">
        <property role="TrG5h" value="reserved" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp7ZY" role="36JId$">
        <property role="TrG5h" value="optGrp" />
        <ref role="bScPz" node="6qXzstiBlZz" resolve="OrderRespOptGrp" />
      </node>
    </node>
    <node concept="2gln9S" id="1TKYz6Gp800" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="1TKYz6Gp802" role="2gln9U">
      <property role="TrG5h" value="LiqIndicator" />
      <node concept="2glnej" id="1TKYz6Gp80a" role="2glne$" />
      <node concept="2glner" id="1TKYz6Gp806" role="2glney">
        <property role="TrG5h" value="Added" />
        <node concept="2glneu" id="25jvKnMI6Nc" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="1TKYz6Gp80f" role="2glney">
        <property role="TrG5h" value="Removed" />
        <node concept="2glneu" id="25jvKnMI6Nf" role="2glneA">
          <property role="3yTNel" value="R" />
        </node>
      </node>
      <node concept="2glner" id="1TKYz6Gp80k" role="2glney">
        <property role="TrG5h" value="Routed" />
        <node concept="2glneu" id="25jvKnMI6Ni" role="2glneA">
          <property role="3yTNel" value="X" />
        </node>
      </node>
      <node concept="2glner" id="1TKYz6Gp80p" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneu" id="25jvKnMI6Nl" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1TKYz6Gp80u" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1TKYz6Gp80w" role="2gln9U">
      <property role="TrG5h" value="OrderExecutionV2" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" node="1Wrrlab0URl" resolve="Header" />
      <ref role="by8j6" node="1Wrrlab0URr" resolve="msgType" />
      <ref role="by8j7" node="1Wrrlab0UQQ" resolve="OrderExecutionV2" />
      <node concept="2gaMiM" id="1TKYz6Gp80E" role="36JId$">
        <property role="TrG5h" value="transTime" />
        <ref role="bScPz" node="1Wrrlab0UOy" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp80y" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="1Wrrlab0UOT" resolve="str20" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp80F" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="1Wrrlab0UOy" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp80G" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="bScPz" node="1Wrrlab0UOr" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp80H" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="1Wrrlab0UP5" resolve="Price4" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp80I" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="1Wrrlab0UOr" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp80J" role="36JId$">
        <property role="TrG5h" value="liqInd" />
        <ref role="bScPz" node="1TKYz6Gp802" resolve="LiqIndicator" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp80K" role="36JId$">
        <property role="TrG5h" value="subLiqInd" />
        <ref role="bScPz" node="1Wrrlab18Vq" resolve="SubLiquidityIndicator" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp80L" role="36JId$">
        <property role="TrG5h" value="contraBroker" />
        <ref role="bScPz" node="1Wrrlab18Uy" resolve="str4" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp80M" role="36JId$">
        <property role="TrG5h" value="reserved" />
        <ref role="bScPz" node="1Wrrlab0UO6" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="1TKYz6Gp80N" role="36JId$">
        <property role="TrG5h" value="optGrp" />
        <ref role="bScPz" node="6qXzstiBlZz" resolve="OrderRespOptGrp" />
      </node>
    </node>
    <node concept="2gln9S" id="1TKYz6Gp7ZR" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1TKYz6Gp7ZJ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab18RB" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab18RC" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab18RD" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab18RE" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab18RF" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab18Iq" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab18Ht" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab18H8" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab18GN" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0V1f" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0V0U" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0V0$" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0UZ$" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0UZe" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0UYS" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0UYy" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0UYc" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0UXc" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0UXd" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0UWF" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0US8" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URy" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URz" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0UR$" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0UR_" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URA" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URB" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URC" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URD" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URE" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URF" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URG" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URH" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URI" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URJ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URK" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URL" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URM" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URN" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URO" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URP" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URQ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URR" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URS" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URT" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URU" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URh" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URi" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URj" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0URk" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0UOD" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1Wrrlab0UNX" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
  </node>
</model>

