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
      <concept id="8244488409083636265" name="eb_lang.structure.EBMessageBlockMember" flags="ng" index="2gaMiJ">
        <property id="1157899412169352415" name="cardinality" index="1VVkIY" />
        <reference id="4482077330613725981" name="type" index="3Pf6a8" />
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
    <node concept="2gaMi0" id="3IEej8geeyu" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="3IEej8geeyt" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeyw" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="3IEej8geeyv" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeyz" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="3IEej8geeyy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeyA" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="3IEej8geey_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeyC" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="3IEej8geeyB" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeyE" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="3IEej8geeyD" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeyH" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="3IEej8geeyG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeyK" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="3IEej8geeyJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeyM" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="3IEej8geeyL" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeyO" role="2gln9U">
      <property role="TrG5h" value="AccruedInteresAmt" />
      <node concept="1foOjv" id="3IEej8geeyN" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeyR" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="3IEej8geeyQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeyU" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="3IEej8geeyT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeyX" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="3IEej8geeyW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geez0" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="3IEej8geeyZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geez3" role="2gln9U">
      <property role="TrG5h" value="AllocMethod" />
      <node concept="2gaQCM" id="3IEej8geez2" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geez4" role="2glney">
        <property role="TrG5h" value="Automatic_Random" />
        <node concept="2glneh" id="3IEej8geez5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geez6" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneh" id="3IEej8geez7" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geez9" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="3IEej8geez8" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geezb" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="3IEej8geeza" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeze" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="3IEej8geezd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geezg" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="3IEej8geezf" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geezj" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="3IEej8geezi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geezm" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="3IEej8geezl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geezn" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="3IEej8geezo" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geezp" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="3IEej8geezq" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geezr" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="3IEej8geezs" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geezt" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="3IEej8geezu" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geezv" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="3IEej8geezw" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geezx" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="3IEej8geezy" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geezz" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="3IEej8geez$" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geez_" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="3IEej8geezA" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geezB" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="3IEej8geezC" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geezD" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="3IEej8geezE" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geezF" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="3IEej8geezG" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geezJ" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="3IEej8geezI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3IEej8geezK" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="3IEej8geezL" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geezN" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="3IEej8geezM" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geezQ" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="3IEej8geezP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geezR" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="3IEej8geezS" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geezT" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="3IEej8geezU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geezX" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="3IEej8geezW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geezY" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="3IEej8geezZ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gee$0" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="3IEej8gee$1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee$4" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="3IEej8gee$3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gee$7" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="3IEej8gee$6" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gee$8" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8gee$9" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gee$a" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8gee$b" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee$e" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="3IEej8gee$d" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee$h" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="3IEej8gee$g" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee$k" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="3IEej8gee$j" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gee$l" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="3IEej8gee$m" role="2glne$" />
      <node concept="2glner" id="3IEej8gee$n" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="3IEej8gee$o" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gee$p" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="3IEej8gee$q" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gee$r" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="3IEej8gee$s" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gee$t" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="3IEej8gee$u" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gee$v" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="3IEej8gee$w" role="2glne$" />
      <node concept="2glner" id="3IEej8gee$x" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="3IEej8gee$y" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gee$z" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="3IEej8gee$$" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gee$_" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="3IEej8gee$A" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gee$B" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="3IEej8gee$C" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee$E" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="3IEej8gee$D" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee$G" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="3IEej8gee$F" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee$I" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="3IEej8gee$H" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee$L" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="3IEej8gee$K" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee$N" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="3IEej8gee$M" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee$P" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="3IEej8gee$O" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee$R" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="3IEej8gee$Q" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee$T" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="3IEej8gee$S" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee$V" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="3IEej8gee$U" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee$X" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="3IEej8gee$W" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee$Z" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="3IEej8gee$Y" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee_2" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="3IEej8gee_1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee_5" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="3IEej8gee_4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gee_8" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction" />
      <node concept="2gaQCM" id="3IEej8gee_7" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gee_9" role="2glney">
        <property role="TrG5h" value="Bilateral_netting_only" />
        <node concept="2glneh" id="3IEej8gee_a" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gee_b" role="2glney">
        <property role="TrG5h" value="Self_clearing" />
        <node concept="2glneh" id="3IEej8gee_c" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee_e" role="2gln9U">
      <property role="TrG5h" value="CouponRate" />
      <node concept="1foOjv" id="3IEej8gee_d" role="2gaMi1">
        <property role="1foOjo" value="-922337203685.4775807" />
        <property role="1foOju" value="922337203685.4775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="7" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee_h" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="3IEej8gee_g" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gee_k" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="3IEej8gee_j" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gee_l" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="3IEej8gee_m" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gee_n" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="3IEej8gee_o" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee_q" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="3IEej8gee_p" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee_s" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <node concept="2gaQCN" id="3IEej8gee_r" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee_u" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="3IEej8gee_t" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee_w" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="3IEej8gee_v" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee_y" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="3IEej8gee_x" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gee_$" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="3IEej8gee_z" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gee_B" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="3IEej8gee_A" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gee_C" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="3IEej8gee_D" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gee_E" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="3IEej8gee_F" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gee_G" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="3IEej8gee_H" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gee_I" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="3IEej8gee_J" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gee_K" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="3IEej8gee_L" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gee_O" role="2gln9U">
      <property role="TrG5h" value="DeliveryType" />
      <node concept="2gaQCM" id="3IEej8gee_N" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gee_P" role="2glney">
        <property role="TrG5h" value="AKV" />
        <node concept="2glneh" id="3IEej8gee_Q" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gee_R" role="2glney">
        <property role="TrG5h" value="GS" />
        <node concept="2glneh" id="3IEej8gee_S" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gee_T" role="2glney">
        <property role="TrG5h" value="STR" />
        <node concept="2glneh" id="3IEej8gee_U" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gee_V" role="2glney">
        <property role="TrG5h" value="WPR" />
        <node concept="2glneh" id="3IEej8gee_W" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gee_X" role="2glney">
        <property role="TrG5h" value="AKT" />
        <node concept="2glneh" id="3IEej8gee_Y" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeA0" role="2gln9U">
      <property role="TrG5h" value="DisplayHighQty" />
      <node concept="1foOjv" id="3IEej8gee_Z" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeA2" role="2gln9U">
      <property role="TrG5h" value="DisplayLowQty" />
      <node concept="1foOjv" id="3IEej8geeA1" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeA4" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="3IEej8geeA3" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeA7" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="3IEej8geeA6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeAa" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="3IEej8geeA9" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeAd" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="3IEej8geeAc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeAf" role="2gln9U">
      <property role="TrG5h" value="EventPx" />
      <node concept="1foOjv" id="3IEej8geeAe" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeAi" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="3IEej8geeAh" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="114" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeAj" role="2glney">
        <property role="TrG5h" value="Redemption" />
        <node concept="2glneh" id="3IEej8geeAk" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeAl" role="2glney">
        <property role="TrG5h" value="Delisting" />
        <node concept="2glneh" id="3IEej8geeAm" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeAn" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Added" />
        <node concept="2glneh" id="3IEej8geeAo" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeAp" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Removed" />
        <node concept="2glneh" id="3IEej8geeAq" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeAr" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneh" id="3IEej8geeAs" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeAt" role="2glney">
        <property role="TrG5h" value="Restricted" />
        <node concept="2glneh" id="3IEej8geeAu" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeAv" role="2glney">
        <property role="TrG5h" value="Book" />
        <node concept="2glneh" id="3IEej8geeAw" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeAx" role="2glney">
        <property role="TrG5h" value="Continuous" />
        <node concept="2glneh" id="3IEej8geeAy" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeAz" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3IEej8geeA$" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeA_" role="2glney">
        <property role="TrG5h" value="Freeze" />
        <node concept="2glneh" id="3IEej8geeAA" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeAB" role="2glney">
        <property role="TrG5h" value="Cancel_Freeze" />
        <node concept="2glneh" id="3IEej8geeAC" role="2glneA">
          <property role="2glnet" value="112" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeAD" role="2glney">
        <property role="TrG5h" value="Pre_Call" />
        <node concept="2glneh" id="3IEej8geeAE" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeAF" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="3IEej8geeAG" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeAJ" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="3IEej8geeAI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeAM" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="3IEej8geeAL" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeAN" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="3IEej8geeAO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeAP" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="3IEej8geeAQ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeAR" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="3IEej8geeAS" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeAT" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="3IEej8geeAU" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeAV" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="3IEej8geeAW" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeAZ" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="3IEej8geeAY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="344" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3IEej8geeB0" role="2glney">
        <property role="TrG5h" value="Corporate_Action" />
        <node concept="2glneh" id="3IEej8geeB1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeB2" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="3IEej8geeB3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeB4" role="2glney">
        <property role="TrG5h" value="Exchange_Option" />
        <node concept="2glneh" id="3IEej8geeB5" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeB6" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="3IEej8geeB7" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeB8" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="3IEej8geeB9" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBa" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="3IEej8geeBb" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBc" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="3IEej8geeBd" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBe" role="2glney">
        <property role="TrG5h" value="FOK_Order_Cancelled" />
        <node concept="2glneh" id="3IEej8geeBf" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBg" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="3IEej8geeBh" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBi" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="3IEej8geeBj" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBk" role="2glney">
        <property role="TrG5h" value="Change_of_Specialist" />
        <node concept="2glneh" id="3IEej8geeBl" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBm" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="3IEej8geeBn" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBo" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="3IEej8geeBp" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBq" role="2glney">
        <property role="TrG5h" value="Pending_New_Applied" />
        <node concept="2glneh" id="3IEej8geeBr" role="2glneA">
          <property role="2glnet" value="141" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBs" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneh" id="3IEej8geeBt" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBu" role="2glney">
        <property role="TrG5h" value="Pending_Replace_Applied" />
        <node concept="2glneh" id="3IEej8geeBv" role="2glneA">
          <property role="2glnet" value="142" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBw" role="2glney">
        <property role="TrG5h" value="End_Of_Day_Processing" />
        <node concept="2glneh" id="3IEej8geeBx" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBy" role="2glney">
        <property role="TrG5h" value="Order_Expiration" />
        <node concept="2glneh" id="3IEej8geeBz" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeB$" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="3IEej8geeB_" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBA" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="3IEej8geeBB" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBC" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="3IEej8geeBD" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBE" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="3IEej8geeBF" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBG" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="3IEej8geeBH" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBI" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="3IEej8geeBJ" role="2glneA">
          <property role="2glnet" value="154" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBK" role="2glney">
        <property role="TrG5h" value="IAO_Order_Activated" />
        <node concept="2glneh" id="3IEej8geeBL" role="2glneA">
          <property role="2glnet" value="159" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBM" role="2glney">
        <property role="TrG5h" value="IAO_Order_Inactivated" />
        <node concept="2glneh" id="3IEej8geeBN" role="2glneA">
          <property role="2glnet" value="160" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBO" role="2glney">
        <property role="TrG5h" value="Order_Refreshed" />
        <node concept="2glneh" id="3IEej8geeBP" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBQ" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="3IEej8geeBR" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBS" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="3IEej8geeBT" role="2glneA">
          <property role="2glnet" value="172" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBU" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="3IEej8geeBV" role="2glneA">
          <property role="2glnet" value="181" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBW" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="3IEej8geeBX" role="2glneA">
          <property role="2glnet" value="197" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeBY" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="3IEej8geeBZ" role="2glneA">
          <property role="2glnet" value="199" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeC0" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="3IEej8geeC1" role="2glneA">
          <property role="2glnet" value="212" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeC2" role="2glney">
        <property role="TrG5h" value="Trailing_Stop_Update" />
        <node concept="2glneh" id="3IEej8geeC3" role="2glneA">
          <property role="2glnet" value="213" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeC4" role="2glney">
        <property role="TrG5h" value="Exceeds_Maximum_Quantity" />
        <node concept="2glneh" id="3IEej8geeC5" role="2glneA">
          <property role="2glnet" value="237" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeC6" role="2glney">
        <property role="TrG5h" value="Invalid_Limit_Price" />
        <node concept="2glneh" id="3IEej8geeC7" role="2glneA">
          <property role="2glnet" value="238" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeC8" role="2glney">
        <property role="TrG5h" value="User_Does_Not_Exist" />
        <node concept="2glneh" id="3IEej8geeC9" role="2glneA">
          <property role="2glnet" value="241" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCa" role="2glney">
        <property role="TrG5h" value="Session_Does_Not_Exist" />
        <node concept="2glneh" id="3IEej8geeCb" role="2glneA">
          <property role="2glnet" value="242" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCc" role="2glney">
        <property role="TrG5h" value="Invalid_Stop_Price" />
        <node concept="2glneh" id="3IEej8geeCd" role="2glneA">
          <property role="2glnet" value="243" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCe" role="2glney">
        <property role="TrG5h" value="Instrument_Does_Not_Exist" />
        <node concept="2glneh" id="3IEej8geeCf" role="2glneA">
          <property role="2glnet" value="245" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCg" role="2glney">
        <property role="TrG5h" value="Business_Unit_Risk_Event" />
        <node concept="2glneh" id="3IEej8geeCh" role="2glneA">
          <property role="2glnet" value="246" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCi" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="3IEej8geeCj" role="2glneA">
          <property role="2glnet" value="261" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCk" role="2glney">
        <property role="TrG5h" value="Dividend_Payment" />
        <node concept="2glneh" id="3IEej8geeCl" role="2glneA">
          <property role="2glnet" value="292" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCm" role="2glney">
        <property role="TrG5h" value="Last_Trading_Day" />
        <node concept="2glneh" id="3IEej8geeCn" role="2glneA">
          <property role="2glnet" value="294" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCo" role="2glney">
        <property role="TrG5h" value="Trading_Parameter_Change" />
        <node concept="2glneh" id="3IEej8geeCp" role="2glneA">
          <property role="2glnet" value="295" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCq" role="2glney">
        <property role="TrG5h" value="Currency_Change" />
        <node concept="2glneh" id="3IEej8geeCr" role="2glneA">
          <property role="2glnet" value="296" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCs" role="2glney">
        <property role="TrG5h" value="Product_Assignment_Change" />
        <node concept="2glneh" id="3IEej8geeCt" role="2glneA">
          <property role="2glnet" value="297" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCu" role="2glney">
        <property role="TrG5h" value="Reference_Price_Change" />
        <node concept="2glneh" id="3IEej8geeCv" role="2glneA">
          <property role="2glnet" value="298" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCw" role="2glney">
        <property role="TrG5h" value="Tick_Rule_Change" />
        <node concept="2glneh" id="3IEej8geeCx" role="2glneA">
          <property role="2glnet" value="300" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCy" role="2glney">
        <property role="TrG5h" value="QRS_Expiry" />
        <node concept="2glneh" id="3IEej8geeCz" role="2glneA">
          <property role="2glnet" value="316" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeC$" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="3IEej8geeC_" role="2glne$" />
      <node concept="2glner" id="3IEej8geeCA" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="3IEej8geeCB" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCC" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="3IEej8geeCD" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCE" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="3IEej8geeCF" role="2glneA">
          <property role="2glnev" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCG" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="3IEej8geeCH" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCI" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="3IEej8geeCJ" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCK" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="3IEej8geeCL" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCM" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="3IEej8geeCN" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCO" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="3IEej8geeCP" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCQ" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="3IEej8geeCR" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeCS" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="3IEej8geeCT" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeCW" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="3IEej8geeCV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeCZ" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="3IEej8geeCY" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeD0" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3IEej8geeD1" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeD2" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3IEej8geeD3" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeD6" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="3IEej8geeD5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeD9" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="3IEej8geeD8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeDb" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="3IEej8geeDa" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeDd" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="3IEej8geeDc" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeDf" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="3IEej8geeDe" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeDh" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="3IEej8geeDg" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeDk" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="3IEej8geeDj" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeDn" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="3IEej8geeDm" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeDo" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3IEej8geeDp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeDq" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3IEej8geeDr" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeDs" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3IEej8geeDt" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeDu" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="3IEej8geeDv" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeDw" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="3IEej8geeDx" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeDy" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="3IEej8geeDz" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeDA" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="3IEej8geeD_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeDC" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="3IEej8geeDB" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeDE" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="3IEej8geeDD" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeDH" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="3IEej8geeDG" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeDJ" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="3IEej8geeDI" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeDL" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="3IEej8geeDK" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeDN" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="3IEej8geeDM" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeDP" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="3IEej8geeDO" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeDR" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="3IEej8geeDQ" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeDT" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="3IEej8geeDS" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeDW" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="3IEej8geeDV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeDZ" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="3IEej8geeDY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeE0" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="3IEej8geeE1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeE2" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3IEej8geeE3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeE6" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="3IEej8geeE5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeE8" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="3IEej8geeE7" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeEb" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="3IEej8geeEa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeEd" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="3IEej8geeEc" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeEf" role="2gln9U">
      <property role="TrG5h" value="ImbalanceQty" />
      <node concept="1foOjv" id="3IEej8geeEe" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeEi" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="3IEej8geeEh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeEj" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="3IEej8geeEk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeEl" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="3IEej8geeEm" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeEp" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="3IEej8geeEo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeEs" role="2gln9U">
      <property role="TrG5h" value="LastCouponDeviationIndicator" />
      <node concept="2gaQCM" id="3IEej8geeEr" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeEt" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="3IEej8geeEu" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeEv" role="2glney">
        <property role="TrG5h" value="Short_period" />
        <node concept="2glneh" id="3IEej8geeEw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeEx" role="2glney">
        <property role="TrG5h" value="Long_period" />
        <node concept="2glneh" id="3IEej8geeEy" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeEz" role="2glney">
        <property role="TrG5h" value="Only_one_coupon" />
        <node concept="2glneh" id="3IEej8geeE$" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeE_" role="2glney">
        <property role="TrG5h" value="Short_two_interest_payments_due" />
        <node concept="2glneh" id="3IEej8geeEA" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeEB" role="2glney">
        <property role="TrG5h" value="Long_two_interest_payments_due" />
        <node concept="2glneh" id="3IEej8geeEC" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeED" role="2glney">
        <property role="TrG5h" value="Perpetual" />
        <node concept="2glneh" id="3IEej8geeEE" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeEG" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="3IEej8geeEF" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeEJ" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="3IEej8geeEI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeEK" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="3IEej8geeEL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeEM" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="3IEej8geeEN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeEQ" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="3IEej8geeEP" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3IEej8geeER" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="3IEej8geeES" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeET" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="3IEej8geeEU" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeEV" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="3IEej8geeEW" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeEX" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="3IEej8geeEY" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeEZ" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="3IEej8geeF0" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeF1" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="3IEej8geeF2" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeF3" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="3IEej8geeF4" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeF5" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="3IEej8geeF6" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeF7" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="3IEej8geeF8" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeFa" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="3IEej8geeF9" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeFd" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8geeFc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeFe" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geeFf" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeFg" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geeFh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeFj" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="3IEej8geeFi" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeFm" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8geeFl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeFn" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geeFo" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeFp" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geeFq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeFt" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="3IEej8geeFs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeFv" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="3IEej8geeFu" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeFy" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8geeFx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeFz" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geeF$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeF_" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geeFA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeFB" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="3IEej8geeFC" role="2glne$" />
      <node concept="2glner" id="3IEej8geeFD" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="3IEej8geeFE" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeFF" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="3IEej8geeFG" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeFI" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="3IEej8geeFH" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeFL" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="3IEej8geeFK" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeFM" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="3IEej8geeFN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeFO" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="3IEej8geeFP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeFS" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="3IEej8geeFR" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeFT" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="3IEej8geeFU" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeFX" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="3IEej8geeFW" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3IEej8geeFY" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="3IEej8geeFZ" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeG0" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="3IEej8geeG1" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeG2" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="3IEej8geeG3" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeG4" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="3IEej8geeG5" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeG6" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="3IEej8geeG7" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeG8" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="3IEej8geeG9" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeGa" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="3IEej8geeGb" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeGc" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="3IEej8geeGd" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeGe" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="3IEej8geeGf" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeGi" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="3IEej8geeGh" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeGl" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="3IEej8geeGk" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeGm" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="3IEej8geeGn" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeGo" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="3IEej8geeGp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeGq" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="3IEej8geeGr" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeGs" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="3IEej8geeGt" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeGu" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="3IEej8geeGv" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeGw" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="3IEej8geeGx" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeGy" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="3IEej8geeGz" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeG$" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="3IEej8geeG_" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeGA" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="3IEej8geeGB" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeGC" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="3IEej8geeGD" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeGE" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="3IEej8geeGF" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeGG" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="3IEej8geeGH" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeGI" role="2glney">
        <property role="TrG5h" value="Instrument_Stopped" />
        <node concept="2glneh" id="3IEej8geeGJ" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeGK" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out" />
        <node concept="2glneh" id="3IEej8geeGL" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeGM" role="2glney">
        <property role="TrG5h" value="Instrument_Sold_Out" />
        <node concept="2glneh" id="3IEej8geeGN" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeGO" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out_Reverted" />
        <node concept="2glneh" id="3IEej8geeGP" role="2glneA">
          <property role="2glnet" value="118" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeGQ" role="2glney">
        <property role="TrG5h" value="Automatic_Quote_Deletion" />
        <node concept="2glneh" id="3IEej8geeGR" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeGS" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="3IEej8geeGT" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeGW" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="3IEej8geeGV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeGZ" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="3IEej8geeGY" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeH0" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="3IEej8geeH1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeH2" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="3IEej8geeH3" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeH6" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="3IEej8geeH5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeH9" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="3IEej8geeH8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeHc" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="3IEej8geeHb" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeHd" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="3IEej8geeHe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeHf" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="3IEej8geeHg" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeHh" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="3IEej8geeHi" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeHj" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="3IEej8geeHk" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeHl" role="2glney">
        <property role="TrG5h" value="TRADE_AT_CLOSE" />
        <node concept="2glneh" id="3IEej8geeHm" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeHp" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="3IEej8geeHo" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeHq" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="3IEej8geeHr" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeHs" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="3IEej8geeHt" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeHu" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="3IEej8geeHv" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeHw" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="3IEej8geeHx" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeHy" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="3IEej8geeHz" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeH$" role="2glney">
        <property role="TrG5h" value="Auto_match_at_mid_point" />
        <node concept="2glneh" id="3IEej8geeH_" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeHA" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="3IEej8geeHB" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeHE" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="3IEej8geeHD" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeHF" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8geeHG" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeHH" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8geeHI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeHL" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="3IEej8geeHK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeHO" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="3IEej8geeHN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeHP" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="3IEej8geeHQ" role="2glne$" />
      <node concept="2glner" id="3IEej8geeHR" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="3IEej8geeHS" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeHT" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="3IEej8geeHU" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeHV" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="3IEej8geeHW" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeHX" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="3IEej8geeHY" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeI1" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="3IEej8geeI0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeI3" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="3IEej8geeI2" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeI6" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="3IEej8geeI5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeI9" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="3IEej8geeI8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeIb" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="3IEej8geeIa" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeIe" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="3IEej8geeId" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeIh" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="3IEej8geeIg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeIk" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="3IEej8geeIj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeIn" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="3IEej8geeIm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeIq" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="3IEej8geeIp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeIt" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="3IEej8geeIs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeIw" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="3IEej8geeIv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeIz" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="3IEej8geeIy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeIA" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="3IEej8geeI_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeID" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="3IEej8geeIC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeIG" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="3IEej8geeIF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeIJ" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="3IEej8geeII" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeIM" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="3IEej8geeIL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeIP" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="3IEej8geeIO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeIS" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="3IEej8geeIR" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeIV" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="3IEej8geeIU" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeIY" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="3IEej8geeIX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeJ1" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="3IEej8geeJ0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeJ4" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="3IEej8geeJ3" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeJ7" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="3IEej8geeJ6" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeJa" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="3IEej8geeJ9" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeJd" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="3IEej8geeJc" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeJg" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="3IEej8geeJf" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeJj" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="3IEej8geeJi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeJm" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="3IEej8geeJl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeJp" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="3IEej8geeJo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeJs" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="3IEej8geeJr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeJv" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="3IEej8geeJu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeJy" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="3IEej8geeJx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeJ_" role="2gln9U">
      <property role="TrG5h" value="NumDaysInterest" />
      <node concept="2gaQCR" id="3IEej8geeJ$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeJC" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8geeJB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeJD" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geeJE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeJF" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geeJG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeJJ" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="3IEej8geeJI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeJM" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="3IEej8geeJL" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeJO" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="3IEej8geeJN" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeJQ" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="3IEej8geeJP" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeJS" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="3IEej8geeJR" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeJT" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="3IEej8geeJU" role="2glne$" />
      <node concept="2glner" id="3IEej8geeJV" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="3IEej8geeJW" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeJX" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="3IEej8geeJY" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeJZ" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="3IEej8geeK0" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeK1" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="3IEej8geeK2" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeK3" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="3IEej8geeK4" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeK5" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="3IEej8geeK6" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeK7" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="3IEej8geeK8" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeK9" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="3IEej8geeKa" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeKd" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="3IEej8geeKc" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeKe" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="3IEej8geeKf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeKg" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="3IEej8geeKh" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeKi" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="3IEej8geeKj" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeKk" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="3IEej8geeKl" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeKo" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="3IEej8geeKn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeKp" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="3IEej8geeKq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeKr" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="3IEej8geeKs" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeKt" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="3IEej8geeKu" role="2glne$" />
      <node concept="2glner" id="3IEej8geeKv" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="3IEej8geeKw" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeKx" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="3IEej8geeKy" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeK_" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="3IEej8geeK$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeKB" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="3IEej8geeKA" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeKD" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="3IEej8geeKC" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeKG" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="3IEej8geeKF" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeKH" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="3IEej8geeKI" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeKL" role="2gln9U">
      <property role="TrG5h" value="OrderEventType" />
      <node concept="2gaQCM" id="3IEej8geeKK" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeKM" role="2glney">
        <property role="TrG5h" value="Pending_requests_discarded" />
        <node concept="2glneh" id="3IEej8geeKN" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeKQ" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="3IEej8geeKP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeKT" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="3IEej8geeKS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeKW" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="3IEej8geeKV" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeKX" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="3IEej8geeKY" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeL0" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="3IEej8geeKZ" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeL3" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8geeL2" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeL4" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geeL5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeL6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geeL7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeL8" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="3IEej8geeL9" role="2glne$" />
      <node concept="2glner" id="3IEej8geeLa" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="3IEej8geeLb" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeLc" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="3IEej8geeLd" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeLg" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="3IEej8geeLf" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeLh" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3IEej8geeLi" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeLj" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3IEej8geeLk" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeLn" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="3IEej8geeLm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeLq" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="3IEej8geeLp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeLt" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="3IEej8geeLs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeLw" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="3IEej8geeLv" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeLx" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="3IEej8geeLy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeLz" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="3IEej8geeL$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeLB" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="3IEej8geeLA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeLD" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="3IEej8geeLC" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeLF" role="2gln9U">
      <property role="TrG5h" value="Pad1_2" />
      <node concept="2gaQCN" id="3IEej8geeLE" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeLH" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="3IEej8geeLG" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeLJ" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="3IEej8geeLI" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeLL" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="3IEej8geeLK" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeLN" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="3IEej8geeLM" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeLP" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="3IEej8geeLO" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeLR" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="3IEej8geeLQ" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeLT" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="3IEej8geeLS" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeLV" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="3IEej8geeLU" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeLX" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="3IEej8geeLW" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeLZ" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="3IEej8geeLY" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeM1" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="3IEej8geeM0" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeM3" role="2gln9U">
      <property role="TrG5h" value="Pad6_1" />
      <node concept="2gaQCN" id="3IEej8geeM2" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeM5" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="3IEej8geeM4" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeM7" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="3IEej8geeM6" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeM9" role="2gln9U">
      <property role="TrG5h" value="Pad7_1" />
      <node concept="2gaQCN" id="3IEej8geeM8" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeMc" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="3IEej8geeMb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeMf" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="3IEej8geeMe" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeMg" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="3IEej8geeMh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeMi" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="3IEej8geeMj" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeMl" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="3IEej8geeMk" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeMn" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="3IEej8geeMm" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeMq" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="3IEej8geeMp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeMt" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="3IEej8geeMs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeMw" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="3IEej8geeMv" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeMx" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="3IEej8geeMy" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeMz" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="3IEej8geeM$" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeM_" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="3IEej8geeMA" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeMD" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="3IEej8geeMC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeME" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3IEej8geeMF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeMG" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="3IEej8geeMH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeMJ" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringFirm" />
      <node concept="2gaQCN" id="3IEej8geeMI" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeML" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="3IEej8geeMK" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeMN" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="3IEej8geeMM" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeMP" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="3IEej8geeMO" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeMS" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="3IEej8geeMR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeMV" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="3IEej8geeMU" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeMW" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="3IEej8geeMX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeMY" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="3IEej8geeMZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeN2" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="3IEej8geeN1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeN5" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3IEej8geeN4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeN8" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="3IEej8geeN7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeNb" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="3IEej8geeNa" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeNc" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="3IEej8geeNd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeNg" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="3IEej8geeNf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeNj" role="2gln9U">
      <property role="TrG5h" value="PartyIDSpecialistTrader" />
      <node concept="2gaQCR" id="3IEej8geeNi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeNm" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="3IEej8geeNl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeNp" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="3IEej8geeNo" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeNq" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3IEej8geeNr" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeNs" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3IEej8geeNt" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeNv" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistFirm" />
      <node concept="2gaQCN" id="3IEej8geeNu" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeNx" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistTrader" />
      <node concept="2gaQCN" id="3IEej8geeNw" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeNz" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="3IEej8geeNy" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeN_" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="3IEej8geeN$" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeNB" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="3IEej8geeNA" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeND" role="2gln9U">
      <property role="TrG5h" value="PotentialExecVolume" />
      <node concept="1foOjv" id="3IEej8geeNC" role="2gaMi1">
        <property role="1foOjo" value="-214748.3647" />
        <property role="1foOju" value="214748.3647" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeNF" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="3IEej8geeNE" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeNI" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8geeNH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeNJ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geeNK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeNL" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geeNM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeNP" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="3IEej8geeNO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeNQ" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="3IEej8geeNR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeNS" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="3IEej8geeNT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeNW" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelType" />
      <node concept="2gaQCM" id="3IEej8geeNV" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeNX" role="2glney">
        <property role="TrG5h" value="Cancel_All_Quotes" />
        <node concept="2glneh" id="3IEej8geeNY" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeO1" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="3IEej8geeO0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3IEej8geeO2" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="3IEej8geeO3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeO4" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="3IEej8geeO5" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeO6" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="3IEej8geeO7" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeO8" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="3IEej8geeO9" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOa" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="3IEej8geeOb" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOc" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="3IEej8geeOd" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOe" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="3IEej8geeOf" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOg" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="3IEej8geeOh" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOi" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="3IEej8geeOj" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOk" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="3IEej8geeOl" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOm" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="3IEej8geeOn" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOo" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="3IEej8geeOp" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOq" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="3IEej8geeOr" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOs" role="2glney">
        <property role="TrG5h" value="Bid_Value_Exceeds_Limit" />
        <node concept="2glneh" id="3IEej8geeOt" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOu" role="2glney">
        <property role="TrG5h" value="Ask_Value_Exceeds_Limit" />
        <node concept="2glneh" id="3IEej8geeOv" role="2glneA">
          <property role="2glnet" value="121" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOw" role="2glney">
        <property role="TrG5h" value="Not_Tradeable_For_BusinessUnit" />
        <node concept="2glneh" id="3IEej8geeOx" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOy" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="3IEej8geeOz" role="2glneA">
          <property role="2glnet" value="125" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeO$" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="3IEej8geeO_" role="2glneA">
          <property role="2glnet" value="126" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOA" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="3IEej8geeOB" role="2glneA">
          <property role="2glnet" value="127" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOC" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="3IEej8geeOD" role="2glneA">
          <property role="2glnet" value="131" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOE" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="3IEej8geeOF" role="2glneA">
          <property role="2glnet" value="134" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOG" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="3IEej8geeOH" role="2glneA">
          <property role="2glnet" value="135" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOI" role="2glney">
        <property role="TrG5h" value="Standard_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="3IEej8geeOJ" role="2glneA">
          <property role="2glnet" value="136" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOK" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_with_crossed_book" />
        <node concept="2glneh" id="3IEej8geeOL" role="2glneA">
          <property role="2glnet" value="137" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOM" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_not_allowed" />
        <node concept="2glneh" id="3IEej8geeON" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOO" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_with_qty_not_allowed" />
        <node concept="2glneh" id="3IEej8geeOP" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOQ" role="2glney">
        <property role="TrG5h" value="Invalid_change_LP_session" />
        <node concept="2glneh" id="3IEej8geeOR" role="2glneA">
          <property role="2glnet" value="140" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOS" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="3IEej8geeOT" role="2glneA">
          <property role="2glnet" value="144" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOU" role="2glney">
        <property role="TrG5h" value="LP_licence_not_assigned" />
        <node concept="2glneh" id="3IEej8geeOV" role="2glneA">
          <property role="2glnet" value="145" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOW" role="2glney">
        <property role="TrG5h" value="SP_licence_not_assigned" />
        <node concept="2glneh" id="3IEej8geeOX" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeOY" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="3IEej8geeOZ" role="2glneA">
          <property role="2glnet" value="147" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeP0" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="3IEej8geeP1" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeP2" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="3IEej8geeP3" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeP4" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="3IEej8geeP5" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeP6" role="2glney">
        <property role="TrG5h" value="Issuer_Stopped" />
        <node concept="2glneh" id="3IEej8geeP7" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeP8" role="2glney">
        <property role="TrG5h" value="Partial_Exec_Of_QRS_Order" />
        <node concept="2glneh" id="3IEej8geeP9" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geePa" role="2glney">
        <property role="TrG5h" value="Matching_Quote_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="3IEej8geePb" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geePc" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="3IEej8geePd" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geePe" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="3IEej8geePf" role="2glneA">
          <property role="2glnet" value="156" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geePg" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="3IEej8geePh" role="2glneA">
          <property role="2glnet" value="161" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geePi" role="2glney">
        <property role="TrG5h" value="Invalid_TradingSessionSubID_for_Instrument" />
        <node concept="2glneh" id="3IEej8geePj" role="2glneA">
          <property role="2glnet" value="162" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geePk" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="3IEej8geePl" role="2glneA">
          <property role="2glnet" value="163" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geePm" role="2glney">
        <property role="TrG5h" value="Inactive_Cover" />
        <node concept="2glneh" id="3IEej8geePn" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geePo" role="2glney">
        <property role="TrG5h" value="Indicative_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="3IEej8geePp" role="2glneA">
          <property role="2glnet" value="165" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geePs" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="3IEej8geePr" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geePt" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="3IEej8geePu" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geePv" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="3IEej8geePw" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geePx" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="3IEej8geePy" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geePz" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="3IEej8geeP$" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geePB" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="3IEej8geePA" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geePE" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="3IEej8geePD" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geePF" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3IEej8geePG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geePH" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3IEej8geePI" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geePJ" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3IEej8geePK" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geePN" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="3IEej8geePM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geePP" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="3IEej8geePO" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geePR" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="3IEej8geePQ" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geePU" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="3IEej8geePT" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="21" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geePV" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="3IEej8geePW" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geePX" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="3IEej8geePY" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geePZ" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="3IEej8geeQ0" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeQ1" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="3IEej8geeQ2" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeQ3" role="2glney">
        <property role="TrG5h" value="Price_not_Top_of_Book" />
        <node concept="2glneh" id="3IEej8geeQ4" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeQ5" role="2glney">
        <property role="TrG5h" value="Random_Selection" />
        <node concept="2glneh" id="3IEej8geeQ6" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeQ7" role="2glney">
        <property role="TrG5h" value="Manual_Selection" />
        <node concept="2glneh" id="3IEej8geeQ8" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeQb" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="3IEej8geeQa" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeQc" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3IEej8geeQd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeQe" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3IEej8geeQf" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeQi" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="3IEej8geeQh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeQj" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="3IEej8geeQk" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeQl" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="3IEej8geeQm" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeQn" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="3IEej8geeQo" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeQp" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="3IEej8geeQq" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeQr" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="3IEej8geeQs" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeQv" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="3IEej8geeQu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeQy" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="3IEej8geeQx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeQz" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="3IEej8geeQ$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeQ_" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="3IEej8geeQA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeQD" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="3IEej8geeQC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeQF" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="3IEej8geeQE" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeQI" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestRejectReason" />
      <node concept="2gaQCM" id="3IEej8geeQH" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="106" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeQJ" role="2glney">
        <property role="TrG5h" value="Exchange_closed" />
        <node concept="2glneh" id="3IEej8geeQK" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeQL" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="3IEej8geeQM" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeQN" role="2glney">
        <property role="TrG5h" value="Requested_size_too_small" />
        <node concept="2glneh" id="3IEej8geeQO" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeQP" role="2glney">
        <property role="TrG5h" value="Requested_size_too_big" />
        <node concept="2glneh" id="3IEej8geeQQ" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeQR" role="2glney">
        <property role="TrG5h" value="No_valid_quote_from_issuer" />
        <node concept="2glneh" id="3IEej8geeQS" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeQT" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="3IEej8geeQU" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeQV" role="2glney">
        <property role="TrG5h" value="Trading_restriction" />
        <node concept="2glneh" id="3IEej8geeQW" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeQX" role="2glney">
        <property role="TrG5h" value="Pending_request_timed_out" />
        <node concept="2glneh" id="3IEej8geeQY" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeR1" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="3IEej8geeR0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeR4" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="3IEej8geeR3" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeR5" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="3IEej8geeR6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeR7" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="3IEej8geeR8" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeRb" role="2gln9U">
      <property role="TrG5h" value="QuoteStatus" />
      <node concept="2gaQCM" id="3IEej8geeRa" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="17" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeRc" role="2glney">
        <property role="TrG5h" value="Removed" />
        <node concept="2glneh" id="3IEej8geeRd" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeRe" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="3IEej8geeRf" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeRg" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3IEej8geeRh" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeRk" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="3IEej8geeRj" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeRl" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="3IEej8geeRm" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeRn" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="3IEej8geeRo" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeRp" role="2glney">
        <property role="TrG5h" value="Tradeable_Matching" />
        <node concept="2glneh" id="3IEej8geeRq" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeRr" role="2glney">
        <property role="TrG5h" value="Tradeable_PWT" />
        <node concept="2glneh" id="3IEej8geeRs" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeRt" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="3IEej8geeRu" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeRv" role="2glney">
        <property role="TrG5h" value="PWT_within_Special_Auction" />
        <node concept="2glneh" id="3IEej8geeRw" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeRz" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="3IEej8geeRy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeR$" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="3IEej8geeR_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeRA" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="3IEej8geeRB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeRC" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="3IEej8geeRD" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeRE" role="2glney">
        <property role="TrG5h" value="Open_Not_Responded" />
        <node concept="2glneh" id="3IEej8geeRF" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeRI" role="2gln9U">
      <property role="TrG5h" value="RFQPublishIndicator" />
      <node concept="2gaQCM" id="3IEej8geeRH" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeRJ" role="2glney">
        <property role="TrG5h" value="Market_Data" />
        <node concept="2glneh" id="3IEej8geeRK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeRL" role="2glney">
        <property role="TrG5h" value="Designated_Sponsor" />
        <node concept="2glneh" id="3IEej8geeRM" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeRN" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Designated_Sponsor" />
        <node concept="2glneh" id="3IEej8geeRO" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeRP" role="2glney">
        <property role="TrG5h" value="Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="3IEej8geeRQ" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeRR" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="3IEej8geeRS" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeRT" role="2glney">
        <property role="TrG5h" value="Specialist" />
        <node concept="2glneh" id="3IEej8geeRU" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeRX" role="2gln9U">
      <property role="TrG5h" value="RFQRequesterDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8geeRW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeRY" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geeRZ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeS0" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geeS1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeS4" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="3IEej8geeS3" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeS5" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="3IEej8geeS6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeS7" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="3IEej8geeS8" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeS9" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="3IEej8geeSa" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeSb" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="3IEej8geeSc" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeSd" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="3IEej8geeSe" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeSf" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="3IEej8geeSg" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeSh" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="3IEej8geeSi" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeSj" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="3IEej8geeSk" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeSl" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="3IEej8geeSm" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeSn" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="3IEej8geeSo" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeSp" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="3IEej8geeSq" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeSs" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="3IEej8geeSr" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeSv" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="3IEej8geeSu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeSy" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="3IEej8geeSx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeS_" role="2gln9U">
      <property role="TrG5h" value="RefinancingEligibilityIndicator" />
      <node concept="2gaQCM" id="3IEej8geeS$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeSA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geeSB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeSC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geeSD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeSF" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="3IEej8geeSE" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeSH" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="3IEej8geeSG" role="2gaMi1">
        <property role="1foOjo" value="-9223372036854.775807" />
        <property role="1foOju" value="9223372036854.775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeSK" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="3IEej8geeSJ" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeSN" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="3IEej8geeSM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeSP" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="3IEej8geeSO" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeSR" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="3IEej8geeSQ" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeSU" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="3IEej8geeST" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeSV" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="3IEej8geeSW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeSX" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="3IEej8geeSY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeT1" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="3IEej8geeT0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3IEej8geeT2" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="3IEej8geeT3" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeT6" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3IEej8geeT5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeT9" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="3IEej8geeT8" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeTa" role="2glney">
        <property role="TrG5h" value="Specified_market_participants" />
        <node concept="2glneh" id="3IEej8geeTb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeTc" role="2glney">
        <property role="TrG5h" value="Specified_and_SmartRfQ_selected_participants" />
        <node concept="2glneh" id="3IEej8geeTd" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeTe" role="2glney">
        <property role="TrG5h" value="SmartRfQ_selected_participants" />
        <node concept="2glneh" id="3IEej8geeTf" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeTi" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="3IEej8geeTh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeTl" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="3IEej8geeTk" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeTm" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="3IEej8geeTn" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeTo" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="3IEej8geeTp" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeTq" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="3IEej8geeTr" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeTt" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="3IEej8geeTs" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeTv" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="3IEej8geeTu" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeTx" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirmKVNumber" />
      <node concept="2gaQCN" id="3IEej8geeTw" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeTz" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementAccount" />
      <node concept="2gaQCN" id="3IEej8geeTy" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeT_" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementFirm" />
      <node concept="2gaQCN" id="3IEej8geeT$" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeTB" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementLocation" />
      <node concept="2gaQCN" id="3IEej8geeTA" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeTD" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="3IEej8geeTC" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeTF" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="3IEej8geeTE" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeTH" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="3IEej8geeTG" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeTJ" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirmKVNumber" />
      <node concept="2gaQCN" id="3IEej8geeTI" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeTL" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="3IEej8geeTK" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeTO" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="3IEej8geeTN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeTR" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="3IEej8geeTQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeTU" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraSettlementUnit" />
      <node concept="2gaQCR" id="3IEej8geeTT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeTX" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraUnit" />
      <node concept="2gaQCR" id="3IEej8geeTW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeU0" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3IEej8geeTZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeU3" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="3IEej8geeU2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeU5" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="3IEej8geeU4" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeU8" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="3IEej8geeU7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeUb" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="3IEej8geeUa" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeUc" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3IEej8geeUd" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeUe" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3IEej8geeUf" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeUi" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="3IEej8geeUh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeUl" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSettlementUnit" />
      <node concept="2gaQCR" id="3IEej8geeUk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeUn" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementAccount" />
      <node concept="2gaQCN" id="3IEej8geeUm" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeUp" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementFirm" />
      <node concept="2gaQCN" id="3IEej8geeUo" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeUr" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementLocation" />
      <node concept="2gaQCN" id="3IEej8geeUq" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeUu" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="3IEej8geeUt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeUx" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="3IEej8geeUw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeU$" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="3IEej8geeUz" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeU_" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="3IEej8geeUA" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeUB" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3IEej8geeUC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeUF" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="3IEej8geeUE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeUI" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="3IEej8geeUH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeUL" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="3IEej8geeUK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeUO" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="3IEej8geeUN" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeUR" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="3IEej8geeUQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeUU" role="2gln9U">
      <property role="TrG5h" value="SecurityStatus" />
      <node concept="2gaQCM" id="3IEej8geeUT" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeUV" role="2glney">
        <property role="TrG5h" value="Knocked_out" />
        <node concept="2glneh" id="3IEej8geeUW" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeUX" role="2glney">
        <property role="TrG5h" value="Knock_out_revoked" />
        <node concept="2glneh" id="3IEej8geeUY" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeUZ" role="2glney">
        <property role="TrG5h" value="Knocked_out_and_suspend" />
        <node concept="2glneh" id="3IEej8geeV0" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeV3" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusReportID" />
      <node concept="2gaQCP" id="3IEej8geeV2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeV6" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingEvent" />
      <node concept="2gaQCM" id="3IEej8geeV5" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeV7" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="3IEej8geeV8" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeV9" role="2glney">
        <property role="TrG5h" value="Instrument_Assigment_Change" />
        <node concept="2glneh" id="3IEej8geeVa" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeVb" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="3IEej8geeVc" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeVf" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingStatus" />
      <node concept="2gaQCM" id="3IEej8geeVe" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="8" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeVg" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Buy" />
        <node concept="2glneh" id="3IEej8geeVh" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeVi" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Sell" />
        <node concept="2glneh" id="3IEej8geeVj" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeVm" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="3IEej8geeVl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeVn" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8geeVo" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeVp" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8geeVq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeVt" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="3IEej8geeVs" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeVu" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8geeVv" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeVw" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8geeVx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeV$" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="3IEej8geeVz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeVB" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="3IEej8geeVA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeVE" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="3IEej8geeVD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeVH" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="3IEej8geeVG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeVK" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="3IEej8geeVJ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeVL" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="3IEej8geeVM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeVN" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="3IEej8geeVO" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeVP" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="3IEej8geeVQ" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeVT" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="3IEej8geeVS" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3IEej8geeVU" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="3IEej8geeVV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeVW" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="3IEej8geeVX" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeVY" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="3IEej8geeVZ" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeW0" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="3IEej8geeW1" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeW2" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="3IEej8geeW3" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeW4" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="3IEej8geeW5" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeW6" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="3IEej8geeW7" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeW8" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="3IEej8geeW9" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWa" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="3IEej8geeWb" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWc" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="3IEej8geeWd" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWe" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="3IEej8geeWf" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWg" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="3IEej8geeWh" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWi" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="3IEej8geeWj" role="2glneA">
          <property role="2glnet" value="200" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWk" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="3IEej8geeWl" role="2glneA">
          <property role="2glnet" value="210" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWm" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="3IEej8geeWn" role="2glneA">
          <property role="2glnet" value="211" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWo" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="3IEej8geeWp" role="2glneA">
          <property role="2glnet" value="216" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWq" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="3IEej8geeWr" role="2glneA">
          <property role="2glnet" value="217" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWs" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="3IEej8geeWt" role="2glneA">
          <property role="2glnet" value="223" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWu" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="3IEej8geeWv" role="2glneA">
          <property role="2glnet" value="224" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWw" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="3IEej8geeWx" role="2glneA">
          <property role="2glnet" value="225" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWy" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="3IEej8geeWz" role="2glneA">
          <property role="2glnet" value="226" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeW$" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="3IEej8geeW_" role="2glneA">
          <property role="2glnet" value="227" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWA" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="3IEej8geeWB" role="2glneA">
          <property role="2glnet" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWC" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="3IEej8geeWD" role="2glneA">
          <property role="2glnet" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWE" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="3IEej8geeWF" role="2glneA">
          <property role="2glnet" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWG" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="3IEej8geeWH" role="2glneA">
          <property role="2glnet" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWI" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="3IEej8geeWJ" role="2glneA">
          <property role="2glnet" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWK" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="3IEej8geeWL" role="2glneA">
          <property role="2glnet" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWM" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="3IEej8geeWN" role="2glneA">
          <property role="2glnet" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWO" role="2glney">
        <property role="TrG5h" value="Invalid_Trading_Restriction_For_Instrument_State" />
        <node concept="2glneh" id="3IEej8geeWP" role="2glneA">
          <property role="2glnet" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWQ" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="3IEej8geeWR" role="2glneA">
          <property role="2glnet" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWS" role="2glney">
        <property role="TrG5h" value="Order_not_accepted_in_Volatility_Freeze" />
        <node concept="2glneh" id="3IEej8geeWT" role="2glneA">
          <property role="2glnet" value="10012" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeWW" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="3IEej8geeWV" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeWX" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3IEej8geeWY" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeWZ" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="3IEej8geeX0" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeX3" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="3IEej8geeX2" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeX4" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="3IEej8geeX5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeX6" role="2glney">
        <property role="TrG5h" value="FIX_trading_session" />
        <node concept="2glneh" id="3IEej8geeX7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeX8" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="3IEej8geeX9" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeXb" role="2gln9U">
      <property role="TrG5h" value="SettlCurrAmt" />
      <node concept="1foOjv" id="3IEej8geeXa" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeXd" role="2gln9U">
      <property role="TrG5h" value="SettlCurrFxRate" />
      <node concept="1foOjv" id="3IEej8geeXc" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeXf" role="2gln9U">
      <property role="TrG5h" value="SettlCurrency" />
      <node concept="2gaQCN" id="3IEej8geeXe" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeXi" role="2gln9U">
      <property role="TrG5h" value="SettlDate" />
      <node concept="2gaQCR" id="3IEej8geeXh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeXl" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="3IEej8geeXk" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeXm" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3IEej8geeXn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeXo" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3IEej8geeXp" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeXs" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8geeXr" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeXt" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geeXu" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeXv" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geeXw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeXy" role="2gln9U">
      <property role="TrG5h" value="SideGrossTradeAmt" />
      <node concept="1foOjv" id="3IEej8geeXx" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeX$" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="3IEej8geeXz" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeXA" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="3IEej8geeX_" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeXD" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="3IEej8geeXC" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeXE" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3IEej8geeXF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeXG" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3IEej8geeXH" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeXI" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3IEej8geeXJ" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeXM" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="3IEej8geeXL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeXP" role="2gln9U">
      <property role="TrG5h" value="SideTradeReportID" />
      <node concept="2gaQCR" id="3IEej8geeXO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeXS" role="2gln9U">
      <property role="TrG5h" value="SoldOutIndicator" />
      <node concept="2gaQCM" id="3IEej8geeXR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeXT" role="2glney">
        <property role="TrG5h" value="Revert_sold_out" />
        <node concept="2glneh" id="3IEej8geeXU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeXV" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="3IEej8geeXW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeXY" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="3IEej8geeXX" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeY1" role="2gln9U">
      <property role="TrG5h" value="StopPxIndicator" />
      <node concept="2gaQCM" id="3IEej8geeY0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeY2" role="2glney">
        <property role="TrG5h" value="Do_not_overwrite" />
        <node concept="2glneh" id="3IEej8geeY3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeY4" role="2glney">
        <property role="TrG5h" value="Overwrite" />
        <node concept="2glneh" id="3IEej8geeY5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeY8" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="3IEej8geeY7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeYb" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="3IEej8geeYa" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeYc" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8geeYd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeYe" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8geeYf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeYi" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="3IEej8geeYh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeYl" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="3IEej8geeYk" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeYm" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8geeYn" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeYo" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8geeYp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeYs" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="3IEej8geeYr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeYv" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="3IEej8geeYu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeYy" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="3IEej8geeYx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeY$" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="3IEej8geeYz" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeYA" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="3IEej8geeY_" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeYC" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="3IEej8geeYB" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeYE" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="3IEej8geeYD" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeYH" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3IEej8geeYG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeYK" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="3IEej8geeYJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeYN" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCO" id="3IEej8geeYM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeYQ" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="3IEej8geeYP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeYT" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="3IEej8geeYS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeYW" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="3IEej8geeYV" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeYZ" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="3IEej8geeYY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeZ0" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="3IEej8geeZ1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeZ2" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="3IEej8geeZ3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeZ4" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="3IEej8geeZ5" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeZ6" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="3IEej8geeZ7" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeZ8" role="2glney">
        <property role="TrG5h" value="GTX" />
        <node concept="2glneh" id="3IEej8geeZ9" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeZa" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="3IEej8geeZb" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeZe" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="3IEej8geeZd" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeZh" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="3IEej8geeZg" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeZi" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="3IEej8geeZj" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeZk" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="3IEej8geeZl" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeZm" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="3IEej8geeZn" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeZo" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="3IEej8geeZp" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeZq" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="3IEej8geeZr" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeZu" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="3IEej8geeZt" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeZv" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="3IEej8geeZw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeZx" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="3IEej8geeZy" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeZz" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="3IEej8geeZ$" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeZ_" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="3IEej8geeZA" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeZB" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="3IEej8geeZC" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeZF" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="3IEej8geeZE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeZG" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="3IEej8geeZH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeZI" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="3IEej8geeZJ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeZK" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="3IEej8geeZL" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeZM" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="3IEej8geeZN" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeZO" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="3IEej8geeZP" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geeZS" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="3IEej8geeZR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geeZT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geeZU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geeZV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geeZW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geeZZ" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="3IEej8geeZY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gef02" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="3IEej8gef01" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gef05" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="3IEej8gef04" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gef06" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8gef07" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef08" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8gef09" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gef0c" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="3IEej8gef0b" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gef0f" role="2gln9U">
      <property role="TrG5h" value="TradeNumber" />
      <node concept="2gaQCR" id="3IEej8gef0e" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gef0i" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="3IEej8gef0h" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gef0j" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="3IEej8gef0k" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef0l" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="3IEej8gef0m" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gef0o" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="3IEej8gef0n" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gef0q" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="3IEej8gef0p" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gef0t" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="3IEej8gef0s" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gef0u" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="3IEej8gef0v" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef0w" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="3IEej8gef0x" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef0y" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="3IEej8gef0z" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef0$" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="3IEej8gef0_" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef0A" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="3IEej8gef0B" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef0C" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="3IEej8gef0D" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef0E" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="3IEej8gef0F" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef0G" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="3IEej8gef0H" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gef0K" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="3IEej8gef0J" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gef0L" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="3IEej8gef0M" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef0N" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="3IEej8gef0O" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef0P" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="3IEej8gef0Q" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef0R" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="3IEej8gef0S" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef0T" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="3IEej8gef0U" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gef0X" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="3IEej8gef0W" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gef0Y" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="3IEej8gef0Z" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef10" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="3IEej8gef11" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef12" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="3IEej8gef13" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef14" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="3IEej8gef15" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef16" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="3IEej8gef17" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gef1a" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="3IEej8gef19" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gef1d" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="3IEej8gef1c" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gef1g" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="3IEej8gef1f" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gef1h" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="3IEej8gef1i" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef1j" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="3IEej8gef1k" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gef1n" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="3IEej8gef1m" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gef1o" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="3IEej8gef1p" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef1q" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="3IEej8gef1r" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gef1u" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="3IEej8gef1t" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gef1x" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="3IEej8gef1w" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gef1$" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="3IEej8gef1z" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gef1B" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="3IEej8gef1A" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gef1E" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="3IEej8gef1D" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gef1H" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="3IEej8gef1G" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gef1K" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="3IEej8gef1J" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gef1L" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="3IEej8gef1M" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef1N" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="3IEej8gef1O" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef1P" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="3IEej8gef1Q" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef1R" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="3IEej8gef1S" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef1T" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="3IEej8gef1U" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef1V" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="3IEej8gef1W" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gef1Z" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="3IEej8gef1Y" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1011" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3IEej8gef20" role="2glney">
        <property role="TrG5h" value="OTC" />
        <node concept="2glneh" id="3IEej8gef21" role="2glneA">
          <property role="2glnet" value="54" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef22" role="2glney">
        <property role="TrG5h" value="LIS" />
        <node concept="2glneh" id="3IEej8gef23" role="2glneA">
          <property role="2glnet" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef24" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="3IEej8gef25" role="2glneA">
          <property role="2glnet" value="1006" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gef28" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="3IEej8gef27" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gef29" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="3IEej8gef2a" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef2b" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="3IEej8gef2c" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef2d" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="3IEej8gef2e" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gef2h" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="3IEej8gef2g" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gef2i" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="3IEej8gef2j" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef2k" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="3IEej8gef2l" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef2m" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="3IEej8gef2n" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gef2q" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="3IEej8gef2p" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gef2t" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="3IEej8gef2s" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gef2w" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="3IEej8gef2v" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gef2x" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3IEej8gef2y" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef2z" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3IEej8gef2$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gef2B" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="3IEej8gef2A" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gef2C" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3IEej8gef2D" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef2E" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3IEej8gef2F" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gef2I" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="3IEej8gef2H" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gef2J" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3IEej8gef2K" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gef2L" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3IEej8gef2M" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gef2O" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="3IEej8gef2N" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gef2R" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="3IEej8gef2Q" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gef2T" role="2gln9U">
      <property role="TrG5h" value="VolumeDiscoveryPrice" />
      <node concept="1foOjv" id="3IEej8gef2S" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef2U" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="3IEej8gef2V" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="1rk6cS" node="3IEej8geeyR" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef2W" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeyX" resolve="AffectedOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef2X" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="3IEej8gef2Y" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="1rk6cS" node="3IEej8geeyU" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef2Z" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef30" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="3IEej8gef31" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8geeAa" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef32" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8geeDN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef33" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8geeDP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef34" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8geeDR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef35" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef36" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="3IEej8gef37" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="1rk6cS" node="3IEej8geeDC" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef38" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="1rk6cS" node="3IEej8geeDE" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef39" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="1rk6cS" node="3IEej8geeDA" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3a" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="1rk6cS" node="3IEej8geeDk" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3b" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="1rk6cS" node="3IEej8geeDn" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3c" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geeM7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef3d" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="3IEej8gef3e" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="3IEej8gee_2" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3f" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="3IEej8geeYN" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3g" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="1rk6cS" node="3IEej8geeIb" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3h" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geeLJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef3i" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="3IEej8gef3j" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="3IEej8gee_2" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3k" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="3IEej8geeYN" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3l" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geeLJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef3m" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="3IEej8gef3n" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8geeVE" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3o" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3IEej8gee$h" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3p" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3IEej8geezm" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3q" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3IEej8geeEJ" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3r" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geeLJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef3s" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="3IEej8gef3t" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3IEej8geeSN" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3u" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="3IEej8gef1B" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3v" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3IEej8gef1E" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3w" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="3IEej8geeTi" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3x" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8geeVE" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3y" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3IEej8geeI1" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3z" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3IEej8geeEJ" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3$" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geeLP" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef3_" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="3IEej8gef3A" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="1rk6cS" node="3IEej8geeJs" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3B" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeJp" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef3C" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="3IEej8gef3D" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="1rk6cS" node="3IEej8geeJv" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef3E" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="3IEej8gef3F" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8geeVE" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef3G" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="3IEej8gef3H" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="1rk6cS" node="3IEej8gee$N" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3I" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="1rk6cS" node="3IEej8gee$P" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3J" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="1rk6cS" node="3IEej8gee$R" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3K" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="1rk6cS" node="3IEej8gee$T" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3L" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="1rk6cS" node="3IEej8geeFL" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3M" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="1rk6cS" node="3IEej8geeFS" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3N" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef3O" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="3IEej8gef3P" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="1rk6cS" node="3IEej8geeKB" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3Q" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="1rk6cS" node="3IEej8geeKD" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3R" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="1rk6cS" node="3IEej8geeK_" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3S" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="1rk6cS" node="3IEej8geeKG" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3T" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geeLP" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef3U" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="3IEej8gef3V" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMq" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3W" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMn" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3X" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="1rk6cS" node="3IEej8geeMw" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3Y" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3IEej8geeMD" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef3Z" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="1rk6cS" node="3IEej8geeMl" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef40" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geeLD" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef41" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="3IEej8gef42" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef43" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="1rk6cS" node="3IEej8gee_w" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef44" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="1rk6cS" node="3IEej8geeO1" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef45" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="1rk6cS" node="3IEej8geePs" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef46" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef47" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geeLJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef48" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="3IEej8gef49" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4a" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gee$X" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4b" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3IEej8gee$Z" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4c" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geeJQ" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4d" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3IEej8geeJS" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef4e" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="3IEej8gef4f" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4g" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="1rk6cS" node="3IEej8geePP" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4h" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="1rk6cS" node="3IEej8geePR" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4i" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="1rk6cS" node="3IEej8geeQD" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4j" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="1rk6cS" node="3IEej8geePN" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4k" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="1rk6cS" node="3IEej8geePB" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4l" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="1rk6cS" node="3IEej8geeQi" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4m" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="1rk6cS" node="3IEej8geeQb" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4n" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="1rk6cS" node="3IEej8geePE" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4o" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="3IEej8geePU" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4p" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef4q" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="3IEej8gef4r" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8geeVE" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4s" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="1rk6cS" node="3IEej8gee$4" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4t" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3IEej8gee$h" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4u" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8geeMc" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4v" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="3IEej8geezQ" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4w" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3IEej8geezm" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4x" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3IEej8geeEJ" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4y" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geeM7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef4z" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="3IEej8gef4$" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3IEej8gef1E" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4_" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="1rk6cS" node="3IEej8geeJy" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4A" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8geeVE" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4B" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3IEej8gee$h" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4C" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8geeMc" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4D" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="3IEej8geezN" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4E" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3IEej8geezm" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4F" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="3IEej8geezQ" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4G" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3IEej8geeEJ" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4H" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geeM7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef4I" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="3IEej8gef4J" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3IEej8geeI1" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4K" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="1rk6cS" node="3IEej8geeVB" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef4L" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="3IEej8gef4M" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3IEej8geeSN" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4N" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8geeVE" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4O" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3IEej8geeI1" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4P" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef4Q" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="3IEej8gef4R" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3IEej8geeSN" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4S" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="3IEej8gef1B" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4T" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3IEej8gef1E" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4U" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="3IEej8geeTi" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4V" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8geeVE" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4W" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3IEej8geeI1" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4X" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8geeMc" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4Y" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3IEej8geezm" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef4Z" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="3IEej8geezN" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef50" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3IEej8geeEJ" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef51" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="3IEej8gef52" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geeL0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef53" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef54" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef55" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geeM7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef56" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteEntryGrpComp" />
      <node concept="2gaMiM" id="3IEej8gef57" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef58" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef59" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="3IEej8geeUI" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5a" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gee$X" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5b" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3IEej8gee$Z" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5c" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geeJQ" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5d" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3IEej8geeJS" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5e" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeN5" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5f" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3IEej8geeRz" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5g" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5h" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5i" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeML" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5j" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geeLJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef5k" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="3IEej8gef5l" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef5m" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="3IEej8gef5n" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="3IEej8geeXA" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5o" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5p" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeYH" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5q" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeYA" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5r" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeYC" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5s" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeY$" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5t" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geeLP" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef5u" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusEventGrpComp" />
      <node concept="2gaMiM" id="3IEej8gef5v" role="36JId$">
        <property role="TrG5h" value="eventPx" />
        <ref role="1rk6cS" node="3IEej8geeAf" resolve="EventPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5w" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="1rk6cS" node="3IEej8geeAd" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5x" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="3IEej8geeAi" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5y" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geeLP" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef5z" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="3IEej8gef5$" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geeNg" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5_" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="1rk6cS" node="3IEej8geeVK" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5A" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="1rk6cS" node="3IEej8geeX3" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5B" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geeLJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef5C" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="3IEej8gef5D" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3IEej8geez9" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5E" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="3IEej8geeEp" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5F" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8geeYv" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5G" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5H" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5I" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5J" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef5K" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="3IEej8gef5L" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3IEej8geez9" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5M" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="3IEej8geeEp" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5N" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8geeYv" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5O" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5P" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5Q" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5R" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3IEej8geeZF" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5S" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geeLP" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef5T" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightTargetPartiesComp" />
      <node concept="2gaMiM" id="3IEej8gef5U" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeYH" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5V" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeYA" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5W" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeYC" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef5X" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geeLD" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef5Y" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="3IEej8gef5Z" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef60" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef61" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geeMS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef62" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geeNm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef63" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8geeCW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef64" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3IEej8geez9" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef65" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geeLB" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef66" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3IEej8geez0" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef67" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geeYy" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef68" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef69" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8gef1Z" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6a" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gef0K" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6b" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gef0t" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6c" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6d" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gef2I" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6e" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gef2B" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6f" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geeKo" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6g" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geeNp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6h" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8geeCZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6i" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geeKW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6j" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8gef0o" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6k" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6l" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6m" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8geeDN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6n" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8geeDP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6o" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8geeDR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6p" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef6q" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="3IEej8gef6r" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6s" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3IEej8gef3E" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6t" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="1rk6cS" node="3IEej8geezJ" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6u" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="3IEej8geeSy" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6v" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8gef2R" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6w" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3IEej8geeS4" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6x" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="3IEej8geeWW" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6y" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gef6z" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8gef2O" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef6$" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="3IEej8gef6_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6A" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6B" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6C" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geeL0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6D" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6E" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef6F" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="3IEej8gef6G" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6H" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef3s" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6I" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8geeAJ" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef6J" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="3IEej8gef6K" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6L" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4z" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6M" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8geeGW" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6N" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6O" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geeNF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6P" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6Q" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geeYK" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6R" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeYH" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6S" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeN2" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6T" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="3IEej8geeIA" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6U" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="3IEej8geeIh" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6V" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="3IEej8geeIe" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6W" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geeMV" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6X" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3IEej8geeGl" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6Y" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8geeAM" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef6Z" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef70" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gef71" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gef3_" resolve="NotAffectedOrdersGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gef72" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gef2U" resolve="AffectedOrdGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gef73" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gef2X" resolve="AffectedOrderRequestsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef74" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="3IEej8gef75" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef76" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef3s" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef77" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8geeGW" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef78" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="3IEej8gef79" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7a" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4z" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7b" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8geeGW" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7c" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7d" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7e" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3IEej8geeGl" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7f" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8geeAM" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7g" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geeLJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef7h" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="3IEej8gef7i" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7j" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7k" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7l" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geeNF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7m" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geeNm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7n" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8geeCW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7o" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7p" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geeYK" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7q" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeYH" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7r" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7s" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geeKW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7t" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geeNp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7u" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8geeCZ" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef7v" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="3IEej8gef7w" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7x" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4Q" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7y" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8geeGW" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7z" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="3IEej8geeIA" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7$" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="3IEej8geeIh" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7_" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="3IEej8geeIe" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7A" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geeLJ" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gef7B" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gef3_" resolve="NotAffectedOrdersGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gef7C" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gef2U" resolve="AffectedOrdGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gef7D" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gef2X" resolve="AffectedOrderRequestsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef7E" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="3IEej8gef7F" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7G" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4z" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7H" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8geeGW" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7I" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7J" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7K" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geeYK" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7L" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeN2" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7M" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeYH" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7N" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3IEej8geeID" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7O" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3IEej8geeGl" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7P" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geeMV" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7Q" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="1rk6cS" node="3IEej8geeYE" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7R" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geeLD" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gef7S" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gef3C" resolve="NotAffectedSecuritiesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef7T" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="3IEej8gef7U" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7V" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7W" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geeNm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7X" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8geeCW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7Y" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef7Z" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geeYK" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef80" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geeNp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef81" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8geeCZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef82" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef83" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="3IEej8gef84" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef85" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef3s" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef86" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8geeGW" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef87" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3IEej8geeID" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef88" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gef89" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gef3C" resolve="NotAffectedSecuritiesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef8a" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="3IEej8gef8b" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8c" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4z" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8d" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geeKQ" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8e" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gee_5" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8f" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeLn" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8g" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8h" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8geeAJ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8i" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gee_q" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8j" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gee_u" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8k" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8l" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8geeKT" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8m" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8n" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeN2" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8o" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geeNg" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8p" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8geeAZ" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8q" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geeMV" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8r" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geeJT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8s" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8geeC$" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8t" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8u" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3IEej8geeKL" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8v" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeDb" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8w" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geeMJ" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8x" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeML" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8y" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geeLJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef8z" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="3IEej8gef8$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8_" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef3s" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8A" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geeKQ" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8B" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gee_5" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8C" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeLn" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8D" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8E" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8geeAJ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8F" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gee_q" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8G" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gee_u" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8H" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8geeKT" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8I" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geeJT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8J" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8geeC$" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8K" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8geeAZ" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8L" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8gef1g" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8M" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geeM7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef8N" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="3IEej8gef8O" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8P" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4Q" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8Q" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geeKQ" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8R" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gee_5" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8S" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeLn" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8T" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8U" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8geeAJ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8V" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gee_q" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8W" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gee_u" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8X" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8geeKT" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8Y" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geeJT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef8Z" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8geeC$" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef90" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8geeAZ" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef91" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8gef1g" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef92" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geeM7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef93" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="3IEej8gef94" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef95" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef96" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geeKQ" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef97" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gee_5" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef98" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeLn" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef99" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9a" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geeNm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9b" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8geeCW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9c" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9d" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geeYK" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9e" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geeKW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9f" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geeNp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9g" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8geeCZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9h" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeDb" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9i" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9j" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9k" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef9l" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="3IEej8gef9m" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9n" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9o" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geeLB" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9p" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9q" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geeYy" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9r" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8gef1Z" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9s" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gef0t" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9t" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8gef0o" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9u" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8geeLX" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef9v" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="3IEej8gef9w" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9x" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9y" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9z" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8geeFa" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9$" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3IEej8gef1a" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9_" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3IEej8geeXd" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9A" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9B" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8geeXi" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9C" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8gef1Z" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9D" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gef0t" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9E" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3IEej8geeJd" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9F" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3IEej8gef0q" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9G" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8gef0o" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9H" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gef9I" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3IEej8gef5C" resolve="SideAllocGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gef9J" role="2gln9U">
      <property role="TrG5h" value="ExtendedDeletionReport" />
      <node concept="2gaMiM" id="3IEej8gef9K" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9L" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4z" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9M" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geeKQ" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9N" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gee_5" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9O" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeLn" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9P" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9Q" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8geeAJ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9R" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3IEej8gef1x" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9S" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geeNF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9T" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8geeFv" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9U" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gee_q" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9V" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gee_u" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9W" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geeL0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9X" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3IEej8geeA4" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9Y" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3IEej8geeA2" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gef9Z" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3IEej8geeA0" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefa0" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3IEej8geeXY" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefa1" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="3IEej8gef2T" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefa2" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3IEej8geeN_" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefa3" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3IEej8geeNB" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefa4" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefa5" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefa6" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8geeKT" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefa7" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3IEej8geeD6" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefa8" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8geeH9" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefa9" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8geeN8" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefaa" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geeNg" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefab" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeN5" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefac" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeN2" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefad" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8geeAZ" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefae" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geeJT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefaf" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8geeC$" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefag" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefah" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3IEej8geeKd" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefai" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gef0K" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefaj" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8geeYZ" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefak" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8geeAM" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefal" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3IEej8gef0X" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefam" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8geezX" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefan" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8geeDN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefao" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8geeDP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefap" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8geeDR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefaq" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geeMJ" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefar" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeML" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefas" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefat" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefau" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeDb" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefav" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8gef28" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefaw" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geeLJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefax" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="3IEej8gefay" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefaz" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3IEej8gef3E" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefa$" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8gef2R" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefa_" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefaA" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8gef2O" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefaB" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="3IEej8gefaC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefaD" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3IEej8gef3E" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefaE" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3IEej8gef2q" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefaF" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8gef2R" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefaG" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="3IEej8gef2h" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefaH" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geeLD" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefaI" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8gef2O" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefaJ" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="3IEej8gefaK" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefaL" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="3IEej8gefaM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefaN" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3IEej8gef3E" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefaO" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="3IEej8gefaP" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefaQ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefaR" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3IEej8geeEG" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefaS" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="3IEej8gefaT" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefaU" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gef4L" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefaV" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3IEej8geeEG" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefaW" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="1rk6cS" node="3IEej8geeIn" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefaX" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefaY" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="3Pf6a8" node="3IEej8gef30" resolve="EnrichmentRulesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefaZ" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="3IEej8gefb0" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefb1" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefb2" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="3IEej8gefb3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefb4" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gef4L" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefb5" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="1rk6cS" node="3IEej8geeJa" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefb6" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefb7" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="3IEej8gef5z" resolve="SessionsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefb8" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="3IEej8gefb9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefba" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbb" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3IEej8geeEG" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefbc" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="3IEej8gefbd" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbe" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gef4L" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbf" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3IEej8geeEG" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbg" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="3IEej8geeIM" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbh" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefbi" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="3IEej8gef3U" resolve="PartyDetailsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefbj" role="2gln9U">
      <property role="TrG5h" value="IssuerNotification" />
      <node concept="2gaMiM" id="3IEej8gefbk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbl" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4z" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbm" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbn" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbo" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8geeFa" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbp" role="36JId$">
        <property role="TrG5h" value="potentialExecVolume" />
        <ref role="1rk6cS" node="3IEej8geeND" resolve="PotentialExecVolume" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbq" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8geeFj" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbr" role="36JId$">
        <property role="TrG5h" value="imbalanceQty" />
        <ref role="1rk6cS" node="3IEej8geeEf" resolve="ImbalanceQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbs" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbt" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geeNg" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbu" role="36JId$">
        <property role="TrG5h" value="securityTradingStatus" />
        <ref role="1rk6cS" node="3IEej8geeVf" resolve="SecurityTradingStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbv" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geeM7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefbw" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="3IEej8gefbx" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefby" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbz" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefb$" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefb_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbA" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="3IEej8geeIq" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbB" role="36JId$">
        <property role="TrG5h" value="securityStatus" />
        <ref role="1rk6cS" node="3IEej8geeUU" resolve="SecurityStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbC" role="36JId$">
        <property role="TrG5h" value="soldOutIndicator" />
        <ref role="1rk6cS" node="3IEej8geeXS" resolve="SoldOutIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbD" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geeLD" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefbE" role="36JId$">
        <property role="TrG5h" value="securityStatusEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3IEej8gef5u" resolve="SecurityStatusEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefbF" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="3IEej8gefbG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbH" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef3s" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbI" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="3IEej8geeV3" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefbJ" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="3IEej8gefbK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbL" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbM" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbN" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8gef2R" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbO" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="3IEej8gef2h" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbP" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8geeLX" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefbQ" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8gef2O" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefbR" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="3IEej8gefbS" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbT" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbU" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="3IEej8geeEb" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbV" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geeNg" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbW" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="3IEej8gee_y" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbX" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="3IEej8geeNz" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbY" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="3IEej8gee$l" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefbZ" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="3IEej8gee$v" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefc0" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="3IEej8geeL8" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefc1" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="3IEej8geeDd" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefc2" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="3IEej8geeDh" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefc3" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="3IEej8geeDf" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefc4" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="3IEej8gee$E" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefc5" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="3IEej8gee$I" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefc6" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="3IEej8gee$G" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefc7" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geeLP" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefc8" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="3IEej8gefc9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefca" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gef4L" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcb" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="3IEej8geeYW" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcc" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="3IEej8geeYT" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcd" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="3IEej8geeYQ" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefce" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="3IEej8geeEb" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcf" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="1rk6cS" node="3IEej8geeVH" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcg" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3IEej8geeFX" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefch" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="1rk6cS" node="3IEej8geeZu" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefci" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="3IEej8gee_y" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcj" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="1rk6cS" node="3IEej8gee_$" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefck" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geeLJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefcl" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="3IEej8gefcm" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcn" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefco" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="3IEej8gefcp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcq" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gef4L" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefcr" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="3IEej8gefcs" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefct" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcu" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcv" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geeNm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcw" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8geeCW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcx" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcy" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8geeH9" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcz" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8geeAa" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefc$" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8geeNP" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefc_" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gef2I" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcA" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gef2B" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcB" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="3IEej8geeR4" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcC" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3IEej8geeRk" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcD" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gef0K" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcE" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geeKo" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcF" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="3IEej8geeIP" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcG" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geeNp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcH" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8geeCZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcI" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefcJ" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gef48" resolve="QuoteEntryGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefcK" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="3IEej8gefcL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcM" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef3s" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcN" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcO" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="1rk6cS" node="3IEej8geeR1" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcP" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcQ" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="1rk6cS" node="3IEej8geeIY" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcR" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geeLP" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefcS" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="3Pf6a8" node="3IEej8gef41" resolve="QuoteEntryAckGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefcT" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="3IEej8gefcU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcV" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef3s" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcW" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geeKQ" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcX" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gee_5" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcY" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeLn" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefcZ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefd0" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8geeAJ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefd1" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3IEej8geeXY" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefd2" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8geeFv" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefd3" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gee_q" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefd4" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gee_u" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefd5" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3IEej8geeA4" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefd6" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8geeKT" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefd7" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geeJT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefd8" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8geeC$" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefd9" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8geeAZ" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefda" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8gee_k" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdb" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8gef28" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdc" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8gef1g" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdd" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8geeIJ" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefde" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefdf" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gef3O" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefdg" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="3IEej8gefdh" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdi" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4Q" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdj" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geeKQ" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdk" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gee_5" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdl" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeLn" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdm" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdn" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8geeAJ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdo" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3IEej8geeXY" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdp" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8geeFv" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdq" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gee_q" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdr" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gee_u" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefds" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3IEej8geeA4" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdt" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3IEej8gef1H" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdu" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8geeKT" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdv" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geeJT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdw" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8geeC$" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdx" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8geeAZ" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdy" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8gee_k" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdz" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8gef28" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefd$" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8gef1g" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefd_" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8geeIJ" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdA" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefdB" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gef3O" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefdC" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleRequest" />
      <node concept="2gaMiM" id="3IEej8gefdD" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdE" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdF" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geeKQ" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdG" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gee_5" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdH" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeLn" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdI" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdJ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geeNF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdK" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geeL0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdL" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3IEej8geeA4" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdM" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3IEej8geeA2" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdN" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3IEej8geeA0" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdO" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3IEej8geeXY" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdP" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="3IEej8gef2T" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdQ" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3IEej8geeN_" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdR" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3IEej8geeNB" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdS" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geeMS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdT" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geeNm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdU" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8geeCW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdV" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3IEej8geeD6" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdX" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8geeH9" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdY" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geeYK" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefdZ" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8geezX" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefe0" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefe1" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3IEej8geeKd" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefe2" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8geeNP" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefe3" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gef2I" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefe4" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gef2B" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefe5" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geeKo" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefe6" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8geeYZ" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefe7" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8geeAM" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefe8" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3IEej8gef0X" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefe9" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="1rk6cS" node="3IEej8geeY1" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefea" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gef0K" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeb" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geeKW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefec" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geeNp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefed" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8geeCZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefee" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="3IEej8geeLw" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefef" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeg" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeh" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8geeDN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefei" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8geeDP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefej" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8geeDR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefek" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeDb" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefel" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geeLD" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefem" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
      <node concept="2gaMiM" id="3IEej8gefen" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeo" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefep" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gee_5" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeq" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeLn" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefer" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefes" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geeNF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefet" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geeL0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeu" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geeMS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefev" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geeNm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefew" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8geeCW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefex" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8geeH9" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefey" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8geeAa" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefez" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefe$" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8geeNP" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefe_" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gef2I" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeA" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gef2B" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeB" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geeKo" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeC" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8geeYZ" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeD" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8geezX" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeE" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8geeAM" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeF" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gef0K" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeG" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geeKW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeH" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geeNp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeI" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8geeCZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeJ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefeK" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="3IEej8gefeL" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeM" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeN" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8geeFa" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeO" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3IEej8gef1a" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeP" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeQ" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geeLB" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeR" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geeYy" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeS" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8geeXi" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeT" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8gef1Z" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeU" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gef0t" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeV" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3IEej8geeJd" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeW" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3IEej8gef0q" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeX" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8gef0o" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefeY" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefeZ" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3IEej8gef5C" resolve="SideAllocGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geff0" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="3IEej8geff1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geff2" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef3s" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geff3" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geeKQ" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geff4" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gee_5" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geff5" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geff6" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8geeAJ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geff7" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8geeFv" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geff8" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gee_u" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geff9" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8geeKT" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffa" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geeJT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffb" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8geeC$" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffc" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8geeAZ" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffd" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8gee_k" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffe" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8gef28" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefff" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8gef1g" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffg" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8geeIJ" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffh" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geffi" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gef3O" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geffj" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="3IEej8geffk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffl" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4Q" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffm" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geeKQ" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffn" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gee_5" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffo" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffp" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8geeAJ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffq" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8geeFv" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffr" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gee_u" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffs" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3IEej8gef1x" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefft" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3IEej8gef1H" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffu" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8geeKT" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffv" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geeJT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffw" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8geeC$" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffx" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8geeAZ" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffy" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8gee_k" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffz" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8gef28" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8geff$" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8gef1g" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geff_" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8geeIJ" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffA" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geffB" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gef3O" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geffC" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleRequest" />
      <node concept="2gaMiM" id="3IEej8geffD" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffE" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffF" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geeNF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffG" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geeL0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffH" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3IEej8geeA4" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffI" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3IEej8geeA2" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffJ" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3IEej8geeA0" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffK" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3IEej8geeXY" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffL" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="3IEej8gef2T" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffM" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3IEej8geeN_" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffN" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3IEej8geeNB" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffO" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gee_5" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffP" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffQ" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geeMS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffR" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geeNm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffS" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8geeCW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffT" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffU" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3IEej8geeD6" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffW" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geeYK" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffX" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8geeH9" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffY" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8geezX" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geffZ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefg0" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3IEej8geeKd" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefg1" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8geeNP" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefg2" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gef2I" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefg3" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gef2B" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefg4" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geeKo" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefg5" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8geeYZ" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefg6" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8geeAM" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefg7" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3IEej8gef0X" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefg8" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="3IEej8geeZS" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefg9" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gef0K" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefga" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geeKW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgb" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geeNp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgc" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8geeCZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgd" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefge" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgf" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8geeDN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgg" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8geeDP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgh" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8geeDR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgi" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeDb" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgj" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geeLJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefgk" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleShortRequest" />
      <node concept="2gaMiM" id="3IEej8gefgl" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgm" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgn" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgo" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geeNF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgp" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geeL0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgq" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gee_5" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgr" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geeMS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgs" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geeNm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgt" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8geeCW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgu" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8geeH9" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgv" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8geeAa" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgw" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgx" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8geezX" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgy" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8geeNP" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgz" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gef2I" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefg$" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gef2B" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefg_" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geeKo" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgA" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8geeYZ" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgB" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8geeAM" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgC" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gef0K" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgD" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geeKW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgE" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geeNp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgF" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8geeCZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgG" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefgH" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="3IEej8gefgI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgJ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgK" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="1rk6cS" node="3IEej8geeLq" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgL" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8gef2R" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgM" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="1rk6cS" node="3IEej8geeE8" resolve="Headline" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgN" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefgO" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8gef2O" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefgP" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="3IEej8gefgQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgR" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4z" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgS" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geeKQ" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgT" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gee_5" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgU" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeLn" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgV" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgW" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8geeAJ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgX" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8geeFv" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgY" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gee_q" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefgZ" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gee_u" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefh0" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3IEej8geeA4" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefh1" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefh2" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8geeKT" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefh3" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8geeAZ" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefh4" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefh5" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geeJT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefh6" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8geeC$" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefh7" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3IEej8geeKL" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefh8" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3IEej8geeHp" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefh9" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8gef28" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefha" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8gee_k" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhb" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeDb" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhc" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3IEej8geeIt" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhd" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8geeIJ" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhe" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geeLD" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefhf" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gef36" resolve="FillsGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefhg" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gef3O" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefhh" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="3IEej8gefhi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhj" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4z" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhk" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geeKQ" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhl" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gee_5" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhm" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeLn" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhn" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefho" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8geeAJ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhp" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3IEej8gef1x" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhq" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3IEej8gef1H" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhr" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geeNF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhs" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8geeFv" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefht" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gee_q" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhu" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gee_u" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhv" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geeL0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhw" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3IEej8geeA4" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhx" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3IEej8geeA2" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhy" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3IEej8geeA0" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhz" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3IEej8geeXY" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefh$" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="3IEej8gef2T" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefh_" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3IEej8geeN_" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhA" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3IEej8geeNB" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhB" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhD" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8geeKT" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhE" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3IEej8geeD6" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhF" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8geeH9" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhG" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8geeN8" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhH" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geeNg" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhI" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeN5" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhJ" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeN2" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhK" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8geeAZ" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhL" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geeMV" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhM" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geeJT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhN" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8geeC$" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhO" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3IEej8geeKL" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhP" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3IEej8geeHp" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhQ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhR" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3IEej8geeKd" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhS" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gef0K" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhT" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8geeYZ" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhU" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8geeAM" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhV" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3IEej8gef0X" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhW" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8geezX" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhX" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geeMJ" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhY" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeML" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefhZ" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefi0" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefi1" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8geeDN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefi2" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8geeDP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefi3" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8geeDR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefi4" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeDb" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefi5" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3IEej8geeIt" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefi6" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8geeIJ" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefi7" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8gef28" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefi8" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8gee_k" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefi9" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="3IEej8geeZS" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefia" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geeLP" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefib" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gef36" resolve="FillsGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefic" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gef3O" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefid" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="3IEej8gefie" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefif" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4Q" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefig" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geeKQ" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefih" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gee_5" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefii" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeLn" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefij" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefik" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8geeAJ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefil" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3IEej8gef1x" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefim" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3IEej8gef1H" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefin" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8geeFv" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefio" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gee_q" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefip" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gee_u" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiq" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3IEej8geeA4" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefir" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefis" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8geeKT" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefit" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8geeAZ" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiu" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiv" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geeJT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiw" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8geeC$" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefix" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3IEej8geeHp" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiy" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8gef28" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiz" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8gee_k" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefi$" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8gef1g" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefi_" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3IEej8geeIt" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiA" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8geeIJ" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiB" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8geeLX" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefiC" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gef36" resolve="FillsGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefiD" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gef3O" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefiE" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="3IEej8gefiF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiG" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiH" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiI" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3IEej8geeZZ" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiJ" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeT6" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiK" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8geeN8" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiL" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeN5" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiM" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="3IEej8geeT1" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiN" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3IEej8geeFX" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiO" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="1rk6cS" node="3IEej8geeMf" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiP" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geeSU" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefiQ" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="3IEej8gefiR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiS" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiT" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiU" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3IEej8geeZZ" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiV" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8geeMt" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiW" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="3IEej8geeT1" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiX" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3IEej8geeFX" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiY" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="3IEej8geeFB" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefiZ" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geeSR" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefj0" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="3IEej8geeSP" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefj1" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3IEej8geeMD" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefj2" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefj3" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="3IEej8gefj4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefj5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefj6" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8geeMc" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefj7" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefj8" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="3IEej8gefj9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefja" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef3s" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjb" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefjc" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="3IEej8gefjd" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefje" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4z" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjf" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8geeGW" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjg" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjh" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeN2" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefji" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3IEej8geeID" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjj" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geeMV" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjk" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="3IEej8geeGZ" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjl" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3IEej8geeGl" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjm" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geeLP" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefjn" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gef3C" resolve="NotAffectedSecuritiesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefjo" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="3IEej8gefjp" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjq" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjr" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geeNm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjs" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8geeCW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjt" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefju" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geeYK" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjv" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="3IEej8geeGZ" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjw" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geeNp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjx" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8geeCZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjy" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8geeLX" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefjz" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="3IEej8gefj$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefj_" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef3s" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjA" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8geeGW" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjB" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3IEej8geeID" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjC" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefjD" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gef3C" resolve="NotAffectedSecuritiesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefjE" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="3IEej8gefjF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjG" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4z" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjH" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8geeAJ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjI" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjJ" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="1rk6cS" node="3IEej8geeIS" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjK" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geeLP" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefjL" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gef4e" resolve="QuoteEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefjM" role="2gln9U">
      <property role="TrG5h" value="RFQBroadcast" />
      <node concept="2gaMiM" id="3IEej8gefjN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjO" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4z" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjP" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjQ" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8geeAJ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjR" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geeL0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjT" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjU" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjV" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefjW" role="2gln9U">
      <property role="TrG5h" value="RFQRejectNotification" />
      <node concept="2gaMiM" id="3IEej8gefjX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjY" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4z" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefjZ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefk0" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8geeAJ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefk1" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefk2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefk3" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="3IEej8geeQI" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefk4" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefk5" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefk6" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="3IEej8gefk7" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefk8" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefk9" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefka" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geeL0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkb" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkc" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkd" role="36JId$">
        <property role="TrG5h" value="rFQPublishIndicator" />
        <ref role="1rk6cS" node="3IEej8geeRI" resolve="RFQPublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefke" role="36JId$">
        <property role="TrG5h" value="rFQRequesterDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8geeRX" resolve="RFQRequesterDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkf" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkg" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geeLD" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefkh" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="3IEej8gefki" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkj" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef3s" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkk" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8geeAJ" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefkl" role="2gln9U">
      <property role="TrG5h" value="RFQSpecialistBroadcast" />
      <node concept="2gaMiM" id="3IEej8gefkm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkn" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4z" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefko" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkp" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8geeAJ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkq" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geeL0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkr" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefks" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkt" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefku" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkv" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefkw" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="3IEej8gefkx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefky" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef3s" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkz" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="1rk6cS" node="3IEej8geeVT" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefk$" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8gef2R" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefk_" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="3IEej8geeWW" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkA" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geeLD" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefkB" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8gef2O" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefkC" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="3IEej8gefkD" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkE" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkF" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="3IEej8geeY8" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkG" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8geeMc" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkH" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3IEej8geeS4" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkI" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="1rk6cS" node="3IEej8geezb" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkJ" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="3IEej8geezg" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkK" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geeLD" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefkL" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="3IEej8gefkM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkN" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gef4L" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkO" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="3IEej8gee$k" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkP" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="3IEej8geezg" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkQ" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="3IEej8geeSs" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkR" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefkS" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="3IEej8gefkT" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkU" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkV" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="1rk6cS" node="3IEej8geeze" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkW" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="3IEej8geezj" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkX" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8geeMc" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkY" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3IEej8geeS4" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefkZ" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8geeLX" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefl0" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="3IEej8gefl1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefl2" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gef4L" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefl3" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="3IEej8geezj" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefl4" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="1rk6cS" node="3IEej8geeSv" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefl5" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="3IEej8gee$k" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefl6" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefl7" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="3IEej8gefl8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefl9" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef3m" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefla" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="1rk6cS" node="3IEej8geeHL" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflb" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="1rk6cS" node="3IEej8gef0c" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflc" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="1rk6cS" node="3IEej8gee$e" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefld" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="1rk6cS" node="3IEej8geeYs" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefle" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="1rk6cS" node="3IEej8geeYi" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflf" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8geeMc" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflg" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="1rk6cS" node="3IEej8geeHE" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflh" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="1rk6cS" node="3IEej8gef05" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefli" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="1rk6cS" node="3IEej8gee$7" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflj" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="1rk6cS" node="3IEej8geeYl" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflk" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="1rk6cS" node="3IEej8geeYb" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefll" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8geeLX" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geflm" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="3IEej8gefln" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflo" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef3m" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflp" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="1rk6cS" node="3IEej8geeV$" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflq" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="1rk6cS" node="3IEej8geeVt" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflr" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="1rk6cS" node="3IEej8geeVm" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefls" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geeLJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geflt" role="2gln9U">
      <property role="TrG5h" value="SingleQuoteRequest" />
      <node concept="2gaMiM" id="3IEej8geflu" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflv" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflw" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflx" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefly" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geeNm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflz" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8geeCW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefl$" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gee$X" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefl_" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3IEej8gee$Z" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflA" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geeJQ" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflB" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3IEej8geeJS" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflC" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3IEej8geeXd" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflD" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflE" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8geeH9" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflF" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8geeNP" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflG" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gef2I" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflH" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gef2B" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflI" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="3IEej8geeR4" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflJ" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3IEej8geeRk" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflK" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gef0K" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflL" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geeKo" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflM" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8geeCZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflN" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geeNp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflO" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8geeDN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflP" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8geeDP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflQ" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8geeDR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflR" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geeM7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geflS" role="2gln9U">
      <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="3IEej8geflT" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflU" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4z" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflV" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8geeGW" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflX" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeN2" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflY" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="3IEej8geeIh" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3IEej8geflZ" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="3IEej8geeIA" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefm0" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geeMV" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefm1" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3IEej8geeGl" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefm2" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geeLJ" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefm3" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gef2U" resolve="AffectedOrdGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefm4" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gef3_" resolve="NotAffectedOrdersGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefm5" role="2gln9U">
      <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
      <node concept="2gaMiM" id="3IEej8gefm6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefm7" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4z" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefm8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefm9" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefma" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmb" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="3IEej8geeAi" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmc" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geeLP" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefmd" role="2gln9U">
      <property role="TrG5h" value="SpecialistOrderBookNotification" />
      <node concept="2gaMiM" id="3IEej8gefme" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmf" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4z" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmg" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geeKQ" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmh" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gee_5" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmi" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeLn" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmj" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmk" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8geeAJ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefml" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3IEej8gef1x" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmm" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3IEej8gef1H" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmn" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geeNF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmo" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8geeFv" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmp" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gee_q" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmq" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gee_u" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmr" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geeL0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefms" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3IEej8geeXY" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmt" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmu" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmv" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8geeKT" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmw" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3IEej8geeD6" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmx" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8geeN8" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmy" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geeNg" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmz" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeN5" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefm$" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeN2" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefm_" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3IEej8geeIt" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmA" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geeLD" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmB" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8geeAZ" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmC" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geeMV" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmD" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geeJT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmE" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8geeC$" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmF" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3IEej8geeKL" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmG" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3IEej8geeHp" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmH" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmI" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3IEej8geeKd" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmJ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gef0K" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmK" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8geeYZ" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmL" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8geeAM" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmM" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3IEej8gef0X" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmN" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8geezX" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmO" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8gef28" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmP" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geeKo" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmQ" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geeMJ" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmR" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeML" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmS" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmT" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmU" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeDb" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefmV" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gef36" resolve="FillsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefmW" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQRejectRequest" />
      <node concept="2gaMiM" id="3IEej8gefmX" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmY" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefmZ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefn0" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefn1" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefn2" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="3IEej8geeQI" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefn3" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefn4" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefn5" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyNotification" />
      <node concept="2gaMiM" id="3IEej8gefn6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefn7" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4z" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefn8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefn9" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefna" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnb" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gee$X" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnc" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3IEej8gee$Z" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnd" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geeJQ" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefne" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3IEej8geeJS" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefng" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnh" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geeM7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefni" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyRequest" />
      <node concept="2gaMiM" id="3IEej8gefnj" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnk" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnl" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnm" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnn" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gee$X" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefno" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3IEej8gee$Z" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnp" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geeJQ" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnq" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3IEej8geeJS" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnr" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefns" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnt" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geeM7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefnu" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyResponse" />
      <node concept="2gaMiM" id="3IEej8gefnv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnw" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef3s" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnx" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefny" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="3IEej8gefnz" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefn$" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefn_" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnB" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="3IEej8geeAi" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnC" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geeLP" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefnD" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="3IEej8gefnE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnF" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef3s" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnG" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="3IEej8geeV3" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefnH" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="3IEej8gefnI" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnJ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnK" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="3IEej8geeY8" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnL" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3IEej8geeS4" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnM" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geeLP" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefnN" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="3IEej8gefnO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnP" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gef4L" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnQ" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3IEej8gee$h" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnR" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefnS" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="3IEej8gefnT" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnU" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnV" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnW" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8geeFa" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnX" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3IEej8geez9" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnY" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefnZ" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3IEej8gef1a" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefo0" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3IEej8geeXd" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefo1" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefo2" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geeLB" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefo3" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geeYy" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefo4" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3IEej8geez0" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefo5" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8geeXi" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefo6" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8geeYv" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefo7" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="3IEej8gee$L" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefo8" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8gef1Z" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefo9" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8gef2R" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoa" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefob" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gef2I" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoc" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gef2B" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefod" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gef0t" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoe" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8gef1K" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefof" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gef0K" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefog" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3IEej8geeZF" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoh" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8geeHP" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoi" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8gef0o" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoj" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefok" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefol" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geeMV" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefom" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeML" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefon" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeTH" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoo" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeTL" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefop" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8geeDN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoq" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8geeDP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefor" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8geeDR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefos" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geeM7" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefot" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8gef2O" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefou" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="3IEej8gefov" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefow" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefox" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoy" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8geeFa" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoz" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefo$" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3IEej8gef1a" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefo_" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3IEej8geeXd" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoB" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geeLB" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoC" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geeYy" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoD" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8geeXi" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoE" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="3IEej8gee$L" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoF" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8gef1Z" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoG" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8gef2R" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoH" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gef0t" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoI" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8gef1K" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoJ" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3IEej8geeJd" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoK" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8geeHP" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoL" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3IEej8gef0q" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoM" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8gef0o" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoN" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeTH" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoO" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeTL" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoP" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geeLD" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefoQ" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3IEej8gef5K" resolve="SideAllocGrpBCComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefoR" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8gef2O" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefoS" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="3IEej8gefoT" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoU" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoV" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoX" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geeLB" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoY" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geeYy" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefoZ" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8gef1Z" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefp0" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="3IEej8gee_B" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefp1" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gef0t" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefp2" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8gef1K" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefp3" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8geeHP" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefp4" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8gef0o" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefp5" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geeLJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefp6" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="3IEej8gefp7" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefp8" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefp9" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpa" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpb" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geeLB" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpc" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geeYy" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpd" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3IEej8geez0" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpe" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8gef1Z" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpf" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gef0t" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpg" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefph" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8gef1K" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpi" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8geeHP" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpj" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geeLJ" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefpk" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="3IEej8gefpl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpm" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gef4L" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpn" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geeYy" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpo" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8gef0o" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefpp" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="3IEej8gefpq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpr" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefps" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpt" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8geeFa" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpu" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8geeFj" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpv" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpw" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="3IEej8geeXb" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpx" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="3IEej8geeXy" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpy" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3IEej8geeXd" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpz" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="3IEej8geeyO" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefp$" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="3IEej8gee_e" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefp_" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geeTR" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpA" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8geeCW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpB" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geeU8" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpC" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geeLB" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpD" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpE" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3IEej8gef02" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpF" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3IEej8geeZZ" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpG" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="3IEej8geeXM" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpH" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geeUi" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpI" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="3IEej8geeUl" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpJ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="3IEej8geeTX" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpK" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="3IEej8geeTU" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpL" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="3IEej8geeLt" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpM" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8geeU3" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpN" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeU0" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpO" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="3IEej8geeTO" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpP" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8geeXi" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpQ" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="3IEej8geeJ_" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpR" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geeI6" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpS" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="1rk6cS" node="3IEej8geeUu" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpT" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8gef1Z" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpU" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="3IEej8geeEQ" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpV" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpW" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gef0K" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpX" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gef0t" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpY" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="3IEej8gef1n" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefpZ" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3IEej8gef0i" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefq0" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="3IEej8gee_O" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefq1" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="3IEej8geeEs" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefq2" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="3IEej8geeS_" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefq3" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3IEej8gee_8" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefq4" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geeKo" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefq5" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8geeCZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefq6" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geeUb" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefq7" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geeKW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefq8" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8geeyM" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefq9" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8geeDN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqa" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8geeDP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqb" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8geeDR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqc" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="3IEej8geeXf" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqd" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeTH" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqe" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeTL" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqf" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="3IEej8geeTt" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqg" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="3IEej8geeTJ" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqh" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="3IEej8geeUn" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqi" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="3IEej8geeUr" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqj" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="3IEej8geeUp" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqk" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="3IEej8geeTv" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefql" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="3IEej8geeT_" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqm" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="3IEej8geeTx" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqn" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="3IEej8geeTz" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqo" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="3IEej8geeTB" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqp" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="3IEej8geeU5" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqq" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="3IEej8geeSF" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqr" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geeLP" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefqs" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3IEej8gefqt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqu" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqv" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3IEej8geeZZ" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqw" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3IEej8geeZh" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqx" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geeLP" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefqy" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3IEej8gefqz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefq$" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefq_" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3IEej8geeZh" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqA" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geeM7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefqB" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="3IEej8gefqC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqD" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3IEej8gef3E" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqE" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="3IEej8geeYW" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqF" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="3IEej8geeYT" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqG" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="3IEej8geeYQ" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefqH" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="3IEej8gefqI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqJ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqK" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqL" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geeNF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqM" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8geeFa" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqN" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8geeFj" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqO" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="3IEej8geeXb" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqP" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3IEej8geeXd" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqQ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqR" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geeKQ" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqS" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gee_5" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqT" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8geeFv" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqU" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gee_q" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqV" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="3IEej8geeXy" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqW" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="3IEej8geeyO" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqX" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="3IEej8gee_e" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqY" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geeTR" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefqZ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8geeCW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefr0" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geeU8" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefr1" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3IEej8gef02" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefr2" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="3IEej8geeLt" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefr3" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8geeU3" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefr4" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geeUi" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefr5" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeU0" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefr6" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="3IEej8geeUl" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefr7" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="3IEej8geeTO" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefr8" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="3IEej8geeTX" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefr9" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="3IEej8geeTU" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefra" role="36JId$">
        <property role="TrG5h" value="partyIDSpecialistTrader" />
        <ref role="1rk6cS" node="3IEej8geeNj" resolve="PartyIDSpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrb" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8geeKT" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrc" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrd" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="3IEej8geeXM" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefre" role="36JId$">
        <property role="TrG5h" value="sideTradeReportID" />
        <ref role="1rk6cS" node="3IEej8geeXP" resolve="SideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrf" role="36JId$">
        <property role="TrG5h" value="tradeNumber" />
        <ref role="1rk6cS" node="3IEej8gef0f" resolve="TradeNumber" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrg" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="1rk6cS" node="3IEej8geeH6" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrh" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8geeXi" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefri" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="1rk6cS" node="3IEej8gef1u" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrj" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="3IEej8geeJ_" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrk" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="3IEej8geeEQ" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrl" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gef0t" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrm" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="3IEej8gef1n" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrn" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3IEej8geeHp" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefro" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="1rk6cS" node="3IEej8geeHc" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrp" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrq" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="1rk6cS" node="3IEej8geeXD" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrr" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="3IEej8gee_O" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrs" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gef0K" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrt" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="3IEej8geeEs" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefru" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="3IEej8geeS_" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrv" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3IEej8gee_8" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrw" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geeKW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrx" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geeKo" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefry" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8geeCZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrz" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geeUb" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefr$" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8geeyM" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefr_" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="3IEej8geeXf" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrA" role="36JId$">
        <property role="TrG5h" value="currency" />
        <ref role="1rk6cS" node="3IEej8gee_s" resolve="Currency" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrB" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8geeDN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrC" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8geeDP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrD" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8geeDR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrE" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="3IEej8geeKt" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrF" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3IEej8geeKd" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrG" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeTH" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrH" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeTL" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrI" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="3IEej8geeTt" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrJ" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="3IEej8geeTJ" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrK" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="3IEej8geeUn" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrL" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="3IEej8geeUr" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrM" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="3IEej8geeUp" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrN" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="3IEej8geeTv" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrO" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="3IEej8geeT_" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrP" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="3IEej8geeTx" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrQ" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="3IEej8geeTz" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrR" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="3IEej8geeTB" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrS" role="36JId$">
        <property role="TrG5h" value="partySpecialistFirm" />
        <ref role="1rk6cS" node="3IEej8geeNv" resolve="PartySpecialistFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrT" role="36JId$">
        <property role="TrG5h" value="partySpecialistTrader" />
        <ref role="1rk6cS" node="3IEej8geeNx" resolve="PartySpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrU" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="3IEej8geeSF" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrV" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="3IEej8geeU5" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrW" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geeLP" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefrX" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3IEej8gefrY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefrZ" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4z" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefs0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefs1" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3IEej8geeZZ" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefs2" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3IEej8geeZh" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefs3" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="3IEej8geeSs" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefs4" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geeM7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefs5" role="2gln9U">
      <property role="TrG5h" value="TrailingStopUpdateNotification" />
      <node concept="2gaMiM" id="3IEej8gefs6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefs7" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gef4z" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefs8" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geeKQ" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefs9" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gee_5" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsa" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeLn" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsb" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsc" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8geeAJ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsd" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3IEej8geeXY" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefse" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geeL0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsf" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8geeKT" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsg" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsh" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8geeAZ" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsi" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geeJT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsj" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8geeC$" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsk" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsl" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8geeDb" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsm" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geeM7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefsn" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="3IEej8gefso" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsp" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsq" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="3IEej8geeSy" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsr" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefss" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="3IEej8gefst" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsu" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gef4L" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefsv" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="3IEej8gefsw" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsx" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsy" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3IEej8gef2q" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsz" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="3IEej8geeNz" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefs$" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefs_" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="3IEej8gefsA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsB" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gef4L" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefsC" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="3IEej8gefsD" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsE" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsF" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3IEej8gef2q" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsG" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefsH" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="3IEej8gefsI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsJ" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gef4L" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefsK" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
      <node concept="2gaMiM" id="3IEej8gefsL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsM" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsN" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsO" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8geeFa" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsP" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8geeFj" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsQ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsR" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsS" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geeMS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsT" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geeNm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsU" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8geeCW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsV" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geeI6" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsW" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3IEej8gef02" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsX" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8geeXi" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsY" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gef0K" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefsZ" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8gef1K" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geft0" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8geeHP" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8geft1" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geft2" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="3IEej8geez3" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="3IEej8geft3" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="1rk6cS" node="3IEej8geeIG" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="3IEej8geft4" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geeKo" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8geft5" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8geeCZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geft6" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geeNp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geft7" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeTH" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geft8" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeTL" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geft9" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeTF" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefta" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeYA" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftb" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeYC" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftc" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeY$" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftd" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3IEej8geeDL" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefte" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8geeDJ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftf" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8geeDN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftg" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8geeDP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefth" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8geeDR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefti" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geeLD" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geftj" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="3Pf6a8" node="3IEej8gef3G" resolve="OrderBookItemGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geftk" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealResponse" />
      <node concept="2gaMiM" id="3IEej8geftl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftm" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gef4L" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftn" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefto" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftp" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geeI6" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftq" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3IEej8gef02" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftr" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="1rk6cS" node="3IEej8geeUL" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefts" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3IEej8geeDL" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftt" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8geeDJ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftu" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geftv" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
      <node concept="2gaMiM" id="3IEej8geftw" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftx" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefty" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gee$X" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftz" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geeJQ" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geft$" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3IEej8gee$Z" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8geft_" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3IEej8geeJS" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftA" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geeMS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftB" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geeNm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftC" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8geeCW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftD" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftE" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geeI6" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftF" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gef2B" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftG" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gef2I" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftH" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gef0K" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftI" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geeKo" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftJ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8geeCZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftK" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geeNp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftL" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftM" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftN" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8geeDN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftO" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8geeDP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftP" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8geeDR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftQ" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geeM7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geftR" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
      <node concept="2gaMiM" id="3IEej8geftS" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftT" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftU" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftV" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geeL0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftW" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geeNF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftX" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geeMS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftY" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geeNm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geftZ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8geeCW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefu0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefu1" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geeI6" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefu2" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefu3" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gef2B" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefu4" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gef2I" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefu5" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gef0K" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefu6" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geeKo" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefu7" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8geeCZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefu8" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="3IEej8geez3" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefu9" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geeNp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefua" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geeKW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefub" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuc" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefud" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3IEej8geeDL" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefue" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8geeDN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuf" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8geeDP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefug" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8geeDR" resolve="FreeText4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefuh" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
      <node concept="2gaMiM" id="3IEej8gefui" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuj" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuk" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geful" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gee$X" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefum" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geeJQ" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefun" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8geeFv" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuo" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geeI6" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefup" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3IEej8geeJJ" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuq" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8geeXi" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefur" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="3IEej8geeRb" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefus" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefut" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuu" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuv" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeML" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuw" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeYA" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefux" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeYC" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuy" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8geeDJ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuz" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8geeDT" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefu$" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geeM1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefu_" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="3IEej8gefuA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuB" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuC" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuD" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="1rk6cS" node="3IEej8gef1$" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuE" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gee$X" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuF" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geeJQ" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuG" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geeL0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuH" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8geeFa" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuI" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8geeFv" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuJ" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8geeFj" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuK" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geeI6" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuL" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3IEej8geeJJ" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuM" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8geeXi" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuN" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="3IEej8geeRb" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuO" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3IEej8geeJj" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuP" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8geeJC" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuQ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuR" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuS" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuT" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeML" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuU" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8geeDJ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuV" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8geeDT" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefuW" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geeM7" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefuX" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3IEej8gef5T" resolve="XetraEnLightTargetPartiesComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefuY" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
      <node concept="2gaMiM" id="3IEej8gefuZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefv0" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefv1" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefv2" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geeI6" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefv3" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="3IEej8geeRb" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefv4" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8geeDJ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefv5" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geeM7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefv6" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
      <node concept="2gaMiM" id="3IEej8gefv7" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefv8" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefv9" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefva" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="1rk6cS" node="3IEej8geeI9" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvb" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvc" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gee$X" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvd" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geeJQ" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefve" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8geeFv" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvf" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3IEej8geeD9" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvg" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geeI6" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvh" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvi" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3IEej8geeJJ" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvj" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8geeXi" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvk" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="3IEej8geeRb" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvl" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvm" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3IEej8geeT9" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvn" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvo" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvp" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeML" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvq" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeYA" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvr" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeYC" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvs" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8geeDJ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvt" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8geeDT" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvu" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geeLD" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefvv" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
      <node concept="2gaMiM" id="3IEej8gefvw" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvx" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvy" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvz" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gee$X" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefv$" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geeJQ" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefv_" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geeL0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvA" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="3IEej8gef2t" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvB" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvC" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8geeXi" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvD" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3IEej8geeJj" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvE" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8geeJC" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvF" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvG" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gef2I" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvH" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gef2B" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvI" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3IEej8geeT9" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvJ" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvK" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvL" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8geeDT" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvM" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3IEej8geeQF" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvN" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geeM7" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefvO" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3IEej8gef5T" resolve="XetraEnLightTargetPartiesComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefvP" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="3IEej8gefvQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvR" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvS" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvT" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geeUO" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvU" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gee$X" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvV" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geeJQ" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvW" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geeL0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvX" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8geeFa" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvY" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8geeFj" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefvZ" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3IEej8geeD9" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefw0" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geeI6" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefw1" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefw2" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3IEej8geeJJ" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefw3" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8geeXi" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefw4" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="3IEej8geeRb" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefw5" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3IEej8geeJj" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefw6" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefw7" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8geeJC" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefw8" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3IEej8geeT9" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefw9" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwa" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwb" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeML" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwc" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8geeDJ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwd" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8geeDT" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwe" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geeLJ" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefwf" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3IEej8gef5T" resolve="XetraEnLightTargetPartiesComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefwg" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteNotification" />
      <node concept="2gaMiM" id="3IEej8gefwh" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwi" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwj" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwk" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwl" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="3IEej8geeUI" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwm" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gee$X" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwn" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3IEej8gee$Z" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwo" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geeJQ" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwp" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3IEej8geeJS" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwq" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geeI6" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwr" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gef0K" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefws" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3IEej8geeRz" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwt" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="3IEej8geePU" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwu" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwv" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefww" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geeML" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwx" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3IEej8geeQF" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwy" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8geeDN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwz" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8geeDP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefw$" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8geeDR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefw_" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefwA" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
      <node concept="2gaMiM" id="3IEej8gefwB" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwC" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwD" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gef1d" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwE" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geeI6" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwF" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3IEej8gef02" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwG" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3IEej8geeQF" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwH" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="3IEej8geeIP" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwI" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geeLP" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefwJ" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gef56" resolve="SRQSQuoteEntryGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefwK" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteResponse" />
      <node concept="2gaMiM" id="3IEej8gefwL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwM" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gef4L" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwN" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geeQv" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwO" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geeI6" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwP" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3IEej8geeQF" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefwQ" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
      <node concept="2gaMiM" id="3IEej8gefwR" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwS" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwT" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwU" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geeI6" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwV" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3IEej8geeRz" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwW" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwX" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefwY" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geeLT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefwZ" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
      <node concept="2gaMiM" id="3IEej8gefx0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gef3i" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefx1" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gef4q" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefx2" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3IEej8geeZZ" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefx3" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3IEej8geeZh" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefx4" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geeLP" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gefx5" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="3IEej8gefx6" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gef3d" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefx7" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gef4I" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefx8" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gee$X" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefx9" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geeJQ" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefxa" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geeL0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefxb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geeGi" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefxc" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geeI6" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefxd" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8geeXi" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefxe" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3IEej8geeJj" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefxf" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8geeJC" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefxg" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geeXl" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefxh" role="36JId$">
        <property role="TrG5h" value="quoteCancelType" />
        <ref role="1rk6cS" node="3IEej8geeNW" resolve="QuoteCancelType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefxi" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geeMN" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefxj" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geeMP" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefxk" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8geeDT" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8gefxl" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geeLD" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gefxm" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3IEej8gef5T" resolve="XetraEnLightTargetPartiesComp" />
      </node>
    </node>
  </node>
</model>

