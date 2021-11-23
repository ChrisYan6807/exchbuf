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
      <concept id="1374950686633462402" name="eb_lang.structure.EBFloatDecimal" flags="ng" index="1foOjv">
        <property id="1374950686633462417" name="noValue" index="1foOjc" />
        <property id="1374950686633462412" name="precision" index="1foOjh" />
        <property id="1374950686633462408" name="size" index="1foOjl" />
        <property id="1374950686633462405" name="min" index="1foOjo" />
        <property id="1374950686633462403" name="max" index="1foOju" />
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
    <node concept="2gaMi0" id="10hFQ5GizMk" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="10hFQ5GizMj" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizMm" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="10hFQ5GizMl" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizMp" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="10hFQ5GizMo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizMs" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="10hFQ5GizMr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizMu" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="10hFQ5GizMt" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizMw" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="10hFQ5GizMv" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizMz" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="10hFQ5GizMy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizMA" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="10hFQ5GizM_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizMC" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="10hFQ5GizMB" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizME" role="2gln9U">
      <property role="TrG5h" value="AccruedInteresAmt" />
      <node concept="1foOjv" id="10hFQ5GizMD" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizMH" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="10hFQ5GizMG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizMK" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="10hFQ5GizMJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizMN" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="10hFQ5GizMM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizMQ" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="10hFQ5GizMP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizMT" role="2gln9U">
      <property role="TrG5h" value="AllocMethod" />
      <node concept="2gaQCM" id="10hFQ5GizMS" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizMU" role="2glney">
        <property role="TrG5h" value="Automatic_Random" />
        <node concept="2glneh" id="10hFQ5GizMV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizMW" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneh" id="10hFQ5GizMX" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizMZ" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="10hFQ5GizMY" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizN1" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="10hFQ5GizN0" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizN4" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="10hFQ5GizN3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizN6" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="10hFQ5GizN5" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizN9" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="10hFQ5GizN8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizNc" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="10hFQ5GizNb" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizNd" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="10hFQ5GizNe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizNf" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="10hFQ5GizNg" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizNh" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="10hFQ5GizNi" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizNj" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="10hFQ5GizNk" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizNl" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="10hFQ5GizNm" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizNn" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="10hFQ5GizNo" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizNp" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="10hFQ5GizNq" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizNr" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="10hFQ5GizNs" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizNt" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="10hFQ5GizNu" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizNv" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="10hFQ5GizNw" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizNx" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="10hFQ5GizNy" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizN_" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="10hFQ5GizN$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizNA" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="10hFQ5GizNB" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizND" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="10hFQ5GizNC" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizNG" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="10hFQ5GizNF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizNH" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="10hFQ5GizNI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizNJ" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="10hFQ5GizNK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizNN" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="10hFQ5GizNM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizNO" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="10hFQ5GizNP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizNQ" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="10hFQ5GizNR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizNU" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="10hFQ5GizNT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizNX" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="10hFQ5GizNW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizNY" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="10hFQ5GizNZ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizO0" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="10hFQ5GizO1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizO4" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="10hFQ5GizO3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizO7" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="10hFQ5GizO6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizOa" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="10hFQ5GizO9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizOb" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="10hFQ5GizOc" role="2glne$" />
      <node concept="2glner" id="10hFQ5GizOd" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="10hFQ5GizOe" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizOf" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="10hFQ5GizOg" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizOh" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="10hFQ5GizOi" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizOj" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="10hFQ5GizOk" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizOl" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="10hFQ5GizOm" role="2glne$" />
      <node concept="2glner" id="10hFQ5GizOn" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="10hFQ5GizOo" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizOp" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="10hFQ5GizOq" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizOr" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="10hFQ5GizOs" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizOt" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="10hFQ5GizOu" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizOw" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="10hFQ5GizOv" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizOy" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="10hFQ5GizOx" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizO$" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="10hFQ5GizOz" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizOB" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="10hFQ5GizOA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizOD" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="10hFQ5GizOC" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizOF" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="10hFQ5GizOE" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizOH" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="10hFQ5GizOG" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizOJ" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="10hFQ5GizOI" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizOL" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="10hFQ5GizOK" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizON" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="10hFQ5GizOM" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizOP" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="10hFQ5GizOO" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizOS" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="10hFQ5GizOR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizOV" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="10hFQ5GizOU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizOY" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction" />
      <node concept="2gaQCM" id="10hFQ5GizOX" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizOZ" role="2glney">
        <property role="TrG5h" value="Bilateral_netting_only" />
        <node concept="2glneh" id="10hFQ5GizP0" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizP1" role="2glney">
        <property role="TrG5h" value="Self_clearing" />
        <node concept="2glneh" id="10hFQ5GizP2" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizP4" role="2gln9U">
      <property role="TrG5h" value="CouponRate" />
      <node concept="1foOjv" id="10hFQ5GizP3" role="2gaMi1">
        <property role="1foOjo" value="-922337203685.4775807" />
        <property role="1foOju" value="922337203685.4775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="7" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizP7" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="10hFQ5GizP6" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizPa" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="10hFQ5GizP9" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizPb" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="10hFQ5GizPc" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizPd" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="10hFQ5GizPe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizPg" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="10hFQ5GizPf" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizPi" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <node concept="2gaQCN" id="10hFQ5GizPh" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizPk" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="10hFQ5GizPj" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizPm" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="10hFQ5GizPl" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizPo" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="10hFQ5GizPn" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizPq" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="10hFQ5GizPp" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizPt" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="10hFQ5GizPs" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizPu" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="10hFQ5GizPv" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizPw" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="10hFQ5GizPx" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizPy" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="10hFQ5GizPz" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizP$" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="10hFQ5GizP_" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizPA" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="10hFQ5GizPB" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizPE" role="2gln9U">
      <property role="TrG5h" value="DeliveryType" />
      <node concept="2gaQCM" id="10hFQ5GizPD" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizPF" role="2glney">
        <property role="TrG5h" value="AKV" />
        <node concept="2glneh" id="10hFQ5GizPG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizPH" role="2glney">
        <property role="TrG5h" value="GS" />
        <node concept="2glneh" id="10hFQ5GizPI" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizPJ" role="2glney">
        <property role="TrG5h" value="STR" />
        <node concept="2glneh" id="10hFQ5GizPK" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizPL" role="2glney">
        <property role="TrG5h" value="WPR" />
        <node concept="2glneh" id="10hFQ5GizPM" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizPN" role="2glney">
        <property role="TrG5h" value="AKT" />
        <node concept="2glneh" id="10hFQ5GizPO" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizPQ" role="2gln9U">
      <property role="TrG5h" value="DisplayHighQty" />
      <node concept="1foOjv" id="10hFQ5GizPP" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizPS" role="2gln9U">
      <property role="TrG5h" value="DisplayLowQty" />
      <node concept="1foOjv" id="10hFQ5GizPR" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizPU" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="10hFQ5GizPT" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizPX" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="10hFQ5GizPW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizQ0" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="10hFQ5GizPZ" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizQ3" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="10hFQ5GizQ2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizQ5" role="2gln9U">
      <property role="TrG5h" value="EventPx" />
      <node concept="1foOjv" id="10hFQ5GizQ4" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizQ8" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="10hFQ5GizQ7" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="114" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizQ9" role="2glney">
        <property role="TrG5h" value="Redemption" />
        <node concept="2glneh" id="10hFQ5GizQa" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQb" role="2glney">
        <property role="TrG5h" value="Delisting" />
        <node concept="2glneh" id="10hFQ5GizQc" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQd" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Added" />
        <node concept="2glneh" id="10hFQ5GizQe" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQf" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Removed" />
        <node concept="2glneh" id="10hFQ5GizQg" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQh" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneh" id="10hFQ5GizQi" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQj" role="2glney">
        <property role="TrG5h" value="Restricted" />
        <node concept="2glneh" id="10hFQ5GizQk" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQl" role="2glney">
        <property role="TrG5h" value="Book" />
        <node concept="2glneh" id="10hFQ5GizQm" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQn" role="2glney">
        <property role="TrG5h" value="Continuous" />
        <node concept="2glneh" id="10hFQ5GizQo" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQp" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="10hFQ5GizQq" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQr" role="2glney">
        <property role="TrG5h" value="Freeze" />
        <node concept="2glneh" id="10hFQ5GizQs" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQt" role="2glney">
        <property role="TrG5h" value="Cancel_Freeze" />
        <node concept="2glneh" id="10hFQ5GizQu" role="2glneA">
          <property role="2glnet" value="112" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQv" role="2glney">
        <property role="TrG5h" value="Pre_Call" />
        <node concept="2glneh" id="10hFQ5GizQw" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQx" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="10hFQ5GizQy" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizQ_" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="10hFQ5GizQ$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizQC" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="10hFQ5GizQB" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizQD" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="10hFQ5GizQE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQF" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="10hFQ5GizQG" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQH" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="10hFQ5GizQI" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQJ" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="10hFQ5GizQK" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQL" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="10hFQ5GizQM" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizQP" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="10hFQ5GizQO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="344" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizQQ" role="2glney">
        <property role="TrG5h" value="Corporate_Action" />
        <node concept="2glneh" id="10hFQ5GizQR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQS" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="10hFQ5GizQT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQU" role="2glney">
        <property role="TrG5h" value="Exchange_Option" />
        <node concept="2glneh" id="10hFQ5GizQV" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQW" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="10hFQ5GizQX" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizQY" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="10hFQ5GizQZ" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizR0" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="10hFQ5GizR1" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizR2" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="10hFQ5GizR3" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizR4" role="2glney">
        <property role="TrG5h" value="FOK_Order_Cancelled" />
        <node concept="2glneh" id="10hFQ5GizR5" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizR6" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="10hFQ5GizR7" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizR8" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="10hFQ5GizR9" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRa" role="2glney">
        <property role="TrG5h" value="Change_of_Specialist" />
        <node concept="2glneh" id="10hFQ5GizRb" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRc" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="10hFQ5GizRd" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRe" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="10hFQ5GizRf" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRg" role="2glney">
        <property role="TrG5h" value="Pending_New_Applied" />
        <node concept="2glneh" id="10hFQ5GizRh" role="2glneA">
          <property role="2glnet" value="141" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRi" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneh" id="10hFQ5GizRj" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRk" role="2glney">
        <property role="TrG5h" value="Pending_Replace_Applied" />
        <node concept="2glneh" id="10hFQ5GizRl" role="2glneA">
          <property role="2glnet" value="142" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRm" role="2glney">
        <property role="TrG5h" value="End_Of_Day_Processing" />
        <node concept="2glneh" id="10hFQ5GizRn" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRo" role="2glney">
        <property role="TrG5h" value="Order_Expiration" />
        <node concept="2glneh" id="10hFQ5GizRp" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRq" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="10hFQ5GizRr" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRs" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="10hFQ5GizRt" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRu" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="10hFQ5GizRv" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRw" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="10hFQ5GizRx" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRy" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="10hFQ5GizRz" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizR$" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="10hFQ5GizR_" role="2glneA">
          <property role="2glnet" value="154" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRA" role="2glney">
        <property role="TrG5h" value="IAO_Order_Activated" />
        <node concept="2glneh" id="10hFQ5GizRB" role="2glneA">
          <property role="2glnet" value="159" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRC" role="2glney">
        <property role="TrG5h" value="IAO_Order_Inactivated" />
        <node concept="2glneh" id="10hFQ5GizRD" role="2glneA">
          <property role="2glnet" value="160" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRE" role="2glney">
        <property role="TrG5h" value="Order_Refreshed" />
        <node concept="2glneh" id="10hFQ5GizRF" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRG" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="10hFQ5GizRH" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRI" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="10hFQ5GizRJ" role="2glneA">
          <property role="2glnet" value="172" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRK" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="10hFQ5GizRL" role="2glneA">
          <property role="2glnet" value="181" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRM" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="10hFQ5GizRN" role="2glneA">
          <property role="2glnet" value="197" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRO" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="10hFQ5GizRP" role="2glneA">
          <property role="2glnet" value="199" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRQ" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="10hFQ5GizRR" role="2glneA">
          <property role="2glnet" value="212" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRS" role="2glney">
        <property role="TrG5h" value="Trailing_Stop_Update" />
        <node concept="2glneh" id="10hFQ5GizRT" role="2glneA">
          <property role="2glnet" value="213" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRU" role="2glney">
        <property role="TrG5h" value="Exceeds_Maximum_Quantity" />
        <node concept="2glneh" id="10hFQ5GizRV" role="2glneA">
          <property role="2glnet" value="237" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRW" role="2glney">
        <property role="TrG5h" value="Invalid_Limit_Price" />
        <node concept="2glneh" id="10hFQ5GizRX" role="2glneA">
          <property role="2glnet" value="238" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizRY" role="2glney">
        <property role="TrG5h" value="User_Does_Not_Exist" />
        <node concept="2glneh" id="10hFQ5GizRZ" role="2glneA">
          <property role="2glnet" value="241" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizS0" role="2glney">
        <property role="TrG5h" value="Session_Does_Not_Exist" />
        <node concept="2glneh" id="10hFQ5GizS1" role="2glneA">
          <property role="2glnet" value="242" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizS2" role="2glney">
        <property role="TrG5h" value="Invalid_Stop_Price" />
        <node concept="2glneh" id="10hFQ5GizS3" role="2glneA">
          <property role="2glnet" value="243" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizS4" role="2glney">
        <property role="TrG5h" value="Instrument_Does_Not_Exist" />
        <node concept="2glneh" id="10hFQ5GizS5" role="2glneA">
          <property role="2glnet" value="245" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizS6" role="2glney">
        <property role="TrG5h" value="Business_Unit_Risk_Event" />
        <node concept="2glneh" id="10hFQ5GizS7" role="2glneA">
          <property role="2glnet" value="246" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizS8" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="10hFQ5GizS9" role="2glneA">
          <property role="2glnet" value="261" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizSa" role="2glney">
        <property role="TrG5h" value="Dividend_Payment" />
        <node concept="2glneh" id="10hFQ5GizSb" role="2glneA">
          <property role="2glnet" value="292" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizSc" role="2glney">
        <property role="TrG5h" value="Last_Trading_Day" />
        <node concept="2glneh" id="10hFQ5GizSd" role="2glneA">
          <property role="2glnet" value="294" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizSe" role="2glney">
        <property role="TrG5h" value="Trading_Parameter_Change" />
        <node concept="2glneh" id="10hFQ5GizSf" role="2glneA">
          <property role="2glnet" value="295" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizSg" role="2glney">
        <property role="TrG5h" value="Currency_Change" />
        <node concept="2glneh" id="10hFQ5GizSh" role="2glneA">
          <property role="2glnet" value="296" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizSi" role="2glney">
        <property role="TrG5h" value="Product_Assignment_Change" />
        <node concept="2glneh" id="10hFQ5GizSj" role="2glneA">
          <property role="2glnet" value="297" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizSk" role="2glney">
        <property role="TrG5h" value="Reference_Price_Change" />
        <node concept="2glneh" id="10hFQ5GizSl" role="2glneA">
          <property role="2glnet" value="298" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizSm" role="2glney">
        <property role="TrG5h" value="Tick_Rule_Change" />
        <node concept="2glneh" id="10hFQ5GizSn" role="2glneA">
          <property role="2glnet" value="300" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizSo" role="2glney">
        <property role="TrG5h" value="QRS_Expiry" />
        <node concept="2glneh" id="10hFQ5GizSp" role="2glneA">
          <property role="2glnet" value="316" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizSq" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="10hFQ5GizSr" role="2glne$" />
      <node concept="2glner" id="10hFQ5GizSs" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="10hFQ5GizSt" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizSu" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="10hFQ5GizSv" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizSw" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="10hFQ5GizSx" role="2glneA">
          <property role="2glnev" value="5" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizSy" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="10hFQ5GizSz" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizS$" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="10hFQ5GizS_" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizSA" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="10hFQ5GizSB" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizSC" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="10hFQ5GizSD" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizSE" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="10hFQ5GizSF" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizSG" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="10hFQ5GizSH" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizSI" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="10hFQ5GizSJ" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizSM" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="10hFQ5GizSL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizSP" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="10hFQ5GizSO" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizSQ" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="10hFQ5GizSR" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizSS" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="10hFQ5GizST" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizSW" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="10hFQ5GizSV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizSZ" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="10hFQ5GizSY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizT1" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="10hFQ5GizT0" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizT3" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="10hFQ5GizT2" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizT5" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="10hFQ5GizT4" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizT7" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="10hFQ5GizT6" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizTa" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="10hFQ5GizT9" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizTd" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="10hFQ5GizTc" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizTe" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="10hFQ5GizTf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizTg" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="10hFQ5GizTh" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizTi" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="10hFQ5GizTj" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizTk" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="10hFQ5GizTl" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizTm" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="10hFQ5GizTn" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizTo" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="10hFQ5GizTp" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizTs" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="10hFQ5GizTr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizTu" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="10hFQ5GizTt" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizTw" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="10hFQ5GizTv" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizTz" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="10hFQ5GizTy" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizT_" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="10hFQ5GizT$" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizTB" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="10hFQ5GizTA" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizTD" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="10hFQ5GizTC" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizTF" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="10hFQ5GizTE" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizTH" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="10hFQ5GizTG" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizTJ" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="10hFQ5GizTI" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizTM" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="10hFQ5GizTL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizTP" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="10hFQ5GizTO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizTQ" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="10hFQ5GizTR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizTS" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="10hFQ5GizTT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizTW" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="10hFQ5GizTV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizTY" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="10hFQ5GizTX" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizU1" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="10hFQ5GizU0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizU3" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="10hFQ5GizU2" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizU5" role="2gln9U">
      <property role="TrG5h" value="ImbalanceQty" />
      <node concept="1foOjv" id="10hFQ5GizU4" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizU8" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="10hFQ5GizU7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizU9" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="10hFQ5GizUa" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizUb" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="10hFQ5GizUc" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizUf" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="10hFQ5GizUe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizUi" role="2gln9U">
      <property role="TrG5h" value="LastCouponDeviationIndicator" />
      <node concept="2gaQCM" id="10hFQ5GizUh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizUj" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="10hFQ5GizUk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizUl" role="2glney">
        <property role="TrG5h" value="Short_period" />
        <node concept="2glneh" id="10hFQ5GizUm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizUn" role="2glney">
        <property role="TrG5h" value="Long_period" />
        <node concept="2glneh" id="10hFQ5GizUo" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizUp" role="2glney">
        <property role="TrG5h" value="Only_one_coupon" />
        <node concept="2glneh" id="10hFQ5GizUq" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizUr" role="2glney">
        <property role="TrG5h" value="Short_two_interest_payments_due" />
        <node concept="2glneh" id="10hFQ5GizUs" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizUt" role="2glney">
        <property role="TrG5h" value="Long_two_interest_payments_due" />
        <node concept="2glneh" id="10hFQ5GizUu" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizUv" role="2glney">
        <property role="TrG5h" value="Perpetual" />
        <node concept="2glneh" id="10hFQ5GizUw" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizUy" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="10hFQ5GizUx" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizU_" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="10hFQ5GizU$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizUA" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="10hFQ5GizUB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizUC" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="10hFQ5GizUD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizUG" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="10hFQ5GizUF" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizUH" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="10hFQ5GizUI" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizUJ" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="10hFQ5GizUK" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizUL" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="10hFQ5GizUM" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizUN" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="10hFQ5GizUO" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizUP" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="10hFQ5GizUQ" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizUR" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="10hFQ5GizUS" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizUT" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="10hFQ5GizUU" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizUV" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="10hFQ5GizUW" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizUX" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="10hFQ5GizUY" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizV0" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="10hFQ5GizUZ" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizV3" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="10hFQ5GizV2" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizV4" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="10hFQ5GizV5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizV6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="10hFQ5GizV7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizV9" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="10hFQ5GizV8" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizVc" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="10hFQ5GizVb" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizVd" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="10hFQ5GizVe" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizVf" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="10hFQ5GizVg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizVj" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="10hFQ5GizVi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizVl" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="10hFQ5GizVk" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizVo" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="10hFQ5GizVn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizVp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="10hFQ5GizVq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizVr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="10hFQ5GizVs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizVt" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="10hFQ5GizVu" role="2glne$" />
      <node concept="2glner" id="10hFQ5GizVv" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="10hFQ5GizVw" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizVx" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="10hFQ5GizVy" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizV$" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="10hFQ5GizVz" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizVB" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="10hFQ5GizVA" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizVC" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="10hFQ5GizVD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizVE" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="10hFQ5GizVF" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizVI" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="10hFQ5GizVH" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizVJ" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="10hFQ5GizVK" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizVN" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="10hFQ5GizVM" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizVO" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="10hFQ5GizVP" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizVQ" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="10hFQ5GizVR" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizVS" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="10hFQ5GizVT" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizVU" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="10hFQ5GizVV" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizVW" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="10hFQ5GizVX" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizVY" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="10hFQ5GizVZ" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizW0" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="10hFQ5GizW1" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizW2" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="10hFQ5GizW3" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizW4" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="10hFQ5GizW5" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizW8" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="10hFQ5GizW7" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizWb" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="10hFQ5GizWa" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizWc" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="10hFQ5GizWd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizWe" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="10hFQ5GizWf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizWg" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="10hFQ5GizWh" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizWi" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="10hFQ5GizWj" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizWk" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="10hFQ5GizWl" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizWm" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="10hFQ5GizWn" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizWo" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="10hFQ5GizWp" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizWq" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="10hFQ5GizWr" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizWs" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="10hFQ5GizWt" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizWu" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="10hFQ5GizWv" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizWw" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="10hFQ5GizWx" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizWy" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="10hFQ5GizWz" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizW$" role="2glney">
        <property role="TrG5h" value="Instrument_Stopped" />
        <node concept="2glneh" id="10hFQ5GizW_" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizWA" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out" />
        <node concept="2glneh" id="10hFQ5GizWB" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizWC" role="2glney">
        <property role="TrG5h" value="Instrument_Sold_Out" />
        <node concept="2glneh" id="10hFQ5GizWD" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizWE" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out_Reverted" />
        <node concept="2glneh" id="10hFQ5GizWF" role="2glneA">
          <property role="2glnet" value="118" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizWG" role="2glney">
        <property role="TrG5h" value="Automatic_Quote_Deletion" />
        <node concept="2glneh" id="10hFQ5GizWH" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizWI" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="10hFQ5GizWJ" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizWM" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="10hFQ5GizWL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizWP" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="10hFQ5GizWO" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizWQ" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="10hFQ5GizWR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizWS" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="10hFQ5GizWT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizWW" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="10hFQ5GizWV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizWZ" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="10hFQ5GizWY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizX2" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="10hFQ5GizX1" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizX3" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="10hFQ5GizX4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizX5" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="10hFQ5GizX6" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizX7" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="10hFQ5GizX8" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizX9" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="10hFQ5GizXa" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizXb" role="2glney">
        <property role="TrG5h" value="TRADE_AT_CLOSE" />
        <node concept="2glneh" id="10hFQ5GizXc" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizXf" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="10hFQ5GizXe" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizXg" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="10hFQ5GizXh" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizXi" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="10hFQ5GizXj" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizXk" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="10hFQ5GizXl" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizXm" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="10hFQ5GizXn" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizXo" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="10hFQ5GizXp" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizXq" role="2glney">
        <property role="TrG5h" value="Auto_match_at_mid_point" />
        <node concept="2glneh" id="10hFQ5GizXr" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizXs" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="10hFQ5GizXt" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizXw" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="10hFQ5GizXv" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizXx" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="10hFQ5GizXy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizXz" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="10hFQ5GizX$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizXB" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="10hFQ5GizXA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizXE" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="10hFQ5GizXD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizXF" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="10hFQ5GizXG" role="2glne$" />
      <node concept="2glner" id="10hFQ5GizXH" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="10hFQ5GizXI" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizXJ" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="10hFQ5GizXK" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizXL" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="10hFQ5GizXM" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizXN" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="10hFQ5GizXO" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizXR" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="10hFQ5GizXQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizXT" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="10hFQ5GizXS" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizXW" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="10hFQ5GizXV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizXZ" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="10hFQ5GizXY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizY1" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="10hFQ5GizY0" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizY4" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="10hFQ5GizY3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizY7" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="10hFQ5GizY6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizYa" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="10hFQ5GizY9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizYd" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="10hFQ5GizYc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizYg" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="10hFQ5GizYf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizYj" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="10hFQ5GizYi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizYm" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="10hFQ5GizYl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizYp" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="10hFQ5GizYo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizYs" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="10hFQ5GizYr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizYv" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="10hFQ5GizYu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizYy" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="10hFQ5GizYx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizY_" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="10hFQ5GizY$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizYC" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="10hFQ5GizYB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizYF" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="10hFQ5GizYE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizYI" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="10hFQ5GizYH" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizYL" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="10hFQ5GizYK" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizYO" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="10hFQ5GizYN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizYR" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="10hFQ5GizYQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizYU" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="10hFQ5GizYT" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizYX" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="10hFQ5GizYW" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizZ0" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="10hFQ5GizYZ" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizZ3" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="10hFQ5GizZ2" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizZ6" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="10hFQ5GizZ5" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizZ9" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="10hFQ5GizZ8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizZc" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="10hFQ5GizZb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizZf" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="10hFQ5GizZe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizZi" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="10hFQ5GizZh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizZl" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="10hFQ5GizZk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizZo" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="10hFQ5GizZn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizZr" role="2gln9U">
      <property role="TrG5h" value="NumDaysInterest" />
      <node concept="2gaQCR" id="10hFQ5GizZq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizZu" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="10hFQ5GizZt" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5GizZv" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="10hFQ5GizZw" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizZx" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="10hFQ5GizZy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizZ_" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="10hFQ5GizZ$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizZC" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="10hFQ5GizZB" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizZE" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="10hFQ5GizZD" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizZG" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="10hFQ5GizZF" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5GizZI" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="10hFQ5GizZH" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5GizZJ" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="10hFQ5GizZK" role="2glne$" />
      <node concept="2glner" id="10hFQ5GizZL" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="10hFQ5GizZM" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizZN" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="10hFQ5GizZO" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizZP" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="10hFQ5GizZQ" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizZR" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="10hFQ5GizZS" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizZT" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="10hFQ5GizZU" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizZV" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="10hFQ5GizZW" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizZX" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="10hFQ5GizZY" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5GizZZ" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="10hFQ5Gi$00" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$03" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="10hFQ5Gi$02" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$04" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="10hFQ5Gi$05" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$06" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="10hFQ5Gi$07" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$08" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="10hFQ5Gi$09" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$0a" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="10hFQ5Gi$0b" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$0e" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="10hFQ5Gi$0d" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$0f" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="10hFQ5Gi$0g" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$0h" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="10hFQ5Gi$0i" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$0j" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="10hFQ5Gi$0k" role="2glne$" />
      <node concept="2glner" id="10hFQ5Gi$0l" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="10hFQ5Gi$0m" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$0n" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="10hFQ5Gi$0o" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$0r" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="10hFQ5Gi$0q" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$0t" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="10hFQ5Gi$0s" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$0v" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="10hFQ5Gi$0u" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$0y" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="10hFQ5Gi$0x" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$0z" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="10hFQ5Gi$0$" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$0B" role="2gln9U">
      <property role="TrG5h" value="OrderEventType" />
      <node concept="2gaQCM" id="10hFQ5Gi$0A" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$0C" role="2glney">
        <property role="TrG5h" value="Pending_requests_discarded" />
        <node concept="2glneh" id="10hFQ5Gi$0D" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$0G" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="10hFQ5Gi$0F" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$0J" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="10hFQ5Gi$0I" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$0M" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="10hFQ5Gi$0L" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$0N" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="10hFQ5Gi$0O" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$0Q" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="10hFQ5Gi$0P" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$0T" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="10hFQ5Gi$0S" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$0U" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="10hFQ5Gi$0V" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$0W" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="10hFQ5Gi$0X" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$0Y" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="10hFQ5Gi$0Z" role="2glne$" />
      <node concept="2glner" id="10hFQ5Gi$10" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="10hFQ5Gi$11" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$12" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="10hFQ5Gi$13" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$16" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="10hFQ5Gi$15" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$17" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="10hFQ5Gi$18" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$19" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="10hFQ5Gi$1a" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1d" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="10hFQ5Gi$1c" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1g" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="10hFQ5Gi$1f" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1j" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="10hFQ5Gi$1i" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$1m" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="10hFQ5Gi$1l" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$1n" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="10hFQ5Gi$1o" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$1p" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="10hFQ5Gi$1q" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1t" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="10hFQ5Gi$1s" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1v" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="10hFQ5Gi$1u" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1x" role="2gln9U">
      <property role="TrG5h" value="Pad1_2" />
      <node concept="2gaQCN" id="10hFQ5Gi$1w" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1z" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="10hFQ5Gi$1y" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1_" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="10hFQ5Gi$1$" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1B" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="10hFQ5Gi$1A" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1D" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="10hFQ5Gi$1C" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1F" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="10hFQ5Gi$1E" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1H" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="10hFQ5Gi$1G" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1J" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="10hFQ5Gi$1I" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1L" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="10hFQ5Gi$1K" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1N" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="10hFQ5Gi$1M" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1P" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="10hFQ5Gi$1O" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1R" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="10hFQ5Gi$1Q" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1T" role="2gln9U">
      <property role="TrG5h" value="Pad6_1" />
      <node concept="2gaQCN" id="10hFQ5Gi$1S" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1V" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="10hFQ5Gi$1U" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1X" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="10hFQ5Gi$1W" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$1Z" role="2gln9U">
      <property role="TrG5h" value="Pad7_1" />
      <node concept="2gaQCN" id="10hFQ5Gi$1Y" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$22" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="10hFQ5Gi$21" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$25" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="10hFQ5Gi$24" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$26" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="10hFQ5Gi$27" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$28" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="10hFQ5Gi$29" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$2b" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="10hFQ5Gi$2a" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$2d" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="10hFQ5Gi$2c" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$2g" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="10hFQ5Gi$2f" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$2j" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="10hFQ5Gi$2i" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$2m" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="10hFQ5Gi$2l" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$2n" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="10hFQ5Gi$2o" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$2p" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="10hFQ5Gi$2q" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$2r" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="10hFQ5Gi$2s" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$2v" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="10hFQ5Gi$2u" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$2w" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="10hFQ5Gi$2x" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$2y" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="10hFQ5Gi$2z" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$2_" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringFirm" />
      <node concept="2gaQCN" id="10hFQ5Gi$2$" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$2B" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="10hFQ5Gi$2A" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$2D" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="10hFQ5Gi$2C" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$2F" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="10hFQ5Gi$2E" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$2I" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="10hFQ5Gi$2H" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$2L" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="10hFQ5Gi$2K" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$2M" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="10hFQ5Gi$2N" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$2O" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="10hFQ5Gi$2P" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$2S" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="10hFQ5Gi$2R" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$2V" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="10hFQ5Gi$2U" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$2Y" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="10hFQ5Gi$2X" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$31" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="10hFQ5Gi$30" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$32" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="10hFQ5Gi$33" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$36" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="10hFQ5Gi$35" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$39" role="2gln9U">
      <property role="TrG5h" value="PartyIDSpecialistTrader" />
      <node concept="2gaQCR" id="10hFQ5Gi$38" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$3c" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="10hFQ5Gi$3b" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$3f" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="10hFQ5Gi$3e" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$3g" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="10hFQ5Gi$3h" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$3i" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="10hFQ5Gi$3j" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$3l" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistFirm" />
      <node concept="2gaQCN" id="10hFQ5Gi$3k" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$3n" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistTrader" />
      <node concept="2gaQCN" id="10hFQ5Gi$3m" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$3p" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="10hFQ5Gi$3o" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$3r" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="10hFQ5Gi$3q" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$3t" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="10hFQ5Gi$3s" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$3v" role="2gln9U">
      <property role="TrG5h" value="PotentialExecVolume" />
      <node concept="1foOjv" id="10hFQ5Gi$3u" role="2gaMi1">
        <property role="1foOjo" value="-214748.3647" />
        <property role="1foOju" value="214748.3647" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$3x" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="10hFQ5Gi$3w" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$3$" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="10hFQ5Gi$3z" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$3_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="10hFQ5Gi$3A" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$3B" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="10hFQ5Gi$3C" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$3F" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="10hFQ5Gi$3E" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$3G" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="10hFQ5Gi$3H" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$3I" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="10hFQ5Gi$3J" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$3M" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelType" />
      <node concept="2gaQCM" id="10hFQ5Gi$3L" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$3N" role="2glney">
        <property role="TrG5h" value="Cancel_All_Quotes" />
        <node concept="2glneh" id="10hFQ5Gi$3O" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$3R" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="10hFQ5Gi$3Q" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$3S" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="10hFQ5Gi$3T" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$3U" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="10hFQ5Gi$3V" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$3W" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="10hFQ5Gi$3X" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$3Y" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="10hFQ5Gi$3Z" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$40" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="10hFQ5Gi$41" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$42" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="10hFQ5Gi$43" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$44" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="10hFQ5Gi$45" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$46" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="10hFQ5Gi$47" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$48" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="10hFQ5Gi$49" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4a" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="10hFQ5Gi$4b" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4c" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="10hFQ5Gi$4d" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4e" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="10hFQ5Gi$4f" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4g" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="10hFQ5Gi$4h" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4i" role="2glney">
        <property role="TrG5h" value="Bid_Value_Exceeds_Limit" />
        <node concept="2glneh" id="10hFQ5Gi$4j" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4k" role="2glney">
        <property role="TrG5h" value="Ask_Value_Exceeds_Limit" />
        <node concept="2glneh" id="10hFQ5Gi$4l" role="2glneA">
          <property role="2glnet" value="121" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4m" role="2glney">
        <property role="TrG5h" value="Not_Tradeable_For_BusinessUnit" />
        <node concept="2glneh" id="10hFQ5Gi$4n" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4o" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="10hFQ5Gi$4p" role="2glneA">
          <property role="2glnet" value="125" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4q" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="10hFQ5Gi$4r" role="2glneA">
          <property role="2glnet" value="126" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4s" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="10hFQ5Gi$4t" role="2glneA">
          <property role="2glnet" value="127" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4u" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="10hFQ5Gi$4v" role="2glneA">
          <property role="2glnet" value="131" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4w" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="10hFQ5Gi$4x" role="2glneA">
          <property role="2glnet" value="134" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4y" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="10hFQ5Gi$4z" role="2glneA">
          <property role="2glnet" value="135" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4$" role="2glney">
        <property role="TrG5h" value="Standard_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="10hFQ5Gi$4_" role="2glneA">
          <property role="2glnet" value="136" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4A" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_with_crossed_book" />
        <node concept="2glneh" id="10hFQ5Gi$4B" role="2glneA">
          <property role="2glnet" value="137" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4C" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_not_allowed" />
        <node concept="2glneh" id="10hFQ5Gi$4D" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4E" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_with_qty_not_allowed" />
        <node concept="2glneh" id="10hFQ5Gi$4F" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4G" role="2glney">
        <property role="TrG5h" value="Invalid_change_LP_session" />
        <node concept="2glneh" id="10hFQ5Gi$4H" role="2glneA">
          <property role="2glnet" value="140" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4I" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="10hFQ5Gi$4J" role="2glneA">
          <property role="2glnet" value="144" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4K" role="2glney">
        <property role="TrG5h" value="LP_licence_not_assigned" />
        <node concept="2glneh" id="10hFQ5Gi$4L" role="2glneA">
          <property role="2glnet" value="145" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4M" role="2glney">
        <property role="TrG5h" value="SP_licence_not_assigned" />
        <node concept="2glneh" id="10hFQ5Gi$4N" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4O" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="10hFQ5Gi$4P" role="2glneA">
          <property role="2glnet" value="147" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4Q" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="10hFQ5Gi$4R" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4S" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="10hFQ5Gi$4T" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4U" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="10hFQ5Gi$4V" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4W" role="2glney">
        <property role="TrG5h" value="Issuer_Stopped" />
        <node concept="2glneh" id="10hFQ5Gi$4X" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$4Y" role="2glney">
        <property role="TrG5h" value="Partial_Exec_Of_QRS_Order" />
        <node concept="2glneh" id="10hFQ5Gi$4Z" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$50" role="2glney">
        <property role="TrG5h" value="Matching_Quote_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="10hFQ5Gi$51" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$52" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="10hFQ5Gi$53" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$54" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="10hFQ5Gi$55" role="2glneA">
          <property role="2glnet" value="156" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$56" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="10hFQ5Gi$57" role="2glneA">
          <property role="2glnet" value="161" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$58" role="2glney">
        <property role="TrG5h" value="Invalid_TradingSessionSubID_for_Instrument" />
        <node concept="2glneh" id="10hFQ5Gi$59" role="2glneA">
          <property role="2glnet" value="162" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$5a" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="10hFQ5Gi$5b" role="2glneA">
          <property role="2glnet" value="163" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$5c" role="2glney">
        <property role="TrG5h" value="Inactive_Cover" />
        <node concept="2glneh" id="10hFQ5Gi$5d" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$5e" role="2glney">
        <property role="TrG5h" value="Indicative_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="10hFQ5Gi$5f" role="2glneA">
          <property role="2glnet" value="165" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$5i" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="10hFQ5Gi$5h" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$5j" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="10hFQ5Gi$5k" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$5l" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="10hFQ5Gi$5m" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$5n" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="10hFQ5Gi$5o" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$5p" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="10hFQ5Gi$5q" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$5t" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="10hFQ5Gi$5s" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$5w" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="10hFQ5Gi$5v" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$5x" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="10hFQ5Gi$5y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$5z" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="10hFQ5Gi$5$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$5_" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="10hFQ5Gi$5A" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$5D" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="10hFQ5Gi$5C" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$5F" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="10hFQ5Gi$5E" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$5H" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="10hFQ5Gi$5G" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$5K" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="10hFQ5Gi$5J" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="21" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$5L" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="10hFQ5Gi$5M" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$5N" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="10hFQ5Gi$5O" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$5P" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="10hFQ5Gi$5Q" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$5R" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="10hFQ5Gi$5S" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$5T" role="2glney">
        <property role="TrG5h" value="Price_not_Top_of_Book" />
        <node concept="2glneh" id="10hFQ5Gi$5U" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$5V" role="2glney">
        <property role="TrG5h" value="Random_Selection" />
        <node concept="2glneh" id="10hFQ5Gi$5W" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$5X" role="2glney">
        <property role="TrG5h" value="Manual_Selection" />
        <node concept="2glneh" id="10hFQ5Gi$5Y" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$61" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="10hFQ5Gi$60" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$62" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="10hFQ5Gi$63" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$64" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="10hFQ5Gi$65" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$68" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="10hFQ5Gi$67" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$69" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="10hFQ5Gi$6a" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$6b" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="10hFQ5Gi$6c" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$6d" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="10hFQ5Gi$6e" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$6f" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="10hFQ5Gi$6g" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$6h" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="10hFQ5Gi$6i" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$6l" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="10hFQ5Gi$6k" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$6o" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="10hFQ5Gi$6n" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$6p" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="10hFQ5Gi$6q" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$6r" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="10hFQ5Gi$6s" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$6v" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="10hFQ5Gi$6u" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$6x" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="10hFQ5Gi$6w" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$6$" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestRejectReason" />
      <node concept="2gaQCM" id="10hFQ5Gi$6z" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="106" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$6_" role="2glney">
        <property role="TrG5h" value="Exchange_closed" />
        <node concept="2glneh" id="10hFQ5Gi$6A" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$6B" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="10hFQ5Gi$6C" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$6D" role="2glney">
        <property role="TrG5h" value="Requested_size_too_small" />
        <node concept="2glneh" id="10hFQ5Gi$6E" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$6F" role="2glney">
        <property role="TrG5h" value="Requested_size_too_big" />
        <node concept="2glneh" id="10hFQ5Gi$6G" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$6H" role="2glney">
        <property role="TrG5h" value="No_valid_quote_from_issuer" />
        <node concept="2glneh" id="10hFQ5Gi$6I" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$6J" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="10hFQ5Gi$6K" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$6L" role="2glney">
        <property role="TrG5h" value="Trading_restriction" />
        <node concept="2glneh" id="10hFQ5Gi$6M" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$6N" role="2glney">
        <property role="TrG5h" value="Pending_request_timed_out" />
        <node concept="2glneh" id="10hFQ5Gi$6O" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$6R" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="10hFQ5Gi$6Q" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$6U" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="10hFQ5Gi$6T" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$6V" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="10hFQ5Gi$6W" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$6X" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="10hFQ5Gi$6Y" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$71" role="2gln9U">
      <property role="TrG5h" value="QuoteStatus" />
      <node concept="2gaQCM" id="10hFQ5Gi$70" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="17" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$72" role="2glney">
        <property role="TrG5h" value="Removed" />
        <node concept="2glneh" id="10hFQ5Gi$73" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$74" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="10hFQ5Gi$75" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$76" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="10hFQ5Gi$77" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$7a" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="10hFQ5Gi$79" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$7b" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="10hFQ5Gi$7c" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$7d" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="10hFQ5Gi$7e" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$7f" role="2glney">
        <property role="TrG5h" value="Tradeable_Matching" />
        <node concept="2glneh" id="10hFQ5Gi$7g" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$7h" role="2glney">
        <property role="TrG5h" value="Tradeable_PWT" />
        <node concept="2glneh" id="10hFQ5Gi$7i" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$7j" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="10hFQ5Gi$7k" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$7l" role="2glney">
        <property role="TrG5h" value="PWT_within_Special_Auction" />
        <node concept="2glneh" id="10hFQ5Gi$7m" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$7p" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="10hFQ5Gi$7o" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$7q" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="10hFQ5Gi$7r" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$7s" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="10hFQ5Gi$7t" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$7u" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="10hFQ5Gi$7v" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$7w" role="2glney">
        <property role="TrG5h" value="Open_Not_Responded" />
        <node concept="2glneh" id="10hFQ5Gi$7x" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$7$" role="2gln9U">
      <property role="TrG5h" value="RFQPublishIndicator" />
      <node concept="2gaQCM" id="10hFQ5Gi$7z" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$7_" role="2glney">
        <property role="TrG5h" value="Market_Data" />
        <node concept="2glneh" id="10hFQ5Gi$7A" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$7B" role="2glney">
        <property role="TrG5h" value="Designated_Sponsor" />
        <node concept="2glneh" id="10hFQ5Gi$7C" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$7D" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Designated_Sponsor" />
        <node concept="2glneh" id="10hFQ5Gi$7E" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$7F" role="2glney">
        <property role="TrG5h" value="Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="10hFQ5Gi$7G" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$7H" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="10hFQ5Gi$7I" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$7J" role="2glney">
        <property role="TrG5h" value="Specialist" />
        <node concept="2glneh" id="10hFQ5Gi$7K" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$7N" role="2gln9U">
      <property role="TrG5h" value="RFQRequesterDisclosureInstruction" />
      <node concept="2gaQCM" id="10hFQ5Gi$7M" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$7O" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="10hFQ5Gi$7P" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$7Q" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="10hFQ5Gi$7R" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$7U" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="10hFQ5Gi$7T" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$7V" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="10hFQ5Gi$7W" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$7X" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="10hFQ5Gi$7Y" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$7Z" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="10hFQ5Gi$80" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$81" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="10hFQ5Gi$82" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$83" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="10hFQ5Gi$84" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$85" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="10hFQ5Gi$86" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$87" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="10hFQ5Gi$88" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$89" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="10hFQ5Gi$8a" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$8b" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="10hFQ5Gi$8c" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$8d" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="10hFQ5Gi$8e" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$8f" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="10hFQ5Gi$8g" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$8i" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="10hFQ5Gi$8h" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$8l" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="10hFQ5Gi$8k" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$8o" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="10hFQ5Gi$8n" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$8r" role="2gln9U">
      <property role="TrG5h" value="RefinancingEligibilityIndicator" />
      <node concept="2gaQCM" id="10hFQ5Gi$8q" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$8s" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="10hFQ5Gi$8t" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$8u" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="10hFQ5Gi$8v" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$8x" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="10hFQ5Gi$8w" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$8z" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="10hFQ5Gi$8y" role="2gaMi1">
        <property role="1foOjo" value="-9223372036854.775807" />
        <property role="1foOju" value="9223372036854.775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$8A" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="10hFQ5Gi$8_" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$8D" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="10hFQ5Gi$8C" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$8F" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="10hFQ5Gi$8E" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$8H" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="10hFQ5Gi$8G" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$8K" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="10hFQ5Gi$8J" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$8L" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="10hFQ5Gi$8M" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$8N" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="10hFQ5Gi$8O" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$8R" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="10hFQ5Gi$8Q" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$8S" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="10hFQ5Gi$8T" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$8W" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="10hFQ5Gi$8V" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$8Z" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="10hFQ5Gi$8Y" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$90" role="2glney">
        <property role="TrG5h" value="Specified_market_participants" />
        <node concept="2glneh" id="10hFQ5Gi$91" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$92" role="2glney">
        <property role="TrG5h" value="Specified_and_SmartRfQ_selected_participants" />
        <node concept="2glneh" id="10hFQ5Gi$93" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$94" role="2glney">
        <property role="TrG5h" value="SmartRfQ_selected_participants" />
        <node concept="2glneh" id="10hFQ5Gi$95" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$98" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="10hFQ5Gi$97" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$9b" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="10hFQ5Gi$9a" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$9c" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="10hFQ5Gi$9d" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$9e" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="10hFQ5Gi$9f" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$9g" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="10hFQ5Gi$9h" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$9j" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="10hFQ5Gi$9i" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$9l" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="10hFQ5Gi$9k" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$9n" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirmKVNumber" />
      <node concept="2gaQCN" id="10hFQ5Gi$9m" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$9p" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementAccount" />
      <node concept="2gaQCN" id="10hFQ5Gi$9o" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$9r" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementFirm" />
      <node concept="2gaQCN" id="10hFQ5Gi$9q" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$9t" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementLocation" />
      <node concept="2gaQCN" id="10hFQ5Gi$9s" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$9v" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="10hFQ5Gi$9u" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$9x" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="10hFQ5Gi$9w" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$9z" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="10hFQ5Gi$9y" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$9_" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirmKVNumber" />
      <node concept="2gaQCN" id="10hFQ5Gi$9$" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$9B" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="10hFQ5Gi$9A" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$9E" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="10hFQ5Gi$9D" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$9H" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="10hFQ5Gi$9G" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$9K" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraSettlementUnit" />
      <node concept="2gaQCR" id="10hFQ5Gi$9J" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$9N" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraUnit" />
      <node concept="2gaQCR" id="10hFQ5Gi$9M" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$9Q" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="10hFQ5Gi$9P" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$9T" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="10hFQ5Gi$9S" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$9V" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="10hFQ5Gi$9U" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$9Y" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="10hFQ5Gi$9X" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$a1" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="10hFQ5Gi$a0" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$a2" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="10hFQ5Gi$a3" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$a4" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="10hFQ5Gi$a5" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$a8" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="10hFQ5Gi$a7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$ab" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSettlementUnit" />
      <node concept="2gaQCR" id="10hFQ5Gi$aa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$ad" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementAccount" />
      <node concept="2gaQCN" id="10hFQ5Gi$ac" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$af" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementFirm" />
      <node concept="2gaQCN" id="10hFQ5Gi$ae" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$ah" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementLocation" />
      <node concept="2gaQCN" id="10hFQ5Gi$ag" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$ak" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="10hFQ5Gi$aj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$an" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="10hFQ5Gi$am" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$aq" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="10hFQ5Gi$ap" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$ar" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="10hFQ5Gi$as" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$at" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="10hFQ5Gi$au" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$ax" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="10hFQ5Gi$aw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$a$" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="10hFQ5Gi$az" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$aB" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="10hFQ5Gi$aA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$aE" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="10hFQ5Gi$aD" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$aH" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="10hFQ5Gi$aG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$aK" role="2gln9U">
      <property role="TrG5h" value="SecurityStatus" />
      <node concept="2gaQCM" id="10hFQ5Gi$aJ" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$aL" role="2glney">
        <property role="TrG5h" value="Knocked_out" />
        <node concept="2glneh" id="10hFQ5Gi$aM" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$aN" role="2glney">
        <property role="TrG5h" value="Knock_out_revoked" />
        <node concept="2glneh" id="10hFQ5Gi$aO" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$aP" role="2glney">
        <property role="TrG5h" value="Knocked_out_and_suspend" />
        <node concept="2glneh" id="10hFQ5Gi$aQ" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$aT" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusReportID" />
      <node concept="2gaQCP" id="10hFQ5Gi$aS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$aW" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingEvent" />
      <node concept="2gaQCM" id="10hFQ5Gi$aV" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$aX" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="10hFQ5Gi$aY" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$aZ" role="2glney">
        <property role="TrG5h" value="Instrument_Assigment_Change" />
        <node concept="2glneh" id="10hFQ5Gi$b0" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$b1" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="10hFQ5Gi$b2" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$b5" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingStatus" />
      <node concept="2gaQCM" id="10hFQ5Gi$b4" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="8" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$b6" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Buy" />
        <node concept="2glneh" id="10hFQ5Gi$b7" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$b8" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Sell" />
        <node concept="2glneh" id="10hFQ5Gi$b9" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$bc" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="10hFQ5Gi$bb" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$bd" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="10hFQ5Gi$be" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$bf" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="10hFQ5Gi$bg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$bj" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="10hFQ5Gi$bi" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$bk" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="10hFQ5Gi$bl" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$bm" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="10hFQ5Gi$bn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$bq" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="10hFQ5Gi$bp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$bt" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="10hFQ5Gi$bs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$bw" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="10hFQ5Gi$bv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$bz" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="10hFQ5Gi$by" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$bA" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="10hFQ5Gi$b_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$bB" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="10hFQ5Gi$bC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$bD" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="10hFQ5Gi$bE" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$bF" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="10hFQ5Gi$bG" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$bJ" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="10hFQ5Gi$bI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$bK" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="10hFQ5Gi$bL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$bM" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="10hFQ5Gi$bN" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$bO" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="10hFQ5Gi$bP" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$bQ" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="10hFQ5Gi$bR" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$bS" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="10hFQ5Gi$bT" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$bU" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="10hFQ5Gi$bV" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$bW" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="10hFQ5Gi$bX" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$bY" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="10hFQ5Gi$bZ" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$c0" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="10hFQ5Gi$c1" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$c2" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="10hFQ5Gi$c3" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$c4" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="10hFQ5Gi$c5" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$c6" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="10hFQ5Gi$c7" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$c8" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="10hFQ5Gi$c9" role="2glneA">
          <property role="2glnet" value="200" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$ca" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="10hFQ5Gi$cb" role="2glneA">
          <property role="2glnet" value="210" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$cc" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="10hFQ5Gi$cd" role="2glneA">
          <property role="2glnet" value="211" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$ce" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="10hFQ5Gi$cf" role="2glneA">
          <property role="2glnet" value="216" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$cg" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="10hFQ5Gi$ch" role="2glneA">
          <property role="2glnet" value="217" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$ci" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="10hFQ5Gi$cj" role="2glneA">
          <property role="2glnet" value="223" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$ck" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="10hFQ5Gi$cl" role="2glneA">
          <property role="2glnet" value="224" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$cm" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="10hFQ5Gi$cn" role="2glneA">
          <property role="2glnet" value="225" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$co" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="10hFQ5Gi$cp" role="2glneA">
          <property role="2glnet" value="226" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$cq" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="10hFQ5Gi$cr" role="2glneA">
          <property role="2glnet" value="227" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$cs" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="10hFQ5Gi$ct" role="2glneA">
          <property role="2glnet" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$cu" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="10hFQ5Gi$cv" role="2glneA">
          <property role="2glnet" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$cw" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="10hFQ5Gi$cx" role="2glneA">
          <property role="2glnet" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$cy" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="10hFQ5Gi$cz" role="2glneA">
          <property role="2glnet" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$c$" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="10hFQ5Gi$c_" role="2glneA">
          <property role="2glnet" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$cA" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="10hFQ5Gi$cB" role="2glneA">
          <property role="2glnet" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$cC" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="10hFQ5Gi$cD" role="2glneA">
          <property role="2glnet" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$cE" role="2glney">
        <property role="TrG5h" value="Invalid_Trading_Restriction_For_Instrument_State" />
        <node concept="2glneh" id="10hFQ5Gi$cF" role="2glneA">
          <property role="2glnet" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$cG" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="10hFQ5Gi$cH" role="2glneA">
          <property role="2glnet" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$cI" role="2glney">
        <property role="TrG5h" value="Order_not_accepted_in_Volatility_Freeze" />
        <node concept="2glneh" id="10hFQ5Gi$cJ" role="2glneA">
          <property role="2glnet" value="10012" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$cM" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="10hFQ5Gi$cL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$cN" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="10hFQ5Gi$cO" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$cP" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="10hFQ5Gi$cQ" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$cT" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="10hFQ5Gi$cS" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$cU" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="10hFQ5Gi$cV" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$cW" role="2glney">
        <property role="TrG5h" value="FIX_trading_session" />
        <node concept="2glneh" id="10hFQ5Gi$cX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$cY" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="10hFQ5Gi$cZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$d1" role="2gln9U">
      <property role="TrG5h" value="SettlCurrAmt" />
      <node concept="1foOjv" id="10hFQ5Gi$d0" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$d3" role="2gln9U">
      <property role="TrG5h" value="SettlCurrFxRate" />
      <node concept="1foOjv" id="10hFQ5Gi$d2" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$d5" role="2gln9U">
      <property role="TrG5h" value="SettlCurrency" />
      <node concept="2gaQCN" id="10hFQ5Gi$d4" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$d8" role="2gln9U">
      <property role="TrG5h" value="SettlDate" />
      <node concept="2gaQCR" id="10hFQ5Gi$d7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$db" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="10hFQ5Gi$da" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$dc" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="10hFQ5Gi$dd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$de" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="10hFQ5Gi$df" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$di" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="10hFQ5Gi$dh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$dj" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="10hFQ5Gi$dk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$dl" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="10hFQ5Gi$dm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$do" role="2gln9U">
      <property role="TrG5h" value="SideGrossTradeAmt" />
      <node concept="1foOjv" id="10hFQ5Gi$dn" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$dq" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="10hFQ5Gi$dp" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$ds" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="10hFQ5Gi$dr" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$dv" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="10hFQ5Gi$du" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$dw" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="10hFQ5Gi$dx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$dy" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="10hFQ5Gi$dz" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$d$" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="10hFQ5Gi$d_" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$dC" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="10hFQ5Gi$dB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$dF" role="2gln9U">
      <property role="TrG5h" value="SideTradeReportID" />
      <node concept="2gaQCR" id="10hFQ5Gi$dE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$dI" role="2gln9U">
      <property role="TrG5h" value="SoldOutIndicator" />
      <node concept="2gaQCM" id="10hFQ5Gi$dH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$dJ" role="2glney">
        <property role="TrG5h" value="Revert_sold_out" />
        <node concept="2glneh" id="10hFQ5Gi$dK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$dL" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="10hFQ5Gi$dM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$dO" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="10hFQ5Gi$dN" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$dR" role="2gln9U">
      <property role="TrG5h" value="StopPxIndicator" />
      <node concept="2gaQCM" id="10hFQ5Gi$dQ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$dS" role="2glney">
        <property role="TrG5h" value="Do_not_overwrite" />
        <node concept="2glneh" id="10hFQ5Gi$dT" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$dU" role="2glney">
        <property role="TrG5h" value="Overwrite" />
        <node concept="2glneh" id="10hFQ5Gi$dV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$dY" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="10hFQ5Gi$dX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$e1" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="10hFQ5Gi$e0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$e2" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="10hFQ5Gi$e3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$e4" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="10hFQ5Gi$e5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$e8" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="10hFQ5Gi$e7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$eb" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="10hFQ5Gi$ea" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$ec" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="10hFQ5Gi$ed" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$ee" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="10hFQ5Gi$ef" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$ei" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="10hFQ5Gi$eh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$el" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="10hFQ5Gi$ek" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$eo" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="10hFQ5Gi$en" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$eq" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="10hFQ5Gi$ep" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$es" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="10hFQ5Gi$er" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$eu" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="10hFQ5Gi$et" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$ew" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="10hFQ5Gi$ev" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$ez" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="10hFQ5Gi$ey" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$eA" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="10hFQ5Gi$e_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$eD" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCO" id="10hFQ5Gi$eC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$eG" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="10hFQ5Gi$eF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$eJ" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="10hFQ5Gi$eI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$eM" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="10hFQ5Gi$eL" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$eP" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="10hFQ5Gi$eO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$eQ" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="10hFQ5Gi$eR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$eS" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="10hFQ5Gi$eT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$eU" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="10hFQ5Gi$eV" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$eW" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="10hFQ5Gi$eX" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$eY" role="2glney">
        <property role="TrG5h" value="GTX" />
        <node concept="2glneh" id="10hFQ5Gi$eZ" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$f0" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="10hFQ5Gi$f1" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$f4" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="10hFQ5Gi$f3" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$f7" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="10hFQ5Gi$f6" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$f8" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="10hFQ5Gi$f9" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$fa" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="10hFQ5Gi$fb" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$fc" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="10hFQ5Gi$fd" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$fe" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="10hFQ5Gi$ff" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$fg" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="10hFQ5Gi$fh" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$fk" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="10hFQ5Gi$fj" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$fl" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="10hFQ5Gi$fm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$fn" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="10hFQ5Gi$fo" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$fp" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="10hFQ5Gi$fq" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$fr" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="10hFQ5Gi$fs" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$ft" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="10hFQ5Gi$fu" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$fx" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="10hFQ5Gi$fw" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$fy" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="10hFQ5Gi$fz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$f$" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="10hFQ5Gi$f_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$fA" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="10hFQ5Gi$fB" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$fC" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="10hFQ5Gi$fD" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$fE" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="10hFQ5Gi$fF" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$fI" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="10hFQ5Gi$fH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$fJ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="10hFQ5Gi$fK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$fL" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="10hFQ5Gi$fM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$fP" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="10hFQ5Gi$fO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$fS" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="10hFQ5Gi$fR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$fV" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="10hFQ5Gi$fU" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$fW" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="10hFQ5Gi$fX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$fY" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="10hFQ5Gi$fZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$g2" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="10hFQ5Gi$g1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$g5" role="2gln9U">
      <property role="TrG5h" value="TradeNumber" />
      <node concept="2gaQCR" id="10hFQ5Gi$g4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$g8" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="10hFQ5Gi$g7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$g9" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="10hFQ5Gi$ga" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$gb" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="10hFQ5Gi$gc" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$ge" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="10hFQ5Gi$gd" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$gg" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="10hFQ5Gi$gf" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$gj" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="10hFQ5Gi$gi" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$gk" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="10hFQ5Gi$gl" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$gm" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="10hFQ5Gi$gn" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$go" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="10hFQ5Gi$gp" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$gq" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="10hFQ5Gi$gr" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$gs" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="10hFQ5Gi$gt" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$gu" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="10hFQ5Gi$gv" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$gw" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="10hFQ5Gi$gx" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$gy" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="10hFQ5Gi$gz" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$gA" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="10hFQ5Gi$g_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$gB" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="10hFQ5Gi$gC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$gD" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="10hFQ5Gi$gE" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$gF" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="10hFQ5Gi$gG" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$gH" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="10hFQ5Gi$gI" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$gJ" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="10hFQ5Gi$gK" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$gN" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="10hFQ5Gi$gM" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$gO" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="10hFQ5Gi$gP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$gQ" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="10hFQ5Gi$gR" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$gS" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="10hFQ5Gi$gT" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$gU" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="10hFQ5Gi$gV" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$gW" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="10hFQ5Gi$gX" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$h0" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="10hFQ5Gi$gZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$h3" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="10hFQ5Gi$h2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$h6" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="10hFQ5Gi$h5" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$h7" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="10hFQ5Gi$h8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$h9" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="10hFQ5Gi$ha" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$hd" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="10hFQ5Gi$hc" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$he" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="10hFQ5Gi$hf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$hg" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="10hFQ5Gi$hh" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$hk" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="10hFQ5Gi$hj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$hn" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="10hFQ5Gi$hm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$hq" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="10hFQ5Gi$hp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$ht" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="10hFQ5Gi$hs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$hw" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="10hFQ5Gi$hv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$hz" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="10hFQ5Gi$hy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$hA" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="10hFQ5Gi$h_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$hB" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="10hFQ5Gi$hC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$hD" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="10hFQ5Gi$hE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$hF" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="10hFQ5Gi$hG" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$hH" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="10hFQ5Gi$hI" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$hJ" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="10hFQ5Gi$hK" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$hL" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="10hFQ5Gi$hM" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$hP" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="10hFQ5Gi$hO" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1011" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$hQ" role="2glney">
        <property role="TrG5h" value="OTC" />
        <node concept="2glneh" id="10hFQ5Gi$hR" role="2glneA">
          <property role="2glnet" value="54" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$hS" role="2glney">
        <property role="TrG5h" value="LIS" />
        <node concept="2glneh" id="10hFQ5Gi$hT" role="2glneA">
          <property role="2glnet" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$hU" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="10hFQ5Gi$hV" role="2glneA">
          <property role="2glnet" value="1006" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$hY" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="10hFQ5Gi$hX" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$hZ" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="10hFQ5Gi$i0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$i1" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="10hFQ5Gi$i2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$i3" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="10hFQ5Gi$i4" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$i7" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="10hFQ5Gi$i6" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$i8" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="10hFQ5Gi$i9" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$ia" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="10hFQ5Gi$ib" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$ic" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="10hFQ5Gi$id" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$ig" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="10hFQ5Gi$if" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$ij" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="10hFQ5Gi$ii" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$im" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="10hFQ5Gi$il" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$in" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="10hFQ5Gi$io" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$ip" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="10hFQ5Gi$iq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$it" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="10hFQ5Gi$is" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$iu" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="10hFQ5Gi$iv" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$iw" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="10hFQ5Gi$ix" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="10hFQ5Gi$i$" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="10hFQ5Gi$iz" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="10hFQ5Gi$i_" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="10hFQ5Gi$iA" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="10hFQ5Gi$iB" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="10hFQ5Gi$iC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$iE" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="10hFQ5Gi$iD" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$iH" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="10hFQ5Gi$iG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="10hFQ5Gi$iJ" role="2gln9U">
      <property role="TrG5h" value="VolumeDiscoveryPrice" />
      <node concept="1foOjv" id="10hFQ5Gi$iI" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$iK" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$iL" role="36JId$">
        <property role="TrG5h" value="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$iM" role="36JId$">
        <property role="TrG5h" value="AffectedOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$iN" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$iO" role="36JId$">
        <property role="TrG5h" value="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$iP" role="36JId$">
        <property role="TrG5h" value="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$iQ" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$iR" role="36JId$">
        <property role="TrG5h" value="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$iS" role="36JId$">
        <property role="TrG5h" value="FreeText1" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$iT" role="36JId$">
        <property role="TrG5h" value="FreeText2" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$iU" role="36JId$">
        <property role="TrG5h" value="FreeText4" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$iV" role="36JId$">
        <property role="TrG5h" value="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$iW" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$iX" role="36JId$">
        <property role="TrG5h" value="FillPx" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$iY" role="36JId$">
        <property role="TrG5h" value="FillQty" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$iZ" role="36JId$">
        <property role="TrG5h" value="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$j0" role="36JId$">
        <property role="TrG5h" value="FillExecID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$j1" role="36JId$">
        <property role="TrG5h" value="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$j2" role="36JId$">
        <property role="TrG5h" value="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$j3" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$j4" role="36JId$">
        <property role="TrG5h" value="BodyLen" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$j5" role="36JId$">
        <property role="TrG5h" value="TemplateID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$j6" role="36JId$">
        <property role="TrG5h" value="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$j7" role="36JId$">
        <property role="TrG5h" value="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$j8" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$j9" role="36JId$">
        <property role="TrG5h" value="BodyLen" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$ja" role="36JId$">
        <property role="TrG5h" value="TemplateID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jb" role="36JId$">
        <property role="TrG5h" value="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$jc" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$jd" role="36JId$">
        <property role="TrG5h" value="SendingTime" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$je" role="36JId$">
        <property role="TrG5h" value="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jf" role="36JId$">
        <property role="TrG5h" value="ApplID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jg" role="36JId$">
        <property role="TrG5h" value="LastFragment" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jh" role="36JId$">
        <property role="TrG5h" value="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$ji" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$jj" role="36JId$">
        <property role="TrG5h" value="RequestTime" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jk" role="36JId$">
        <property role="TrG5h" value="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jl" role="36JId$">
        <property role="TrG5h" value="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jm" role="36JId$">
        <property role="TrG5h" value="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jn" role="36JId$">
        <property role="TrG5h" value="SendingTime" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jo" role="36JId$">
        <property role="TrG5h" value="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jp" role="36JId$">
        <property role="TrG5h" value="LastFragment" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jq" role="36JId$">
        <property role="TrG5h" value="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$jr" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$js" role="36JId$">
        <property role="TrG5h" value="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jt" role="36JId$">
        <property role="TrG5h" value="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$ju" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$jv" role="36JId$">
        <property role="TrG5h" value="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$jw" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$jx" role="36JId$">
        <property role="TrG5h" value="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$jy" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$jz" role="36JId$">
        <property role="TrG5h" value="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$j$" role="36JId$">
        <property role="TrG5h" value="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$j_" role="36JId$">
        <property role="TrG5h" value="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jA" role="36JId$">
        <property role="TrG5h" value="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jB" role="36JId$">
        <property role="TrG5h" value="MDBookType" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jC" role="36JId$">
        <property role="TrG5h" value="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jD" role="36JId$">
        <property role="TrG5h" value="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$jE" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$jF" role="36JId$">
        <property role="TrG5h" value="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jG" role="36JId$">
        <property role="TrG5h" value="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jH" role="36JId$">
        <property role="TrG5h" value="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jI" role="36JId$">
        <property role="TrG5h" value="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jJ" role="36JId$">
        <property role="TrG5h" value="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$jK" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$jL" role="36JId$">
        <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jM" role="36JId$">
        <property role="TrG5h" value="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jN" role="36JId$">
        <property role="TrG5h" value="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jO" role="36JId$">
        <property role="TrG5h" value="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jP" role="36JId$">
        <property role="TrG5h" value="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jQ" role="36JId$">
        <property role="TrG5h" value="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$jR" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$jS" role="36JId$">
        <property role="TrG5h" value="SecurityID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jT" role="36JId$">
        <property role="TrG5h" value="CxlSize" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jU" role="36JId$">
        <property role="TrG5h" value="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jV" role="36JId$">
        <property role="TrG5h" value="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jW" role="36JId$">
        <property role="TrG5h" value="Side" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$jX" role="36JId$">
        <property role="TrG5h" value="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$jY" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$jZ" role="36JId$">
        <property role="TrG5h" value="SecurityID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$k0" role="36JId$">
        <property role="TrG5h" value="BidPx" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$k1" role="36JId$">
        <property role="TrG5h" value="BidSize" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$k2" role="36JId$">
        <property role="TrG5h" value="OfferPx" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$k3" role="36JId$">
        <property role="TrG5h" value="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$k4" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$k5" role="36JId$">
        <property role="TrG5h" value="SecurityID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$k6" role="36JId$">
        <property role="TrG5h" value="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$k7" role="36JId$">
        <property role="TrG5h" value="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$k8" role="36JId$">
        <property role="TrG5h" value="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$k9" role="36JId$">
        <property role="TrG5h" value="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$ka" role="36JId$">
        <property role="TrG5h" value="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kb" role="36JId$">
        <property role="TrG5h" value="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kc" role="36JId$">
        <property role="TrG5h" value="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kd" role="36JId$">
        <property role="TrG5h" value="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$ke" role="36JId$">
        <property role="TrG5h" value="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kf" role="36JId$">
        <property role="TrG5h" value="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$kg" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$kh" role="36JId$">
        <property role="TrG5h" value="SendingTime" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$ki" role="36JId$">
        <property role="TrG5h" value="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kj" role="36JId$">
        <property role="TrG5h" value="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kk" role="36JId$">
        <property role="TrG5h" value="PartitionID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kl" role="36JId$">
        <property role="TrG5h" value="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$km" role="36JId$">
        <property role="TrG5h" value="ApplID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kn" role="36JId$">
        <property role="TrG5h" value="LastFragment" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$ko" role="36JId$">
        <property role="TrG5h" value="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$kp" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$kq" role="36JId$">
        <property role="TrG5h" value="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kr" role="36JId$">
        <property role="TrG5h" value="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$ks" role="36JId$">
        <property role="TrG5h" value="SendingTime" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kt" role="36JId$">
        <property role="TrG5h" value="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$ku" role="36JId$">
        <property role="TrG5h" value="PartitionID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kv" role="36JId$">
        <property role="TrG5h" value="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kw" role="36JId$">
        <property role="TrG5h" value="ApplID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kx" role="36JId$">
        <property role="TrG5h" value="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$ky" role="36JId$">
        <property role="TrG5h" value="LastFragment" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kz" role="36JId$">
        <property role="TrG5h" value="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$k$" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$k_" role="36JId$">
        <property role="TrG5h" value="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kA" role="36JId$">
        <property role="TrG5h" value="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$kB" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$kC" role="36JId$">
        <property role="TrG5h" value="RequestTime" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kD" role="36JId$">
        <property role="TrG5h" value="SendingTime" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kE" role="36JId$">
        <property role="TrG5h" value="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kF" role="36JId$">
        <property role="TrG5h" value="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$kG" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$kH" role="36JId$">
        <property role="TrG5h" value="RequestTime" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kI" role="36JId$">
        <property role="TrG5h" value="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kJ" role="36JId$">
        <property role="TrG5h" value="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kK" role="36JId$">
        <property role="TrG5h" value="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kL" role="36JId$">
        <property role="TrG5h" value="SendingTime" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kM" role="36JId$">
        <property role="TrG5h" value="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kN" role="36JId$">
        <property role="TrG5h" value="PartitionID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kO" role="36JId$">
        <property role="TrG5h" value="ApplID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kP" role="36JId$">
        <property role="TrG5h" value="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kQ" role="36JId$">
        <property role="TrG5h" value="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$kR" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$kS" role="36JId$">
        <property role="TrG5h" value="OrderQty" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kT" role="36JId$">
        <property role="TrG5h" value="QuoteID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kU" role="36JId$">
        <property role="TrG5h" value="Side" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kV" role="36JId$">
        <property role="TrG5h" value="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$kW" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteEntryGrpComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$kX" role="36JId$">
        <property role="TrG5h" value="TransactTime" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kY" role="36JId$">
        <property role="TrG5h" value="QuoteID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$kZ" role="36JId$">
        <property role="TrG5h" value="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$l0" role="36JId$">
        <property role="TrG5h" value="BidPx" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$l1" role="36JId$">
        <property role="TrG5h" value="BidSize" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$l2" role="36JId$">
        <property role="TrG5h" value="OfferPx" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$l3" role="36JId$">
        <property role="TrG5h" value="OfferSize" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$l4" role="36JId$">
        <property role="TrG5h" value="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$l5" role="36JId$">
        <property role="TrG5h" value="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$l6" role="36JId$">
        <property role="TrG5h" value="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$l7" role="36JId$">
        <property role="TrG5h" value="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$l8" role="36JId$">
        <property role="TrG5h" value="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$l9" role="36JId$">
        <property role="TrG5h" value="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$la" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$lb" role="36JId$">
        <property role="TrG5h" value="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$lc" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$ld" role="36JId$">
        <property role="TrG5h" value="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$le" role="36JId$">
        <property role="TrG5h" value="QuoteID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lf" role="36JId$">
        <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lg" role="36JId$">
        <property role="TrG5h" value="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lh" role="36JId$">
        <property role="TrG5h" value="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$li" role="36JId$">
        <property role="TrG5h" value="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lj" role="36JId$">
        <property role="TrG5h" value="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$lk" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusEventGrpComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$ll" role="36JId$">
        <property role="TrG5h" value="EventPx" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lm" role="36JId$">
        <property role="TrG5h" value="EventDate" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$ln" role="36JId$">
        <property role="TrG5h" value="EventType" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lo" role="36JId$">
        <property role="TrG5h" value="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$lp" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$lq" role="36JId$">
        <property role="TrG5h" value="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lr" role="36JId$">
        <property role="TrG5h" value="SessionMode" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$ls" role="36JId$">
        <property role="TrG5h" value="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lt" role="36JId$">
        <property role="TrG5h" value="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$lu" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$lv" role="36JId$">
        <property role="TrG5h" value="AllocQty" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lw" role="36JId$">
        <property role="TrG5h" value="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lx" role="36JId$">
        <property role="TrG5h" value="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$ly" role="36JId$">
        <property role="TrG5h" value="Side" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lz" role="36JId$">
        <property role="TrG5h" value="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$l$" role="36JId$">
        <property role="TrG5h" value="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$l_" role="36JId$">
        <property role="TrG5h" value="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$lA" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$lB" role="36JId$">
        <property role="TrG5h" value="AllocQty" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lC" role="36JId$">
        <property role="TrG5h" value="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lD" role="36JId$">
        <property role="TrG5h" value="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lE" role="36JId$">
        <property role="TrG5h" value="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lF" role="36JId$">
        <property role="TrG5h" value="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lG" role="36JId$">
        <property role="TrG5h" value="Side" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lH" role="36JId$">
        <property role="TrG5h" value="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lI" role="36JId$">
        <property role="TrG5h" value="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="10hFQ5Gi$lJ" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightTargetPartiesComp" />
      <node concept="2gaMiM" id="10hFQ5Gi$lK" role="36JId$">
        <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lL" role="36JId$">
        <property role="TrG5h" value="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lM" role="36JId$">
        <property role="TrG5h" value="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="10hFQ5Gi$lN" role="36JId$">
        <property role="TrG5h" value="Pad1" />
      </node>
    </node>
  </node>
</model>

