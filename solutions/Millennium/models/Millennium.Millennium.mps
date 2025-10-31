<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f4b1fb2-3afa-4e8b-8072-31bf67466619(Millennium.Millennium)">
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
      <concept id="8244488409083636262" name="eb_lang.structure.EBMessage" flags="ng" index="2gaMiw">
        <reference id="2293153050483516742" name="base" index="2yvCZa" />
        <child id="8888019748028577210" name="content" index="36JId$" />
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
      <concept id="8717146646088251492" name="eb_lang.structure.EBIntType" flags="ng" index="nUBVk">
        <property id="8717146646088262296" name="min" index="nVqgC" />
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
  <node concept="2gln9K" id="3SNypnb2Ao0">
    <property role="TrG5h" value="Millennium" />
    <node concept="2gaMsz" id="6ZygemSltLx" role="2gln9U">
      <property role="2gaMsI" value="Millennium" />
    </node>
    <node concept="2gln9S" id="6ZygemSltO7" role="2gln9U" />
    <node concept="2gln9S" id="5hSnPGNbaM$" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="3SNypnb2Ao9" role="2gln9U">
      <property role="TrG5h" value="Alpha" />
      <node concept="2glnej" id="3SNypnb2Aog" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="3SNypnb2Aoo" role="2gln9U">
      <property role="TrG5h" value="UInt8" />
      <node concept="2gaQCM" id="3SNypnb2Aox" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="3SNypnb2AoF" role="2gln9U">
      <property role="TrG5h" value="Int8" />
      <node concept="2glnei" id="3SNypnb2AoQ" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="3SNypnb2Ap2" role="2gln9U">
      <property role="TrG5h" value="UInt16" />
      <node concept="2gaQCO" id="5hSnPGNucFY" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="3SNypnb2Ap_" role="2gln9U">
      <property role="TrG5h" value="Int16" />
      <node concept="2gaQCC" id="3SNypnb2ApP" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="3SNypnb2Aqe" role="2gln9U">
      <property role="TrG5h" value="UInt32" />
      <node concept="2gaQCR" id="5hSnPGNwLHX" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="3SNypnb2AqX" role="2gln9U">
      <property role="TrG5h" value="Int32" />
      <node concept="2gaQCD" id="3SNypnb2Arj" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="3SNypnb2ArI" role="2gln9U">
      <property role="TrG5h" value="Uint64" />
      <node concept="2gaQCP" id="3SNypnb2As3" role="2gaMi1">
        <property role="nVqgC" value="" />
      </node>
    </node>
    <node concept="2gln9S" id="7BNXJb7gwoh" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="zaARBR_ibs" role="2gln9U">
      <property role="TrG5h" value="String1" />
      <node concept="2gaQCN" id="zaARBR_ieg" role="2gaMi1">
        <property role="2gaQCK" value="1" />
      </node>
    </node>
    <node concept="2gaMi0" id="7BNXJb7gwtG" role="2gln9U">
      <property role="TrG5h" value="String8" />
      <node concept="2gaQCN" id="zaARBR_i8D" role="2gaMi1">
        <property role="2gaQCK" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="zaARBR_ih5" role="2gln9U">
      <property role="TrG5h" value="String10" />
      <node concept="2gaQCN" id="zaARBR_ijV" role="2gaMi1">
        <property role="2gaQCK" value="10" />
      </node>
    </node>
    <node concept="2gaMi0" id="zaARBR_imM" role="2gln9U">
      <property role="TrG5h" value="String11" />
      <node concept="2gaQCN" id="zaARBR_ipE" role="2gaMi1">
        <property role="2gaQCK" value="11" />
      </node>
    </node>
    <node concept="2gaMi0" id="zaARBR_isz" role="2gln9U">
      <property role="TrG5h" value="String12" />
      <node concept="2gaQCN" id="zaARBR_ivt" role="2gaMi1">
        <property role="2gaQCK" value="12" />
      </node>
    </node>
    <node concept="2gaMi0" id="2XMfzqE3m2I" role="2gln9U">
      <property role="TrG5h" value="String16" />
      <node concept="2gaQCN" id="2XMfzqE3m2J" role="2gaMi1">
        <property role="2gaQCK" value="16" />
      </node>
    </node>
    <node concept="2gaMi0" id="2XMfzqE3m7u" role="2gln9U">
      <property role="TrG5h" value="String20" />
      <node concept="2gaQCN" id="2XMfzqE3m7v" role="2gaMi1">
        <property role="2gaQCK" value="20" />
      </node>
    </node>
    <node concept="2gaMi0" id="zaARBR_iyo" role="2gln9U">
      <property role="TrG5h" value="String21" />
      <node concept="2gaQCN" id="zaARBR_i_k" role="2gaMi1">
        <property role="2gaQCK" value="20" />
      </node>
    </node>
    <node concept="2gaMi0" id="zaARBR_iCh" role="2gln9U">
      <property role="TrG5h" value="String25" />
      <node concept="2gaQCN" id="zaARBR_iFf" role="2gaMi1">
        <property role="2gaQCK" value="25" />
      </node>
    </node>
    <node concept="2gaMi0" id="zaARBR_iIe" role="2gln9U">
      <property role="TrG5h" value="String30" />
      <node concept="2gaQCN" id="zaARBR_iLe" role="2gaMi1">
        <property role="2gaQCK" value="30" />
      </node>
    </node>
    <node concept="2gln9S" id="3SNypnb2As6" role="2gln9U" />
    <node concept="2gaMi0" id="A3lLdm4sz$" role="2gln9U">
      <property role="TrG5h" value="MillenniumPrice" />
      <node concept="1foOjv" id="A3lLdm4sAv" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
      </node>
    </node>
    <node concept="2gln9S" id="3SNypnb2A$y" role="2gln9U" />
    <node concept="2glneb" id="3SNypnb2AEa" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2glnej" id="3SNypnb2AF0" role="2glne$" />
      <node concept="2glner" id="3SNypnb2AEe" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneu" id="7RordhjkfpJ" role="2glneA">
          <property role="2pU1_h" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AF7" role="2glney">
        <property role="TrG5h" value="Logon" />
        <node concept="2glneu" id="7RordhjkfpN" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AFh" role="2glney">
        <property role="TrG5h" value="LogonResponse" />
        <node concept="2glneu" id="7RordhjkfpR" role="2glneA">
          <property role="2pU1_h" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AFB" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneu" id="7RordhjkfpV" role="2glneA">
          <property role="2pU1_h" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AFp" role="2glney">
        <property role="TrG5h" value="MissedMessageRequest" />
        <node concept="2glneu" id="7RordhjkfpZ" role="2glneA">
          <property role="2pU1_h" value="M" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AFV" role="2glney">
        <property role="TrG5h" value="MissedMessageRequestAck" />
        <node concept="2glneu" id="7Rordhjkfq3" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AGd" role="2glney">
        <property role="TrG5h" value="TransmissionComplete" />
        <node concept="2glneu" id="7Rordhjkfq7" role="2glneA">
          <property role="2pU1_h" value="P" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AGx" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneu" id="7Rordhjkfqb" role="2glneA">
          <property role="2pU1_h" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AGR" role="2glney">
        <property role="TrG5h" value="SystemStatus" />
        <node concept="2glneu" id="7Rordhjkfqf" role="2glneA">
          <property role="2pU1_h" value="n" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AHf" role="2glney">
        <property role="TrG5h" value="NewOrder" />
        <node concept="2glneu" id="7Rordhjkfqj" role="2glneA">
          <property role="2pU1_h" value="D" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AHD" role="2glney">
        <property role="TrG5h" value="AmendOrder" />
        <node concept="2glneu" id="7Rordhjkfqn" role="2glneA">
          <property role="2pU1_h" value="G" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AI5" role="2glney">
        <property role="TrG5h" value="CancelOrder" />
        <node concept="2glneu" id="7Rordhjkfqr" role="2glneA">
          <property role="2pU1_h" value="F" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AIz" role="2glney">
        <property role="TrG5h" value="MassCancelRequest" />
        <node concept="2glneu" id="7Rordhjkfqv" role="2glneA">
          <property role="2pU1_h" value="q" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AJ3" role="2glney">
        <property role="TrG5h" value="ExecutionReport" />
        <node concept="2glneu" id="7Rordhjkfqz" role="2glneA">
          <property role="2pU1_h" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AJ_" role="2glney">
        <property role="TrG5h" value="CancelReject" />
        <node concept="2glneu" id="7RordhjkfqB" role="2glneA">
          <property role="2pU1_h" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AK9" role="2glney">
        <property role="TrG5h" value="MassCancelReport" />
        <node concept="2glneu" id="7RordhjkfqF" role="2glneA">
          <property role="2pU1_h" value="r" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AKJ" role="2glney">
        <property role="TrG5h" value="BusinessReject" />
        <node concept="2glneu" id="7RordhjkfqJ" role="2glneA">
          <property role="2pU1_h" value="j" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="3SNypnb2AMv" role="2gln9U" />
    <node concept="2glneb" id="3SNypnb2AP0" role="2gln9U">
      <property role="TrG5h" value="MissedMsgRespType" />
      <node concept="2gaQCM" id="3SNypnb2AQr" role="2glne$" />
      <node concept="2glner" id="3SNypnb2AP4" role="2glney">
        <property role="TrG5h" value="SUCESSFUL" />
        <node concept="2glneh" id="7RordhjkfqN" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AQy" role="2glney">
        <property role="TrG5h" value="RECOVERY_REQUEST_LIMIT_REACHED" />
        <node concept="2glneh" id="7RordhjkfqR" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AQG" role="2glney">
        <property role="TrG5h" value="INVALID_APPID" />
        <node concept="2glneh" id="7RordhjkfqV" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AQS" role="2glney">
        <property role="TrG5h" value="SERVICE_UNAVAILABLE" />
        <node concept="2glneh" id="7RordhjkfqZ" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="3SNypnb2ARq" role="2gln9U" />
    <node concept="2glneb" id="3SNypnb2AUh" role="2gln9U">
      <property role="TrG5h" value="MissedMsgRptType" />
      <node concept="2gaQCM" id="3SNypnb2AVR" role="2glne$" />
      <node concept="2glner" id="3SNypnb2AUl" role="2glney">
        <property role="TrG5h" value="DOWNLOAD_COMPLETE" />
        <node concept="2glneh" id="7Rordhjkfr3" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AVY" role="2glney">
        <property role="TrG5h" value="MESSAGE_LIMIT_REACHED" />
        <node concept="2glneh" id="7Rordhjkfr7" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AW8" role="2glney">
        <property role="TrG5h" value="SERVICE_UNAVAILABLE" />
        <node concept="2glneh" id="7Rordhjkfrb" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="3SNypnb2A_F" role="2gln9U" />
    <node concept="2glneb" id="3SNypnb2AY8" role="2gln9U">
      <property role="TrG5h" value="AppID" />
      <node concept="2gaQCM" id="3SNypnb2AZQ" role="2glne$" />
      <node concept="2glner" id="3SNypnb2AYc" role="2glney">
        <property role="TrG5h" value="SYSTEM_SUSPENDED_UNKNOWN_INSTRUMENT" />
        <node concept="2glneh" id="7Rordhjkfrf" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AZX" role="2glney">
        <property role="TrG5h" value="PARTITION1" />
        <node concept="2glneh" id="7Rordhjkfrj" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2B07" role="2glney">
        <property role="TrG5h" value="PARTITION2" />
        <node concept="2glneh" id="7Rordhjkfrn" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2B0j" role="2glney">
        <property role="TrG5h" value="PARTITION3" />
        <node concept="2glneh" id="7Rordhjkfrr" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2B0x" role="2glney">
        <property role="TrG5h" value="PARTITION4" />
        <node concept="2glneh" id="7Rordhjkfrv" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="3SNypnb2B0L" role="2gln9U" />
    <node concept="2glneb" id="3SNypnb2B4i" role="2gln9U">
      <property role="TrG5h" value="AppStatus" />
      <node concept="2gaQCM" id="3SNypnb2B6d" role="2glne$" />
      <node concept="2glner" id="3SNypnb2B4m" role="2glney">
        <property role="TrG5h" value="RECOVERY_SERVICE_RESUMED" />
        <node concept="2glneh" id="7Rordhjkfrz" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2B6k" role="2glney">
        <property role="TrG5h" value="RECOVERY_SERVICE_NOT_AVAILABLE" />
        <node concept="2glneh" id="7RordhjkfrB" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2XMfzqE3m7X" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2XMfzqE3m7Z" role="2gln9U">
      <property role="TrG5h" value="MsgHeader" />
      <node concept="2gaMiM" id="2XMfzqE3m81" role="36JId$">
        <property role="TrG5h" value="startOfMsg" />
        <property role="1Ax3O_" value="2" />
        <ref role="bScPz" node="3SNypnb2AoF" resolve="Int8" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m83" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="bScPz" node="3SNypnb2Ap_" resolve="Int16" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m85" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <ref role="bScPz" node="3SNypnb2AEa" resolve="MsgType" />
      </node>
    </node>
    <node concept="2gln9S" id="3SNypnb2Bgw" role="2gln9U" />
    <node concept="2gaMiw" id="2XMfzqE3m89" role="2gln9U">
      <property role="TrG5h" value="Logon" />
      <ref role="2yvCZa" node="2XMfzqE3m7Z" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2XMfzqE3m8b" role="36JId$">
        <property role="TrG5h" value="userName" />
        <ref role="bScPz" node="zaARBR_iCh" resolve="String25" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m8c" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="zaARBR_iCh" resolve="String25" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m8d" role="36JId$">
        <property role="TrG5h" value="newPassword" />
        <ref role="bScPz" node="zaARBR_iCh" resolve="String25" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m8e" role="36JId$">
        <property role="TrG5h" value="messageVersion" />
        <ref role="bScPz" node="3SNypnb2Aoo" resolve="UInt8" />
      </node>
    </node>
    <node concept="2gln9S" id="1ZiUCMXF65V" role="2gln9U" />
    <node concept="2gaMiw" id="2XMfzqE3m8h" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <ref role="2yvCZa" node="2XMfzqE3m7Z" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2XMfzqE3m8l" role="36JId$">
        <property role="TrG5h" value="rejectCode" />
        <ref role="bScPz" node="3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m8k" role="36JId$">
        <property role="TrG5h" value="passwordExpiryDayCount" />
        <ref role="bScPz" node="zaARBR_iIe" resolve="String30" />
      </node>
    </node>
    <node concept="2gln9S" id="2XMfzqE3m8g" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2XMfzqE3m8o" role="2gln9U">
      <property role="TrG5h" value="Logout" />
      <ref role="2yvCZa" node="2XMfzqE3m7Z" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2XMfzqE3m8q" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="zaARBR_iyo" resolve="String21" />
      </node>
    </node>
    <node concept="2gln9S" id="2XMfzqE3m8m" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2HuERJm4rrU" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <ref role="2yvCZa" node="2XMfzqE3m7Z" resolve="MsgHeader" />
    </node>
    <node concept="2gln9S" id="2HuERJm4AYV" role="2gln9U" />
    <node concept="2gaMiw" id="2XMfzqE3m8s" role="2gln9U">
      <property role="TrG5h" value="MissedMessageRequest" />
      <ref role="2yvCZa" node="2XMfzqE3m7Z" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2XMfzqE3m8v" role="36JId$">
        <property role="TrG5h" value="appID" />
        <ref role="bScPz" node="3SNypnb2AoF" resolve="Int8" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m8u" role="36JId$">
        <property role="TrG5h" value="lastMsgSeqNum" />
        <ref role="bScPz" node="3SNypnb2AqX" resolve="Int32" />
      </node>
    </node>
    <node concept="2gln9S" id="5hSnPGNsMH$" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2XMfzqE3m8y" role="2gln9U">
      <property role="TrG5h" value="MissedMessageRequestAck" />
      <ref role="2yvCZa" node="2XMfzqE3m7Z" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2XMfzqE3m8$" role="36JId$">
        <property role="TrG5h" value="responseType" />
        <ref role="bScPz" node="3SNypnb2AP0" resolve="MissedMsgRespType" />
      </node>
    </node>
    <node concept="2gln9S" id="2XMfzqE3m8x" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2XMfzqE3m8B" role="2gln9U">
      <property role="TrG5h" value="TransmissionComplete" />
      <ref role="2yvCZa" node="2XMfzqE3m7Z" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2XMfzqE3m8D" role="36JId$">
        <property role="TrG5h" value="responseType" />
        <ref role="bScPz" node="3SNypnb2AUh" resolve="MissedMsgRptType" />
      </node>
    </node>
    <node concept="2gln9S" id="2HuERJm5w_J" role="2gln9U" />
    <node concept="2gaMiw" id="2XMfzqE3m8G" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="2XMfzqE3m7Z" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2XMfzqE3m8J" role="36JId$">
        <property role="TrG5h" value="rejectCode" />
        <ref role="bScPz" node="3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m8I" role="36JId$">
        <property role="TrG5h" value="rejectReason" />
        <ref role="bScPz" node="zaARBR_iIe" resolve="String30" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m8K" role="36JId$">
        <property role="TrG5h" value="rejectedMessageType" />
        <ref role="bScPz" node="3SNypnb2Ao9" resolve="Alpha" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m8L" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="zaARBR_iyo" resolve="String21" />
      </node>
    </node>
    <node concept="2gln9S" id="2XMfzqE3m8F" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2XMfzqE3m8O" role="2gln9U">
      <property role="TrG5h" value="SystemStatus" />
      <ref role="2yvCZa" node="2XMfzqE3m7Z" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2XMfzqE3m8R" role="36JId$">
        <property role="TrG5h" value="appID" />
        <ref role="bScPz" node="3SNypnb2AY8" resolve="AppID" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m8Q" role="36JId$">
        <property role="TrG5h" value="appStatus" />
        <ref role="bScPz" node="3SNypnb2B4i" resolve="AppStatus" />
      </node>
    </node>
    <node concept="2gln9S" id="2XMfzqE3m8N" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2XMfzqE3m8V" role="2gln9U">
      <property role="TrG5h" value="BusinessReject" />
      <ref role="2yvCZa" node="2XMfzqE3m7Z" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2XMfzqE3m8Y" role="36JId$">
        <property role="TrG5h" value="appID" />
        <ref role="bScPz" node="3SNypnb2AY8" resolve="AppID" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m8X" role="36JId$">
        <property role="TrG5h" value="sequenceNo" />
        <ref role="bScPz" node="3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m8Z" role="36JId$">
        <property role="TrG5h" value="rejectCode" />
        <ref role="bScPz" node="3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m90" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="zaARBR_iyo" resolve="String21" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m91" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="zaARBR_isz" resolve="String12" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m92" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="3SNypnb2ArI" resolve="Uint64" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m93" role="36JId$">
        <property role="TrG5h" value="reserved1" />
        <ref role="bScPz" node="zaARBR_ih5" resolve="String10" />
      </node>
    </node>
    <node concept="2gln9S" id="2XMfzqE3m8U" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="5hSnPGN0SmQ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="3SNypnb2AC9" role="2gln9U" />
    <node concept="2gln9S" id="3SNypnb2ACN" role="2gln9U" />
    <node concept="2gln9S" id="3SNypnb2ADu" role="2gln9U" />
    <node concept="2gln9S" id="3SNypnb2Azt" role="2gln9U" />
    <node concept="2gln9S" id="3SNypnb2Ays" role="2gln9U" />
    <node concept="2gln9S" id="3SNypnb2Axv" role="2gln9U" />
    <node concept="2gln9S" id="3SNypnb2AwA" role="2gln9U" />
    <node concept="2gln9S" id="3SNypnb2AvL" role="2gln9U" />
    <node concept="2gln9S" id="3SNypnb2Av0" role="2gln9U" />
    <node concept="2gln9S" id="3SNypnb2Auj" role="2gln9U" />
    <node concept="2gln9S" id="3SNypnb2AtC" role="2gln9U" />
  </node>
</model>

