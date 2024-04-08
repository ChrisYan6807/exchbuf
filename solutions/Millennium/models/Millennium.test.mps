<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4dde555-0c64-41f1-8b8c-57d8f313a358(Millennium.test)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <engage id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_cpp" />
  </languages>
  <imports />
  <registry>
    <language id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang">
      <concept id="8244488409083636230" name="eb_lang.structure.EBImportPrimitive" flags="ng" index="2gaMi0">
        <child id="8244488409083636231" name="type" index="2gaMi1" />
      </concept>
      <concept id="8244488409083636262" name="eb_lang.structure.EBMessage" flags="ng" index="2gaMiw">
        <property id="6362636135990793682" name="size" index="2SxKC8" />
        <reference id="2293153050483516742" name="base" index="2yvCZa" />
        <child id="8888019748028577210" name="content" index="36JId$" />
      </concept>
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM">
        <reference id="6284687853304140150" name="type" index="1rk6cS" />
      </concept>
      <concept id="8244488409083636133" name="eb_lang.structure.EBComment" flags="ng" index="2gaMsz">
        <property id="8244488409083636136" name="value" index="2gaMsI" />
      </concept>
      <concept id="8244488409083636201" name="eb_lang.structure.EBExtern" flags="ng" index="2gaMtJ" />
      <concept id="8244488409083618478" name="eb_lang.structure.EBInt16" flags="ng" index="2gaQCC" />
      <concept id="8244488409083618479" name="eb_lang.structure.EBInt32" flags="ng" index="2gaQCD" />
      <concept id="8244488409083618484" name="eb_lang.structure.EBUInt8" flags="ng" index="2gaQCM" />
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
        <property id="8244488409083493659" name="value" index="2glnet" />
      </concept>
      <concept id="8244488409083493652" name="eb_lang.structure.EBInt8" flags="ng" index="2glnei" />
      <concept id="8244488409083493653" name="eb_lang.structure.EBChar" flags="ng" index="2glnej" />
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu">
        <property id="8244488409083493657" name="value" index="2glnev" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="6ZygemSlw7A">
    <property role="TrG5h" value="test" />
    <node concept="2gaMsz" id="6ZygemSltLx" role="2gln9U">
      <property role="2gaMsI" value="test" />
    </node>
    <node concept="2gln9S" id="6ZygemSltO7" role="2gln9U" />
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
      <node concept="2gaQCO" id="3SNypnb2Apf" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="3SNypnb2Ap_" role="2gln9U">
      <property role="TrG5h" value="Int16" />
      <node concept="2gaQCC" id="3SNypnb2ApP" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="3SNypnb2Aqe" role="2gln9U">
      <property role="TrG5h" value="UInt32" />
      <node concept="2gaQCR" id="3SNypnb2Aqx" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="3SNypnb2AqX" role="2gln9U">
      <property role="TrG5h" value="Int32" />
      <node concept="2gaQCD" id="3SNypnb2Arj" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="3SNypnb2ArI" role="2gln9U">
      <property role="TrG5h" value="Uint64" />
      <node concept="2gaQCP" id="3SNypnb2As3" role="2gaMi1" />
    </node>
    <node concept="2gln9S" id="3SNypnb2As6" role="2gln9U" />
    <node concept="2gaMtJ" id="3SNypnb2AsH" role="2gln9U">
      <property role="TrG5h" value="MillenniumPrice" />
    </node>
    <node concept="2gaMtJ" id="3SNypnb2AtX" role="2gln9U">
      <property role="TrG5h" value="String1" />
    </node>
    <node concept="2gaMtJ" id="3SNypnb2AuD" role="2gln9U">
      <property role="TrG5h" value="String8" />
    </node>
    <node concept="2gaMtJ" id="3SNypnb2Avo" role="2gln9U">
      <property role="TrG5h" value="String11" />
    </node>
    <node concept="2gaMtJ" id="3SNypnb2Awb" role="2gln9U">
      <property role="TrG5h" value="String10" />
    </node>
    <node concept="2gln9S" id="6ZygemSlwkm" role="2gln9U" />
    <node concept="2gaMtJ" id="3SNypnb2Ax2" role="2gln9U">
      <property role="TrG5h" value="String12" />
    </node>
    <node concept="2gaMtJ" id="3SNypnb2AxX" role="2gln9U">
      <property role="TrG5h" value="String20" />
    </node>
    <node concept="2gaMtJ" id="3SNypnb2AyW" role="2gln9U">
      <property role="TrG5h" value="String25" />
    </node>
    <node concept="2gaMtJ" id="3SNypnb2AzZ" role="2gln9U">
      <property role="TrG5h" value="String30" />
    </node>
    <node concept="2gln9S" id="3SNypnb2A$y" role="2gln9U" />
    <node concept="2glneb" id="3SNypnb2AEa" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2glnej" id="3SNypnb2AF0" role="2glne$" />
      <node concept="2glner" id="3SNypnb2AEe" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneu" id="3SNypnb2AF5" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AF7" role="2glney">
        <property role="TrG5h" value="Logon" />
        <node concept="2glneu" id="3SNypnb2AFf" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AFh" role="2glney">
        <property role="TrG5h" value="LogonResponse" />
        <node concept="2glneu" id="3SNypnb2AF_" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AFB" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneu" id="3SNypnb2AFP" role="2glneA">
          <property role="2glnev" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AFp" role="2glney">
        <property role="TrG5h" value="MissedMessageRequest" />
        <node concept="2glneu" id="3SNypnb2AFT" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AFV" role="2glney">
        <property role="TrG5h" value="MissedMessageRequestAck" />
        <node concept="2glneu" id="3SNypnb2AGb" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AGd" role="2glney">
        <property role="TrG5h" value="TransmissionComplete" />
        <node concept="2glneu" id="3SNypnb2AGv" role="2glneA">
          <property role="2glnev" value="P" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AGx" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneu" id="3SNypnb2AGP" role="2glneA">
          <property role="2glnev" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AGR" role="2glney">
        <property role="TrG5h" value="SystemStatus" />
        <node concept="2glneu" id="3SNypnb2AHd" role="2glneA">
          <property role="2glnev" value="n" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AHf" role="2glney">
        <property role="TrG5h" value="NewOrder" />
        <node concept="2glneu" id="3SNypnb2AHB" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AHD" role="2glney">
        <property role="TrG5h" value="AmendOrder" />
        <node concept="2glneu" id="3SNypnb2AI3" role="2glneA">
          <property role="2glnev" value="G" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AI5" role="2glney">
        <property role="TrG5h" value="CancelOrder" />
        <node concept="2glneu" id="3SNypnb2AIx" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AIz" role="2glney">
        <property role="TrG5h" value="MassCancelRequest" />
        <node concept="2glneu" id="3SNypnb2AJ1" role="2glneA">
          <property role="2glnev" value="q" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AJ3" role="2glney">
        <property role="TrG5h" value="ExecutionReport" />
        <node concept="2glneu" id="3SNypnb2AJz" role="2glneA">
          <property role="2glnev" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AJ_" role="2glney">
        <property role="TrG5h" value="CancelReject" />
        <node concept="2glneu" id="3SNypnb2AK7" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AK9" role="2glney">
        <property role="TrG5h" value="MassCancelReport" />
        <node concept="2glneu" id="3SNypnb2AKH" role="2glneA">
          <property role="2glnev" value="r" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AKJ" role="2glney">
        <property role="TrG5h" value="BusinessReject" />
        <node concept="2glneu" id="3SNypnb2ALl" role="2glneA">
          <property role="2glnev" value="j" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="3SNypnb2AMv" role="2gln9U" />
    <node concept="2glneb" id="3SNypnb2AP0" role="2gln9U">
      <property role="TrG5h" value="MissedMsgRespType" />
      <node concept="2gaQCM" id="3SNypnb2AQr" role="2glne$" />
      <node concept="2glner" id="3SNypnb2AP4" role="2glney">
        <property role="TrG5h" value="SUCESSFUL" />
        <node concept="2glneh" id="3SNypnb2AQw" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AQy" role="2glney">
        <property role="TrG5h" value="RECOVERY_REQUEST_LIMIT_REACHED" />
        <node concept="2glneh" id="3SNypnb2AQE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AQG" role="2glney">
        <property role="TrG5h" value="INVALID_APPID" />
        <node concept="2glneh" id="3SNypnb2AQQ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AQS" role="2glney">
        <property role="TrG5h" value="SERVICE_UNAVAILABLE" />
        <node concept="2glneh" id="3SNypnb2AR4" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="3SNypnb2ARq" role="2gln9U" />
    <node concept="2glneb" id="3SNypnb2AUh" role="2gln9U">
      <property role="TrG5h" value="MissedMsgRptType" />
      <node concept="2gaQCM" id="3SNypnb2AVR" role="2glne$" />
      <node concept="2glner" id="3SNypnb2AUl" role="2glney">
        <property role="TrG5h" value="DOWNLOAD_COMPLETE" />
        <node concept="2glneh" id="3SNypnb2AVW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AVY" role="2glney">
        <property role="TrG5h" value="MESSAGE_LIMIT_REACHED" />
        <node concept="2glneh" id="3SNypnb2AW6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AW8" role="2glney">
        <property role="TrG5h" value="SERVICE_UNAVAILABLE" />
        <node concept="2glneh" id="3SNypnb2AWi" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="3SNypnb2A_F" role="2gln9U" />
    <node concept="2glneb" id="3SNypnb2AY8" role="2gln9U">
      <property role="TrG5h" value="AppID" />
      <node concept="2gaQCM" id="3SNypnb2AZQ" role="2glne$" />
      <node concept="2glner" id="3SNypnb2AYc" role="2glney">
        <property role="TrG5h" value="SYSTEM_SUSPENDED_UNKNOWN_INSTRUMENT" />
        <node concept="2glneh" id="3SNypnb2AZV" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2AZX" role="2glney">
        <property role="TrG5h" value="PARTITION1" />
        <node concept="2glneh" id="3SNypnb2B05" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2B07" role="2glney">
        <property role="TrG5h" value="PARTITION2" />
        <node concept="2glneh" id="3SNypnb2B0h" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2B0j" role="2glney">
        <property role="TrG5h" value="PARTITION3" />
        <node concept="2glneh" id="3SNypnb2B0v" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2B0x" role="2glney">
        <property role="TrG5h" value="PARTITION4" />
        <node concept="2glneh" id="3SNypnb2B0J" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="3SNypnb2B0L" role="2gln9U" />
    <node concept="2glneb" id="3SNypnb2B4i" role="2gln9U">
      <property role="TrG5h" value="AppStatus" />
      <node concept="2gaQCM" id="3SNypnb2B6d" role="2glne$" />
      <node concept="2glner" id="3SNypnb2B4m" role="2glney">
        <property role="TrG5h" value="RECOVERY_SERVICE_RESUMED" />
        <node concept="2glneh" id="3SNypnb2B6i" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SNypnb2B6k" role="2glney">
        <property role="TrG5h" value="RECOVERY_SERVICE_NOT_AVAILABLE" />
        <node concept="2glneh" id="3SNypnb2B6s" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="3SNypnb2B8E" role="2gln9U" />
    <node concept="2gaMiw" id="3SNypnb2Bef" role="2gln9U">
      <property role="TrG5h" value="MsgHeader" />
      <property role="2SxKC8" value="4" />
      <node concept="2gaMiM" id="3SNypnb2Bgb" role="36JId$">
        <property role="TrG5h" value="startOfMsg" />
        <ref role="1rk6cS" node="3SNypnb2AoF" resolve="Int8" />
      </node>
      <node concept="2gaMiM" id="3SNypnb2Bgh" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="1rk6cS" node="3SNypnb2Ap_" resolve="Int16" />
      </node>
      <node concept="2gaMiM" id="3SNypnb2Bgp" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <ref role="1rk6cS" node="3SNypnb2AEa" resolve="MsgType" />
      </node>
    </node>
    <node concept="2gln9S" id="3SNypnb2Bgw" role="2gln9U" />
    <node concept="2gaMiw" id="1ZiUCMXF63e" role="2gln9U">
      <property role="TrG5h" value="Logon" />
      <property role="2SxKC8" value="80" />
      <ref role="2yvCZa" node="3SNypnb2Bef" resolve="MsgHeader" />
      <node concept="2gaMiM" id="1ZiUCMXF65k" role="36JId$">
        <property role="TrG5h" value="userName" />
        <ref role="1rk6cS" node="3SNypnb2AyW" resolve="String25" />
      </node>
      <node concept="2gaMiM" id="1ZiUCMXF65s" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="3SNypnb2AyW" resolve="String25" />
      </node>
      <node concept="2gaMiM" id="1ZiUCMXF65_" role="36JId$">
        <property role="TrG5h" value="newPassword" />
        <ref role="1rk6cS" node="3SNypnb2AyW" resolve="String25" />
      </node>
      <node concept="2gaMiM" id="1ZiUCMXF65K" role="36JId$">
        <property role="TrG5h" value="messageVersion" />
        <ref role="1rk6cS" node="3SNypnb2Aoo" resolve="UInt8" />
      </node>
    </node>
    <node concept="2gln9S" id="1ZiUCMXF65V" role="2gln9U" />
    <node concept="2gaMiw" id="1ZiUCMXF6a0" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <property role="2SxKC8" value="38" />
      <ref role="2yvCZa" node="3SNypnb2Bef" resolve="MsgHeader" />
      <node concept="2gaMiM" id="1ZiUCMXF6cf" role="36JId$">
        <property role="TrG5h" value="rejectCode" />
        <ref role="1rk6cS" node="3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="1ZiUCMXF6cn" role="36JId$">
        <property role="TrG5h" value="passwordExpiryDayCount" />
        <ref role="1rk6cS" node="3SNypnb2AzZ" resolve="String30" />
      </node>
    </node>
    <node concept="2gln9S" id="1ZiUCMXF6cu" role="2gln9U" />
    <node concept="2gaMiw" id="1ZiUCMXF6iQ" role="2gln9U">
      <property role="TrG5h" value="Logout" />
      <property role="2SxKC8" value="24" />
      <ref role="2yvCZa" node="3SNypnb2Bef" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2HuERJm4rpJ" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="1rk6cS" node="3SNypnb2AxX" resolve="String20" />
      </node>
    </node>
    <node concept="2gln9S" id="1ZiUCMXF6e_" role="2gln9U" />
    <node concept="2gaMiw" id="2HuERJm4rrU" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <property role="2SxKC8" value="4" />
      <ref role="2yvCZa" node="3SNypnb2Bef" resolve="MsgHeader" />
    </node>
    <node concept="2gln9S" id="2HuERJm4AYV" role="2gln9U" />
    <node concept="2gaMiw" id="2HuERJm4B3g" role="2gln9U">
      <property role="TrG5h" value="MissedMessageRequest" />
      <property role="2SxKC8" value="9" />
      <ref role="2yvCZa" node="3SNypnb2Bef" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2HuERJm4B5s" role="36JId$">
        <property role="TrG5h" value="appID" />
        <ref role="1rk6cS" node="3SNypnb2AoF" resolve="Int8" />
      </node>
      <node concept="2gaMiM" id="2HuERJm4B5x" role="36JId$">
        <property role="TrG5h" value="lastMsgSeqNum" />
        <ref role="1rk6cS" node="3SNypnb2AqX" resolve="Int32" />
      </node>
    </node>
    <node concept="2gln9S" id="2HuERJm4B5_" role="2gln9U" />
    <node concept="2gaMiw" id="2HuERJm5wpO" role="2gln9U">
      <property role="TrG5h" value="MissedMessageRequestAck" />
      <property role="2SxKC8" value="5" />
      <ref role="2yvCZa" node="3SNypnb2Bef" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2HuERJm5ws4" role="36JId$">
        <property role="TrG5h" value="responseType" />
        <ref role="1rk6cS" node="3SNypnb2AP0" resolve="MissedMsgRespType" />
      </node>
    </node>
    <node concept="2gln9S" id="2HuERJm5ws6" role="2gln9U" />
    <node concept="2gaMiw" id="2HuERJm5wwD" role="2gln9U">
      <property role="TrG5h" value="TransmissionComplete" />
      <property role="2SxKC8" value="5" />
      <ref role="2yvCZa" node="3SNypnb2Bef" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2HuERJm5wyW" role="36JId$">
        <property role="TrG5h" value="responseType" />
        <ref role="1rk6cS" node="3SNypnb2AUh" resolve="MissedMsgRptType" />
      </node>
    </node>
    <node concept="2gln9S" id="3SNypnb2AAS" role="2gln9U" />
    <node concept="2gaMiw" id="2HuERJm5wyY" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <property role="2SxKC8" value="59" />
      <ref role="2yvCZa" node="3SNypnb2Bef" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2HuERJm5w_i" role="36JId$">
        <property role="TrG5h" value="rejectCode" />
        <ref role="1rk6cS" node="3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2HuERJm5w_n" role="36JId$">
        <property role="TrG5h" value="rejectReason" />
        <ref role="1rk6cS" node="3SNypnb2AzZ" resolve="String30" />
      </node>
      <node concept="2gaMiM" id="2HuERJm5w_v" role="36JId$">
        <property role="TrG5h" value="rejectedMessageType" />
        <ref role="1rk6cS" node="3SNypnb2AEa" resolve="MsgType" />
      </node>
      <node concept="2gaMiM" id="2HuERJm5w_D" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SNypnb2AxX" resolve="String20" />
      </node>
    </node>
    <node concept="2gln9S" id="2HuERJm5w_J" role="2gln9U" />
    <node concept="2gaMiw" id="2HuERJm5wEw" role="2gln9U">
      <property role="TrG5h" value="SystemStatus" />
      <property role="2SxKC8" value="6" />
      <ref role="2yvCZa" node="3SNypnb2Bef" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2HuERJm5wGU" role="36JId$">
        <property role="TrG5h" value="appID" />
        <ref role="1rk6cS" node="3SNypnb2AY8" resolve="AppID" />
      </node>
      <node concept="2gaMiM" id="2HuERJm5wGZ" role="36JId$">
        <property role="TrG5h" value="appStatus" />
        <ref role="1rk6cS" node="3SNypnb2B4i" resolve="AppStatus" />
      </node>
    </node>
    <node concept="2gln9S" id="2HuERJm5wH9" role="2gln9U" />
    <node concept="2gaMiw" id="2HuERJm5wM2" role="2gln9U">
      <property role="TrG5h" value="BusinessReject" />
      <property role="2SxKC8" value="63" />
      <ref role="2yvCZa" node="3SNypnb2Bef" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2HuERJm5wOy" role="36JId$">
        <property role="TrG5h" value="appID" />
        <ref role="1rk6cS" node="3SNypnb2AY8" resolve="AppID" />
      </node>
      <node concept="2gaMiM" id="2HuERJm5wOC" role="36JId$">
        <property role="TrG5h" value="sequenceNo" />
        <ref role="1rk6cS" node="3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2HuERJm5wOK" role="36JId$">
        <property role="TrG5h" value="rejectCode" />
        <ref role="1rk6cS" node="3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2HuERJm5wOU" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SNypnb2AxX" resolve="String20" />
      </node>
      <node concept="2gaMiM" id="2HuERJm5wP6" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SNypnb2Ax2" resolve="String12" />
      </node>
      <node concept="2gaMiM" id="2HuERJm5wPk" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SNypnb2ArI" resolve="Uint64" />
      </node>
      <node concept="2gaMiM" id="2HuERJm5wP$" role="36JId$">
        <property role="TrG5h" value="reserved1" />
        <ref role="1rk6cS" node="3SNypnb2Awb" resolve="String10" />
      </node>
    </node>
    <node concept="2gln9S" id="3SNypnb2AC9" role="2gln9U" />
    <node concept="2gln9S" id="3SNypnb2Axv" role="2gln9U" />
    <node concept="2gln9S" id="3SNypnb2AwA" role="2gln9U" />
    <node concept="2gln9S" id="3SNypnb2AvL" role="2gln9U" />
    <node concept="2gln9S" id="3SNypnb2Av0" role="2gln9U" />
    <node concept="2gln9S" id="3SNypnb2Auj" role="2gln9U" />
    <node concept="2gln9S" id="3SNypnb2AtC" role="2gln9U" />
  </node>
</model>

