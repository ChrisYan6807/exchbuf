<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f4b1fb2-3afa-4e8b-8072-31bf67466619(eb_lang.Millennium.Millennium)">
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
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageNonBlockMember" flags="ng" index="2gaMiM">
        <reference id="6284687853304140150" name="type" index="1rk6cS" />
      </concept>
      <concept id="8244488409083636201" name="eb_lang.structure.EBExtern" flags="ng" index="2gaMtJ" />
      <concept id="8244488409083618478" name="eb_lang.structure.EBInt16" flags="ng" index="2gaQCC" />
      <concept id="8244488409083618479" name="eb_lang.structure.EBInt32" flags="ng" index="2gaQCD" />
      <concept id="8244488409083618484" name="eb_lang.structure.EBUInt8" flags="ng" index="2gaQCM" />
      <concept id="8244488409083618485" name="eb_lang.structure.EBFixedLenghString" flags="ng" index="2gaQCN">
        <property id="5758315534585420394" name="range" index="8uBWi" />
        <property id="8244488409083618486" name="length" index="2gaQCK" />
        <property id="8244488409083618488" name="filler" index="2gaQCY" />
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
      <concept id="8717146646088251492" name="eb_lang.structure.EBIntType" flags="ng" index="nUBVk">
        <property id="8717146646088262292" name="max" index="nVqg$" />
        <property id="8717146646088262296" name="min" index="nVqgC" />
        <property id="1374950686633462423" name="noValue" index="1foOja" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="3SNypnb2Ao0">
    <property role="TrG5h" value="Millennium" />
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
  <node concept="2gln9K" id="2HuERJm7elC">
    <property role="TrG5h" value="test" />
    <node concept="2gaMi0" id="12kyNN02DdU" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="12kyNN02DdT" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DdW" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="12kyNN02DdV" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DdZ" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="12kyNN02DdY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02De2" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="12kyNN02De1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02De5" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="12kyNN02De4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02De8" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="12kyNN02De7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dea" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="12kyNN02De9" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Ded" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="12kyNN02Dec" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Deg" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="12kyNN02Def" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dej" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="12kyNN02Dei" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dem" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="12kyNN02Del" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dep" role="2gln9U">
      <property role="TrG5h" value="AllocMethod" />
      <node concept="2gaQCM" id="12kyNN02Deo" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Deq" role="2glney">
        <property role="TrG5h" value="Automatic_Random" />
        <node concept="2glneh" id="12kyNN02Der" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Des" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneh" id="12kyNN02Det" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dew" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="12kyNN02Dev" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dez" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="12kyNN02Dey" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DeA" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="12kyNN02De_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DeB" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="12kyNN02DeC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DeD" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="12kyNN02DeE" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DeF" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="12kyNN02DeG" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DeH" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="12kyNN02DeI" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DeJ" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="12kyNN02DeK" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DeL" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="12kyNN02DeM" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DeN" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="12kyNN02DeO" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DeP" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="12kyNN02DeQ" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DeR" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="12kyNN02DeS" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DeT" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="12kyNN02DeU" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DeV" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="12kyNN02DeW" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DeZ" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="12kyNN02DeY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="12kyNN02Df0" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="12kyNN02Df1" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Df4" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="12kyNN02Df3" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Df5" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="12kyNN02Df6" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Df7" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="12kyNN02Df8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dfb" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="12kyNN02Dfa" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dfc" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="12kyNN02Dfd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dfe" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="12kyNN02Dff" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dfi" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="12kyNN02Dfh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dfl" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="12kyNN02Dfk" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dfm" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="12kyNN02Dfn" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dfo" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="12kyNN02Dfp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dfs" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="12kyNN02Dfr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dfv" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="12kyNN02Dfu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dfy" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="12kyNN02Dfx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dfz" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="12kyNN02Df$" role="2glne$" />
      <node concept="2glner" id="12kyNN02Df_" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="12kyNN02DfA" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DfB" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="12kyNN02DfC" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DfD" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="12kyNN02DfE" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DfF" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="12kyNN02DfG" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DfH" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="12kyNN02DfI" role="2glne$" />
      <node concept="2glner" id="12kyNN02DfJ" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="12kyNN02DfK" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DfL" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="12kyNN02DfM" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DfN" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="12kyNN02DfO" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DfP" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="12kyNN02DfQ" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DfS" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="12kyNN02DfR" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DfU" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="12kyNN02DfT" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DfW" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="12kyNN02DfV" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DfZ" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="12kyNN02DfY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dg2" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="12kyNN02Dg1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dg5" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="12kyNN02Dg4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dg8" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction" />
      <node concept="2gaQCM" id="12kyNN02Dg7" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dg9" role="2glney">
        <property role="TrG5h" value="Bilateral_netting_only" />
        <node concept="2glneh" id="12kyNN02Dga" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dgb" role="2glney">
        <property role="TrG5h" value="Self_clearing" />
        <node concept="2glneh" id="12kyNN02Dgc" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dgf" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="12kyNN02Dge" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dgi" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="12kyNN02Dgh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dgj" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="12kyNN02Dgk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dgl" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="12kyNN02Dgm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dgo" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <node concept="2gaQCN" id="12kyNN02Dgn" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dgq" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="12kyNN02Dgp" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dgs" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="12kyNN02Dgr" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dgv" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="12kyNN02Dgu" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dgw" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="12kyNN02Dgx" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dgy" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="12kyNN02Dgz" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dg$" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="12kyNN02Dg_" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DgA" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="12kyNN02DgB" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DgC" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="12kyNN02DgD" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DgG" role="2gln9U">
      <property role="TrG5h" value="DeliveryType" />
      <node concept="2gaQCM" id="12kyNN02DgF" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DgH" role="2glney">
        <property role="TrG5h" value="AKV" />
        <node concept="2glneh" id="12kyNN02DgI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DgJ" role="2glney">
        <property role="TrG5h" value="GS" />
        <node concept="2glneh" id="12kyNN02DgK" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DgL" role="2glney">
        <property role="TrG5h" value="STR" />
        <node concept="2glneh" id="12kyNN02DgM" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DgN" role="2glney">
        <property role="TrG5h" value="WPR" />
        <node concept="2glneh" id="12kyNN02DgO" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DgP" role="2glney">
        <property role="TrG5h" value="AKT" />
        <node concept="2glneh" id="12kyNN02DgQ" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DgT" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="12kyNN02DgS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DgW" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="12kyNN02DgV" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DgZ" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="12kyNN02DgY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dh2" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="12kyNN02Dh1" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="114" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dh3" role="2glney">
        <property role="TrG5h" value="Redemption" />
        <node concept="2glneh" id="12kyNN02Dh4" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dh5" role="2glney">
        <property role="TrG5h" value="Delisting" />
        <node concept="2glneh" id="12kyNN02Dh6" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dh7" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Added" />
        <node concept="2glneh" id="12kyNN02Dh8" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dh9" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Removed" />
        <node concept="2glneh" id="12kyNN02Dha" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dhb" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneh" id="12kyNN02Dhc" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dhd" role="2glney">
        <property role="TrG5h" value="Restricted" />
        <node concept="2glneh" id="12kyNN02Dhe" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dhf" role="2glney">
        <property role="TrG5h" value="Book" />
        <node concept="2glneh" id="12kyNN02Dhg" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dhh" role="2glney">
        <property role="TrG5h" value="Continuous" />
        <node concept="2glneh" id="12kyNN02Dhi" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dhj" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="12kyNN02Dhk" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dhl" role="2glney">
        <property role="TrG5h" value="Freeze" />
        <node concept="2glneh" id="12kyNN02Dhm" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dhn" role="2glney">
        <property role="TrG5h" value="Cancel_Freeze" />
        <node concept="2glneh" id="12kyNN02Dho" role="2glneA">
          <property role="2glnet" value="112" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dhp" role="2glney">
        <property role="TrG5h" value="Pre_Call" />
        <node concept="2glneh" id="12kyNN02Dhq" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dhr" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="12kyNN02Dhs" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dhv" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="12kyNN02Dhu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dhy" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="12kyNN02Dhx" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dhz" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="12kyNN02Dh$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dh_" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="12kyNN02DhA" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DhB" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="12kyNN02DhC" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DhD" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="12kyNN02DhE" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DhF" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="12kyNN02DhG" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DhJ" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="12kyNN02DhI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="344" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="12kyNN02DhK" role="2glney">
        <property role="TrG5h" value="Corporate_Action" />
        <node concept="2glneh" id="12kyNN02DhL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DhM" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="12kyNN02DhN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DhO" role="2glney">
        <property role="TrG5h" value="Exchange_Option" />
        <node concept="2glneh" id="12kyNN02DhP" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DhQ" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="12kyNN02DhR" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DhS" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="12kyNN02DhT" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DhU" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="12kyNN02DhV" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DhW" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="12kyNN02DhX" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DhY" role="2glney">
        <property role="TrG5h" value="FOK_Order_Cancelled" />
        <node concept="2glneh" id="12kyNN02DhZ" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Di0" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="12kyNN02Di1" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Di2" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="12kyNN02Di3" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Di4" role="2glney">
        <property role="TrG5h" value="Change_of_Specialist" />
        <node concept="2glneh" id="12kyNN02Di5" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Di6" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="12kyNN02Di7" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Di8" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="12kyNN02Di9" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dia" role="2glney">
        <property role="TrG5h" value="Pending_New_Applied" />
        <node concept="2glneh" id="12kyNN02Dib" role="2glneA">
          <property role="2glnet" value="141" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dic" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneh" id="12kyNN02Did" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Die" role="2glney">
        <property role="TrG5h" value="Pending_Replace_Applied" />
        <node concept="2glneh" id="12kyNN02Dif" role="2glneA">
          <property role="2glnet" value="142" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dig" role="2glney">
        <property role="TrG5h" value="End_Of_Day_Processing" />
        <node concept="2glneh" id="12kyNN02Dih" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dii" role="2glney">
        <property role="TrG5h" value="Order_Expiration" />
        <node concept="2glneh" id="12kyNN02Dij" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dik" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="12kyNN02Dil" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dim" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="12kyNN02Din" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dio" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="12kyNN02Dip" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Diq" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="12kyNN02Dir" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dis" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="12kyNN02Dit" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Diu" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="12kyNN02Div" role="2glneA">
          <property role="2glnet" value="154" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Diw" role="2glney">
        <property role="TrG5h" value="IAO_Order_Activated" />
        <node concept="2glneh" id="12kyNN02Dix" role="2glneA">
          <property role="2glnet" value="159" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Diy" role="2glney">
        <property role="TrG5h" value="IAO_Order_Inactivated" />
        <node concept="2glneh" id="12kyNN02Diz" role="2glneA">
          <property role="2glnet" value="160" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Di$" role="2glney">
        <property role="TrG5h" value="Order_Refreshed" />
        <node concept="2glneh" id="12kyNN02Di_" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DiA" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="12kyNN02DiB" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DiC" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="12kyNN02DiD" role="2glneA">
          <property role="2glnet" value="172" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DiE" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="12kyNN02DiF" role="2glneA">
          <property role="2glnet" value="181" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DiG" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="12kyNN02DiH" role="2glneA">
          <property role="2glnet" value="197" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DiI" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="12kyNN02DiJ" role="2glneA">
          <property role="2glnet" value="199" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DiK" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="12kyNN02DiL" role="2glneA">
          <property role="2glnet" value="212" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DiM" role="2glney">
        <property role="TrG5h" value="Trailing_Stop_Update" />
        <node concept="2glneh" id="12kyNN02DiN" role="2glneA">
          <property role="2glnet" value="213" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DiO" role="2glney">
        <property role="TrG5h" value="Exceeds_Maximum_Quantity" />
        <node concept="2glneh" id="12kyNN02DiP" role="2glneA">
          <property role="2glnet" value="237" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DiQ" role="2glney">
        <property role="TrG5h" value="Invalid_Limit_Price" />
        <node concept="2glneh" id="12kyNN02DiR" role="2glneA">
          <property role="2glnet" value="238" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DiS" role="2glney">
        <property role="TrG5h" value="User_Does_Not_Exist" />
        <node concept="2glneh" id="12kyNN02DiT" role="2glneA">
          <property role="2glnet" value="241" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DiU" role="2glney">
        <property role="TrG5h" value="Session_Does_Not_Exist" />
        <node concept="2glneh" id="12kyNN02DiV" role="2glneA">
          <property role="2glnet" value="242" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DiW" role="2glney">
        <property role="TrG5h" value="Invalid_Stop_Price" />
        <node concept="2glneh" id="12kyNN02DiX" role="2glneA">
          <property role="2glnet" value="243" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DiY" role="2glney">
        <property role="TrG5h" value="Instrument_Does_Not_Exist" />
        <node concept="2glneh" id="12kyNN02DiZ" role="2glneA">
          <property role="2glnet" value="245" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dj0" role="2glney">
        <property role="TrG5h" value="Business_Unit_Risk_Event" />
        <node concept="2glneh" id="12kyNN02Dj1" role="2glneA">
          <property role="2glnet" value="246" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dj2" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="12kyNN02Dj3" role="2glneA">
          <property role="2glnet" value="261" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dj4" role="2glney">
        <property role="TrG5h" value="Dividend_Payment" />
        <node concept="2glneh" id="12kyNN02Dj5" role="2glneA">
          <property role="2glnet" value="292" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dj6" role="2glney">
        <property role="TrG5h" value="Last_Trading_Day" />
        <node concept="2glneh" id="12kyNN02Dj7" role="2glneA">
          <property role="2glnet" value="294" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dj8" role="2glney">
        <property role="TrG5h" value="Trading_Parameter_Change" />
        <node concept="2glneh" id="12kyNN02Dj9" role="2glneA">
          <property role="2glnet" value="295" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dja" role="2glney">
        <property role="TrG5h" value="Currency_Change" />
        <node concept="2glneh" id="12kyNN02Djb" role="2glneA">
          <property role="2glnet" value="296" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Djc" role="2glney">
        <property role="TrG5h" value="Product_Assignment_Change" />
        <node concept="2glneh" id="12kyNN02Djd" role="2glneA">
          <property role="2glnet" value="297" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dje" role="2glney">
        <property role="TrG5h" value="Reference_Price_Change" />
        <node concept="2glneh" id="12kyNN02Djf" role="2glneA">
          <property role="2glnet" value="298" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Djg" role="2glney">
        <property role="TrG5h" value="Tick_Rule_Change" />
        <node concept="2glneh" id="12kyNN02Djh" role="2glneA">
          <property role="2glnet" value="300" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dji" role="2glney">
        <property role="TrG5h" value="QRS_Expiry" />
        <node concept="2glneh" id="12kyNN02Djj" role="2glneA">
          <property role="2glnet" value="316" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Djk" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="12kyNN02Djl" role="2glne$" />
      <node concept="2glner" id="12kyNN02Djm" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="12kyNN02Djn" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Djo" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="12kyNN02Djp" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Djq" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="12kyNN02Djr" role="2glneA">
          <property role="2glnev" value="5" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Djs" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="12kyNN02Djt" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dju" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="12kyNN02Djv" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Djw" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="12kyNN02Djx" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Djy" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="12kyNN02Djz" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dj$" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="12kyNN02Dj_" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DjA" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="12kyNN02DjB" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DjC" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="12kyNN02DjD" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DjG" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="12kyNN02DjF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DjJ" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="12kyNN02DjI" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DjK" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="12kyNN02DjL" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DjM" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="12kyNN02DjN" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DjQ" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="12kyNN02DjP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DjT" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="12kyNN02DjS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DjV" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="12kyNN02DjU" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DjX" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="12kyNN02DjW" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DjZ" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="12kyNN02DjY" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dk1" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="12kyNN02Dk0" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dk4" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="12kyNN02Dk3" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dk7" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="12kyNN02Dk6" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dk8" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="12kyNN02Dk9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dka" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="12kyNN02Dkb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dkc" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="12kyNN02Dkd" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dke" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="12kyNN02Dkf" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dkg" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="12kyNN02Dkh" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dki" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="12kyNN02Dkj" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dkm" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="12kyNN02Dkl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dkp" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="12kyNN02Dko" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dkr" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="12kyNN02Dkq" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dkt" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="12kyNN02Dks" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dkv" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="12kyNN02Dku" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dkx" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="12kyNN02Dkw" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dkz" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="12kyNN02Dky" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dk_" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="12kyNN02Dk$" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DkC" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="12kyNN02DkB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DkF" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="12kyNN02DkE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DkG" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="12kyNN02DkH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DkI" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="12kyNN02DkJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DkM" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="12kyNN02DkL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DkO" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="12kyNN02DkN" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DkR" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="12kyNN02DkQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DkU" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="12kyNN02DkT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DkV" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="12kyNN02DkW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DkX" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="12kyNN02DkY" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dl1" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="12kyNN02Dl0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dl4" role="2gln9U">
      <property role="TrG5h" value="LastCouponDeviationIndicator" />
      <node concept="2gaQCM" id="12kyNN02Dl3" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dl5" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="12kyNN02Dl6" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dl7" role="2glney">
        <property role="TrG5h" value="Short_period" />
        <node concept="2glneh" id="12kyNN02Dl8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dl9" role="2glney">
        <property role="TrG5h" value="Long_period" />
        <node concept="2glneh" id="12kyNN02Dla" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dlb" role="2glney">
        <property role="TrG5h" value="Only_one_coupon" />
        <node concept="2glneh" id="12kyNN02Dlc" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dld" role="2glney">
        <property role="TrG5h" value="Short_two_interest_payments_due" />
        <node concept="2glneh" id="12kyNN02Dle" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dlf" role="2glney">
        <property role="TrG5h" value="Long_two_interest_payments_due" />
        <node concept="2glneh" id="12kyNN02Dlg" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dlh" role="2glney">
        <property role="TrG5h" value="Perpetual" />
        <node concept="2glneh" id="12kyNN02Dli" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dll" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="12kyNN02Dlk" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dlm" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="12kyNN02Dln" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dlo" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="12kyNN02Dlp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dls" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="12kyNN02Dlr" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dlt" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="12kyNN02Dlu" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dlv" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="12kyNN02Dlw" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dlx" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="12kyNN02Dly" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dlz" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="12kyNN02Dl$" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dl_" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="12kyNN02DlA" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DlB" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="12kyNN02DlC" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DlD" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="12kyNN02DlE" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DlF" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="12kyNN02DlG" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DlH" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="12kyNN02DlI" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DlL" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="12kyNN02DlK" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DlM" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="12kyNN02DlN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DlO" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="12kyNN02DlP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DlS" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="12kyNN02DlR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DlT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="12kyNN02DlU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DlV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="12kyNN02DlW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DlZ" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="12kyNN02DlY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dm2" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="12kyNN02Dm1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dm3" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="12kyNN02Dm4" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dm5" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="12kyNN02Dm6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dm7" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="12kyNN02Dm8" role="2glne$" />
      <node concept="2glner" id="12kyNN02Dm9" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="12kyNN02Dma" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dmb" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="12kyNN02Dmc" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dmf" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="12kyNN02Dme" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dmg" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="12kyNN02Dmh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dmi" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="12kyNN02Dmj" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dmm" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="12kyNN02Dml" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dmn" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="12kyNN02Dmo" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dmr" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="12kyNN02Dmq" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dms" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="12kyNN02Dmt" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dmu" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="12kyNN02Dmv" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dmw" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="12kyNN02Dmx" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dmy" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="12kyNN02Dmz" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dm$" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="12kyNN02Dm_" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DmA" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="12kyNN02DmB" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DmC" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="12kyNN02DmD" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DmE" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="12kyNN02DmF" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DmG" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="12kyNN02DmH" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DmK" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="12kyNN02DmJ" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DmN" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="12kyNN02DmM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DmO" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="12kyNN02DmP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DmQ" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="12kyNN02DmR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DmS" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="12kyNN02DmT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DmU" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="12kyNN02DmV" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DmW" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="12kyNN02DmX" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DmY" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="12kyNN02DmZ" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dn0" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="12kyNN02Dn1" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dn2" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="12kyNN02Dn3" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dn4" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="12kyNN02Dn5" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dn6" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="12kyNN02Dn7" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dn8" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="12kyNN02Dn9" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dna" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="12kyNN02Dnb" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dnc" role="2glney">
        <property role="TrG5h" value="Instrument_Stopped" />
        <node concept="2glneh" id="12kyNN02Dnd" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dne" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out" />
        <node concept="2glneh" id="12kyNN02Dnf" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dng" role="2glney">
        <property role="TrG5h" value="Instrument_Sold_Out" />
        <node concept="2glneh" id="12kyNN02Dnh" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dni" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out_Reverted" />
        <node concept="2glneh" id="12kyNN02Dnj" role="2glneA">
          <property role="2glnet" value="118" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dnk" role="2glney">
        <property role="TrG5h" value="Automatic_Quote_Deletion" />
        <node concept="2glneh" id="12kyNN02Dnl" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dnm" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="12kyNN02Dnn" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dnq" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="12kyNN02Dnp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dnt" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="12kyNN02Dns" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dnu" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="12kyNN02Dnv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dnw" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="12kyNN02Dnx" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dn$" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="12kyNN02Dnz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DnB" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="12kyNN02DnA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DnE" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="12kyNN02DnD" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DnF" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="12kyNN02DnG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DnH" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="12kyNN02DnI" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DnJ" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="12kyNN02DnK" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DnL" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="12kyNN02DnM" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DnN" role="2glney">
        <property role="TrG5h" value="TRADE_AT_CLOSE" />
        <node concept="2glneh" id="12kyNN02DnO" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DnR" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="12kyNN02DnQ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DnS" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="12kyNN02DnT" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DnU" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="12kyNN02DnV" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DnW" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="12kyNN02DnX" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DnY" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="12kyNN02DnZ" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Do0" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="12kyNN02Do1" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Do2" role="2glney">
        <property role="TrG5h" value="Auto_match_at_mid_point" />
        <node concept="2glneh" id="12kyNN02Do3" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Do4" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="12kyNN02Do5" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Do8" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="12kyNN02Do7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Do9" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="12kyNN02Doa" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dob" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="12kyNN02Doc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dof" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="12kyNN02Doe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Doi" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="12kyNN02Doh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Doj" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="12kyNN02Dok" role="2glne$" />
      <node concept="2glner" id="12kyNN02Dol" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="12kyNN02Dom" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Don" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="12kyNN02Doo" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dop" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="12kyNN02Doq" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dor" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="12kyNN02Dos" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dov" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="12kyNN02Dou" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dox" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="12kyNN02Dow" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Do$" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="12kyNN02Doz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DoB" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="12kyNN02DoA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DoD" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="12kyNN02DoC" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DoG" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="12kyNN02DoF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DoJ" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="12kyNN02DoI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DoM" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="12kyNN02DoL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DoP" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="12kyNN02DoO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DoS" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="12kyNN02DoR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DoV" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="12kyNN02DoU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DoY" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="12kyNN02DoX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dp1" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="12kyNN02Dp0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dp4" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="12kyNN02Dp3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dp7" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="12kyNN02Dp6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dpa" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="12kyNN02Dp9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dpd" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="12kyNN02Dpc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dpg" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="12kyNN02Dpf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dpj" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="12kyNN02Dpi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dpm" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="12kyNN02Dpl" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dpp" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="12kyNN02Dpo" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dps" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="12kyNN02Dpr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dpv" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="12kyNN02Dpu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dpy" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="12kyNN02Dpx" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dp_" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="12kyNN02Dp$" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DpC" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="12kyNN02DpB" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DpF" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="12kyNN02DpE" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DpI" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="12kyNN02DpH" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DpL" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="12kyNN02DpK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DpO" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="12kyNN02DpN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DpR" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="12kyNN02DpQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DpU" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="12kyNN02DpT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DpX" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="12kyNN02DpW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dq0" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="12kyNN02DpZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dq3" role="2gln9U">
      <property role="TrG5h" value="NumDaysInterest" />
      <node concept="2gaQCR" id="12kyNN02Dq2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dq6" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="12kyNN02Dq5" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dq7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="12kyNN02Dq8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dq9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="12kyNN02Dqa" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dqd" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="12kyNN02Dqc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dqg" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="12kyNN02Dqf" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dqh" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="12kyNN02Dqi" role="2glne$" />
      <node concept="2glner" id="12kyNN02Dqj" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="12kyNN02Dqk" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dql" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="12kyNN02Dqm" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dqn" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="12kyNN02Dqo" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dqp" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="12kyNN02Dqq" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dqr" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="12kyNN02Dqs" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dqt" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="12kyNN02Dqu" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dqv" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="12kyNN02Dqw" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dqx" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="12kyNN02Dqy" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dq_" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="12kyNN02Dq$" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DqA" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="12kyNN02DqB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DqC" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="12kyNN02DqD" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DqE" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="12kyNN02DqF" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DqG" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="12kyNN02DqH" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DqK" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="12kyNN02DqJ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DqL" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="12kyNN02DqM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DqN" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="12kyNN02DqO" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DqP" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="12kyNN02DqQ" role="2glne$" />
      <node concept="2glner" id="12kyNN02DqR" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="12kyNN02DqS" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DqT" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="12kyNN02DqU" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DqX" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="12kyNN02DqW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dr0" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="12kyNN02DqZ" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dr1" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="12kyNN02Dr2" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dr5" role="2gln9U">
      <property role="TrG5h" value="OrderEventType" />
      <node concept="2gaQCM" id="12kyNN02Dr4" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dr6" role="2glney">
        <property role="TrG5h" value="Pending_requests_discarded" />
        <node concept="2glneh" id="12kyNN02Dr7" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dra" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="12kyNN02Dr9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Drd" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="12kyNN02Drc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Drg" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="12kyNN02Drf" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Drh" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="12kyNN02Dri" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Drl" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="12kyNN02Drk" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Drm" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="12kyNN02Drn" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dro" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="12kyNN02Drp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Drq" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="12kyNN02Drr" role="2glne$" />
      <node concept="2glner" id="12kyNN02Drs" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="12kyNN02Drt" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dru" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="12kyNN02Drv" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dry" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="12kyNN02Drx" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Drz" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="12kyNN02Dr$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dr_" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="12kyNN02DrA" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DrD" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="12kyNN02DrC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DrG" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="12kyNN02DrF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DrJ" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="12kyNN02DrI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DrM" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="12kyNN02DrL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DrN" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="12kyNN02DrO" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DrP" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="12kyNN02DrQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DrT" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="12kyNN02DrS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DrV" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="12kyNN02DrU" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DrX" role="2gln9U">
      <property role="TrG5h" value="Pad1_2" />
      <node concept="2gaQCN" id="12kyNN02DrW" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DrZ" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="12kyNN02DrY" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Ds1" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="12kyNN02Ds0" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Ds3" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="12kyNN02Ds2" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Ds5" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="12kyNN02Ds4" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Ds7" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="12kyNN02Ds6" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Ds9" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="12kyNN02Ds8" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dsb" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="12kyNN02Dsa" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dsd" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="12kyNN02Dsc" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dsf" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="12kyNN02Dse" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dsh" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="12kyNN02Dsg" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dsj" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="12kyNN02Dsi" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dsl" role="2gln9U">
      <property role="TrG5h" value="Pad6_1" />
      <node concept="2gaQCN" id="12kyNN02Dsk" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dsn" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="12kyNN02Dsm" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dsp" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="12kyNN02Dso" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dsr" role="2gln9U">
      <property role="TrG5h" value="Pad7_1" />
      <node concept="2gaQCN" id="12kyNN02Dsq" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dsu" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="12kyNN02Dst" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dsx" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="12kyNN02Dsw" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dsy" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="12kyNN02Dsz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Ds$" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="12kyNN02Ds_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DsB" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="12kyNN02DsA" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DsD" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="12kyNN02DsC" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DsG" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="12kyNN02DsF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DsJ" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="12kyNN02DsI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DsM" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="12kyNN02DsL" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DsN" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="12kyNN02DsO" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DsP" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="12kyNN02DsQ" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DsR" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="12kyNN02DsS" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DsV" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="12kyNN02DsU" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DsW" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="12kyNN02DsX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DsY" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="12kyNN02DsZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dt1" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringFirm" />
      <node concept="2gaQCN" id="12kyNN02Dt0" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dt3" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="12kyNN02Dt2" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dt5" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="12kyNN02Dt4" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dt7" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="12kyNN02Dt6" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dta" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="12kyNN02Dt9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dtd" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="12kyNN02Dtc" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dte" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="12kyNN02Dtf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dtg" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="12kyNN02Dth" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dtk" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="12kyNN02Dtj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dtn" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="12kyNN02Dtm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dtq" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="12kyNN02Dtp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dtt" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="12kyNN02Dts" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dtu" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="12kyNN02Dtv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dty" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="12kyNN02Dtx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dt_" role="2gln9U">
      <property role="TrG5h" value="PartyIDSpecialistTrader" />
      <node concept="2gaQCR" id="12kyNN02Dt$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DtC" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="12kyNN02DtB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DtF" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="12kyNN02DtE" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DtG" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="12kyNN02DtH" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DtI" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="12kyNN02DtJ" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DtL" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistFirm" />
      <node concept="2gaQCN" id="12kyNN02DtK" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DtN" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistTrader" />
      <node concept="2gaQCN" id="12kyNN02DtM" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DtP" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="12kyNN02DtO" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DtS" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="12kyNN02DtR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DtT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="12kyNN02DtU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DtV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="12kyNN02DtW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DtZ" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="12kyNN02DtY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Du0" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="12kyNN02Du1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Du2" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="12kyNN02Du3" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Du6" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelType" />
      <node concept="2gaQCM" id="12kyNN02Du5" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Du7" role="2glney">
        <property role="TrG5h" value="Cancel_All_Quotes" />
        <node concept="2glneh" id="12kyNN02Du8" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dub" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="12kyNN02Dua" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="12kyNN02Duc" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="12kyNN02Dud" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Due" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="12kyNN02Duf" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dug" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="12kyNN02Duh" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dui" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="12kyNN02Duj" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Duk" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="12kyNN02Dul" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dum" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="12kyNN02Dun" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Duo" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="12kyNN02Dup" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Duq" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="12kyNN02Dur" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dus" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="12kyNN02Dut" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Duu" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="12kyNN02Duv" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Duw" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="12kyNN02Dux" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Duy" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="12kyNN02Duz" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Du$" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="12kyNN02Du_" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DuA" role="2glney">
        <property role="TrG5h" value="Bid_Value_Exceeds_Limit" />
        <node concept="2glneh" id="12kyNN02DuB" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DuC" role="2glney">
        <property role="TrG5h" value="Ask_Value_Exceeds_Limit" />
        <node concept="2glneh" id="12kyNN02DuD" role="2glneA">
          <property role="2glnet" value="121" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DuE" role="2glney">
        <property role="TrG5h" value="Not_Tradeable_For_BusinessUnit" />
        <node concept="2glneh" id="12kyNN02DuF" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DuG" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="12kyNN02DuH" role="2glneA">
          <property role="2glnet" value="125" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DuI" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="12kyNN02DuJ" role="2glneA">
          <property role="2glnet" value="126" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DuK" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="12kyNN02DuL" role="2glneA">
          <property role="2glnet" value="127" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DuM" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="12kyNN02DuN" role="2glneA">
          <property role="2glnet" value="131" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DuO" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="12kyNN02DuP" role="2glneA">
          <property role="2glnet" value="134" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DuQ" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="12kyNN02DuR" role="2glneA">
          <property role="2glnet" value="135" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DuS" role="2glney">
        <property role="TrG5h" value="Standard_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="12kyNN02DuT" role="2glneA">
          <property role="2glnet" value="136" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DuU" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_with_crossed_book" />
        <node concept="2glneh" id="12kyNN02DuV" role="2glneA">
          <property role="2glnet" value="137" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DuW" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_not_allowed" />
        <node concept="2glneh" id="12kyNN02DuX" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DuY" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_with_qty_not_allowed" />
        <node concept="2glneh" id="12kyNN02DuZ" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dv0" role="2glney">
        <property role="TrG5h" value="Invalid_change_LP_session" />
        <node concept="2glneh" id="12kyNN02Dv1" role="2glneA">
          <property role="2glnet" value="140" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dv2" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="12kyNN02Dv3" role="2glneA">
          <property role="2glnet" value="144" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dv4" role="2glney">
        <property role="TrG5h" value="LP_licence_not_assigned" />
        <node concept="2glneh" id="12kyNN02Dv5" role="2glneA">
          <property role="2glnet" value="145" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dv6" role="2glney">
        <property role="TrG5h" value="SP_licence_not_assigned" />
        <node concept="2glneh" id="12kyNN02Dv7" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dv8" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="12kyNN02Dv9" role="2glneA">
          <property role="2glnet" value="147" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dva" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="12kyNN02Dvb" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dvc" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="12kyNN02Dvd" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dve" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="12kyNN02Dvf" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dvg" role="2glney">
        <property role="TrG5h" value="Issuer_Stopped" />
        <node concept="2glneh" id="12kyNN02Dvh" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dvi" role="2glney">
        <property role="TrG5h" value="Partial_Exec_Of_QRS_Order" />
        <node concept="2glneh" id="12kyNN02Dvj" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dvk" role="2glney">
        <property role="TrG5h" value="Matching_Quote_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="12kyNN02Dvl" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dvm" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="12kyNN02Dvn" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dvo" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="12kyNN02Dvp" role="2glneA">
          <property role="2glnet" value="156" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dvq" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="12kyNN02Dvr" role="2glneA">
          <property role="2glnet" value="161" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dvs" role="2glney">
        <property role="TrG5h" value="Invalid_TradingSessionSubID_for_Instrument" />
        <node concept="2glneh" id="12kyNN02Dvt" role="2glneA">
          <property role="2glnet" value="162" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dvu" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="12kyNN02Dvv" role="2glneA">
          <property role="2glnet" value="163" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dvw" role="2glney">
        <property role="TrG5h" value="Inactive_Cover" />
        <node concept="2glneh" id="12kyNN02Dvx" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dvy" role="2glney">
        <property role="TrG5h" value="Indicative_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="12kyNN02Dvz" role="2glneA">
          <property role="2glnet" value="165" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DvA" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="12kyNN02Dv_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DvB" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="12kyNN02DvC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DvD" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="12kyNN02DvE" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DvF" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="12kyNN02DvG" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DvH" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="12kyNN02DvI" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DvL" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="12kyNN02DvK" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DvO" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="12kyNN02DvN" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DvP" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="12kyNN02DvQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DvR" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="12kyNN02DvS" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DvT" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="12kyNN02DvU" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DvX" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="12kyNN02DvW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dw0" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="12kyNN02DvZ" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="21" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dw1" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="12kyNN02Dw2" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dw3" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="12kyNN02Dw4" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dw5" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="12kyNN02Dw6" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dw7" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="12kyNN02Dw8" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dw9" role="2glney">
        <property role="TrG5h" value="Price_not_Top_of_Book" />
        <node concept="2glneh" id="12kyNN02Dwa" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dwb" role="2glney">
        <property role="TrG5h" value="Random_Selection" />
        <node concept="2glneh" id="12kyNN02Dwc" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dwd" role="2glney">
        <property role="TrG5h" value="Manual_Selection" />
        <node concept="2glneh" id="12kyNN02Dwe" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dwh" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="12kyNN02Dwg" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dwi" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="12kyNN02Dwj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dwk" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="12kyNN02Dwl" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dwo" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="12kyNN02Dwn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dwp" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="12kyNN02Dwq" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dwr" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="12kyNN02Dws" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dwt" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="12kyNN02Dwu" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dwv" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="12kyNN02Dww" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dwx" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="12kyNN02Dwy" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dw_" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="12kyNN02Dw$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DwC" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="12kyNN02DwB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DwD" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="12kyNN02DwE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DwF" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="12kyNN02DwG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DwJ" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="12kyNN02DwI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DwL" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="12kyNN02DwK" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DwO" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestRejectReason" />
      <node concept="2gaQCM" id="12kyNN02DwN" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="106" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DwP" role="2glney">
        <property role="TrG5h" value="Exchange_closed" />
        <node concept="2glneh" id="12kyNN02DwQ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DwR" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="12kyNN02DwS" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DwT" role="2glney">
        <property role="TrG5h" value="Requested_size_too_small" />
        <node concept="2glneh" id="12kyNN02DwU" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DwV" role="2glney">
        <property role="TrG5h" value="Requested_size_too_big" />
        <node concept="2glneh" id="12kyNN02DwW" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DwX" role="2glney">
        <property role="TrG5h" value="No_valid_quote_from_issuer" />
        <node concept="2glneh" id="12kyNN02DwY" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DwZ" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="12kyNN02Dx0" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dx1" role="2glney">
        <property role="TrG5h" value="Trading_restriction" />
        <node concept="2glneh" id="12kyNN02Dx2" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dx3" role="2glney">
        <property role="TrG5h" value="Pending_request_timed_out" />
        <node concept="2glneh" id="12kyNN02Dx4" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dx7" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="12kyNN02Dx6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dxa" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="12kyNN02Dx9" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dxb" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="12kyNN02Dxc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dxd" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="12kyNN02Dxe" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dxh" role="2gln9U">
      <property role="TrG5h" value="QuoteStatus" />
      <node concept="2gaQCM" id="12kyNN02Dxg" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="17" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dxi" role="2glney">
        <property role="TrG5h" value="Removed" />
        <node concept="2glneh" id="12kyNN02Dxj" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dxk" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="12kyNN02Dxl" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dxm" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="12kyNN02Dxn" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dxq" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="12kyNN02Dxp" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dxr" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="12kyNN02Dxs" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dxt" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="12kyNN02Dxu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dxv" role="2glney">
        <property role="TrG5h" value="Tradeable_Matching" />
        <node concept="2glneh" id="12kyNN02Dxw" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dxx" role="2glney">
        <property role="TrG5h" value="Tradeable_PWT" />
        <node concept="2glneh" id="12kyNN02Dxy" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dxz" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="12kyNN02Dx$" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dx_" role="2glney">
        <property role="TrG5h" value="PWT_within_Special_Auction" />
        <node concept="2glneh" id="12kyNN02DxA" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DxD" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="12kyNN02DxC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DxE" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="12kyNN02DxF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DxG" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="12kyNN02DxH" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DxI" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="12kyNN02DxJ" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DxK" role="2glney">
        <property role="TrG5h" value="Open_Not_Responded" />
        <node concept="2glneh" id="12kyNN02DxL" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DxO" role="2gln9U">
      <property role="TrG5h" value="RFQPublishIndicator" />
      <node concept="2gaQCM" id="12kyNN02DxN" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DxP" role="2glney">
        <property role="TrG5h" value="Market_Data" />
        <node concept="2glneh" id="12kyNN02DxQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DxR" role="2glney">
        <property role="TrG5h" value="Designated_Sponsor" />
        <node concept="2glneh" id="12kyNN02DxS" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DxT" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Designated_Sponsor" />
        <node concept="2glneh" id="12kyNN02DxU" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DxV" role="2glney">
        <property role="TrG5h" value="Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="12kyNN02DxW" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DxX" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="12kyNN02DxY" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DxZ" role="2glney">
        <property role="TrG5h" value="Specialist" />
        <node concept="2glneh" id="12kyNN02Dy0" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dy3" role="2gln9U">
      <property role="TrG5h" value="RFQRequesterDisclosureInstruction" />
      <node concept="2gaQCM" id="12kyNN02Dy2" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dy4" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="12kyNN02Dy5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dy6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="12kyNN02Dy7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dya" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="12kyNN02Dy9" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dyb" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="12kyNN02Dyc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dyd" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="12kyNN02Dye" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dyf" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="12kyNN02Dyg" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dyh" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="12kyNN02Dyi" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dyj" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="12kyNN02Dyk" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dyl" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="12kyNN02Dym" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dyn" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="12kyNN02Dyo" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dyp" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="12kyNN02Dyq" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dyr" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="12kyNN02Dys" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dyt" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="12kyNN02Dyu" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dyv" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="12kyNN02Dyw" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dyz" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="12kyNN02Dyy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DyA" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="12kyNN02Dy_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DyD" role="2gln9U">
      <property role="TrG5h" value="RefinancingEligibilityIndicator" />
      <node concept="2gaQCM" id="12kyNN02DyC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DyE" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="12kyNN02DyF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DyG" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="12kyNN02DyH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DyJ" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="12kyNN02DyI" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DyM" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="12kyNN02DyL" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DyP" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="12kyNN02DyO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DyR" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="12kyNN02DyQ" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DyT" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="12kyNN02DyS" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DyW" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="12kyNN02DyV" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DyX" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="12kyNN02DyY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DyZ" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="12kyNN02Dz0" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dz3" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="12kyNN02Dz2" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dz4" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="12kyNN02Dz5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dz8" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="12kyNN02Dz7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dzb" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="12kyNN02Dza" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dzc" role="2glney">
        <property role="TrG5h" value="Specified_market_participants" />
        <node concept="2glneh" id="12kyNN02Dzd" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dze" role="2glney">
        <property role="TrG5h" value="Specified_and_SmartRfQ_selected_participants" />
        <node concept="2glneh" id="12kyNN02Dzf" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dzg" role="2glney">
        <property role="TrG5h" value="SmartRfQ_selected_participants" />
        <node concept="2glneh" id="12kyNN02Dzh" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dzk" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="12kyNN02Dzj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02Dzn" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="12kyNN02Dzm" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02Dzo" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="12kyNN02Dzp" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dzq" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="12kyNN02Dzr" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02Dzs" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="12kyNN02Dzt" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dzv" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="12kyNN02Dzu" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dzx" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="12kyNN02Dzw" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dzz" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirmKVNumber" />
      <node concept="2gaQCN" id="12kyNN02Dzy" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02Dz_" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementAccount" />
      <node concept="2gaQCN" id="12kyNN02Dz$" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DzB" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementFirm" />
      <node concept="2gaQCN" id="12kyNN02DzA" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DzD" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementLocation" />
      <node concept="2gaQCN" id="12kyNN02DzC" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DzF" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="12kyNN02DzE" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DzH" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="12kyNN02DzG" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DzJ" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="12kyNN02DzI" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DzL" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirmKVNumber" />
      <node concept="2gaQCN" id="12kyNN02DzK" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DzN" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="12kyNN02DzM" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DzQ" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="12kyNN02DzP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DzT" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="12kyNN02DzS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DzW" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraSettlementUnit" />
      <node concept="2gaQCR" id="12kyNN02DzV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DzZ" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraUnit" />
      <node concept="2gaQCR" id="12kyNN02DzY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D$2" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="12kyNN02D$1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D$5" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="12kyNN02D$4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D$7" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="12kyNN02D$6" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D$a" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="12kyNN02D$9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02D$d" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="12kyNN02D$c" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02D$e" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="12kyNN02D$f" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02D$g" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="12kyNN02D$h" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D$k" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="12kyNN02D$j" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D$n" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSettlementUnit" />
      <node concept="2gaQCR" id="12kyNN02D$m" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D$p" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementAccount" />
      <node concept="2gaQCN" id="12kyNN02D$o" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D$r" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementFirm" />
      <node concept="2gaQCN" id="12kyNN02D$q" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D$t" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementLocation" />
      <node concept="2gaQCN" id="12kyNN02D$s" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D$w" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="12kyNN02D$v" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D$z" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="12kyNN02D$y" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02D$A" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="12kyNN02D$_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02D$B" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="12kyNN02D$C" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02D$D" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="12kyNN02D$E" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D$H" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="12kyNN02D$G" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D$K" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="12kyNN02D$J" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D$N" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="12kyNN02D$M" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D$Q" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="12kyNN02D$P" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D$T" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="12kyNN02D$S" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02D$W" role="2gln9U">
      <property role="TrG5h" value="SecurityStatus" />
      <node concept="2gaQCM" id="12kyNN02D$V" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02D$X" role="2glney">
        <property role="TrG5h" value="Knocked_out" />
        <node concept="2glneh" id="12kyNN02D$Y" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02D$Z" role="2glney">
        <property role="TrG5h" value="Knock_out_revoked" />
        <node concept="2glneh" id="12kyNN02D_0" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02D_1" role="2glney">
        <property role="TrG5h" value="Knocked_out_and_suspend" />
        <node concept="2glneh" id="12kyNN02D_2" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D_5" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusReportID" />
      <node concept="2gaQCP" id="12kyNN02D_4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02D_8" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingEvent" />
      <node concept="2gaQCM" id="12kyNN02D_7" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02D_9" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="12kyNN02D_a" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02D_b" role="2glney">
        <property role="TrG5h" value="Instrument_Assigment_Change" />
        <node concept="2glneh" id="12kyNN02D_c" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02D_d" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="12kyNN02D_e" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02D_h" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingStatus" />
      <node concept="2gaQCM" id="12kyNN02D_g" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="8" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02D_i" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Buy" />
        <node concept="2glneh" id="12kyNN02D_j" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02D_k" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Sell" />
        <node concept="2glneh" id="12kyNN02D_l" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02D_o" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="12kyNN02D_n" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02D_p" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="12kyNN02D_q" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02D_r" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="12kyNN02D_s" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02D_v" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="12kyNN02D_u" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02D_w" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="12kyNN02D_x" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02D_y" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="12kyNN02D_z" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D_A" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="12kyNN02D__" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D_D" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="12kyNN02D_C" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D_G" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="12kyNN02D_F" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02D_J" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="12kyNN02D_I" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02D_M" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="12kyNN02D_L" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02D_N" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="12kyNN02D_O" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02D_P" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="12kyNN02D_Q" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02D_R" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="12kyNN02D_S" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02D_V" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="12kyNN02D_U" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="12kyNN02D_W" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="12kyNN02D_X" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02D_Y" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="12kyNN02D_Z" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DA0" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="12kyNN02DA1" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DA2" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="12kyNN02DA3" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DA4" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="12kyNN02DA5" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DA6" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="12kyNN02DA7" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DA8" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="12kyNN02DA9" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAa" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="12kyNN02DAb" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAc" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="12kyNN02DAd" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAe" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="12kyNN02DAf" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAg" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="12kyNN02DAh" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAi" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="12kyNN02DAj" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAk" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="12kyNN02DAl" role="2glneA">
          <property role="2glnet" value="200" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAm" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="12kyNN02DAn" role="2glneA">
          <property role="2glnet" value="210" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAo" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="12kyNN02DAp" role="2glneA">
          <property role="2glnet" value="211" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAq" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="12kyNN02DAr" role="2glneA">
          <property role="2glnet" value="216" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAs" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="12kyNN02DAt" role="2glneA">
          <property role="2glnet" value="217" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAu" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="12kyNN02DAv" role="2glneA">
          <property role="2glnet" value="223" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAw" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="12kyNN02DAx" role="2glneA">
          <property role="2glnet" value="224" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAy" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="12kyNN02DAz" role="2glneA">
          <property role="2glnet" value="225" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DA$" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="12kyNN02DA_" role="2glneA">
          <property role="2glnet" value="226" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAA" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="12kyNN02DAB" role="2glneA">
          <property role="2glnet" value="227" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAC" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="12kyNN02DAD" role="2glneA">
          <property role="2glnet" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAE" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="12kyNN02DAF" role="2glneA">
          <property role="2glnet" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAG" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="12kyNN02DAH" role="2glneA">
          <property role="2glnet" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAI" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="12kyNN02DAJ" role="2glneA">
          <property role="2glnet" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAK" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="12kyNN02DAL" role="2glneA">
          <property role="2glnet" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAM" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="12kyNN02DAN" role="2glneA">
          <property role="2glnet" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAO" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="12kyNN02DAP" role="2glneA">
          <property role="2glnet" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAQ" role="2glney">
        <property role="TrG5h" value="Invalid_Trading_Restriction_For_Instrument_State" />
        <node concept="2glneh" id="12kyNN02DAR" role="2glneA">
          <property role="2glnet" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAS" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="12kyNN02DAT" role="2glneA">
          <property role="2glnet" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DAU" role="2glney">
        <property role="TrG5h" value="Order_not_accepted_in_Volatility_Freeze" />
        <node concept="2glneh" id="12kyNN02DAV" role="2glneA">
          <property role="2glnet" value="10012" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DAY" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="12kyNN02DAX" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DAZ" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="12kyNN02DB0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DB1" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="12kyNN02DB2" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DB5" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="12kyNN02DB4" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DB6" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="12kyNN02DB7" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DB8" role="2glney">
        <property role="TrG5h" value="FIX_trading_session" />
        <node concept="2glneh" id="12kyNN02DB9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DBa" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="12kyNN02DBb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DBd" role="2gln9U">
      <property role="TrG5h" value="SettlCurrency" />
      <node concept="2gaQCN" id="12kyNN02DBc" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DBg" role="2gln9U">
      <property role="TrG5h" value="SettlDate" />
      <node concept="2gaQCR" id="12kyNN02DBf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DBj" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="12kyNN02DBi" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DBk" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="12kyNN02DBl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DBm" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="12kyNN02DBn" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DBq" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="12kyNN02DBp" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DBr" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="12kyNN02DBs" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DBt" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="12kyNN02DBu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DBx" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="12kyNN02DBw" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DBy" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="12kyNN02DBz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DB$" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="12kyNN02DB_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DBA" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="12kyNN02DBB" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DBE" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="12kyNN02DBD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DBH" role="2gln9U">
      <property role="TrG5h" value="SideTradeReportID" />
      <node concept="2gaQCR" id="12kyNN02DBG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DBK" role="2gln9U">
      <property role="TrG5h" value="SoldOutIndicator" />
      <node concept="2gaQCM" id="12kyNN02DBJ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DBL" role="2glney">
        <property role="TrG5h" value="Revert_sold_out" />
        <node concept="2glneh" id="12kyNN02DBM" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DBN" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="12kyNN02DBO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DBR" role="2gln9U">
      <property role="TrG5h" value="StopPxIndicator" />
      <node concept="2gaQCM" id="12kyNN02DBQ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DBS" role="2glney">
        <property role="TrG5h" value="Do_not_overwrite" />
        <node concept="2glneh" id="12kyNN02DBT" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DBU" role="2glney">
        <property role="TrG5h" value="Overwrite" />
        <node concept="2glneh" id="12kyNN02DBV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DBY" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="12kyNN02DBX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DC1" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="12kyNN02DC0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DC2" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="12kyNN02DC3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DC4" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="12kyNN02DC5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DC8" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="12kyNN02DC7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DCb" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="12kyNN02DCa" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DCc" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="12kyNN02DCd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DCe" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="12kyNN02DCf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DCi" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="12kyNN02DCh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DCl" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="12kyNN02DCk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DCo" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="12kyNN02DCn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DCq" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="12kyNN02DCp" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DCs" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="12kyNN02DCr" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DCu" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="12kyNN02DCt" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DCw" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="12kyNN02DCv" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DCz" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="12kyNN02DCy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DCA" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="12kyNN02DC_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DCD" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCO" id="12kyNN02DCC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DCG" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="12kyNN02DCF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DCJ" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="12kyNN02DCI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DCM" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="12kyNN02DCL" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DCP" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="12kyNN02DCO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DCQ" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="12kyNN02DCR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DCS" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="12kyNN02DCT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DCU" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="12kyNN02DCV" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DCW" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="12kyNN02DCX" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DCY" role="2glney">
        <property role="TrG5h" value="GTX" />
        <node concept="2glneh" id="12kyNN02DCZ" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DD0" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="12kyNN02DD1" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DD4" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="12kyNN02DD3" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DD7" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="12kyNN02DD6" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DD8" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="12kyNN02DD9" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DDa" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="12kyNN02DDb" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DDc" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="12kyNN02DDd" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DDe" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="12kyNN02DDf" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DDg" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="12kyNN02DDh" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DDk" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="12kyNN02DDj" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DDl" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="12kyNN02DDm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DDn" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="12kyNN02DDo" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DDp" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="12kyNN02DDq" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DDr" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="12kyNN02DDs" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DDt" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="12kyNN02DDu" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DDx" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="12kyNN02DDw" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DDy" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="12kyNN02DDz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DD$" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="12kyNN02DD_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DDA" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="12kyNN02DDB" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DDC" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="12kyNN02DDD" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DDE" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="12kyNN02DDF" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DDI" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="12kyNN02DDH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DDJ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="12kyNN02DDK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DDL" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="12kyNN02DDM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DDP" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="12kyNN02DDO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DDS" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="12kyNN02DDR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DDV" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="12kyNN02DDU" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DDW" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="12kyNN02DDX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DDY" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="12kyNN02DDZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DE2" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="12kyNN02DE1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DE5" role="2gln9U">
      <property role="TrG5h" value="TradeNumber" />
      <node concept="2gaQCR" id="12kyNN02DE4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DE8" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="12kyNN02DE7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DE9" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="12kyNN02DEa" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DEb" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="12kyNN02DEc" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DEe" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="12kyNN02DEd" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DEg" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="12kyNN02DEf" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DEj" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="12kyNN02DEi" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DEk" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="12kyNN02DEl" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DEm" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="12kyNN02DEn" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DEo" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="12kyNN02DEp" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DEq" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="12kyNN02DEr" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DEs" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="12kyNN02DEt" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DEu" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="12kyNN02DEv" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DEw" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="12kyNN02DEx" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DEy" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="12kyNN02DEz" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DEA" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="12kyNN02DE_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DEB" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="12kyNN02DEC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DED" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="12kyNN02DEE" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DEF" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="12kyNN02DEG" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DEH" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="12kyNN02DEI" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DEJ" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="12kyNN02DEK" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DEN" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="12kyNN02DEM" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DEO" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="12kyNN02DEP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DEQ" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="12kyNN02DER" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DES" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="12kyNN02DET" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DEU" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="12kyNN02DEV" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DEW" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="12kyNN02DEX" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DF0" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="12kyNN02DEZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DF3" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="12kyNN02DF2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DF6" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="12kyNN02DF5" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DF7" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="12kyNN02DF8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DF9" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="12kyNN02DFa" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DFd" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="12kyNN02DFc" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DFe" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="12kyNN02DFf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DFg" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="12kyNN02DFh" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DFk" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="12kyNN02DFj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DFn" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="12kyNN02DFm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DFq" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="12kyNN02DFp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DFt" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="12kyNN02DFs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DFw" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="12kyNN02DFv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DFz" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="12kyNN02DFy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DFA" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="12kyNN02DF_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DFB" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="12kyNN02DFC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DFD" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="12kyNN02DFE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DFF" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="12kyNN02DFG" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DFH" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="12kyNN02DFI" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DFJ" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="12kyNN02DFK" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DFL" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="12kyNN02DFM" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DFP" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="12kyNN02DFO" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1011" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="12kyNN02DFQ" role="2glney">
        <property role="TrG5h" value="OTC" />
        <node concept="2glneh" id="12kyNN02DFR" role="2glneA">
          <property role="2glnet" value="54" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DFS" role="2glney">
        <property role="TrG5h" value="LIS" />
        <node concept="2glneh" id="12kyNN02DFT" role="2glneA">
          <property role="2glnet" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DFU" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="12kyNN02DFV" role="2glneA">
          <property role="2glnet" value="1006" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DFY" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="12kyNN02DFX" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DFZ" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="12kyNN02DG0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DG1" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="12kyNN02DG2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DG3" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="12kyNN02DG4" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DG7" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="12kyNN02DG6" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DG8" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="12kyNN02DG9" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DGa" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="12kyNN02DGb" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DGc" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="12kyNN02DGd" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DGg" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="12kyNN02DGf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DGj" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="12kyNN02DGi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DGm" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="12kyNN02DGl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DGn" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="12kyNN02DGo" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DGp" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="12kyNN02DGq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DGt" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="12kyNN02DGs" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DGu" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="12kyNN02DGv" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DGw" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="12kyNN02DGx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="12kyNN02DG$" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="12kyNN02DGz" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="12kyNN02DG_" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="12kyNN02DGA" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="12kyNN02DGB" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="12kyNN02DGC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DGE" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="12kyNN02DGD" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="12kyNN02DGH" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="12kyNN02DGG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
  </node>
</model>

