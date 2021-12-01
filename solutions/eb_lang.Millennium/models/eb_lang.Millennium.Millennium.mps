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
        <reference id="4482077330613725983" name="counter" index="3Pf6aa" />
      </concept>
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM">
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
    <node concept="2gaMi0" id="3IEej8getOt" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="3IEej8getOs" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getOv" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="3IEej8getOu" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getOy" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="3IEej8getOx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getO_" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="3IEej8getO$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getOB" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="3IEej8getOA" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getOD" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="3IEej8getOC" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getOG" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="3IEej8getOF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getOJ" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="3IEej8getOI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getOL" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="3IEej8getOK" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getOO" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="3IEej8getON" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getOR" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="3IEej8getOQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getOU" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="3IEej8getOT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getOX" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="3IEej8getOW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getOZ" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="3IEej8getOY" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getP1" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="3IEej8getP0" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getP4" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="3IEej8getP3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getP6" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="3IEej8getP5" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getP9" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="3IEej8getP8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getPc" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="3IEej8getPb" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getPd" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="3IEej8getPe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getPf" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="3IEej8getPg" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getPh" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="3IEej8getPi" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getPj" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="3IEej8getPk" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getPl" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="3IEej8getPm" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getPn" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="3IEej8getPo" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getPp" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="3IEej8getPq" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getPr" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="3IEej8getPs" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getPt" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="3IEej8getPu" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getPv" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="3IEej8getPw" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getPz" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="3IEej8getPy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3IEej8getP$" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="3IEej8getP_" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getPB" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="3IEej8getPA" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getPE" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="3IEej8getPD" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getPF" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="3IEej8getPG" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getPH" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="3IEej8getPI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getPL" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="3IEej8getPK" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getPM" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="3IEej8getPN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getPO" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="3IEej8getPP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getPS" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="3IEej8getPR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getPV" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="3IEej8getPU" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getPW" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8getPX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getPY" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8getPZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getQ2" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="3IEej8getQ1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getQ5" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="3IEej8getQ4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getQ8" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="3IEej8getQ7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getQ9" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="3IEej8getQa" role="2glne$" />
      <node concept="2glner" id="3IEej8getQb" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="3IEej8getQc" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getQd" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="3IEej8getQe" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getQf" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="3IEej8getQg" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getQh" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="3IEej8getQi" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getQj" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="3IEej8getQk" role="2glne$" />
      <node concept="2glner" id="3IEej8getQl" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="3IEej8getQm" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getQn" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="3IEej8getQo" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getQp" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="3IEej8getQq" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getQr" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="3IEej8getQs" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getQu" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="3IEej8getQt" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getQw" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="3IEej8getQv" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getQy" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="3IEej8getQx" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getQ_" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="3IEej8getQ$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getQC" role="2gln9U">
      <property role="TrG5h" value="BasketExecID" />
      <node concept="2gaQCR" id="3IEej8getQB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getQE" role="2gln9U">
      <property role="TrG5h" value="BasketPartyContraFirm" />
      <node concept="2gaQCN" id="3IEej8getQD" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getQH" role="2gln9U">
      <property role="TrG5h" value="BasketProfileID" />
      <node concept="2gaQCR" id="3IEej8getQG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getQJ" role="2gln9U">
      <property role="TrG5h" value="BasketSideTradeReportID" />
      <node concept="2gaQCN" id="3IEej8getQI" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getQL" role="2gln9U">
      <property role="TrG5h" value="BasketTradeReportText" />
      <node concept="2gaQCN" id="3IEej8getQK" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getQO" role="2gln9U">
      <property role="TrG5h" value="BasketTradeReportType" />
      <node concept="2gaQCM" id="3IEej8getQN" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getQP" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="3IEej8getQQ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getQR" role="2glney">
        <property role="TrG5h" value="Addendum" />
        <node concept="2glneh" id="3IEej8getQS" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getQT" role="2glney">
        <property role="TrG5h" value="No_Was_Substitue" />
        <node concept="2glneh" id="3IEej8getQU" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getQX" role="2gln9U">
      <property role="TrG5h" value="BasketTrdMatchID" />
      <node concept="2gaQCP" id="3IEej8getQW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getQZ" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="3IEej8getQY" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getR1" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="3IEej8getR0" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getR3" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="3IEej8getR2" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getR5" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="3IEej8getR4" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getR7" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="3IEej8getR6" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getR9" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="3IEej8getR8" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getRc" role="2gln9U">
      <property role="TrG5h" value="BidPxIsLocked" />
      <node concept="2gaQCM" id="3IEej8getRb" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getRd" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8getRe" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getRf" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8getRg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getRi" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="3IEej8getRh" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getRl" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="3IEej8getRk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getRo" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="3IEej8getRn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getRq" role="2gln9U">
      <property role="TrG5h" value="ClearingTradePrice" />
      <node concept="1foOjv" id="3IEej8getRp" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getRs" role="2gln9U">
      <property role="TrG5h" value="ClearingTradeQty" />
      <node concept="1foOjv" id="3IEej8getRr" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getRu" role="2gln9U">
      <property role="TrG5h" value="ComplianceText" />
      <node concept="2gaQCN" id="3IEej8getRt" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getRx" role="2gln9U">
      <property role="TrG5h" value="CompressionAction" />
      <node concept="2gaQCM" id="3IEej8getRw" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getRy" role="2glney">
        <property role="TrG5h" value="Start_Compression" />
        <node concept="2glneh" id="3IEej8getRz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getR$" role="2glney">
        <property role="TrG5h" value="Commit_Compression" />
        <node concept="2glneh" id="3IEej8getR_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getRA" role="2glney">
        <property role="TrG5h" value="Cancel_Compression" />
        <node concept="2glneh" id="3IEej8getRB" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getRE" role="2gln9U">
      <property role="TrG5h" value="CompressionID" />
      <node concept="2gaQCP" id="3IEej8getRD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getRH" role="2gln9U">
      <property role="TrG5h" value="CompressionStatus" />
      <node concept="2gaQCM" id="3IEej8getRG" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getRI" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneh" id="3IEej8getRJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getRK" role="2glney">
        <property role="TrG5h" value="Executed" />
        <node concept="2glneh" id="3IEej8getRL" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getRM" role="2glney">
        <property role="TrG5h" value="Cancelled_By_User" />
        <node concept="2glneh" id="3IEej8getRN" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getRO" role="2glney">
        <property role="TrG5h" value="Cancelled_By_System" />
        <node concept="2glneh" id="3IEej8getRP" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getRS" role="2gln9U">
      <property role="TrG5h" value="ContractDate" />
      <node concept="2gaQCR" id="3IEej8getRR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getRV" role="2gln9U">
      <property role="TrG5h" value="CrossID" />
      <node concept="2gaQCD" id="3IEej8getRU" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getRY" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="3IEej8getRX" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getS1" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="3IEej8getS0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getS2" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="3IEej8getS3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getS4" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="3IEej8getS5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getS7" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="3IEej8getS6" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getS9" role="2gln9U">
      <property role="TrG5h" value="CustOrderHandlingInst" />
      <node concept="2gaQCN" id="3IEej8getS8" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getSb" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="3IEej8getSa" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getSd" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="3IEej8getSc" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getSf" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="3IEej8getSe" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getSh" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="3IEej8getSg" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getSk" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="3IEej8getSj" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getSl" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="3IEej8getSm" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getSn" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="3IEej8getSo" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getSp" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="3IEej8getSq" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getSr" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="3IEej8getSs" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getSt" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="3IEej8getSu" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getSv" role="2glney">
        <property role="TrG5h" value="Instrument_Deletion" />
        <node concept="2glneh" id="3IEej8getSw" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getSx" role="2glney">
        <property role="TrG5h" value="Instrument_Suspension" />
        <node concept="2glneh" id="3IEej8getSy" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getSz" role="2glney">
        <property role="TrG5h" value="PreTrade_Risk_Event" />
        <node concept="2glneh" id="3IEej8getS$" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getS_" role="2glney">
        <property role="TrG5h" value="Amendment_Reset" />
        <node concept="2glneh" id="3IEej8getSA" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getSB" role="2glney">
        <property role="TrG5h" value="Amendment_User_Cancelled" />
        <node concept="2glneh" id="3IEej8getSC" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getSD" role="2glney">
        <property role="TrG5h" value="Compression_Cancelled_By_User" />
        <node concept="2glneh" id="3IEej8getSE" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getSF" role="2glney">
        <property role="TrG5h" value="Compression_Cancelled_By_System" />
        <node concept="2glneh" id="3IEej8getSG" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getSI" role="2gln9U">
      <property role="TrG5h" value="Delta" />
      <node concept="1foOjv" id="3IEej8getSH" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getSL" role="2gln9U">
      <property role="TrG5h" value="EffectOnBasket" />
      <node concept="2gaQCM" id="3IEej8getSK" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getSM" role="2glney">
        <property role="TrG5h" value="Add_Volume" />
        <node concept="2glneh" id="3IEej8getSN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getSO" role="2glney">
        <property role="TrG5h" value="Remove_Volume" />
        <node concept="2glneh" id="3IEej8getSP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getSS" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="3IEej8getSR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getSV" role="2gln9U">
      <property role="TrG5h" value="EnlightRFQAvgRespRateRanking" />
      <node concept="2gaQCM" id="3IEej8getSU" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getSW" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="3IEej8getSX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getSY" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="3IEej8getSZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getT0" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="3IEej8getT1" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getT4" role="2gln9U">
      <property role="TrG5h" value="EnlightRFQAvgRespTimeRanking" />
      <node concept="2gaQCM" id="3IEej8getT3" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getT5" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="3IEej8getT6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getT7" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="3IEej8getT8" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getT9" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="3IEej8getTa" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getTd" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="3IEej8getTc" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getTg" role="2gln9U">
      <property role="TrG5h" value="EurexVolumeRanking" />
      <node concept="2gaQCM" id="3IEej8getTf" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getTh" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="3IEej8getTi" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getTj" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="3IEej8getTk" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getTl" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="3IEej8getTm" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getTp" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="3IEej8getTo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getTs" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="3IEej8getTr" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="114" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getTt" role="2glney">
        <property role="TrG5h" value="Swap_Start_Date" />
        <node concept="2glneh" id="3IEej8getTu" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getTv" role="2glney">
        <property role="TrG5h" value="Swap_End_Date" />
        <node concept="2glneh" id="3IEej8getTw" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getTz" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="3IEej8getTy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getTA" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="3IEej8getT_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getTB" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="3IEej8getTC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getTD" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="3IEej8getTE" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getTF" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="3IEej8getTG" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getTH" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="3IEej8getTI" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getTJ" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="3IEej8getTK" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getTN" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="3IEej8getTM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="344" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3IEej8getTO" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="3IEej8getTP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getTQ" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="3IEej8getTR" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getTS" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="3IEej8getTT" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getTU" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="3IEej8getTV" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getTW" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="3IEej8getTX" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getTY" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="3IEej8getTZ" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getU0" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="3IEej8getU1" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getU2" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="3IEej8getU3" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getU4" role="2glney">
        <property role="TrG5h" value="Market_Order_Triggered" />
        <node concept="2glneh" id="3IEej8getU5" role="2glneA">
          <property role="2glnet" value="135" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getU6" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="3IEej8getU7" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getU8" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="3IEej8getU9" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getUa" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="3IEej8getUb" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getUc" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="3IEej8getUd" role="2glneA">
          <property role="2glnet" value="172" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getUe" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="3IEej8getUf" role="2glneA">
          <property role="2glnet" value="181" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getUg" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="3IEej8getUh" role="2glneA">
          <property role="2glnet" value="197" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getUi" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="3IEej8getUj" role="2glneA">
          <property role="2glnet" value="199" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getUk" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="3IEej8getUl" role="2glneA">
          <property role="2glnet" value="212" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getUm" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="3IEej8getUn" role="2glneA">
          <property role="2glnet" value="261" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getUo" role="2glney">
        <property role="TrG5h" value="Market_Order_Uncrossing" />
        <node concept="2glneh" id="3IEej8getUp" role="2glneA">
          <property role="2glnet" value="302" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getUq" role="2glney">
        <property role="TrG5h" value="CLIP_Execution" />
        <node concept="2glneh" id="3IEej8getUr" role="2glneA">
          <property role="2glnet" value="340" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getUs" role="2glney">
        <property role="TrG5h" value="CLIP_Arrangement_time_out" />
        <node concept="2glneh" id="3IEej8getUt" role="2glneA">
          <property role="2glnet" value="343" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getUu" role="2glney">
        <property role="TrG5h" value="CLIP_Arrangement_Validation" />
        <node concept="2glneh" id="3IEej8getUv" role="2glneA">
          <property role="2glnet" value="344" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getUw" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="3IEej8getUx" role="2glne$" />
      <node concept="2glner" id="3IEej8getUy" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="3IEej8getUz" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getU$" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="3IEej8getU_" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getUA" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="3IEej8getUB" role="2glneA">
          <property role="2glnev" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getUC" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="3IEej8getUD" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getUE" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="3IEej8getUF" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getUG" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="3IEej8getUH" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getUI" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="3IEej8getUJ" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getUK" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="3IEej8getUL" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getUO" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="3IEej8getUN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getUR" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="3IEej8getUQ" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getUS" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3IEej8getUT" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getUU" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3IEej8getUV" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getUY" role="2gln9U">
      <property role="TrG5h" value="ExerciseStyle" />
      <node concept="2gaQCM" id="3IEej8getUX" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getUZ" role="2glney">
        <property role="TrG5h" value="European" />
        <node concept="2glneh" id="3IEej8getV0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getV1" role="2glney">
        <property role="TrG5h" value="American" />
        <node concept="2glneh" id="3IEej8getV2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getV5" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="3IEej8getV4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getV8" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="3IEej8getV7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getVb" role="2gln9U">
      <property role="TrG5h" value="ExposureDuration" />
      <node concept="2gaQCQ" id="3IEej8getVa" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getVd" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="3IEej8getVc" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getVf" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="3IEej8getVe" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getVh" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="3IEej8getVg" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getVj" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="3IEej8getVi" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getVm" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="3IEej8getVl" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getVp" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="3IEej8getVo" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getVq" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3IEej8getVr" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getVs" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3IEej8getVt" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getVu" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3IEej8getVv" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getVw" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="3IEej8getVx" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getVy" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="3IEej8getVz" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getV$" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="3IEej8getV_" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getVC" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="3IEej8getVB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getVE" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="3IEej8getVD" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getVG" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="3IEej8getVF" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getVJ" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="3IEej8getVI" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getVL" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="3IEej8getVK" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getVN" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="3IEej8getVM" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getVP" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="3IEej8getVO" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getVR" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="3IEej8getVQ" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getVT" role="2gln9U">
      <property role="TrG5h" value="FreeText3" />
      <node concept="2gaQCN" id="3IEej8getVS" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getVV" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="3IEej8getVU" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getVY" role="2gln9U">
      <property role="TrG5h" value="FreeText5DisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8getVX" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getVZ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8getW0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getW1" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8getW2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getW5" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="3IEej8getW4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getW8" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="3IEej8getW7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getW9" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="3IEej8getWa" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getWb" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3IEej8getWc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getWf" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="3IEej8getWe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getWh" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="3IEej8getWg" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getWk" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="3IEej8getWj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getWn" role="2gln9U">
      <property role="TrG5h" value="HedgeType" />
      <node concept="2gaQCM" id="3IEej8getWm" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getWo" role="2glney">
        <property role="TrG5h" value="Duration_Hedge" />
        <node concept="2glneh" id="3IEej8getWp" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getWq" role="2glney">
        <property role="TrG5h" value="Nominal_Hedge" />
        <node concept="2glneh" id="3IEej8getWr" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getWs" role="2glney">
        <property role="TrG5h" value="Price_Factor_Hedge" />
        <node concept="2glneh" id="3IEej8getWt" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getWw" role="2gln9U">
      <property role="TrG5h" value="HedgingInstruction" />
      <node concept="2gaQCM" id="3IEej8getWv" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getWx" role="2glney">
        <property role="TrG5h" value="On_Close" />
        <node concept="2glneh" id="3IEej8getWy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getW$" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="3IEej8getWz" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getWB" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="3IEej8getWA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getWC" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="3IEej8getWD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getWE" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="3IEej8getWF" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getWI" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="3IEej8getWH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getWL" role="2gln9U">
      <property role="TrG5h" value="InputSource" />
      <node concept="2gaQCM" id="3IEej8getWK" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getWM" role="2glney">
        <property role="TrG5h" value="Client_Broker" />
        <node concept="2glneh" id="3IEej8getWN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getWO" role="2glney">
        <property role="TrG5h" value="Proprietary_Broker" />
        <node concept="2glneh" id="3IEej8getWP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getWS" role="2gln9U">
      <property role="TrG5h" value="InstrAttribType" />
      <node concept="2gaQCM" id="3IEej8getWR" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getWT" role="2glney">
        <property role="TrG5h" value="Variable_Rate" />
        <node concept="2glneh" id="3IEej8getWU" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getWV" role="2glney">
        <property role="TrG5h" value="Coupon_Rate" />
        <node concept="2glneh" id="3IEej8getWW" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getWX" role="2glney">
        <property role="TrG5h" value="Offset_to_the_variable_coupon_rate" />
        <node concept="2glneh" id="3IEej8getWY" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getWZ" role="2glney">
        <property role="TrG5h" value="Swap_Customer_1" />
        <node concept="2glneh" id="3IEej8getX0" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getX1" role="2glney">
        <property role="TrG5h" value="Swap_Customer_2" />
        <node concept="2glneh" id="3IEej8getX2" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getX3" role="2glney">
        <property role="TrG5h" value="Cash_Basket_Reference" />
        <node concept="2glneh" id="3IEej8getX4" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getX6" role="2gln9U">
      <property role="TrG5h" value="InstrAttribValue" />
      <node concept="2gaQCN" id="3IEej8getX5" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getX9" role="2gln9U">
      <property role="TrG5h" value="InstrmtMatchSideID" />
      <node concept="2gaQCM" id="3IEej8getX8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="199" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getXb" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="3IEej8getXa" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getXe" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="3IEej8getXd" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getXf" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="3IEej8getXg" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getXh" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="3IEej8getXi" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getXl" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="3IEej8getXk" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3IEej8getXm" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="3IEej8getXn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getXo" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="3IEej8getXp" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getXq" role="2glney">
        <property role="TrG5h" value="NODX" />
        <node concept="2glneh" id="3IEej8getXr" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getXt" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="3IEej8getXs" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getXw" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8getXv" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getXx" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8getXy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getXz" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8getX$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getXA" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="3IEej8getX_" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getXD" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8getXC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getXE" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8getXF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getXG" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8getXH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getXK" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="3IEej8getXJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getXM" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="3IEej8getXL" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getXP" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8getXO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getXQ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8getXR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getXS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8getXT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getXV" role="2gln9U">
      <property role="TrG5h" value="LegAccount" />
      <node concept="2gaQCN" id="3IEej8getXU" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x4D,\x50" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getXY" role="2gln9U">
      <property role="TrG5h" value="LegExecID" />
      <node concept="2gaQCD" id="3IEej8getXX" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getY1" role="2gln9U">
      <property role="TrG5h" value="LegInputSource" />
      <node concept="2gaQCM" id="3IEej8getY0" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getY2" role="2glney">
        <property role="TrG5h" value="Client_Broker" />
        <node concept="2glneh" id="3IEej8getY3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getY4" role="2glney">
        <property role="TrG5h" value="Proprietary_Broker" />
        <node concept="2glneh" id="3IEej8getY5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getY7" role="2gln9U">
      <property role="TrG5h" value="LegLastPx" />
      <node concept="1foOjv" id="3IEej8getY6" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getY9" role="2gln9U">
      <property role="TrG5h" value="LegLastQty" />
      <node concept="1foOjv" id="3IEej8getY8" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getYa" role="2gln9U">
      <property role="TrG5h" value="LegPositionEffect" />
      <node concept="2glnej" id="3IEej8getYb" role="2glne$" />
      <node concept="2glner" id="3IEej8getYc" role="2glney">
        <property role="TrG5h" value="Close" />
        <node concept="2glneu" id="3IEej8getYd" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getYe" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneu" id="3IEej8getYf" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getYh" role="2gln9U">
      <property role="TrG5h" value="LegPrice" />
      <node concept="1foOjv" id="3IEej8getYg" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getYj" role="2gln9U">
      <property role="TrG5h" value="LegQty" />
      <node concept="1foOjv" id="3IEej8getYi" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getYm" role="2gln9U">
      <property role="TrG5h" value="LegRatioQty" />
      <node concept="2gaQCR" id="3IEej8getYl" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getYp" role="2gln9U">
      <property role="TrG5h" value="LegSecurityID" />
      <node concept="2gaQCQ" id="3IEej8getYo" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getYs" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType" />
      <node concept="2gaQCM" id="3IEej8getYr" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getYt" role="2glney">
        <property role="TrG5h" value="Multileg_Instrument" />
        <node concept="2glneh" id="3IEej8getYu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getYv" role="2glney">
        <property role="TrG5h" value="Underlying_Leg" />
        <node concept="2glneh" id="3IEej8getYw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getYz" role="2gln9U">
      <property role="TrG5h" value="LegSide" />
      <node concept="2gaQCM" id="3IEej8getYy" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getY$" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3IEej8getY_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getYA" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3IEej8getYB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getYE" role="2gln9U">
      <property role="TrG5h" value="LegSymbol" />
      <node concept="2gaQCD" id="3IEej8getYD" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getYF" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="3IEej8getYG" role="2glne$" />
      <node concept="2glner" id="3IEej8getYH" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="3IEej8getYI" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getYJ" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="3IEej8getYK" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getYM" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="3IEej8getYL" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getYP" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="3IEej8getYO" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getYQ" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="3IEej8getYR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getYS" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="3IEej8getYT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getYW" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="3IEej8getYV" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getYX" role="2glney">
        <property role="TrG5h" value="Implied" />
        <node concept="2glneh" id="3IEej8getYY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getYZ" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="3IEej8getZ0" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getZ3" role="2gln9U">
      <property role="TrG5h" value="MMParameterReportID" />
      <node concept="2gaQCP" id="3IEej8getZ2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getZ6" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="3IEej8getZ5" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3IEej8getZ7" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="3IEej8getZ8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getZ9" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="3IEej8getZa" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getZb" role="2glney">
        <property role="TrG5h" value="NODX" />
        <node concept="2glneh" id="3IEej8getZc" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getZf" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="3IEej8getZe" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getZi" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="3IEej8getZh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getZj" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="3IEej8getZk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getZl" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="3IEej8getZm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getZn" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="3IEej8getZo" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getZp" role="2glney">
        <property role="TrG5h" value="Market_Maker_Protection" />
        <node concept="2glneh" id="3IEej8getZq" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getZr" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="3IEej8getZs" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getZt" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="3IEej8getZu" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getZv" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="3IEej8getZw" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getZx" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="3IEej8getZy" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getZz" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="3IEej8getZ$" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getZ_" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="3IEej8getZA" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getZB" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="3IEej8getZC" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getZD" role="2glney">
        <property role="TrG5h" value="Complex_Instrument_Deletion" />
        <node concept="2glneh" id="3IEej8getZE" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getZF" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="3IEej8getZG" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getZH" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="3IEej8getZI" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getZJ" role="2glney">
        <property role="TrG5h" value="Member_disable" />
        <node concept="2glneh" id="3IEej8getZK" role="2glneA">
          <property role="2glnet" value="117" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8getZN" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="3IEej8getZM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getZQ" role="2gln9U">
      <property role="TrG5h" value="MassActionSubType" />
      <node concept="2gaQCM" id="3IEej8getZP" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getZR" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="3IEej8getZS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8getZV" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="3IEej8getZU" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8getZW" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="3IEej8getZX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8getZY" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="3IEej8getZZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu02" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="3IEej8geu01" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu05" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="3IEej8geu04" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu08" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="3IEej8geu07" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu09" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="3IEej8geu0a" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu0b" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="3IEej8geu0c" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu0d" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="3IEej8geu0e" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu0f" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="3IEej8geu0g" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu0h" role="2glney">
        <property role="TrG5h" value="Outside_BBO" />
        <node concept="2glneh" id="3IEej8geu0i" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu0l" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="3IEej8geu0k" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu0m" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="3IEej8geu0n" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu0o" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="3IEej8geu0p" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu0q" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="3IEej8geu0r" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu0s" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="3IEej8geu0t" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu0u" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="3IEej8geu0v" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu0w" role="2glney">
        <property role="TrG5h" value="Liquidity_Improvement_Cross" />
        <node concept="2glneh" id="3IEej8geu0x" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu0$" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="3IEej8geu0z" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu0_" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8geu0A" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu0B" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8geu0C" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu0F" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="3IEej8geu0E" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu0I" role="2gln9U">
      <property role="TrG5h" value="MaturityDate" />
      <node concept="2gaQCR" id="3IEej8geu0H" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu0L" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="3IEej8geu0K" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu0N" role="2gln9U">
      <property role="TrG5h" value="MaximumPrice" />
      <node concept="1foOjv" id="3IEej8geu0M" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu0O" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="3IEej8geu0P" role="2glne$" />
      <node concept="2glner" id="3IEej8geu0Q" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="3IEej8geu0R" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu0S" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="3IEej8geu0T" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu0U" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="3IEej8geu0V" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu0W" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="3IEej8geu0X" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu10" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="3IEej8geu0Z" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu12" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="3IEej8geu11" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu15" role="2gln9U">
      <property role="TrG5h" value="MultiLegReportingType" />
      <node concept="2gaQCM" id="3IEej8geu14" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu16" role="2glney">
        <property role="TrG5h" value="Single_security" />
        <node concept="2glneh" id="3IEej8geu17" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu18" role="2glney">
        <property role="TrG5h" value="Individual_leg_of_a_multileg_security" />
        <node concept="2glneh" id="3IEej8geu19" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu1c" role="2gln9U">
      <property role="TrG5h" value="MultilegModel" />
      <node concept="2gaQCM" id="3IEej8geu1b" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu1d" role="2glney">
        <property role="TrG5h" value="Predefined_Multileg_Security" />
        <node concept="2glneh" id="3IEej8geu1e" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu1f" role="2glney">
        <property role="TrG5h" value="User_defined_Multleg" />
        <node concept="2glneh" id="3IEej8geu1g" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu1j" role="2gln9U">
      <property role="TrG5h" value="MultilegPriceModel" />
      <node concept="2gaQCM" id="3IEej8geu1i" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu1k" role="2glney">
        <property role="TrG5h" value="Standard" />
        <node concept="2glneh" id="3IEej8geu1l" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu1m" role="2glney">
        <property role="TrG5h" value="UserDefined" />
        <node concept="2glneh" id="3IEej8geu1n" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu1q" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="3IEej8geu1p" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu1t" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="3IEej8geu1s" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu1v" role="2gln9U">
      <property role="TrG5h" value="NettingCoefficient" />
      <node concept="1foOjv" id="3IEej8geu1u" role="2gaMi1">
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="1.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu1x" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="3IEej8geu1w" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu1$" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="3IEej8geu1z" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu1B" role="2gln9U">
      <property role="TrG5h" value="NoBasketRootPartyGrps" />
      <node concept="2gaQCM" id="3IEej8geu1A" role="2gaMi1">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu1E" role="2gln9U">
      <property role="TrG5h" value="NoBasketRootPartyGrpsBC" />
      <node concept="2gaQCM" id="3IEej8geu1D" role="2gaMi1">
        <property role="nVqgC" value="3" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu1H" role="2gln9U">
      <property role="TrG5h" value="NoBasketSideAlloc" />
      <node concept="2gaQCO" id="3IEej8geu1G" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="398" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu1K" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="3IEej8geu1J" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu1N" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="3IEej8geu1M" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu1Q" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="3IEej8geu1P" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu1T" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="3IEej8geu1S" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu1W" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="3IEej8geu1V" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu1Z" role="2gln9U">
      <property role="TrG5h" value="NoInstrmtMatchSides" />
      <node concept="2gaQCM" id="3IEej8geu1Y" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="199" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu22" role="2gln9U">
      <property role="TrG5h" value="NoLegExecs" />
      <node concept="2gaQCO" id="3IEej8geu21" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="600" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu25" role="2gln9U">
      <property role="TrG5h" value="NoLegs" />
      <node concept="2gaQCM" id="3IEej8geu24" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="20" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu28" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="3IEej8geu27" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu2b" role="2gln9U">
      <property role="TrG5h" value="NoMMParameters" />
      <node concept="2gaQCM" id="3IEej8geu2a" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu2e" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="3IEej8geu2d" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu2h" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="3IEej8geu2g" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu2k" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="3IEej8geu2j" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu2n" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="3IEej8geu2m" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu2q" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="3IEej8geu2p" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu2t" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="3IEej8geu2s" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu2w" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="3IEej8geu2v" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu2z" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="3IEej8geu2y" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu2A" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="3IEej8geu2_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu2D" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="3IEej8geu2C" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu2G" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimitsQty" />
      <node concept="2gaQCM" id="3IEej8geu2F" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu2J" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="3IEej8geu2I" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu2M" role="2gln9U">
      <property role="TrG5h" value="NoSRQSRelatedTradeIDs" />
      <node concept="2gaQCM" id="3IEej8geu2L" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu2P" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="3IEej8geu2O" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu2S" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="3IEej8geu2R" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu2V" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="3IEej8geu2U" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu2Y" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="3IEej8geu2X" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu31" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="3IEej8geu30" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu34" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="3IEej8geu33" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu37" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="3IEej8geu36" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu3a" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="3IEej8geu39" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu3d" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="3IEej8geu3c" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu3g" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="3IEej8geu3f" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu3j" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8geu3i" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu3k" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geu3l" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu3m" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geu3n" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu3q" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="3IEej8geu3p" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu3t" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="3IEej8geu3s" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu3v" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="3IEej8geu3u" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu3x" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="3IEej8geu3w" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu3$" role="2gln9U">
      <property role="TrG5h" value="OfferPxIsLocked" />
      <node concept="2gaQCM" id="3IEej8geu3z" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu3_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geu3A" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu3B" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geu3C" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu3E" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="3IEej8geu3D" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu3H" role="2gln9U">
      <property role="TrG5h" value="OptAttribute" />
      <node concept="2gaQCM" id="3IEej8geu3G" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu3I" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="3IEej8geu3J" role="2glne$" />
      <node concept="2glner" id="3IEej8geu3K" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="3IEej8geu3L" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu3M" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="3IEej8geu3N" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu3O" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="3IEej8geu3P" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu3Q" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="3IEej8geu3R" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu3S" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="3IEej8geu3T" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu3U" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="3IEej8geu3V" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu3Y" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="3IEej8geu3X" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu3Z" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="3IEej8geu40" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu41" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="3IEej8geu42" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu43" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="3IEej8geu44" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu45" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="3IEej8geu46" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu49" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="3IEej8geu48" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu4a" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="3IEej8geu4b" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu4c" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="3IEej8geu4d" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu4g" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeRiskReduction" />
      <node concept="2gaQCM" id="3IEej8geu4f" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu4h" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="3IEej8geu4i" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu4j" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="3IEej8geu4k" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu4l" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="3IEej8geu4m" role="2glne$" />
      <node concept="2glner" id="3IEej8geu4n" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="3IEej8geu4o" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu4p" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="3IEej8geu4q" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu4t" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="3IEej8geu4s" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu4v" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="3IEej8geu4u" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu4x" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="3IEej8geu4w" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu4$" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="3IEej8geu4z" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu4_" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="3IEej8geu4A" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu4D" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="3IEej8geu4C" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu4G" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="3IEej8geu4F" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu4H" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="3IEej8geu4I" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu4K" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="3IEej8geu4J" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu4N" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8geu4M" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu4O" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geu4P" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu4Q" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geu4R" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu4U" role="2gln9U">
      <property role="TrG5h" value="OrderQtyIsLocked" />
      <node concept="2gaQCM" id="3IEej8geu4T" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu4V" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geu4W" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu4X" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geu4Y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu4Z" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="3IEej8geu50" role="2glne$" />
      <node concept="2glner" id="3IEej8geu51" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="3IEej8geu52" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu53" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="3IEej8geu54" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu57" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="3IEej8geu56" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu58" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3IEej8geu59" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu5a" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3IEej8geu5b" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5e" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="3IEej8geu5d" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5h" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="3IEej8geu5g" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5k" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="3IEej8geu5j" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu5n" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="3IEej8geu5m" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu5o" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="3IEej8geu5p" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu5q" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="3IEej8geu5r" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5u" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="3IEej8geu5t" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5w" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="3IEej8geu5v" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5y" role="2gln9U">
      <property role="TrG5h" value="Pad1_1" />
      <node concept="2gaQCN" id="3IEej8geu5x" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5$" role="2gln9U">
      <property role="TrG5h" value="Pad1_2" />
      <node concept="2gaQCN" id="3IEej8geu5z" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5A" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="3IEej8geu5_" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5C" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="3IEej8geu5B" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5E" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="3IEej8geu5D" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5G" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="3IEej8geu5F" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5I" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="3IEej8geu5H" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5K" role="2gln9U">
      <property role="TrG5h" value="Pad3_1" />
      <node concept="2gaQCN" id="3IEej8geu5J" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5M" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="3IEej8geu5L" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5O" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="3IEej8geu5N" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5Q" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="3IEej8geu5P" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5S" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="3IEej8geu5R" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5U" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="3IEej8geu5T" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5W" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="3IEej8geu5V" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu5Y" role="2gln9U">
      <property role="TrG5h" value="Pad6_1" />
      <node concept="2gaQCN" id="3IEej8geu5X" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu60" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="3IEej8geu5Z" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu62" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="3IEej8geu61" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu64" role="2gln9U">
      <property role="TrG5h" value="Pad7_1" />
      <node concept="2gaQCN" id="3IEej8geu63" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu67" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="3IEej8geu66" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu6a" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="3IEej8geu69" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu6b" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="3IEej8geu6c" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu6d" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="3IEej8geu6e" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu6g" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="3IEej8geu6f" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu6i" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="3IEej8geu6h" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu6k" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingUnit" />
      <node concept="2gaQCN" id="3IEej8geu6j" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu6n" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="3IEej8geu6m" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu6q" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="3IEej8geu6p" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu6t" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="3IEej8geu6s" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu6u" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="3IEej8geu6v" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu6w" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="3IEej8geu6x" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu6y" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="3IEej8geu6z" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu6A" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="3IEej8geu6_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu6B" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3IEej8geu6C" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu6D" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="3IEej8geu6E" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu6F" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="3IEej8geu6G" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu6J" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatusInformation" />
      <node concept="2gaQCM" id="3IEej8geu6I" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu6K" role="2glney">
        <property role="TrG5h" value="TRR_THRESHOLD_TOO_BIG" />
        <node concept="2glneh" id="3IEej8geu6L" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu6M" role="2glney">
        <property role="TrG5h" value="BLOCK_ALL_ANONYMOUS" />
        <node concept="2glneh" id="3IEej8geu6N" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu6P" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="3IEej8geu6O" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu6R" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="3IEej8geu6Q" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu6T" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="3IEej8geu6S" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu6V" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingUnit" />
      <node concept="2gaQCN" id="3IEej8geu6U" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu6X" role="2gln9U">
      <property role="TrG5h" value="PartyIDBeneficiary" />
      <node concept="2gaQCN" id="3IEej8geu6W" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu70" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="3IEej8geu6Z" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu73" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="3IEej8geu72" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu74" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="3IEej8geu75" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu76" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="3IEej8geu77" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu7a" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="3IEej8geu79" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu7d" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3IEej8geu7c" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu7g" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="3IEej8geu7f" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu7i" role="2gln9U">
      <property role="TrG5h" value="PartyIDLocationID" />
      <node concept="2gaQCN" id="3IEej8geu7h" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu7k" role="2gln9U">
      <property role="TrG5h" value="PartyIDOrderOriginationFirm" />
      <node concept="2gaQCN" id="3IEej8geu7j" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu7n" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="3IEej8geu7m" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu7o" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="3IEej8geu7p" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu7r" role="2gln9U">
      <property role="TrG5h" value="PartyIDPositionAccount" />
      <node concept="2gaQCN" id="3IEej8geu7q" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x30-\x39,\x41-\x5A" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu7u" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="3IEej8geu7t" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu7x" role="2gln9U">
      <property role="TrG5h" value="PartyIDSettlementLocation" />
      <node concept="2gaQCM" id="3IEej8geu7w" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu7y" role="2glney">
        <property role="TrG5h" value="Clearstrem_Banking_Frankfurt" />
        <node concept="2glneh" id="3IEej8geu7z" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu7$" role="2glney">
        <property role="TrG5h" value="Clearstrem_Banking_Luxemburg" />
        <node concept="2glneh" id="3IEej8geu7_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu7A" role="2glney">
        <property role="TrG5h" value="CLS_Group" />
        <node concept="2glneh" id="3IEej8geu7B" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu7C" role="2glney">
        <property role="TrG5h" value="Euroclear" />
        <node concept="2glneh" id="3IEej8geu7D" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu7F" role="2gln9U">
      <property role="TrG5h" value="PartyIDTakeUpTradingFirm" />
      <node concept="2gaQCN" id="3IEej8geu7E" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu7I" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="3IEej8geu7H" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu7L" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="3IEej8geu7K" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu7M" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3IEej8geu7N" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu7O" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3IEej8geu7P" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu7S" role="2gln9U">
      <property role="TrG5h" value="PartyOrderOriginationDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8geu7R" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu7T" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geu7U" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu7V" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geu7W" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu7Y" role="2gln9U">
      <property role="TrG5h" value="PartyOrderOriginationTrader" />
      <node concept="2gaQCN" id="3IEej8geu7X" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu81" role="2gln9U">
      <property role="TrG5h" value="PartySubIDType" />
      <node concept="2gaQCO" id="3IEej8geu80" role="2glne$">
        <property role="nVqgC" value="14001" />
        <property role="nVqg$" value="14002" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3IEej8geu82" role="2glney">
        <property role="TrG5h" value="Buyer" />
        <node concept="2glneh" id="3IEej8geu83" role="2glneA">
          <property role="2glnet" value="14001" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu84" role="2glney">
        <property role="TrG5h" value="Seller" />
        <node concept="2glneh" id="3IEej8geu85" role="2glneA">
          <property role="2glnet" value="14002" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu87" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="3IEej8geu86" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu8a" role="2gln9U">
      <property role="TrG5h" value="PctCount" />
      <node concept="2gaQCD" id="3IEej8geu89" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu8b" role="2gln9U">
      <property role="TrG5h" value="PositionEffect" />
      <node concept="2glnej" id="3IEej8geu8c" role="2glne$" />
      <node concept="2glner" id="3IEej8geu8d" role="2glney">
        <property role="TrG5h" value="Close" />
        <node concept="2glneu" id="3IEej8geu8e" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu8f" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneu" id="3IEej8geu8g" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geu8i" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="3IEej8geu8h" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu8l" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8geu8k" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu8m" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geu8n" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu8o" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geu8p" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu8s" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="3IEej8geu8r" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu8t" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="3IEej8geu8u" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu8v" role="2glney">
        <property role="TrG5h" value="Optional" />
        <node concept="2glneh" id="3IEej8geu8w" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu8x" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="3IEej8geu8y" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu8_" role="2gln9U">
      <property role="TrG5h" value="ProductComplex" />
      <node concept="2gaQCM" id="3IEej8geu8$" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu8A" role="2glney">
        <property role="TrG5h" value="simple_instrument" />
        <node concept="2glneh" id="3IEej8geu8B" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu8C" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="3IEej8geu8D" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu8E" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="3IEej8geu8F" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu8G" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="3IEej8geu8H" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu8I" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="3IEej8geu8J" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu8K" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="3IEej8geu8L" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu8M" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="3IEej8geu8N" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu8O" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="3IEej8geu8P" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu8Q" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="3IEej8geu8R" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu8S" role="2glney">
        <property role="TrG5h" value="flexible_simple_instrument" />
        <node concept="2glneh" id="3IEej8geu8T" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu8W" role="2gln9U">
      <property role="TrG5h" value="PutOrCall" />
      <node concept="2gaQCM" id="3IEej8geu8V" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu8X" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="3IEej8geu8Y" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu8Z" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="3IEej8geu90" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu93" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelReason" />
      <node concept="2gaQCM" id="3IEej8geu92" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu94" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="3IEej8geu95" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu98" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelType" />
      <node concept="2gaQCM" id="3IEej8geu97" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geu99" role="2glney">
        <property role="TrG5h" value="Cancel_All_Quotes" />
        <node concept="2glneh" id="3IEej8geu9a" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu9b" role="2gln9U">
      <property role="TrG5h" value="QuoteCondition" />
      <node concept="2glnej" id="3IEej8geu9c" role="2glne$" />
      <node concept="2glner" id="3IEej8geu9d" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneu" id="3IEej8geu9e" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9f" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneu" id="3IEej8geu9g" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9h" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="3IEej8geu9i" role="2glneA">
          <property role="2glnev" value="z" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9j" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="3IEej8geu9k" role="2glneA">
          <property role="2glnev" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geu9n" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="3IEej8geu9m" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3IEej8geu9o" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="3IEej8geu9p" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9q" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="3IEej8geu9r" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9s" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="3IEej8geu9t" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9u" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="3IEej8geu9v" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9w" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="3IEej8geu9x" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9y" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="3IEej8geu9z" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9$" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="3IEej8geu9_" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9A" role="2glney">
        <property role="TrG5h" value="Invalid_Underlying_Price" />
        <node concept="2glneh" id="3IEej8geu9B" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9C" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="3IEej8geu9D" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9E" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="3IEej8geu9F" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9G" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="3IEej8geu9H" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9I" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="3IEej8geu9J" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9K" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="3IEej8geu9L" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9M" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="3IEej8geu9N" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9O" role="2glney">
        <property role="TrG5h" value="Entitlement_Not_Assigned_For_Underlying" />
        <node concept="2glneh" id="3IEej8geu9P" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9Q" role="2glney">
        <property role="TrG5h" value="Currently_Not_Tradeable_On_Book" />
        <node concept="2glneh" id="3IEej8geu9R" role="2glneA">
          <property role="2glnet" value="124" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9S" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="3IEej8geu9T" role="2glneA">
          <property role="2glnet" value="125" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9U" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="3IEej8geu9V" role="2glneA">
          <property role="2glnet" value="126" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9W" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="3IEej8geu9X" role="2glneA">
          <property role="2glnet" value="127" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geu9Y" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="3IEej8geu9Z" role="2glneA">
          <property role="2glnet" value="128" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geua0" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="3IEej8geua1" role="2glneA">
          <property role="2glnet" value="131" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geua2" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="3IEej8geua3" role="2glneA">
          <property role="2glnet" value="134" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geua4" role="2glney">
        <property role="TrG5h" value="Trading_indication_running_for_trader" />
        <node concept="2glneh" id="3IEej8geua5" role="2glneA">
          <property role="2glnet" value="143" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geua6" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="3IEej8geua7" role="2glneA">
          <property role="2glnet" value="144" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geua8" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="3IEej8geua9" role="2glneA">
          <property role="2glnet" value="147" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuaa" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="3IEej8geuab" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuac" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="3IEej8geuad" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuae" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="3IEej8geuaf" role="2glneA">
          <property role="2glnet" value="156" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuag" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="3IEej8geuah" role="2glneA">
          <property role="2glnet" value="161" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuai" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="3IEej8geuaj" role="2glneA">
          <property role="2glnet" value="163" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuak" role="2glney">
        <property role="TrG5h" value="Contract_cannot_be_traded_due_to_insufficient_eligibility" />
        <node concept="2glneh" id="3IEej8geual" role="2glneA">
          <property role="2glnet" value="166" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuao" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="3IEej8geuan" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuap" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="3IEej8geuaq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuar" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="3IEej8geuas" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuat" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="3IEej8geuau" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuav" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="3IEej8geuaw" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuaz" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="3IEej8geuay" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuaA" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="3IEej8geua_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuaB" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3IEej8geuaC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuaD" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3IEej8geuaE" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuaF" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3IEej8geuaG" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuaJ" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="3IEej8geuaI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuaL" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="3IEej8geuaK" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuaN" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="3IEej8geuaM" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuaQ" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="3IEej8geuaP" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="21" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuaR" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="3IEej8geuaS" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuaT" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="3IEej8geuaU" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuaV" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="3IEej8geuaW" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuaX" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="3IEej8geuaY" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuaZ" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="3IEej8geub0" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geub3" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="3IEej8geub2" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geub4" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3IEej8geub5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geub6" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3IEej8geub7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuba" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="3IEej8geub9" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geubb" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="3IEej8geubc" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geubd" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="3IEej8geube" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geubf" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="3IEej8geubg" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geubh" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="3IEej8geubi" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geubj" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="3IEej8geubk" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geubn" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="3IEej8geubm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geubq" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="3IEej8geubp" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geubr" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="3IEej8geubs" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geubt" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="3IEej8geubu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geubx" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="3IEej8geubw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geubz" role="2gln9U">
      <property role="TrG5h" value="QuoteRefPrice" />
      <node concept="1foOjv" id="3IEej8geuby" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geub_" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="3IEej8geub$" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geubC" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="3IEej8geubB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geubF" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="3IEej8geubE" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geubG" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="3IEej8geubH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geubI" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="3IEej8geubJ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geubM" role="2gln9U">
      <property role="TrG5h" value="QuoteStatus" />
      <node concept="2gaQCM" id="3IEej8geubL" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="17" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geubN" role="2glney">
        <property role="TrG5h" value="Removed" />
        <node concept="2glneh" id="3IEej8geubO" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geubP" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="3IEej8geubQ" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geubR" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3IEej8geubS" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geubV" role="2gln9U">
      <property role="TrG5h" value="QuoteSubType" />
      <node concept="2gaQCM" id="3IEej8geubU" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geubW" role="2glney">
        <property role="TrG5h" value="WorkingDelta" />
        <node concept="2glneh" id="3IEej8geubX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geubY" role="2glney">
        <property role="TrG5h" value="BasisTrade" />
        <node concept="2glneh" id="3IEej8geubZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuc0" role="2glney">
        <property role="TrG5h" value="Regular" />
        <node concept="2glneh" id="3IEej8geuc1" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuc2" role="2glney">
        <property role="TrG5h" value="NegotiateUnderlyingOutsideExchange" />
        <node concept="2glneh" id="3IEej8geuc3" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuc4" role="2glney">
        <property role="TrG5h" value="VolaStrategyFix" />
        <node concept="2glneh" id="3IEej8geuc5" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuc6" role="2glney">
        <property role="TrG5h" value="VolaStrategyNegotiateUnderlying" />
        <node concept="2glneh" id="3IEej8geuc7" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuca" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="3IEej8geuc9" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geucb" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="3IEej8geucc" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geucd" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="3IEej8geuce" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geucf" role="2glney">
        <property role="TrG5h" value="Tradeable_BOC" />
        <node concept="2glneh" id="3IEej8geucg" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geucj" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="3IEej8geuci" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuck" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="3IEej8geucl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geucm" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="3IEej8geucn" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuco" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="3IEej8geucp" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geucs" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="3IEej8geucr" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuct" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="3IEej8geucu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geucv" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="3IEej8geucw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geucx" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="3IEej8geucy" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geucz" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="3IEej8geuc$" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuc_" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="3IEej8geucA" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geucB" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="3IEej8geucC" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geucD" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="3IEej8geucE" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geucF" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="3IEej8geucG" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geucH" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="3IEej8geucI" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geucJ" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="3IEej8geucK" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geucM" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="3IEej8geucL" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geucP" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="3IEej8geucO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geucS" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="3IEej8geucR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geucU" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="3IEej8geucT" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geucW" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="3IEej8geucV" role="2gaMi1">
        <property role="1foOjo" value="-9223372036854.775807" />
        <property role="1foOju" value="9223372036854.775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geucZ" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="3IEej8geucY" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geud2" role="2gln9U">
      <property role="TrG5h" value="RelatedProductComplex" />
      <node concept="2gaQCM" id="3IEej8geud1" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geud3" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="3IEej8geud4" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geud5" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="3IEej8geud6" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geud7" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="3IEej8geud8" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geud9" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="3IEej8geuda" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geudb" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="3IEej8geudc" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geudd" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="3IEej8geude" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geudf" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="3IEej8geudg" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geudh" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="3IEej8geudi" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geudl" role="2gln9U">
      <property role="TrG5h" value="RelatedSecurityID" />
      <node concept="2gaQCQ" id="3IEej8geudk" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geudo" role="2gln9U">
      <property role="TrG5h" value="RelatedSymbol" />
      <node concept="2gaQCD" id="3IEej8geudn" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geudr" role="2gln9U">
      <property role="TrG5h" value="RelatedTradeID" />
      <node concept="2gaQCR" id="3IEej8geudq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geudt" role="2gln9U">
      <property role="TrG5h" value="RelatedTradeQuantity" />
      <node concept="1foOjv" id="3IEej8geuds" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geudw" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="3IEej8geudv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geudy" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="3IEej8geudx" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geud$" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="3IEej8geudz" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geudB" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="3IEej8geudA" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geudC" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="3IEej8geudD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geudE" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="3IEej8geudF" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geudI" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="3IEej8geudH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3IEej8geudJ" role="2glney">
        <property role="TrG5h" value="EurexClearing" />
        <node concept="2glneh" id="3IEej8geudK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geudL" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="3IEej8geudM" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geudP" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3IEej8geudO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geudS" role="2gln9U">
      <property role="TrG5h" value="RequestingPartySubIDType" />
      <node concept="2gaQCO" id="3IEej8geudR" role="2glne$">
        <property role="nVqgC" value="5000" />
        <property role="nVqg$" value="5003" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3IEej8geudT" role="2glney">
        <property role="TrG5h" value="Requester" />
        <node concept="2glneh" id="3IEej8geudU" role="2glneA">
          <property role="2glnet" value="5000" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geudV" role="2glney">
        <property role="TrG5h" value="Responder" />
        <node concept="2glneh" id="3IEej8geudW" role="2glneA">
          <property role="2glnet" value="5001" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geudX" role="2glney">
        <property role="TrG5h" value="Both" />
        <node concept="2glneh" id="3IEej8geudY" role="2glneA">
          <property role="2glnet" value="5002" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geudZ" role="2glney">
        <property role="TrG5h" value="System" />
        <node concept="2glneh" id="3IEej8geue0" role="2glneA">
          <property role="2glnet" value="5003" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geue3" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="3IEej8geue2" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geue4" role="2glney">
        <property role="TrG5h" value="AllMarketParticipants" />
        <node concept="2glneh" id="3IEej8geue5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geue6" role="2glney">
        <property role="TrG5h" value="Anonymous" />
        <node concept="2glneh" id="3IEej8geue7" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuea" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="3IEej8geue9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geued" role="2gln9U">
      <property role="TrG5h" value="ReversalApprovalTime" />
      <node concept="2gaQCP" id="3IEej8geuec" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geueg" role="2gln9U">
      <property role="TrG5h" value="ReversalCancellationReason" />
      <node concept="2gaQCM" id="3IEej8geuef" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geueh" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="3IEej8geuei" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuej" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="3IEej8geuek" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuel" role="2glney">
        <property role="TrG5h" value="Instrument_Deletion" />
        <node concept="2glneh" id="3IEej8geuem" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuen" role="2glney">
        <property role="TrG5h" value="Instrument_Suspension" />
        <node concept="2glneh" id="3IEej8geueo" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuer" role="2gln9U">
      <property role="TrG5h" value="ReversalIndicator" />
      <node concept="2gaQCM" id="3IEej8geueq" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geues" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geuet" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geueu" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geuev" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuey" role="2gln9U">
      <property role="TrG5h" value="ReversalInitiationTime" />
      <node concept="2gaQCP" id="3IEej8geuex" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geue$" role="2gln9U">
      <property role="TrG5h" value="ReversalReasonText" />
      <node concept="2gaQCN" id="3IEej8geuez" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geueB" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="3IEej8geueA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geueC" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="3IEej8geueD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geueE" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="3IEej8geueF" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geueG" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="3IEej8geueH" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geueJ" role="2gln9U">
      <property role="TrG5h" value="RiskLimitGroup" />
      <node concept="2gaQCN" id="3IEej8geueI" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geueL" role="2gln9U">
      <property role="TrG5h" value="RiskLimitNetPositionQty" />
      <node concept="1foOjv" id="3IEej8geueK" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geueN" role="2gln9U">
      <property role="TrG5h" value="RiskLimitOpenQty" />
      <node concept="1foOjv" id="3IEej8geueM" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geueQ" role="2gln9U">
      <property role="TrG5h" value="RiskLimitPlatform" />
      <node concept="2gaQCM" id="3IEej8geueP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geueR" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="3IEej8geueS" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geueT" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="3IEej8geueU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geueW" role="2gln9U">
      <property role="TrG5h" value="RiskLimitQty" />
      <node concept="1foOjv" id="3IEej8geueV" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geueZ" role="2gln9U">
      <property role="TrG5h" value="RiskLimitReportID" />
      <node concept="2gaQCP" id="3IEej8geueY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuf2" role="2gln9U">
      <property role="TrG5h" value="RiskLimitRequestingPartyRole" />
      <node concept="2gaQCM" id="3IEej8geuf1" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="59" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuf3" role="2glney">
        <property role="TrG5h" value="Clearing_firm" />
        <node concept="2glneh" id="3IEej8geuf4" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuf5" role="2glney">
        <property role="TrG5h" value="Exchange" />
        <node concept="2glneh" id="3IEej8geuf6" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuf7" role="2glney">
        <property role="TrG5h" value="Executing_unit" />
        <node concept="2glneh" id="3IEej8geuf8" role="2glneA">
          <property role="2glnet" value="59" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geufb" role="2gln9U">
      <property role="TrG5h" value="RiskLimitType" />
      <node concept="2gaQCM" id="3IEej8geufa" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geufc" role="2glney">
        <property role="TrG5h" value="Long_limit" />
        <node concept="2glneh" id="3IEej8geufd" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geufe" role="2glney">
        <property role="TrG5h" value="Short_limit" />
        <node concept="2glneh" id="3IEej8geuff" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geufi" role="2gln9U">
      <property role="TrG5h" value="RiskLimitViolationIndicator" />
      <node concept="2gaQCM" id="3IEej8geufh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geufj" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geufk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geufl" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geufm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geufo" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="3IEej8geufn" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geufq" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingOrganization" />
      <node concept="2gaQCN" id="3IEej8geufp" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geufs" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="3IEej8geufr" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geufu" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="3IEej8geuft" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geufw" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="3IEej8geufv" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geufy" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="3IEej8geufx" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuf$" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="3IEej8geufz" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geufA" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDBeneficiary" />
      <node concept="2gaQCN" id="3IEej8geuf_" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geufD" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="3IEej8geufC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geufG" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="3IEej8geufF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geufJ" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3IEej8geufI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geufM" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="3IEej8geufL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geufO" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="3IEej8geufN" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geufR" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="3IEej8geufQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geufU" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="3IEej8geufT" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geufV" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3IEej8geufW" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geufX" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3IEej8geufY" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geug0" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDOrderOriginationFirm" />
      <node concept="2gaQCN" id="3IEej8geufZ" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geug2" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDPositionAccount" />
      <node concept="2gaQCN" id="3IEej8geug1" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x30-\x39,\x41-\x5A" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geug5" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="3IEej8geug4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geug7" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDTakeUpTradingFirm" />
      <node concept="2gaQCN" id="3IEej8geug6" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuga" role="2gln9U">
      <property role="TrG5h" value="RootPartySubIDType" />
      <node concept="2gaQCO" id="3IEej8geug9" role="2glne$">
        <property role="nVqgC" value="4001" />
        <property role="nVqg$" value="4003" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3IEej8geugb" role="2glney">
        <property role="TrG5h" value="Buyer" />
        <node concept="2glneh" id="3IEej8geugc" role="2glneA">
          <property role="2glnet" value="4001" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geugd" role="2glney">
        <property role="TrG5h" value="Seller" />
        <node concept="2glneh" id="3IEej8geuge" role="2glneA">
          <property role="2glnet" value="4002" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geugf" role="2glney">
        <property role="TrG5h" value="Broker" />
        <node concept="2glneh" id="3IEej8geugg" role="2glneA">
          <property role="2glnet" value="4003" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geugj" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="3IEej8geugi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geugm" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="3IEej8geugl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geugp" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="3IEej8geugo" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geugq" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="3IEej8geugr" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geugs" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3IEej8geugt" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geugw" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="3IEej8geugv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geugz" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="3IEej8geugy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geugA" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="3IEej8geug_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geugD" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="3IEej8geugC" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geugG" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="3IEej8geugF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geugJ" role="2gln9U">
      <property role="TrG5h" value="SecuritySubType" />
      <node concept="2gaQCD" id="3IEej8geugI" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geugM" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="3IEej8geugL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geugN" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8geugO" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geugP" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8geugQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geugT" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="3IEej8geugS" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geugU" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8geugV" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geugW" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8geugX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuh0" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="3IEej8geugZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuh3" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="3IEej8geuh2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuh6" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="3IEej8geuh5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuh9" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="3IEej8geuh8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuhc" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="3IEej8geuhb" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuhd" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="3IEej8geuhe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhf" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="3IEej8geuhg" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhh" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="3IEej8geuhi" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuhl" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="3IEej8geuhk" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3IEej8geuhm" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="3IEej8geuhn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuho" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="3IEej8geuhp" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhq" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="3IEej8geuhr" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhs" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="3IEej8geuht" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhu" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="3IEej8geuhv" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhw" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="3IEej8geuhx" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhy" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="3IEej8geuhz" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuh$" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="3IEej8geuh_" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhA" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="3IEej8geuhB" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhC" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="3IEej8geuhD" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhE" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="3IEej8geuhF" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhG" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="3IEej8geuhH" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhI" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="3IEej8geuhJ" role="2glneA">
          <property role="2glnet" value="200" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhK" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="3IEej8geuhL" role="2glneA">
          <property role="2glnet" value="210" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhM" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="3IEej8geuhN" role="2glneA">
          <property role="2glnet" value="211" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhO" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="3IEej8geuhP" role="2glneA">
          <property role="2glnet" value="216" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhQ" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="3IEej8geuhR" role="2glneA">
          <property role="2glnet" value="217" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhS" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="3IEej8geuhT" role="2glneA">
          <property role="2glnet" value="223" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhU" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="3IEej8geuhV" role="2glneA">
          <property role="2glnet" value="224" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhW" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="3IEej8geuhX" role="2glneA">
          <property role="2glnet" value="225" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuhY" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="3IEej8geuhZ" role="2glneA">
          <property role="2glnet" value="226" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geui0" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="3IEej8geui1" role="2glneA">
          <property role="2glnet" value="227" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geui2" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="3IEej8geui3" role="2glneA">
          <property role="2glnet" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geui4" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="3IEej8geui5" role="2glneA">
          <property role="2glnet" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geui6" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="3IEej8geui7" role="2glneA">
          <property role="2glnet" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geui8" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="3IEej8geui9" role="2glneA">
          <property role="2glnet" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuia" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="3IEej8geuib" role="2glneA">
          <property role="2glnet" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuic" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="3IEej8geuid" role="2glneA">
          <property role="2glnet" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuie" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="3IEej8geuif" role="2glneA">
          <property role="2glnet" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuig" role="2glney">
        <property role="TrG5h" value="Create_CI_Throttle_Exceeded" />
        <node concept="2glneh" id="3IEej8geuih" role="2glneA">
          <property role="2glnet" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuii" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="3IEej8geuij" role="2glneA">
          <property role="2glnet" value="10011" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuim" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="3IEej8geuil" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuin" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3IEej8geuio" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuip" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="3IEej8geuiq" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuit" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="3IEej8geuis" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuiu" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="3IEej8geuiv" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuiw" role="2glney">
        <property role="TrG5h" value="FIX_trading_session" />
        <node concept="2glneh" id="3IEej8geuix" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuiy" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="3IEej8geuiz" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geui$" role="2gln9U">
      <property role="TrG5h" value="SettlMethod" />
      <node concept="2glnej" id="3IEej8geui_" role="2glne$" />
      <node concept="2glner" id="3IEej8geuiA" role="2glney">
        <property role="TrG5h" value="Cash_Settlement" />
        <node concept="2glneu" id="3IEej8geuiB" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuiC" role="2glney">
        <property role="TrG5h" value="Physical_Settlement" />
        <node concept="2glneu" id="3IEej8geuiD" role="2glneA">
          <property role="2glnev" value="P" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuiG" role="2gln9U">
      <property role="TrG5h" value="ShowLastDealOnClosure" />
      <node concept="2gaQCM" id="3IEej8geuiF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuiH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geuiI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuiJ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geuiK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuiN" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="3IEej8geuiM" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuiO" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3IEej8geuiP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuiQ" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3IEej8geuiR" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuiT" role="2gln9U">
      <property role="TrG5h" value="SideComplianceText" />
      <node concept="2gaQCN" id="3IEej8geuiS" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuiW" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8geuiV" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuiX" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geuiY" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuiZ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geuj0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuj3" role="2gln9U">
      <property role="TrG5h" value="SideIsLocked" />
      <node concept="2gaQCM" id="3IEej8geuj2" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuj4" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8geuj5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuj6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8geuj7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuj9" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="3IEej8geuj8" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geujb" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="3IEej8geuja" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuje" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="3IEej8geujd" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geujf" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3IEej8geujg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geujh" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3IEej8geuji" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geujj" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3IEej8geujk" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geujn" role="2gln9U">
      <property role="TrG5h" value="SideMarketSegmentID" />
      <node concept="2gaQCD" id="3IEej8geujm" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geujq" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="3IEej8geujp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geujt" role="2gln9U">
      <property role="TrG5h" value="SideTrdSubTyp" />
      <node concept="2gaQCO" id="3IEej8geujs" role="2glne$">
        <property role="nVqgC" value="2001" />
        <property role="nVqg$" value="2004" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3IEej8geuju" role="2glney">
        <property role="TrG5h" value="Block_Trade" />
        <node concept="2glneh" id="3IEej8geujv" role="2glneA">
          <property role="2glnet" value="2001" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geujw" role="2glney">
        <property role="TrG5h" value="Trade_at_Market" />
        <node concept="2glneh" id="3IEej8geujx" role="2glneA">
          <property role="2glnet" value="2004" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuj$" role="2gln9U">
      <property role="TrG5h" value="SimpleSecurityID" />
      <node concept="2gaQCR" id="3IEej8geujz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geujB" role="2gln9U">
      <property role="TrG5h" value="SkipValidations" />
      <node concept="2gaQCM" id="3IEej8geujA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geujC" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="3IEej8geujD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geujE" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="3IEej8geujF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geujH" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="3IEej8geujG" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geujK" role="2gln9U">
      <property role="TrG5h" value="StrategyLinkID" />
      <node concept="2gaQCR" id="3IEej8geujJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geujM" role="2gln9U">
      <property role="TrG5h" value="StrikePrice" />
      <node concept="1foOjv" id="3IEej8geujL" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geujP" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="3IEej8geujO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geujS" role="2gln9U">
      <property role="TrG5h" value="SwapClearer" />
      <node concept="2gaQCM" id="3IEej8geujR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geujT" role="2glney">
        <property role="TrG5h" value="ECAG" />
        <node concept="2glneh" id="3IEej8geujU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geujV" role="2glney">
        <property role="TrG5h" value="NON_ECAG" />
        <node concept="2glneh" id="3IEej8geujW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geujZ" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="3IEej8geujY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuk0" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8geuk1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuk2" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8geuk3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuk6" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="3IEej8geuk5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuk9" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="3IEej8geuk8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuka" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8geukb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geukc" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8geukd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geukg" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="3IEej8geukf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geukj" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="3IEej8geuki" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geukm" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="3IEej8geukl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuko" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="3IEej8geukn" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geukq" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="3IEej8geukp" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuks" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="3IEej8geukr" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuku" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="3IEej8geukt" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geukx" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3IEej8geukw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuk$" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="3IEej8geukz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geukB" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCO" id="3IEej8geukA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geukD" role="2gln9U">
      <property role="TrG5h" value="Text" />
      <node concept="2gaQCN" id="3IEej8geukC" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geukG" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="3IEej8geukF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geukJ" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="3IEej8geukI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geukM" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="3IEej8geukL" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geukP" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="3IEej8geukO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geukQ" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="3IEej8geukR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geukS" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="3IEej8geukT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geukU" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="3IEej8geukV" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geukW" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="3IEej8geukX" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geul0" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="3IEej8geukZ" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geul3" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="3IEej8geul2" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geul4" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="3IEej8geul5" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geul6" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="3IEej8geul7" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geul8" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="3IEej8geul9" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geula" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="3IEej8geulb" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geulc" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="3IEej8geuld" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geulg" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="3IEej8geulf" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geulh" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="3IEej8geuli" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geulj" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="3IEej8geulk" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geull" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="3IEej8geulm" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuln" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="3IEej8geulo" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geulp" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="3IEej8geulq" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geult" role="2gln9U">
      <property role="TrG5h" value="TradeAggregationTransType" />
      <node concept="2gaQCM" id="3IEej8geuls" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="0" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geulu" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="3IEej8geulv" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuly" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="3IEej8geulx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geulz" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="3IEej8geul$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geul_" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="3IEej8geulA" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geulB" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="3IEej8geulC" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geulD" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="3IEej8geulE" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geulF" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="3IEej8geulG" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geulH" role="2glney">
        <property role="TrG5h" value="Pending_Execution" />
        <node concept="2glneh" id="3IEej8geulI" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geulJ" role="2glney">
        <property role="TrG5h" value="Pending_Reversal" />
        <node concept="2glneh" id="3IEej8geulK" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geulL" role="2glney">
        <property role="TrG5h" value="Approved_Reversal" />
        <node concept="2glneh" id="3IEej8geulM" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geulN" role="2glney">
        <property role="TrG5h" value="Reversed" />
        <node concept="2glneh" id="3IEej8geulO" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geulP" role="2glney">
        <property role="TrG5h" value="Cancelled_Reversal" />
        <node concept="2glneh" id="3IEej8geulQ" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geulT" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="3IEej8geulS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geulW" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="3IEej8geulV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geulZ" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="3IEej8geulY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geum0" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8geum1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geum2" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8geum3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geum6" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="3IEej8geum5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geum9" role="2gln9U">
      <property role="TrG5h" value="TradePlatform" />
      <node concept="2gaQCM" id="3IEej8geum8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuma" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="3IEej8geumb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geumc" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="3IEej8geumd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geumg" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="3IEej8geumf" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geumh" role="2glney">
        <property role="TrG5h" value="Do_Not_Publish_Trade" />
        <node concept="2glneh" id="3IEej8geumi" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geumj" role="2glney">
        <property role="TrG5h" value="Publish_Trade" />
        <node concept="2glneh" id="3IEej8geumk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuml" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="3IEej8geumm" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geumn" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="3IEej8geumo" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geumq" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="3IEej8geump" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geums" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="3IEej8geumr" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geumv" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="3IEej8geumu" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geumw" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="3IEej8geumx" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geumy" role="2glney">
        <property role="TrG5h" value="Alleged" />
        <node concept="2glneh" id="3IEej8geumz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geum$" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="3IEej8geum_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geumA" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="3IEej8geumB" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geumC" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="3IEej8geumD" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geumE" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="3IEej8geumF" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geumG" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="3IEej8geumH" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geumI" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="3IEej8geumJ" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geumK" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="3IEej8geumL" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geumO" role="2gln9U">
      <property role="TrG5h" value="TradeRequestResult" />
      <node concept="2gaQCM" id="3IEej8geumN" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geumP" role="2glney">
        <property role="TrG5h" value="Cancel_pending" />
        <node concept="2glneh" id="3IEej8geumQ" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geumR" role="2glney">
        <property role="TrG5h" value="Cancel_declined" />
        <node concept="2glneh" id="3IEej8geumS" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geumT" role="2glney">
        <property role="TrG5h" value="Cancel_approved" />
        <node concept="2glneh" id="3IEej8geumU" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geumW" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatio" />
      <node concept="1foOjv" id="3IEej8geumV" role="2gaMi1">
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="100.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geumZ" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatioPosition" />
      <node concept="2gaQCO" id="3IEej8geumY" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="32767" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geun2" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatioRanking" />
      <node concept="2gaQCM" id="3IEej8geun1" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geun3" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="3IEej8geun4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geun5" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="3IEej8geun6" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geun7" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="3IEej8geun8" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuna" role="2gln9U">
      <property role="TrG5h" value="TradeToRequestRatio" />
      <node concept="1foOjv" id="3IEej8geun9" role="2gaMi1">
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="100.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geund" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="3IEej8geunc" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geune" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="3IEej8geunf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geung" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="3IEej8geunh" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuni" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="3IEej8geunj" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geunm" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="3IEej8geunl" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geunn" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="3IEej8geuno" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geunr" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="3IEej8geunq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geunu" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="3IEej8geunt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geunx" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="3IEej8geunw" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuny" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="3IEej8geunz" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geun$" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="3IEej8geun_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geunC" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="3IEej8geunB" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geunD" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="3IEej8geunE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geunF" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="3IEej8geunG" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geunJ" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="3IEej8geunI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geunM" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="3IEej8geunL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geunP" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="3IEej8geunO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geunS" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="3IEej8geunR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geunV" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="3IEej8geunU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geunY" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="3IEej8geunX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuo1" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="3IEej8geuo0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuo2" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="3IEej8geuo3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuo4" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="3IEej8geuo5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuo6" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="3IEej8geuo7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuo8" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="3IEej8geuo9" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuoa" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneh" id="3IEej8geuob" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuoc" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="3IEej8geuod" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuoe" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="3IEej8geuof" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuoi" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="3IEej8geuoh" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1011" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3IEej8geuoj" role="2glney">
        <property role="TrG5h" value="Block_Trade" />
        <node concept="2glneh" id="3IEej8geuok" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuol" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap" />
        <node concept="2glneh" id="3IEej8geuom" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuon" role="2glney">
        <property role="TrG5h" value="Compression" />
        <node concept="2glneh" id="3IEej8geuoo" role="2glneA">
          <property role="2glnet" value="50" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuop" role="2glney">
        <property role="TrG5h" value="Vola_Trade" />
        <node concept="2glneh" id="3IEej8geuoq" role="2glneA">
          <property role="2glnet" value="1000" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuor" role="2glney">
        <property role="TrG5h" value="EFP_Fin_Trade" />
        <node concept="2glneh" id="3IEej8geuos" role="2glneA">
          <property role="2glnet" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuot" role="2glney">
        <property role="TrG5h" value="EFP_Index_Futures_Trade" />
        <node concept="2glneh" id="3IEej8geuou" role="2glneA">
          <property role="2glnet" value="1002" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuov" role="2glney">
        <property role="TrG5h" value="Trade_at_Market" />
        <node concept="2glneh" id="3IEej8geuow" role="2glneA">
          <property role="2glnet" value="1004" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuox" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="3IEej8geuoy" role="2glneA">
          <property role="2glnet" value="1006" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuoz" role="2glney">
        <property role="TrG5h" value="BLOCK_QTPIP" />
        <node concept="2glneh" id="3IEej8geuo$" role="2glneA">
          <property role="2glnet" value="1007" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuo_" role="2glney">
        <property role="TrG5h" value="BTRF" />
        <node concept="2glneh" id="3IEej8geuoA" role="2glneA">
          <property role="2glnet" value="1010" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuoB" role="2glney">
        <property role="TrG5h" value="EBB" />
        <node concept="2glneh" id="3IEej8geuoC" role="2glneA">
          <property role="2glnet" value="1011" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geuoF" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="3IEej8geuoE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuoG" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="3IEej8geuoH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuoI" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="3IEej8geuoJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geuoK" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="3IEej8geuoL" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuoN" role="2gln9U">
      <property role="TrG5h" value="UnderlyingCurrency" />
      <node concept="2gaQCN" id="3IEej8geuoM" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuoP" role="2gln9U">
      <property role="TrG5h" value="UnderlyingDeltaPercentage" />
      <node concept="1foOjv" id="3IEej8geuoO" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuoR" role="2gln9U">
      <property role="TrG5h" value="UnderlyingEffectiveDeltaPercentage" />
      <node concept="1foOjv" id="3IEej8geuoQ" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuoT" role="2gln9U">
      <property role="TrG5h" value="UnderlyingIssuer" />
      <node concept="2gaQCN" id="3IEej8geuoS" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuoW" role="2gln9U">
      <property role="TrG5h" value="UnderlyingMaturityDate" />
      <node concept="2gaQCR" id="3IEej8geuoV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geuoY" role="2gln9U">
      <property role="TrG5h" value="UnderlyingPriceStipValue" />
      <node concept="1foOjv" id="3IEej8geuoX" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geup0" role="2gln9U">
      <property role="TrG5h" value="UnderlyingPx" />
      <node concept="1foOjv" id="3IEej8geuoZ" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geup2" role="2gln9U">
      <property role="TrG5h" value="UnderlyingQty" />
      <node concept="1foOjv" id="3IEej8geup1" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geup4" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSecurityDesc" />
      <node concept="2gaQCN" id="3IEej8geup3" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geup6" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSecurityID" />
      <node concept="2gaQCN" id="3IEej8geup5" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geup9" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSettlementDate" />
      <node concept="2gaQCR" id="3IEej8geup8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geupb" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipType" />
      <node concept="2gaQCN" id="3IEej8geupa" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geupd" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipValue" />
      <node concept="2gaQCN" id="3IEej8geupc" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geupg" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="3IEej8geupf" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geuph" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="3IEej8geupi" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geupj" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="3IEej8geupk" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geupl" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="3IEej8geupm" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geupp" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="3IEej8geupo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geups" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="3IEej8geupr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geupv" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="3IEej8geupu" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geupw" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3IEej8geupx" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geupy" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3IEej8geupz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geupA" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="3IEej8geup_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geupB" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3IEej8geupC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geupD" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3IEej8geupE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8geupH" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="3IEej8geupG" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8geupI" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3IEej8geupJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8geupK" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3IEej8geupL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geupN" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="3IEej8geupM" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geupQ" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="3IEej8geupP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8geupS" role="2gln9U">
      <property role="TrG5h" value="Vega" />
      <node concept="1foOjv" id="3IEej8geupR" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geupT" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="3IEej8geupU" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="1rk6cS" node="3IEej8getOR" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geupV" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geupW" role="2gln9U">
      <property role="TrG5h" value="BasketExecGrpComp" />
      <node concept="2gaMiM" id="3IEej8geupX" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geu5u" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geupY" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geujn" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geupZ" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3IEej8getOX" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuq0" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="3IEej8geujt" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuq1" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuq2" role="2gln9U">
      <property role="TrG5h" value="BasketRootPartyGrpComp" />
      <node concept="2gaMiM" id="3IEej8geuq3" role="36JId$">
        <property role="TrG5h" value="rootPartySubIDType" />
        <ref role="1rk6cS" node="3IEej8geuga" resolve="RootPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuq4" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="3IEej8geufs" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuq5" role="36JId$">
        <property role="TrG5h" value="rootPartyContraTrader" />
        <ref role="1rk6cS" node="3IEej8geufu" resolve="RootPartyContraTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuq6" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="3IEej8getQJ" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuq7" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuq8" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocExtBCGrpComp" />
      <node concept="2gaMiM" id="3IEej8geuq9" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3IEej8getOZ" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqa" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqb" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8getXt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqc" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3IEej8geunr" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqd" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="3IEej8geucW" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqe" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geu5u" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqf" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geujn" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqg" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3IEej8getOX" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqh" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="3IEej8geujt" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqi" role="36JId$">
        <property role="TrG5h" value="partySubIDType" />
        <ref role="1rk6cS" node="3IEej8geu81" resolve="PartySubIDType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqj" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqk" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3IEej8geu8b" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuql" role="36JId$">
        <property role="TrG5h" value="effectOnBasket" />
        <ref role="1rk6cS" node="3IEej8getSL" resolve="EffectOnBasket" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqm" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqn" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3IEej8geuly" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqo" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqp" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3IEej8geumg" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqq" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geu6R" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqr" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6T" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqs" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8getOL" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqt" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8getVP" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqu" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8getVR" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqv" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3IEej8getVT" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqw" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3IEej8geu7F" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqx" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3IEej8geu7k" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqy" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3IEej8geu6X" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqz" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3IEej8geu7r" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuq$" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3IEej8geu7i" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuq_" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3IEej8getS9" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqA" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqB" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuqC" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocExtGrpComp" />
      <node concept="2gaMiM" id="3IEej8geuqD" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3IEej8getOZ" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqE" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geu70" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqF" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqG" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqH" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geu5u" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqI" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geujn" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqJ" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3IEej8getOX" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqK" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqL" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3IEej8geu8b" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqM" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqN" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geu49" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqO" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqP" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqQ" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="3IEej8geu4g" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqR" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geu4G" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqS" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geu6R" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqT" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6T" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqU" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8getOL" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqV" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8getVP" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqW" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8getVR" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqX" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3IEej8getVT" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqY" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3IEej8geu7F" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuqZ" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3IEej8geu7k" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geur0" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3IEej8geu6X" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3IEej8geur1" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3IEej8geu7r" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geur2" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3IEej8geu7i" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geur3" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3IEej8getS9" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geur4" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geur5" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geur6" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocGrpComp" />
      <node concept="2gaMiM" id="3IEej8geur7" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3IEej8getOZ" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geur8" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="3IEej8getWI" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geur9" role="36JId$">
        <property role="TrG5h" value="partySubIDType" />
        <ref role="1rk6cS" node="3IEej8geu81" resolve="PartySubIDType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geura" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurb" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideID" />
        <ref role="1rk6cS" node="3IEej8getX9" resolve="InstrmtMatchSideID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurc" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3IEej8geuly" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurd" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geu6R" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geure" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6T" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurf" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geurg" role="2gln9U">
      <property role="TrG5h" value="CrossRequestAckSideGrpComp" />
      <node concept="2gaMiM" id="3IEej8geurh" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geu4D" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuri" role="36JId$">
        <property role="TrG5h" value="inputSource" />
        <ref role="1rk6cS" node="3IEej8getWL" resolve="InputSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurj" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurk" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geurl" role="2gln9U">
      <property role="TrG5h" value="CrossRequestSideGrpComp" />
      <node concept="2gaMiM" id="3IEej8geurm" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geu70" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurn" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuro" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurp" role="36JId$">
        <property role="TrG5h" value="maximumPrice" />
        <ref role="1rk6cS" node="3IEej8geu0N" resolve="MaximumPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurq" role="36JId$">
        <property role="TrG5h" value="inputSource" />
        <ref role="1rk6cS" node="3IEej8getWL" resolve="InputSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurr" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurs" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurt" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuru" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geu49" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurv" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurw" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3IEej8geu8b" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurx" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3IEej8getS9" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geury" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8getOL" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurz" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3IEej8geu7r" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geur$" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8getVP" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geur_" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8getVR" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurA" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3IEej8getVT" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurB" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3IEej8geu7k" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurC" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3IEej8geu6X" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurD" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3IEej8geu7F" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurE" role="36JId$">
        <property role="TrG5h" value="sideComplianceText" />
        <ref role="1rk6cS" node="3IEej8geuiT" resolve="SideComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurF" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3IEej8geu7i" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurG" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geurH" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="3IEej8geurI" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8getTd" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurJ" role="36JId$">
        <property role="TrG5h" value="partyIDOriginationMarket" />
        <ref role="1rk6cS" node="3IEej8geu7n" resolve="PartyIDOriginationMarket" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurK" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8getOL" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurL" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3IEej8geu8b" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurM" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3IEej8geu7F" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurN" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3IEej8geu7k" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurO" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3IEej8geu6X" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurP" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8getVP" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurQ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8getVR" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurR" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3IEej8getVT" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurS" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geurT" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="3IEej8geurU" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="1rk6cS" node="3IEej8getVE" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurV" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="1rk6cS" node="3IEej8getVG" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurW" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="1rk6cS" node="3IEej8getVC" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurX" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="1rk6cS" node="3IEej8getVm" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurY" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="1rk6cS" node="3IEej8getVp" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3IEej8geurZ" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geus0" role="2gln9U">
      <property role="TrG5h" value="InstrmntLegExecGrpComp" />
      <node concept="2gaMiM" id="3IEej8geus1" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="3IEej8getYp" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geus2" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="3IEej8getY7" resolve="LegLastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geus3" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="3IEej8getY9" resolve="LegLastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geus4" role="36JId$">
        <property role="TrG5h" value="legExecID" />
        <ref role="1rk6cS" node="3IEej8getXY" resolve="LegExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geus5" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3IEej8getYz" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="3IEej8geus6" role="36JId$">
        <property role="TrG5h" value="fillRefID" />
        <ref role="1rk6cS" node="3IEej8getVJ" resolve="FillRefID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geus7" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geus8" role="2gln9U">
      <property role="TrG5h" value="InstrmtLegGrpComp" />
      <node concept="2gaMiM" id="3IEej8geus9" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="3IEej8getYp" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusa" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="3IEej8getYh" resolve="LegPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusb" role="36JId$">
        <property role="TrG5h" value="legSymbol" />
        <ref role="1rk6cS" node="3IEej8getYE" resolve="LegSymbol" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusc" role="36JId$">
        <property role="TrG5h" value="legRatioQty" />
        <ref role="1rk6cS" node="3IEej8getYm" resolve="LegRatioQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusd" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3IEej8getYz" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuse" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="3IEej8getYs" resolve="LegSecurityType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusf" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geusg" role="2gln9U">
      <property role="TrG5h" value="InstrmtMatchSideGrpComp" />
      <node concept="2gaMiM" id="3IEej8geush" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusi" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8getXt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusj" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3IEej8geunr" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusk" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="3IEej8geucW" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusl" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geu5u" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusm" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geujn" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusn" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="3IEej8geujt" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuso" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusp" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3IEej8geumg" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusq" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideID" />
        <ref role="1rk6cS" node="3IEej8getX9" resolve="InstrmtMatchSideID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusr" role="36JId$">
        <property role="TrG5h" value="effectOnBasket" />
        <ref role="1rk6cS" node="3IEej8getSL" resolve="EffectOnBasket" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuss" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3IEej8geums" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geust" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geusu" role="2gln9U">
      <property role="TrG5h" value="InstrumentAttributeGrpComp" />
      <node concept="2gaMiM" id="3IEej8geusv" role="36JId$">
        <property role="TrG5h" value="instrAttribType" />
        <ref role="1rk6cS" node="3IEej8getWS" resolve="InstrAttribType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusw" role="36JId$">
        <property role="TrG5h" value="instrAttribValue" />
        <ref role="1rk6cS" node="3IEej8getX6" resolve="InstrAttribValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusx" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geusy" role="2gln9U">
      <property role="TrG5h" value="InstrumentEventGrpComp" />
      <node concept="2gaMiM" id="3IEej8geusz" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="1rk6cS" node="3IEej8getTp" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geus$" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="3IEej8getTs" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geus_" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geusA" role="2gln9U">
      <property role="TrG5h" value="LegOrdGrpComp" />
      <node concept="2gaMiM" id="3IEej8geusB" role="36JId$">
        <property role="TrG5h" value="legAccount" />
        <ref role="1rk6cS" node="3IEej8getXV" resolve="LegAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusC" role="36JId$">
        <property role="TrG5h" value="legPositionEffect" />
        <ref role="1rk6cS" node="3IEej8getYa" resolve="LegPositionEffect" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusD" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8geu5S" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geusE" role="2gln9U">
      <property role="TrG5h" value="MMParameterGrpComp" />
      <node concept="2gaMiM" id="3IEej8geusF" role="36JId$">
        <property role="TrG5h" value="exposureDuration" />
        <ref role="1rk6cS" node="3IEej8getVb" resolve="ExposureDuration" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusG" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8getS7" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusH" role="36JId$">
        <property role="TrG5h" value="delta" />
        <ref role="1rk6cS" node="3IEej8getSI" resolve="Delta" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusI" role="36JId$">
        <property role="TrG5h" value="vega" />
        <ref role="1rk6cS" node="3IEej8geupS" resolve="Vega" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusJ" role="36JId$">
        <property role="TrG5h" value="pctCount" />
        <ref role="1rk6cS" node="3IEej8geu8a" resolve="PctCount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusK" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geuk$" resolve="TargetPartyIDSessionID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geusL" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="3IEej8geusM" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="3IEej8getRl" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusN" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="3IEej8geukB" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusO" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="1rk6cS" node="3IEej8geu1x" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusP" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geusQ" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="3IEej8geusR" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="3IEej8getRl" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusS" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="3IEej8geukB" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusT" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geusU" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="3IEej8geusV" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8geuh6" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusW" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3IEej8getQ5" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusX" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3IEej8getPc" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusY" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3IEej8getXe" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3IEej8geusZ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geut0" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="3IEej8geut1" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3IEej8geudw" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geut2" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="3IEej8geunS" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="3IEej8geut3" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3IEej8geunV" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3IEej8geut4" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="3IEej8geuea" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="3IEej8geut5" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8geuh6" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geut6" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3IEej8geu10" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8geut7" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3IEej8getXe" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3IEej8geut8" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geut9" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="3IEej8geuta" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="1rk6cS" node="3IEej8geu3a" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutb" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="1rk6cS" node="3IEej8geu37" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geutc" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="3IEej8geutd" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="1rk6cS" node="3IEej8geu3d" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geute" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="3IEej8geutf" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8geuh6" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geutg" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="3IEej8geuth" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuti" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="1rk6cS" node="3IEej8getQZ" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutj" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="1rk6cS" node="3IEej8getR1" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutk" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="1rk6cS" node="3IEej8getR3" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutl" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="1rk6cS" node="3IEej8getR5" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutm" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="1rk6cS" node="3IEej8getYP" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutn" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="1rk6cS" node="3IEej8getYW" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuto" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geutp" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="3IEej8geutq" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="1rk6cS" node="3IEej8geu4v" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutr" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="1rk6cS" node="3IEej8geu4x" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuts" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="1rk6cS" node="3IEej8geu4t" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutt" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="1rk6cS" node="3IEej8geu4$" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutu" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geutv" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="3IEej8geutw" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6n" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutx" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6i" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuty" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="1rk6cS" node="3IEej8geu6t" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutz" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3IEej8geu6A" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geut$" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="1rk6cS" node="3IEej8geu6g" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geut_" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geutA" role="2gln9U">
      <property role="TrG5h" value="QuotReqLegsGrpComp" />
      <node concept="2gaMiM" id="3IEej8geutB" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="3IEej8getYp" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutC" role="36JId$">
        <property role="TrG5h" value="legRatioQty" />
        <ref role="1rk6cS" node="3IEej8getYm" resolve="LegRatioQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutD" role="36JId$">
        <property role="TrG5h" value="legSymbol" />
        <ref role="1rk6cS" node="3IEej8getYE" resolve="LegSymbol" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutE" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="3IEej8getYs" resolve="LegSecurityType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutF" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3IEej8getYz" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutG" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geutH" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="3IEej8geutI" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutJ" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="1rk6cS" node="3IEej8getSd" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutK" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="1rk6cS" node="3IEej8geu9n" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutL" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="1rk6cS" node="3IEej8geuao" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutM" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutN" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geutO" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="3IEej8geutP" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutQ" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8getR9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutR" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3IEej8getRi" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutS" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geu3x" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutT" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3IEej8geu3E" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geutU" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="3IEej8geutV" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutW" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="1rk6cS" node="3IEej8geuaL" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutX" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="1rk6cS" node="3IEej8geuaN" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutY" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="1rk6cS" node="3IEej8geubx" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geutZ" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="1rk6cS" node="3IEej8geuaJ" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuu0" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="1rk6cS" node="3IEej8geuaz" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuu1" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="1rk6cS" node="3IEej8geuba" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuu2" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="1rk6cS" node="3IEej8geub3" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuu3" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="1rk6cS" node="3IEej8geuaA" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuu4" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="3IEej8geuaQ" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuu5" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuu6" role="2gln9U">
      <property role="TrG5h" value="QuoteLegExecGrpComp" />
      <node concept="2gaMiM" id="3IEej8geuu7" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="3IEej8getYp" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuu8" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="3IEej8getY7" resolve="LegLastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuu9" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="3IEej8getY9" resolve="LegLastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuua" role="36JId$">
        <property role="TrG5h" value="legExecID" />
        <ref role="1rk6cS" node="3IEej8getXY" resolve="LegExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuub" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3IEej8getYz" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuc" role="36JId$">
        <property role="TrG5h" value="noQuoteEventsIndex" />
        <ref role="1rk6cS" node="3IEej8geu2z" resolve="NoQuoteEventsIndex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuud" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuue" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="3IEej8geuuf" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8geuh6" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuug" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="1rk6cS" node="3IEej8getPS" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuh" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3IEej8getQ5" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuui" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8geu67" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuj" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="3IEej8getPE" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuk" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3IEej8getPc" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuul" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3IEej8getXe" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuum" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuun" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="3IEej8geuuo" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3IEej8geunV" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuup" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="1rk6cS" node="3IEej8geu3g" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuq" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8geuh6" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuur" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3IEej8getQ5" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuus" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8geu67" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuut" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="3IEej8getPB" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuu" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3IEej8getPc" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuv" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="3IEej8getPE" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuw" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3IEej8getXe" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuux" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuuy" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="3IEej8geuuz" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3IEej8geu10" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuu$" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="1rk6cS" node="3IEej8geuh3" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuu_" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="3IEej8geuuA" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3IEej8geudw" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuB" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8geuh6" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuC" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3IEej8geu10" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuD" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuuE" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="3IEej8geuuF" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3IEej8geudw" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuG" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="3IEej8geunS" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuH" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3IEej8geunV" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuI" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="3IEej8geuea" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuJ" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8geuh6" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuK" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3IEej8geu10" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuL" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8geu67" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuM" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3IEej8getPc" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuN" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="3IEej8getPB" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuO" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3IEej8getXe" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuuP" role="2gln9U">
      <property role="TrG5h" value="RiskLimitQtyGrpComp" />
      <node concept="2gaMiM" id="3IEej8geuuQ" role="36JId$">
        <property role="TrG5h" value="riskLimitQty" />
        <ref role="1rk6cS" node="3IEej8geueW" resolve="RiskLimitQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuR" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="3IEej8geufb" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuS" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuuT" role="2gln9U">
      <property role="TrG5h" value="RiskLimitsRptGrpComp" />
      <node concept="2gaMiM" id="3IEej8geuuU" role="36JId$">
        <property role="TrG5h" value="riskLimitQty" />
        <ref role="1rk6cS" node="3IEej8geueW" resolve="RiskLimitQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuV" role="36JId$">
        <property role="TrG5h" value="riskLimitOpenQty" />
        <ref role="1rk6cS" node="3IEej8geueN" resolve="RiskLimitOpenQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuW" role="36JId$">
        <property role="TrG5h" value="riskLimitNetPositionQty" />
        <ref role="1rk6cS" node="3IEej8geueL" resolve="RiskLimitNetPositionQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuX" role="36JId$">
        <property role="TrG5h" value="nettingCoefficient" />
        <ref role="1rk6cS" node="3IEej8geu1v" resolve="NettingCoefficient" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuY" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="3IEej8geufb" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuuZ" role="36JId$">
        <property role="TrG5h" value="riskLimitRequestingPartyRole" />
        <ref role="1rk6cS" node="3IEej8geuf2" resolve="RiskLimitRequestingPartyRole" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuv0" role="36JId$">
        <property role="TrG5h" value="riskLimitViolationIndicator" />
        <ref role="1rk6cS" node="3IEej8geufi" resolve="RiskLimitViolationIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuv1" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="3IEej8geueJ" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuv2" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuv3" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="3IEej8geuv4" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geu4K" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuv5" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geubn" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuv6" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuv7" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuv8" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="3IEej8geuv9" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geubn" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuva" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeIDGrpComp" />
      <node concept="2gaMiM" id="3IEej8geuvb" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="1rk6cS" node="3IEej8geugj" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvc" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuvd" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="3IEej8geuve" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="3IEej8geujb" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvf" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geubn" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvg" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geukx" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvh" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geukq" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvi" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geuks" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvj" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geuko" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvk" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuvl" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="3IEej8geuvm" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geu7u" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvn" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="1rk6cS" node="3IEej8geuhc" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvo" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="1rk6cS" node="3IEej8geuit" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvp" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuvq" role="2gln9U">
      <property role="TrG5h" value="SideAllocExtGrpComp" />
      <node concept="2gaMiM" id="3IEej8geuvr" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3IEej8getOZ" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvs" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geu70" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvt" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvu" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvv" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="3IEej8getWI" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvw" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geu6R" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvx" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6T" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvy" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvz" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8geukj" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuv$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuv_" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3IEej8geuly" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvA" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvB" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3IEej8geu8b" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvC" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geu49" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvD" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvE" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvF" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="3IEej8geu4g" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvG" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geu4G" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvH" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8getOL" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvI" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3IEej8geu7r" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvJ" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3IEej8geu7F" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvK" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8getVP" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvL" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8getVR" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvM" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3IEej8getVT" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvN" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3IEej8geu7k" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvO" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3IEej8geu6X" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvP" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3IEej8geu7i" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvQ" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3IEej8getS9" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvR" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvS" role="36JId$">
        <property role="TrG5h" value="pad1_1" />
        <ref role="1rk6cS" node="3IEej8geu5y" resolve="Pad1_1" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv9_P" role="2gln9U">
      <node concept="2gaMiM" id="sDoM6HvaMB" role="36JId$">
        <ref role="1rk6cS" node="3IEej8geuvq" resolve="SideAllocExtGrpComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HvhZH" role="36JId$" />
    </node>
    <node concept="2gln9S" id="sDoM6HvaMD" role="2gln9U" />
    <node concept="2gln9S" id="sDoM6HvbZs" role="2gln9U" />
    <node concept="2gln9S" id="sDoM6Hvdcg" role="2gln9U" />
    <node concept="2gln9S" id="sDoM6Hvep5" role="2gln9U" />
    <node concept="2gln9S" id="sDoM6Hvf_V" role="2gln9U" />
    <node concept="2gln9S" id="sDoM6HvgMM" role="2gln9U" />
    <node concept="2gaMiw" id="3IEej8geuvT" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="3IEej8geuvU" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3IEej8getOZ" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvV" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="3IEej8getWI" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvW" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8geukj" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvX" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvY" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geu6R" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuvZ" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6T" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuw0" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gln9S" id="sDoM6HvhZL" role="2gln9U" />
    <node concept="2gaMiw" id="sDoM6HvlAy" role="2gln9U">
      <node concept="2gaMiM" id="sDoM6Hw14o" role="36JId$">
        <property role="TrG5h" value="qty" />
        <ref role="1rk6cS" node="3IEej8getOZ" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hw14w" role="36JId$">
        <property role="TrG5h" value="id" />
        <ref role="1rk6cS" node="3IEej8getPc" resolve="ApplID" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HvnE9" role="36JId$">
        <ref role="3Pf6a8" node="3IEej8getOO" resolve="AffectedOrderID" />
        <ref role="3Pf6aa" node="sDoM6Hw14o" resolve="qty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HwpAs" role="36JId$">
        <property role="TrG5h" value="seq" />
        <ref role="1rk6cS" node="3IEej8getPS" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HwpAC" role="36JId$" />
    </node>
    <node concept="2gln9S" id="sDoM6HvkpA" role="2gln9U" />
    <node concept="2gaMiw" id="3IEej8geuw1" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="3IEej8geuw2" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3IEej8getOZ" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuw3" role="36JId$">
        <property role="TrG5h" value="reversalApprovalTime" />
        <ref role="1rk6cS" node="3IEej8geued" resolve="ReversalApprovalTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuw4" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="3IEej8getWI" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuw5" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8geukj" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuw6" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geu6R" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuw7" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6T" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuw8" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuw9" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3IEej8geuly" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwa" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuwb" role="2gln9U">
      <property role="TrG5h" value="SideCrossLegGrpComp" />
      <node concept="2gaMiM" id="3IEej8geuwc" role="36JId$">
        <property role="TrG5h" value="legInputSource" />
        <ref role="1rk6cS" node="3IEej8getY1" resolve="LegInputSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwd" role="36JId$">
        <property role="TrG5h" value="legPositionEffect" />
        <ref role="1rk6cS" node="3IEej8getYa" resolve="LegPositionEffect" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwe" role="36JId$">
        <property role="TrG5h" value="legAccount" />
        <ref role="1rk6cS" node="3IEej8getXV" resolve="LegAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwf" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuwg" role="2gln9U">
      <property role="TrG5h" value="SmartPartyDetailGrpComp" />
      <node concept="2gaMiM" id="3IEej8geuwh" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8geu6k" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwi" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6i" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwj" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8geu5S" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuwk" role="2gln9U">
      <property role="TrG5h" value="TargetPartiesComp" />
      <node concept="2gaMiM" id="3IEej8geuwl" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geukx" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwm" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8geuiW" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwn" role="36JId$">
        <property role="TrG5h" value="priceDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8geu8l" resolve="PriceDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwo" role="36JId$">
        <property role="TrG5h" value="leavesQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8getXP" resolve="LeavesQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwp" role="36JId$">
        <property role="TrG5h" value="lastPxDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8getXw" resolve="LastPxDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwq" role="36JId$">
        <property role="TrG5h" value="lastQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8getXD" resolve="LastQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwr" role="36JId$">
        <property role="TrG5h" value="freeText5DisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8getVY" resolve="FreeText5DisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuws" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8geu7S" resolve="PartyOrderOriginationDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwt" role="36JId$">
        <property role="TrG5h" value="quoteInstruction" />
        <ref role="1rk6cS" node="3IEej8geubq" resolve="QuoteInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwu" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geukq" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwv" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geuks" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuww" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3IEej8geu6A" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwx" role="36JId$">
        <property role="TrG5h" value="partyDetailStatusInformation" />
        <ref role="1rk6cS" node="3IEej8geu6J" resolve="PartyDetailStatusInformation" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwy" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuwz" role="2gln9U">
      <property role="TrG5h" value="TrdInstrmntLegGrpComp" />
      <node concept="2gaMiM" id="3IEej8geuw$" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="3IEej8getYp" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuw_" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="3IEej8getYh" resolve="LegPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwA" role="36JId$">
        <property role="TrG5h" value="legQty" />
        <ref role="1rk6cS" node="3IEej8getYj" resolve="LegQty" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuwB" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipGrpComp" />
      <node concept="2gaMiM" id="3IEej8geuwC" role="36JId$">
        <property role="TrG5h" value="underlyingStipValue" />
        <ref role="1rk6cS" node="3IEej8geupd" resolve="UnderlyingStipValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwD" role="36JId$">
        <property role="TrG5h" value="underlyingStipType" />
        <ref role="1rk6cS" node="3IEej8geupb" resolve="UnderlyingStipType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwE" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuwF" role="2gln9U">
      <property role="TrG5h" value="AddComplexInstrumentRequest" />
      <node concept="2gaMiM" id="3IEej8geuwG" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwH" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwI" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwJ" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="3IEej8geugJ" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwK" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwL" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3IEej8geu25" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwM" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwN" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuwO" role="36JId$">
        <property role="TrG5h" value="instrmtLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3IEej8geus8" resolve="InstrmtLegGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuwP" role="2gln9U">
      <property role="TrG5h" value="AddComplexInstrumentResponse" />
      <node concept="2gaMiM" id="3IEej8geuwQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwR" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geut0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwS" role="36JId$">
        <property role="TrG5h" value="lowLimitPrice" />
        <ref role="1rk6cS" node="3IEej8getYM" resolve="LowLimitPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwT" role="36JId$">
        <property role="TrG5h" value="highLimitPrice" />
        <ref role="1rk6cS" node="3IEej8getW$" resolve="HighLimitPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwU" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwV" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="3IEej8getXK" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwW" role="36JId$">
        <property role="TrG5h" value="securityResponseID" />
        <ref role="1rk6cS" node="3IEej8geugG" resolve="SecurityResponseID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwX" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwY" role="36JId$">
        <property role="TrG5h" value="numberOfSecurities" />
        <ref role="1rk6cS" node="3IEej8geu3t" resolve="NumberOfSecurities" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuwZ" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="3IEej8geugJ" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geux0" role="36JId$">
        <property role="TrG5h" value="multilegModel" />
        <ref role="1rk6cS" node="3IEej8geu1c" resolve="MultilegModel" />
      </node>
      <node concept="2gaMiM" id="3IEej8geux1" role="36JId$">
        <property role="TrG5h" value="impliedMarketIndicator" />
        <ref role="1rk6cS" node="3IEej8getWB" resolve="ImpliedMarketIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geux2" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geux3" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3IEej8geu25" resolve="NoLegs" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geux4" role="36JId$">
        <property role="TrG5h" value="instrmtLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3IEej8geus8" resolve="InstrmtLegGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geux5" role="2gln9U">
      <property role="TrG5h" value="AddFlexibleInstrumentRequest" />
      <node concept="2gaMiM" id="3IEej8geux6" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geux7" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geux8" role="36JId$">
        <property role="TrG5h" value="strikePrice" />
        <ref role="1rk6cS" node="3IEej8geujM" resolve="StrikePrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geux9" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxa" role="36JId$">
        <property role="TrG5h" value="maturityDate" />
        <ref role="1rk6cS" node="3IEej8geu0I" resolve="MaturityDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxb" role="36JId$">
        <property role="TrG5h" value="contractDate" />
        <ref role="1rk6cS" node="3IEej8getRS" resolve="ContractDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxc" role="36JId$">
        <property role="TrG5h" value="settlMethod" />
        <ref role="1rk6cS" node="3IEej8geui$" resolve="SettlMethod" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxd" role="36JId$">
        <property role="TrG5h" value="optAttribute" />
        <ref role="1rk6cS" node="3IEej8geu3H" resolve="OptAttribute" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxe" role="36JId$">
        <property role="TrG5h" value="putOrCall" />
        <ref role="1rk6cS" node="3IEej8geu8W" resolve="PutOrCall" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxf" role="36JId$">
        <property role="TrG5h" value="exerciseStyle" />
        <ref role="1rk6cS" node="3IEej8getUY" resolve="ExerciseStyle" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxg" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxh" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuxi" role="2gln9U">
      <property role="TrG5h" value="AddFlexibleInstrumentResponse" />
      <node concept="2gaMiM" id="3IEej8geuxj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxk" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geut0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxl" role="36JId$">
        <property role="TrG5h" value="securityResponseID" />
        <ref role="1rk6cS" node="3IEej8geugG" resolve="SecurityResponseID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxm" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxn" role="36JId$">
        <property role="TrG5h" value="strikePrice" />
        <ref role="1rk6cS" node="3IEej8geujM" resolve="StrikePrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxo" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxp" role="36JId$">
        <property role="TrG5h" value="maturityDate" />
        <ref role="1rk6cS" node="3IEej8geu0I" resolve="MaturityDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxq" role="36JId$">
        <property role="TrG5h" value="contractDate" />
        <ref role="1rk6cS" node="3IEej8getRS" resolve="ContractDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxr" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxs" role="36JId$">
        <property role="TrG5h" value="settlMethod" />
        <ref role="1rk6cS" node="3IEej8geui$" resolve="SettlMethod" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxt" role="36JId$">
        <property role="TrG5h" value="optAttribute" />
        <ref role="1rk6cS" node="3IEej8geu3H" resolve="OptAttribute" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxu" role="36JId$">
        <property role="TrG5h" value="putOrCall" />
        <ref role="1rk6cS" node="3IEej8geu8W" resolve="PutOrCall" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxv" role="36JId$">
        <property role="TrG5h" value="exerciseStyle" />
        <ref role="1rk6cS" node="3IEej8getUY" resolve="ExerciseStyle" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxw" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuxx" role="2gln9U">
      <property role="TrG5h" value="AmendBasketTradeRequest" />
      <node concept="2gaMiM" id="3IEej8geuxy" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxz" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geux$" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="3IEej8getQX" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geux_" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="3IEej8getQC" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxB" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="3IEej8geu0L" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxC" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="3IEej8getQH" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxD" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxE" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="3IEej8geu1H" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxF" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxG" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="3IEej8getQO" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxH" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="3IEej8geu1B" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxI" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="3IEej8geu1Z" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxJ" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="3IEej8getQL" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxK" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuxL" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3IEej8geuq2" resolve="BasketRootPartyGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuxM" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="3IEej8geusg" resolve="InstrmtMatchSideGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuxN" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="3IEej8geur6" resolve="BasketSideAllocGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuxO" role="2gln9U">
      <property role="TrG5h" value="ApproveBasketTradeRequest" />
      <node concept="2gaMiM" id="3IEej8geuxP" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxQ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxR" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="3IEej8getQX" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxS" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="3IEej8getQC" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxT" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxU" role="36JId$">
        <property role="TrG5h" value="rootPartySubIDType" />
        <ref role="1rk6cS" node="3IEej8geuga" resolve="RootPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxV" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="3IEej8geu1H" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxW" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxX" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxY" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="3IEej8getQL" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuxZ" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuy0" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="3IEej8getQJ" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuy1" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8geu5S" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuy2" role="36JId$">
        <property role="TrG5h" value="basketSideAllocExtGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="3IEej8geuqC" resolve="BasketSideAllocExtGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuy3" role="2gln9U">
      <property role="TrG5h" value="ApproveReverseTESTradeRequest" />
      <node concept="2gaMiM" id="3IEej8geuy4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuy5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuy6" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuy7" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geu5u" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuy8" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3IEej8getOX" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuy9" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geukm" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuya" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geucZ" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyb" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyc" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyd" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuye" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="3IEej8geuyf" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyg" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyh" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geu70" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyi" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyj" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyk" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3IEej8getOZ" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyl" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3IEej8getRE" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuym" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geu5u" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyn" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3IEej8getOX" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyo" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geukm" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyq" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geucZ" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyr" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuys" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyt" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyu" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyv" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geu49" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyw" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyx" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyy" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="3IEej8geu4g" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyz" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geu4G" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuy$" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuy_" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3IEej8geu8b" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyA" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geu6R" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyB" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6T" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyC" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8getOL" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyD" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8getVP" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyE" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8getVR" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyF" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3IEej8getVT" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyG" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3IEej8geu7F" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyH" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3IEej8geu7r" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyI" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3IEej8geu7k" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyJ" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3IEej8geu6X" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyK" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3IEej8geu7i" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyL" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3IEej8getS9" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyM" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuyN" role="2gln9U">
      <property role="TrG5h" value="BasketApproveBroadcast" />
      <node concept="2gaMiM" id="3IEej8geuyO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyP" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyQ" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="3IEej8getQX" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyR" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyS" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="3IEej8getQC" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyT" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyU" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="3IEej8getQH" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyV" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyW" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="3IEej8geu1H" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyX" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyY" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="3IEej8getQO" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuyZ" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8geu0O" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuz0" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="3IEej8geu1B" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuz1" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geu73" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuz2" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geu6P" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuz3" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="3IEej8getQL" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuz4" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuz5" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8geu5S" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuz6" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3IEej8geuq2" resolve="BasketRootPartyGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuz7" role="36JId$">
        <property role="TrG5h" value="basketSideAllocExtBCGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="3IEej8geuq8" resolve="BasketSideAllocExtBCGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuz8" role="2gln9U">
      <property role="TrG5h" value="BasketBroadcast" />
      <node concept="2gaMiM" id="3IEej8geuz9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuza" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzb" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="3IEej8getQX" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzc" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzd" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="3IEej8getQC" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuze" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzf" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="3IEej8geu0L" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzg" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="3IEej8getQH" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzh" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="3IEej8geu1H" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzi" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzj" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzk" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="3IEej8getQO" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzl" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8geu0O" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzm" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrpsBC" />
        <ref role="1rk6cS" node="3IEej8geu1E" resolve="NoBasketRootPartyGrpsBC" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzn" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="3IEej8geu1Z" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzo" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="3IEej8getQL" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzp" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzq" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuzr" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="3" />
        <ref role="3Pf6a8" node="3IEej8geuq2" resolve="BasketRootPartyGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuzs" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="3IEej8geusg" resolve="InstrmtMatchSideGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuzt" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="3IEej8geur6" resolve="BasketSideAllocGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuzu" role="2gln9U">
      <property role="TrG5h" value="BasketDeleteBroadcast" />
      <node concept="2gaMiM" id="3IEej8geuzv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzw" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzx" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="3IEej8getQX" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzy" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzz" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuz$" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="3IEej8getQC" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuz_" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="3IEej8getQH" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzA" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzB" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="3IEej8getSk" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzC" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8geu0O" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzD" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzE" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuzF" role="2gln9U">
      <property role="TrG5h" value="BasketExecutionBroadcast" />
      <node concept="2gaMiM" id="3IEej8geuzG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzH" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzI" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="3IEej8getQX" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzJ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzK" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="3IEej8getQC" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzL" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzM" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="3IEej8getQH" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzN" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzO" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzP" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="3IEej8geu1Z" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzQ" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8geu0O" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzR" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="3IEej8getQJ" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzS" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuzT" role="36JId$">
        <property role="TrG5h" value="basketExecGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="3IEej8geupW" resolve="BasketExecGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuzU" role="2gln9U">
      <property role="TrG5h" value="BasketResponse" />
      <node concept="2gaMiM" id="3IEej8geuzV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzW" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8geuu_" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzX" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="3IEej8getQC" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuzY" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuzZ" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="3IEej8geu$0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$1" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3IEej8geute" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$2" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="1rk6cS" node="3IEej8getPz" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$3" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="3IEej8geucS" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$4" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8geupQ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$5" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3IEej8geucs" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$6" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="3IEej8geuim" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$7" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geu$8" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8geupN" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geu$9" role="2gln9U">
      <property role="TrG5h" value="CLIPDeletionNotification" />
      <node concept="2gaMiM" id="3IEej8geu$a" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$b" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8geuun" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$c" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geu4D" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$d" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8getTz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$e" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$f" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8getSb" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$g" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$h" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8getTN" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$i" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$j" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$k" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geu3I" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$l" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8getUw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$m" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geu$n" role="2gln9U">
      <property role="TrG5h" value="CLIPExecutionNotification" />
      <node concept="2gaMiM" id="3IEej8geu$o" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$p" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8geuun" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$q" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geu4D" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$r" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8getTz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$s" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$t" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8getSb" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$u" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8getXM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$v" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8getS7" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$w" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$x" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8getTN" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$y" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="3IEej8geu22" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$z" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$_" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geu3I" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$A" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8getUw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$B" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3IEej8geu0l" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$C" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3IEej8geu1T" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$D" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geu$E" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8geurT" resolve="FillsGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geu$F" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="3IEej8geus0" resolve="InstrmntLegExecGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geu$G" role="2gln9U">
      <property role="TrG5h" value="CLIPResponse" />
      <node concept="2gaMiM" id="3IEej8geu$H" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$I" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geut0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$J" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8getTz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$K" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$L" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$M" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="3IEej8getRY" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$N" role="36JId$">
        <property role="TrG5h" value="noSides" />
        <ref role="1rk6cS" node="3IEej8geu2Y" resolve="NoSides" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$O" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geu$P" role="36JId$">
        <property role="TrG5h" value="crossRequestAckSideGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3IEej8geurg" resolve="CrossRequestAckSideGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geu$Q" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="3IEej8geu$R" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$S" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$T" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$U" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geu4K" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$V" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$W" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geu$X" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="3IEej8geu$Y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu$Z" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geut0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_0" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8getTz" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geu_1" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="3IEej8geu_2" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_3" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8geuun" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_4" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8getZN" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_5" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_6" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geu8i" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_8" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geuk$" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_9" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geukx" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_a" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geu7a" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_b" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="3IEej8geu2e" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_c" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="3IEej8geu1$" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_d" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geu73" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_e" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3IEej8getZi" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_f" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8getTA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_g" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geu_h" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8geut9" resolve="NotAffectedOrdersGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geu_i" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8geupT" resolve="AffectedOrderRequestsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geu_j" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="3IEej8geu_k" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_l" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geut0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_m" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8getZN" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geu_n" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="3IEej8geu_o" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_p" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8geuun" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_q" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8getZN" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_r" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_s" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_t" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3IEej8getZi" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_u" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8getTA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_v" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geu_w" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="3IEej8geu_x" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_y" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_z" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_$" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geu8i" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu__" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_A" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_B" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_C" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geuk$" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_D" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geukx" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_E" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_F" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geu4G" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_G" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_H" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geu_I" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="3IEej8geu_J" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_K" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geuuE" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_L" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8getZN" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_M" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="3IEej8geu2e" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_N" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="3IEej8geu1$" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_O" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geu_P" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8geut9" resolve="NotAffectedOrdersGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geu_Q" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8geupT" resolve="AffectedOrderRequestsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geu_R" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="3IEej8geu_S" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_T" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8geuun" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_U" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8getZN" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_V" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_W" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_X" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geuk$" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_Y" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geu7a" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geu_Z" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geukx" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuA0" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3IEej8geu2h" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuA1" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3IEej8getZi" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuA2" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geu73" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuA3" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="1rk6cS" node="3IEej8geuku" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuA4" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuA5" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8geutc" resolve="NotAffectedSecuritiesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuA6" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="3IEej8geuA7" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuA8" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuA9" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAa" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAc" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geuk$" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAd" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAe" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAf" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuAg" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="3IEej8geuAh" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAi" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geut0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAj" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8getZN" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAk" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3IEej8geu2h" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAl" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuAm" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8geutc" resolve="NotAffectedSecuritiesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuAn" role="2gln9U">
      <property role="TrG5h" value="DeleteBasketTradeRequest" />
      <node concept="2gaMiM" id="3IEej8geuAo" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAp" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAq" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="3IEej8getQX" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAr" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="3IEej8getQC" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAs" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAt" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAu" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAv" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAw" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuAx" role="2gln9U">
      <property role="TrG5h" value="DeleteCLIPRequest" />
      <node concept="2gaMiM" id="3IEej8geuAy" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAz" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuA$" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geu4D" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuA_" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAA" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAB" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAD" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="3IEej8getRY" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAE" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAF" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAG" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuAH" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="3IEej8geuAI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAJ" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8geuun" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAK" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geu4D" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAL" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAM" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geu5e" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAN" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAO" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8getTz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAP" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8getS7" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAQ" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8getSb" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAR" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAS" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geu7a" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAT" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geu7u" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAU" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8getTN" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAV" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geu73" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAW" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geu3I" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAX" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8getUw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAY" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuAZ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuB0" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8getVd" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuB1" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuB2" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderComplexRequest" />
      <node concept="2gaMiM" id="3IEej8geuB3" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuB4" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuB5" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geu4D" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuB6" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuB7" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geu5e" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuB8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuB9" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBa" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBc" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geuk$" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBd" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geu4G" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBe" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBf" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBg" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8getVd" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBh" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBi" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8geu5S" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuBj" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="3IEej8geuBk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBl" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geut0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBm" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geu4D" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBn" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBo" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geu5e" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBp" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBq" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8getTz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBr" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8getS7" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBs" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8getSb" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBt" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geu3I" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBu" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8getUw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBv" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8getTN" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBw" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBx" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8geunx" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBy" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuBz" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="3IEej8geuB$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuB_" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geuuE" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBA" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geu4D" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBB" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBC" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geu5e" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBD" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBE" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8getTz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBF" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8getS7" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBG" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8getSb" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBH" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geu3I" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBI" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8getUw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBJ" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8getTN" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBK" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBL" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8geunx" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBM" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuBN" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="3IEej8geuBO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBP" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBQ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geu4D" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBR" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBS" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geu5e" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBT" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBU" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBW" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="3IEej8geuj$" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBX" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geuk$" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBY" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geu4G" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuBZ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuC0" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuC1" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8getVd" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuC2" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuC3" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuC4" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="3IEej8geuC5" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuC6" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuC7" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3IEej8getRE" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuC8" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geu5u" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuC9" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCa" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geukm" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCb" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geucZ" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCc" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCd" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCe" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCf" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuCg" role="2gln9U">
      <property role="TrG5h" value="EnterBasketTradeRequest" />
      <node concept="2gaMiM" id="3IEej8geuCh" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCi" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCj" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCk" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="3IEej8geu0L" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCl" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="3IEej8getQH" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCm" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCn" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="3IEej8geu1H" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCo" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCp" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="3IEej8getQO" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCq" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="3IEej8geu1B" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCr" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="3IEej8geu1Z" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCs" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="3IEej8getQL" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCt" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCu" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuCv" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3IEej8geuq2" resolve="BasketRootPartyGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuCw" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="3IEej8geusg" resolve="InstrmtMatchSideGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuCx" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="3IEej8geur6" resolve="BasketSideAllocGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuCy" role="2gln9U">
      <property role="TrG5h" value="EnterCLIPRequest" />
      <node concept="2gaMiM" id="3IEej8geuCz" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuC$" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuC_" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCA" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geu8i" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCB" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geu4K" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCD" role="36JId$">
        <property role="TrG5h" value="crossID" />
        <ref role="1rk6cS" node="3IEej8getRV" resolve="CrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCE" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="3IEej8getRY" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCF" role="36JId$">
        <property role="TrG5h" value="noSides" />
        <ref role="1rk6cS" node="3IEej8geu2Y" resolve="NoSides" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCG" role="36JId$">
        <property role="TrG5h" value="noCrossLegs" />
        <ref role="1rk6cS" node="3IEej8geu1K" resolve="NoCrossLegs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCH" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8geuiW" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCI" role="36JId$">
        <property role="TrG5h" value="priceDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8geu8l" resolve="PriceDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCJ" role="36JId$">
        <property role="TrG5h" value="orderQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8geu4N" resolve="OrderQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCK" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="3IEej8geufs" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCL" role="36JId$">
        <property role="TrG5h" value="rootPartyContraTrader" />
        <ref role="1rk6cS" node="3IEej8geufu" resolve="RootPartyContraTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCM" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuCN" role="36JId$">
        <property role="TrG5h" value="crossRequestSideGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3IEej8geurl" resolve="CrossRequestSideGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuCO" role="36JId$">
        <property role="TrG5h" value="sideCrossLegGrp" />
        <property role="1VVkIY" value="40" />
        <ref role="3Pf6a8" node="3IEej8geuwb" resolve="SideCrossLegGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuCP" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="3IEej8geuCQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCR" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCS" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCT" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8getXt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCU" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3IEej8geunr" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCV" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="3IEej8geup0" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCW" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="3IEej8geucW" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCX" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="3IEej8geudt" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCY" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="3IEej8geup2" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuCZ" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3IEej8getRE" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuD0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuD1" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="3IEej8geup9" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuD2" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="3IEej8geuoW" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuD3" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="3IEej8geudr" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuD4" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geucZ" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuD5" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuD6" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuD7" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuD8" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3IEej8geumg" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuD9" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3IEej8geu2V" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDa" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="3IEej8geu1Q" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDb" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3IEej8geu25" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDc" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="3IEej8geu1W" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDd" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="3IEej8geu34" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDe" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="3IEej8geu7x" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDf" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="3IEej8getWn" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDg" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="3IEej8geujS" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDh" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3IEej8geums" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDi" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDj" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="3IEej8geup6" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDk" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="3IEej8geup4" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDl" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="3IEej8geuoN" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDm" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="3IEej8geuoT" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDn" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuDo" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3IEej8geuvT" resolve="SideAllocGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuDp" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3IEej8geuwz" resolve="TrdInstrmntLegGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuDq" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3IEej8geusy" resolve="InstrumentEventGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuDr" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="3IEej8geusu" resolve="InstrumentAttributeGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuDs" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8geuwB" resolve="UnderlyingStipGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuDt" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="3IEej8geuDu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDv" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3IEej8geute" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDw" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8geupQ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDx" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuDy" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8geupN" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuDz" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="3IEej8geuD$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuD_" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3IEej8geute" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDA" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3IEej8geupp" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDB" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8geupQ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDC" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="3IEej8geupg" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDD" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuDE" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8geupN" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuDF" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="3IEej8geuDG" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuDH" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="3IEej8geuDI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDJ" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3IEej8geute" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuDK" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="3IEej8geuDL" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDM" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDN" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3IEej8getXb" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuDO" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="3IEej8geuDP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDQ" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8geuu_" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDR" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3IEej8getXb" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDS" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="1rk6cS" node="3IEej8geu1N" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDT" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuDU" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="3Pf6a8" node="3IEej8geurH" resolve="EnrichmentRulesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuDV" role="2gln9U">
      <property role="TrG5h" value="InquireMMParameterRequest" />
      <node concept="2gaMiM" id="3IEej8geuDW" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDX" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDY" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuDZ" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geuk$" resolve="TargetPartyIDSessionID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuE0" role="2gln9U">
      <property role="TrG5h" value="InquireMMParameterResponse" />
      <node concept="2gaMiM" id="3IEej8geuE1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuE2" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geut0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuE3" role="36JId$">
        <property role="TrG5h" value="mMParameterReportID" />
        <ref role="1rk6cS" node="3IEej8getZ3" resolve="MMParameterReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuE4" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuE5" role="36JId$">
        <property role="TrG5h" value="noMMParameters" />
        <ref role="1rk6cS" node="3IEej8geu2b" resolve="NoMMParameters" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuE6" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuE7" role="36JId$">
        <property role="TrG5h" value="mMParameterGrp" />
        <property role="1VVkIY" value="9" />
        <ref role="3Pf6a8" node="3IEej8geusE" resolve="MMParameterGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuE8" role="2gln9U">
      <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
      <node concept="2gaMiM" id="3IEej8geuE9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEa" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEc" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="3IEej8geueQ" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEd" role="36JId$">
        <property role="TrG5h" value="partyExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8geu6V" resolve="PartyExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEe" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="3IEej8geueJ" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEf" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuEg" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="3IEej8geuEh" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEi" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuEj" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="3IEej8geuEk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEl" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8geuu_" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEm" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="1rk6cS" node="3IEej8geu2S" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEn" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuEo" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="3IEej8geuvl" resolve="SessionsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuEp" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="3IEej8geuEq" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEr" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEs" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3IEej8getXb" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuEt" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="3IEej8geuEu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEv" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8geuu_" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEw" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3IEej8getXb" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEx" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="3IEej8geu2q" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEy" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuEz" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="3IEej8geutv" resolve="PartyDetailsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuE$" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="3IEej8geuE_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEA" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEB" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEC" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8geupQ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuED" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="3IEej8geupg" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEE" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8geu5S" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuEF" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8geupN" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuEG" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="3IEej8geuEH" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEI" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEJ" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="3IEej8getWk" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEK" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geu7u" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEL" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="3IEej8getSf" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEM" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="3IEej8geu87" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEN" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="3IEej8getQ9" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEO" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="3IEej8getQj" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEP" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="3IEej8geu4Z" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEQ" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="3IEej8getVf" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuER" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="3IEej8getVj" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuES" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="3IEej8getVh" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuET" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="3IEej8getQu" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEU" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="3IEej8getQy" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEV" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="3IEej8getQw" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEW" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuEX" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="3IEej8geuEY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuEZ" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8geuu_" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuF0" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="3IEej8geukM" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuF1" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="3IEej8geukJ" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuF2" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="3IEej8geukG" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuF3" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="3IEej8getWk" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuF4" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="1rk6cS" node="3IEej8geuh9" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuF5" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3IEej8getZ6" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuF6" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="1rk6cS" node="3IEej8geulg" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuF7" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="3IEej8getSf" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuF8" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="1rk6cS" node="3IEej8getSh" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuF9" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuFa" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="3IEej8geuFb" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFc" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuFd" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="3IEej8geuFe" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFf" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8geuu_" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuFg" role="2gln9U">
      <property role="TrG5h" value="MMParameterDefinitionRequest" />
      <node concept="2gaMiM" id="3IEej8geuFh" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFi" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFj" role="36JId$">
        <property role="TrG5h" value="exposureDuration" />
        <ref role="1rk6cS" node="3IEej8getVb" resolve="ExposureDuration" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFk" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8getS7" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFl" role="36JId$">
        <property role="TrG5h" value="delta" />
        <ref role="1rk6cS" node="3IEej8getSI" resolve="Delta" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFm" role="36JId$">
        <property role="TrG5h" value="vega" />
        <ref role="1rk6cS" node="3IEej8geupS" resolve="Vega" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFn" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFo" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geuk$" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFp" role="36JId$">
        <property role="TrG5h" value="pctCount" />
        <ref role="1rk6cS" node="3IEej8geu8a" resolve="PctCount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFq" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuFr" role="2gln9U">
      <property role="TrG5h" value="MMParameterDefinitionResponse" />
      <node concept="2gaMiM" id="3IEej8geuFs" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFt" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geut0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFu" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8getTz" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuFv" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="3IEej8geuFw" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFx" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFy" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geubn" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFz" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuF$" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuF_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFA" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8geu05" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFB" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8getTd" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFC" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8geu8s" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFD" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8geupH" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFE" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="3IEej8geubF" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFF" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3IEej8geuca" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFG" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geu49" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFH" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="3IEej8geu2t" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFI" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFJ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFK" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuFL" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8geutO" resolve="QuoteEntryGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuFM" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="3IEej8geuFN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFO" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geut0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFP" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geubn" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFQ" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="1rk6cS" node="3IEej8geubC" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFR" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFS" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="1rk6cS" node="3IEej8geu2A" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFT" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuFU" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="3Pf6a8" node="3IEej8geutH" resolve="QuoteEntryAckGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuFV" role="2gln9U">
      <property role="TrG5h" value="ModifyBasketTradeRequest" />
      <node concept="2gaMiM" id="3IEej8geuFW" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFX" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFY" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="3IEej8getQX" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuFZ" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="3IEej8getQC" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuG0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuG1" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="3IEej8geu0L" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuG2" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="3IEej8getQH" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuG3" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuG4" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="3IEej8geu1H" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuG5" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuG6" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="3IEej8geu1B" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuG7" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="3IEej8geu1Z" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuG8" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="3IEej8getQL" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuG9" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGa" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuGb" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3IEej8geuq2" resolve="BasketRootPartyGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuGc" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="3IEej8geusg" resolve="InstrmtMatchSideGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuGd" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="3IEej8geur6" resolve="BasketSideAllocGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuGe" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderComplexRequest" />
      <node concept="2gaMiM" id="3IEej8geuGf" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGg" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGh" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geu4D" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGi" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGj" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geu5e" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGk" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGl" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geu8i" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGm" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geu4K" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGn" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geu70" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGo" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGp" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGq" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGr" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3IEej8getV5" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGs" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8geu05" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGt" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geuk$" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGu" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3IEej8geu7F" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGv" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3IEej8geu7k" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGw" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3IEej8geu6X" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGx" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8getPL" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGy" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGz" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuG$" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3IEej8geu3Y" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuG_" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8geu8s" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGA" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8geupH" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGB" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geu49" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGC" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8getTA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGD" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8geukP" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGE" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGF" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="3IEej8geu5n" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGG" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geu4G" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGH" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGI" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGJ" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3IEej8geu7i" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGK" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3IEej8getS9" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGL" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGM" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3IEej8geu7r" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGN" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8getVP" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGO" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8getVR" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGP" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3IEej8getVT" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGQ" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8getVd" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGR" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3IEej8geu25" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGS" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8geu5S" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuGT" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3IEej8geusA" resolve="LegOrdGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuGU" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderComplexShortRequest" />
      <node concept="2gaMiM" id="3IEej8geuGV" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGW" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGX" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGY" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geu5e" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuGZ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuH0" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geu8i" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuH1" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geu4K" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuH2" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geu70" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuH3" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuH4" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuH5" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuH6" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8geu05" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuH7" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8getTd" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuH8" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8getPL" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuH9" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHa" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHb" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8geu8s" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHc" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8geupH" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHd" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geu49" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHe" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8getTA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHf" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8geukP" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHg" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHh" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geu4G" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHi" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHj" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHk" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHl" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuHm" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="3IEej8geuHn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHo" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geut0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHp" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geu4D" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHq" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHr" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geu5e" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHs" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHt" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8getTz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHu" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8getXM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHv" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8getS7" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHw" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8getSb" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHx" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geu3I" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHy" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8getUw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHz" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8getTN" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuH$" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8getS1" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuH_" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHA" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8geuoF" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHB" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8geunx" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHC" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8geu2n" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHD" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuHE" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8geutp" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuHF" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="3IEej8geuHG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHH" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geuuE" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHI" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geu4D" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHJ" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHK" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geu5e" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHL" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHM" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8getTz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHN" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8getXM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHO" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8getS7" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHP" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8getSb" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHQ" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3IEej8geunY" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHR" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geu3I" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHS" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8getUw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHT" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8getTN" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHU" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8getS1" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHV" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHW" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8geuoF" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHX" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8geunx" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHY" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8geu2n" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuHZ" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuI0" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8geutp" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuI1" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleRequest" />
      <node concept="2gaMiM" id="3IEej8geuI2" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuI3" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuI4" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geu4D" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuI5" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuI6" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geu5e" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuI7" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geu8i" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuI8" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geu4K" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuI9" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3IEej8geujH" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIa" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geu70" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIb" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIc" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuId" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3IEej8getV5" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIe" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIf" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="3IEej8geuj$" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIg" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8geu05" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIh" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geuk$" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIi" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3IEej8geu7F" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIj" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3IEej8geu7k" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIk" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3IEej8geu6X" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIl" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8getPL" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIm" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIn" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3IEej8geu3Y" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIo" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8geu8s" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIp" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8geupH" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIq" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geu49" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIr" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8geukP" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIs" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8getTA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIt" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3IEej8geunm" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIu" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIv" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geu4G" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIw" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIx" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIy" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8getOL" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIz" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3IEej8geu7r" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuI$" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3IEej8geu8b" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuI_" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="3IEej8geu5n" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIA" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3IEej8geu7i" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIB" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3IEej8getS9" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIC" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuID" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8getVP" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIE" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8getVR" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIF" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3IEej8getVT" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIG" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8getVd" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIH" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuII" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
      <node concept="2gaMiM" id="3IEej8geuIJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIK" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIL" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIM" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geu5e" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIN" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geu8i" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIO" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geu4K" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIP" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geu70" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIQ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIR" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIS" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="3IEej8geuj$" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIT" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8geu05" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIU" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8getTd" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIV" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIW" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8geu8s" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIX" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8geupH" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIY" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geu49" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuIZ" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8geukP" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJ0" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8getPL" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJ1" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8getTA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJ2" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJ3" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geu4G" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJ4" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJ5" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJ6" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJ7" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuJ8" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="3IEej8geuJ9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJa" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJb" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8getXt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJc" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3IEej8geunr" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJd" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3IEej8getRE" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJe" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJf" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geu5u" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJg" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geukm" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJh" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geucZ" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJi" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJj" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJk" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3IEej8geumg" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJl" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3IEej8geu2V" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJm" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3IEej8geu25" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJn" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="3IEej8geujS" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJo" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3IEej8geums" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJp" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJq" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuJr" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3IEej8geuvT" resolve="SideAllocGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuJs" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3IEej8geuwz" resolve="TrdInstrmntLegGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuJt" role="2gln9U">
      <property role="TrG5h" value="NewOrderComplexRequest" />
      <node concept="2gaMiM" id="3IEej8geuJu" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJv" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJw" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJx" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJy" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geu8i" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJz" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geu4K" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJ$" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geu70" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJ_" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJA" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJB" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJC" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3IEej8getV5" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJD" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8geu05" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJE" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3IEej8geu7F" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJF" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3IEej8geu7k" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJG" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3IEej8geu6X" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJH" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8getPL" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJI" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJJ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJK" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3IEej8geu3Y" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJL" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8geu8s" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJM" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8geupH" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJN" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geu49" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJO" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="3IEej8geu4g" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJP" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8getTA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJQ" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8geukP" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJR" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJS" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geu4G" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJT" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJU" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJV" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3IEej8geu7i" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJW" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJX" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3IEej8getS9" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJY" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3IEej8geu7r" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuJZ" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8getVP" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuK0" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8getVR" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuK1" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3IEej8getVT" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuK2" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8getVd" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuK3" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3IEej8geu25" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuK4" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuK5" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3IEej8geusA" resolve="LegOrdGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuK6" role="2gln9U">
      <property role="TrG5h" value="NewOrderComplexShortRequest" />
      <node concept="2gaMiM" id="3IEej8geuK7" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuK8" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuK9" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKa" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geu8i" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKb" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geu4K" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKc" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKd" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geu70" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKe" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKf" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKg" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKh" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8geu05" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKi" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8getTd" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKj" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8getPL" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKk" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKl" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKm" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8geu8s" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKn" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8geupH" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKo" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geu49" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKp" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8getTA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKq" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8geukP" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKr" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKs" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geu4G" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKt" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKu" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKv" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKw" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuKx" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="3IEej8geuKy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKz" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geut0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuK$" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geu4D" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuK_" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKB" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8getTz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKC" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8getXM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKD" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8getSb" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKE" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geu3I" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKF" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8getUw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKG" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8getTN" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKH" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8getS1" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKI" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKJ" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8geuoF" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKK" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8geunx" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKL" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8geu2n" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKM" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuKN" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8geutp" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuKO" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="3IEej8geuKP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKQ" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geuuE" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKR" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geu4D" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKS" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKT" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKU" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8getTz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKV" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8getXM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKW" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8getSb" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKX" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3IEej8geunM" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKY" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3IEej8geunY" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuKZ" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geu3I" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuL0" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8getUw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuL1" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8getTN" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuL2" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8getS1" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuL3" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuL4" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8geuoF" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuL5" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8geunx" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuL6" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8geu2n" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuL7" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuL8" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8geutp" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuL9" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleRequest" />
      <node concept="2gaMiM" id="3IEej8geuLa" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLb" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLc" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geu8i" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLd" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geu4K" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLe" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3IEej8geujH" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLf" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLg" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geu70" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLh" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLi" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLj" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3IEej8getV5" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLk" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLl" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="3IEej8geuj$" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLm" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8geu05" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLn" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3IEej8geu7F" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLo" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3IEej8geu7k" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLp" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3IEej8geu6X" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLq" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8getPL" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLr" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLs" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3IEej8geu3Y" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLt" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8geu8s" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLu" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8geupH" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLv" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geu49" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLw" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="3IEej8geu4g" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLx" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8geukP" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLy" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8getTA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLz" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3IEej8geunm" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuL$" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuL_" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geu4G" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLA" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLB" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLC" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8getOL" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLD" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3IEej8geu7r" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLE" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3IEej8geu8b" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLF" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3IEej8geu7i" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLG" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3IEej8getS9" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLH" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLI" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8getVP" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLJ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8getVR" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLK" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3IEej8getVT" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLL" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8getVd" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLM" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuLN" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleShortRequest" />
      <node concept="2gaMiM" id="3IEej8geuLO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLP" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLQ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geu8i" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLR" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geu4K" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLS" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLT" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geu70" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLU" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLV" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLW" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="3IEej8geuj$" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLX" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8geu05" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLY" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8getTd" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuLZ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuM0" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8getPL" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuM1" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8geu8s" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuM2" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8geupH" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuM3" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geu49" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuM4" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8geukP" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuM5" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8getTA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuM6" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuM7" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geu4G" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuM8" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuM9" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMa" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMb" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuMc" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="3IEej8geuMd" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMe" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMf" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="1rk6cS" node="3IEej8geu5h" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMg" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8geupQ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMh" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="1rk6cS" node="3IEej8getWh" resolve="Headline" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMi" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuMj" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8geupN" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuMk" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="3IEej8geuMl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMm" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8geuun" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMn" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geu4D" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMo" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMp" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geu5e" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMq" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMr" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8getTz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMs" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8getXM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMt" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8getS7" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMu" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8getSb" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMv" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMw" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="3IEej8geu22" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMx" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8getTN" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMy" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMz" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuM$" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geu3I" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuM_" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8getUw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMA" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8geuoF" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMB" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8getS1" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMC" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8getVd" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMD" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3IEej8geu1T" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuME" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8geu2n" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMF" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuMG" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8geurT" resolve="FillsGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuMH" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="3IEej8geus0" resolve="InstrmntLegExecGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuMI" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8geutp" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuMJ" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="3IEej8geuMK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuML" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8geuun" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMM" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geu4D" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMN" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMO" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geu5e" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMP" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMQ" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8getTz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMR" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3IEej8geunM" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMS" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3IEej8geunY" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMT" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geu8i" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMU" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8getXM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMV" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8getS7" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMW" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8getSb" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMX" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geu4K" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMY" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3IEej8geujH" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuMZ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuN0" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3IEej8getV5" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuN1" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8geu05" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuN2" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8geu7g" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuN3" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geu7u" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuN4" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu7d" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuN5" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geu7a" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuN6" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="3IEej8geu22" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuN7" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8getTN" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuN8" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geu73" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuN9" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNa" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geu3I" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNb" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8getUw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNc" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNd" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3IEej8geu3Y" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNe" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNf" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8geukP" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNg" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8getTA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNh" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3IEej8geunm" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNi" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8getPL" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNj" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8getOL" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNk" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3IEej8geu7r" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNl" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3IEej8geu8b" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNm" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3IEej8geu7F" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNn" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3IEej8geu7k" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNo" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3IEej8geu6X" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNp" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3IEej8geu7i" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNq" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3IEej8getS9" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNr" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNs" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8getVP" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNt" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8getVR" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNu" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3IEej8getVT" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNv" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8getVd" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNw" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3IEej8geu1T" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNx" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3IEej8geu25" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNy" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8geu2n" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNz" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8geuoF" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuN$" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8getS1" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuN_" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuNA" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3IEej8geusA" resolve="LegOrdGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuNB" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8geurT" resolve="FillsGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuNC" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="3IEej8geus0" resolve="InstrmntLegExecGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuND" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8geutp" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuNE" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="3IEej8geuNF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNG" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geuuE" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNH" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geu4D" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNI" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNJ" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8geu5e" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNK" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNL" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8getTz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNM" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3IEej8geunM" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNN" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3IEej8geunY" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNO" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8getXM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNP" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8getS7" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNQ" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8getSb" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNR" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNS" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="3IEej8geu22" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNT" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8getTN" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNU" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNV" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNW" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8geu3I" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNX" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8getUw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNY" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8geuoF" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuNZ" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8getS1" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuO0" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8geunx" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuO1" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3IEej8geu1T" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuO2" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8geu2n" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuO3" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuO4" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8geurT" resolve="FillsGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuO5" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="3IEej8geus0" resolve="InstrmntLegExecGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuO6" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8geutp" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuO7" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="3IEej8geuO8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuO9" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOa" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOb" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3IEej8geulT" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOc" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geudP" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOd" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8geu7g" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOe" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu7d" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOf" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="3IEej8geudI" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOg" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3IEej8getZ6" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOh" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="1rk6cS" node="3IEej8geu6a" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOi" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geudB" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuOj" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="3IEej8geuOk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOl" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOm" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOn" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3IEej8geulT" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOo" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8geu6q" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOp" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="3IEej8geudI" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOq" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3IEej8getZ6" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOr" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="3IEej8getYF" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOs" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geud$" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOt" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="3IEej8geudy" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOu" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3IEej8geu6A" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOv" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuOw" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="3IEej8geuOx" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOy" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOz" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8geu67" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuO$" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuO_" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="3IEej8geuOA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOB" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geut0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOC" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuOD" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitResponse" />
      <node concept="2gaMiM" id="3IEej8geuOE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOF" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geut0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOG" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="1rk6cS" node="3IEej8geueZ" resolve="RiskLimitReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOH" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOI" role="36JId$">
        <property role="TrG5h" value="noRiskLimits" />
        <ref role="1rk6cS" node="3IEej8geu2D" resolve="NoRiskLimits" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOJ" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3IEej8geu6A" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOK" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="3IEej8geueQ" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOL" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8geu6k" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOM" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuON" role="36JId$">
        <property role="TrG5h" value="riskLimitsRptGrp" />
        <property role="1VVkIY" value="64" />
        <ref role="3Pf6a8" node="3IEej8geuuT" resolve="RiskLimitsRptGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuOO" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
      <node concept="2gaMiM" id="3IEej8geuOP" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOQ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOR" role="36JId$">
        <property role="TrG5h" value="nettingCoefficient" />
        <ref role="1rk6cS" node="3IEej8geu1v" resolve="NettingCoefficient" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOT" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="3IEej8geueQ" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOU" role="36JId$">
        <property role="TrG5h" value="noRiskLimitsQty" />
        <ref role="1rk6cS" node="3IEej8geu2G" resolve="NoRiskLimitsQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOV" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3IEej8geu6A" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOW" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="3IEej8geueJ" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOX" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8geu6k" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuOY" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuOZ" role="36JId$">
        <property role="TrG5h" value="riskLimitQtyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3IEej8geuuP" resolve="RiskLimitQtyGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuP0" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="3IEej8geuP1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuP2" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8geuun" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuP3" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8getZN" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuP4" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuP5" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geu7a" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuP6" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3IEej8geu2h" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuP7" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geu73" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuP8" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="3IEej8getZV" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuP9" role="36JId$">
        <property role="TrG5h" value="massActionSubType" />
        <ref role="1rk6cS" node="3IEej8getZQ" resolve="MassActionSubType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPa" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3IEej8getZi" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPb" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuPc" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8geutc" resolve="NotAffectedSecuritiesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuPd" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="3IEej8geuPe" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPf" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPg" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPh" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPi" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPj" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geuk$" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPk" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="3IEej8getZV" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPl" role="36JId$">
        <property role="TrG5h" value="massActionSubType" />
        <ref role="1rk6cS" node="3IEej8getZQ" resolve="MassActionSubType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPm" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPn" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPo" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuPp" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="3IEej8geuPq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPr" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geut0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPs" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8getZN" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPt" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3IEej8geu2h" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPu" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuPv" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8geutc" resolve="NotAffectedSecuritiesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuPw" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="3IEej8geuPx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPy" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8geuun" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPz" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8getTz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuP$" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuP_" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="3IEej8geu22" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPA" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="1rk6cS" node="3IEej8geu2w" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPB" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuPC" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8geutU" resolve="QuoteEventGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuPD" role="36JId$">
        <property role="TrG5h" value="quoteLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="3IEej8geuu6" resolve="QuoteLegExecGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuPE" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="3IEej8geuPF" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPG" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPH" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPI" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geu4K" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPJ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPK" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPL" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPM" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuPN" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="3IEej8geuPO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPP" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geut0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPQ" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8getTz" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuPR" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="3IEej8geuPS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPT" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8geut0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPU" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="1rk6cS" node="3IEej8geuhl" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPV" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8geupQ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPW" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="3IEej8geuim" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuPX" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuPY" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8geupN" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuPZ" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="3IEej8geuQ0" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQ1" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQ2" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="3IEej8geujP" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQ3" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8geu67" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQ4" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3IEej8geucs" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQ5" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="1rk6cS" node="3IEej8getP1" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQ6" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="3IEej8getP6" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQ7" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuQ8" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="3IEej8geuQ9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQa" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8geuu_" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQb" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="3IEej8getQ8" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQc" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="3IEej8getP6" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQd" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="3IEej8geucM" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQe" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuQf" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="3IEej8geuQg" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQh" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQi" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="1rk6cS" node="3IEej8getP4" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQj" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="3IEej8getP9" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQk" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8geu67" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQl" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3IEej8geucs" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQm" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8geu5S" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuQn" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="3IEej8geuQo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQp" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8geuu_" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQq" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="3IEej8getP9" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQr" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="1rk6cS" node="3IEej8geucP" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQs" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="3IEej8getQ8" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQt" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuQu" role="2gln9U">
      <property role="TrG5h" value="ReverseTESTradeRequest" />
      <node concept="2gaMiM" id="3IEej8geuQv" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQw" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQx" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQy" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geu5u" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQz" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geukm" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQ$" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geucZ" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQ_" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQA" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQB" role="36JId$">
        <property role="TrG5h" value="reversalReasonText" />
        <ref role="1rk6cS" node="3IEej8geue$" resolve="ReversalReasonText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQC" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuQD" role="2gln9U">
      <property role="TrG5h" value="RiskNotificationBroadcast" />
      <node concept="2gaMiM" id="3IEej8geuQE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQF" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQG" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQH" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3IEej8geulT" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQI" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8geu6q" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQJ" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="3IEej8geudI" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQK" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3IEej8getZ6" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQL" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="3IEej8getYF" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQM" role="36JId$">
        <property role="TrG5h" value="riskLimitAction" />
        <ref role="1rk6cS" node="3IEej8geueB" resolve="RiskLimitAction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQN" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geud$" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQO" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="3IEej8geudy" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQP" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuQQ" role="2gln9U">
      <property role="TrG5h" value="SRQSCreateDealNotification" />
      <node concept="2gaMiM" id="3IEej8geuQR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQS" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQT" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQU" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8getXt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQV" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8getXA" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQW" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQX" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3IEej8getV8" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQY" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="3IEej8geup0" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuQZ" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="3IEej8geuoP" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuR0" role="36JId$">
        <property role="TrG5h" value="underlyingEffectiveDeltaPercentage" />
        <ref role="1rk6cS" node="3IEej8geuoR" resolve="UnderlyingEffectiveDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuR1" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="3IEej8geup2" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuR2" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="3IEej8geuoY" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuR3" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geu1q" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuR4" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3IEej8geulW" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuR5" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="3IEej8geu5k" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuR6" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8geuo1" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuR7" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuR8" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8geu0O" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuR9" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRa" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="1rk6cS" node="3IEej8geu2k" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRb" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRc" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3IEej8geumg" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRd" role="36JId$">
        <property role="TrG5h" value="hedgingInstruction" />
        <ref role="1rk6cS" node="3IEej8getWw" resolve="HedgingInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRe" role="36JId$">
        <property role="TrG5h" value="noSRQSTargetPartyTrdGrps" />
        <ref role="1rk6cS" node="3IEej8geu2P" resolve="NoSRQSTargetPartyTrdGrps" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRf" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geufy" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRg" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geuf$" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRh" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geufw" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRi" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3IEej8getVN" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRj" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8getVL" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRk" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8getVP" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRl" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8getVR" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRm" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3IEej8getVT" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRn" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8getVV" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRo" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3IEej8geu8b" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRp" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8getOL" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRq" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3IEej8geu6X" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRr" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3IEej8getS9" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRs" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3IEej8geu7k" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRt" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3IEej8geu7r" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRu" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3IEej8geu7i" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRv" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRw" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3IEej8geu7F" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRx" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuRy" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="3Pf6a8" node="3IEej8geutg" resolve="OrderBookItemGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuRz" role="36JId$">
        <property role="TrG5h" value="sRQSTargetPartyTrdGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="3IEej8geuvd" resolve="SRQSTargetPartyTrdGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuR$" role="2gln9U">
      <property role="TrG5h" value="SRQSDealNotification" />
      <node concept="2gaMiM" id="3IEej8geuR_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRA" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRB" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRC" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="3IEej8geuoY" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRD" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="3IEej8geup0" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRE" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8getXt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRF" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8getXA" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRG" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geu1q" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRH" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3IEej8geulW" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRI" role="36JId$">
        <property role="TrG5h" value="requestingPartySubIDType" />
        <ref role="1rk6cS" node="3IEej8geudS" resolve="RequestingPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRJ" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8geuo1" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRK" role="36JId$">
        <property role="TrG5h" value="tradeRequestResult" />
        <ref role="1rk6cS" node="3IEej8geumO" resolve="TradeRequestResult" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRL" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8geu0O" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRM" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRN" role="36JId$">
        <property role="TrG5h" value="noSRQSTargetPartyTrdGrps" />
        <ref role="1rk6cS" node="3IEej8geu2P" resolve="NoSRQSTargetPartyTrdGrps" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRO" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geufy" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRP" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geuf$" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRQ" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geufw" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRR" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3IEej8getVN" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRS" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8getVL" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRT" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8getVP" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRU" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8getVR" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRV" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3IEej8getVT" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRW" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8getVV" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRX" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3IEej8geu8b" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRY" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8getOL" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuRZ" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3IEej8geu6X" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuS0" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3IEej8getS9" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuS1" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3IEej8geu7k" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuS2" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3IEej8geu7r" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuS3" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3IEej8geu7i" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuS4" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuS5" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3IEej8geu7F" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuS6" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuS7" role="36JId$">
        <property role="TrG5h" value="sRQSTargetPartyTrdGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="3IEej8geuvd" resolve="SRQSTargetPartyTrdGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuS8" role="2gln9U">
      <property role="TrG5h" value="SRQSDealResponse" />
      <node concept="2gaMiM" id="3IEej8geuS9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSa" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8geuu_" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSb" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSc" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geu1q" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSd" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3IEej8geulW" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSe" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="1rk6cS" node="3IEej8geugA" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSf" role="36JId$">
        <property role="TrG5h" value="noSRQSQuoteGrps" />
        <ref role="1rk6cS" node="3IEej8geu2J" resolve="NoSRQSQuoteGrps" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSg" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3IEej8getVN" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSh" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8getVL" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSi" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuSj" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="3IEej8geuv8" resolve="SRQSQuoteGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuSk" role="2gln9U">
      <property role="TrG5h" value="SRQSEnterQuoteRequest" />
      <node concept="2gaMiM" id="3IEej8geuSl" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSm" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSn" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8getR9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSo" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geu3x" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSp" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="3IEej8geuoP" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSq" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3IEej8getRi" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSr" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3IEej8geu3E" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSs" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geu70" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSt" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSu" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSv" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="3IEej8geubz" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSw" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="3IEej8geups" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSx" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSy" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geu1q" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSz" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geu49" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuS$" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuS_" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSA" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSB" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geu6R" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSC" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6T" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSD" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8getVP" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSE" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8getVR" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSF" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3IEej8getVT" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSG" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8getVV" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSH" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3IEej8geu8b" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSI" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8getOL" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSJ" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3IEej8geu6X" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSK" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3IEej8getS9" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSL" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3IEej8geu7k" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSM" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3IEej8geu7r" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSN" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3IEej8geu7i" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSO" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSP" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3IEej8geu7F" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSQ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuSR" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteRequest" />
      <node concept="2gaMiM" id="3IEej8geuSS" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuST" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSU" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="3IEej8geups" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSV" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="3IEej8geup2" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSW" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="3IEej8geuoY" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSX" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geu70" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSY" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geu7I" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuSZ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuT0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuT1" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geu1q" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuT2" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geu49" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuT3" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuT4" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geu7L" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuT5" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuT6" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3IEej8geumg" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuT7" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geu4G" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuT8" role="36JId$">
        <property role="TrG5h" value="hedgingInstruction" />
        <ref role="1rk6cS" node="3IEej8getWw" resolve="HedgingInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuT9" role="36JId$">
        <property role="TrG5h" value="noSRQSQuoteGrps" />
        <ref role="1rk6cS" node="3IEej8geu2J" resolve="NoSRQSQuoteGrps" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTa" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geu6R" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTb" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6T" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTc" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3IEej8getVN" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTd" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8getVP" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTe" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8getVR" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTf" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3IEej8getVT" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTg" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8getVV" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTh" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3IEej8geu8b" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTi" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8getOL" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTj" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3IEej8geu6X" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTk" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3IEej8getS9" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTl" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3IEej8geu7k" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTm" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3IEej8geu7r" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTn" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3IEej8geu7i" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTo" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTp" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3IEej8geu7F" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTq" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuTr" role="36JId$">
        <property role="TrG5h" value="sRQSHitQuoteGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="3IEej8geuv3" resolve="SRQSHitQuoteGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuTs" role="2gln9U">
      <property role="TrG5h" value="SRQSInquireSmartRespondentRequest" />
      <node concept="2gaMiM" id="3IEej8geuTt" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTu" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTv" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTw" role="36JId$">
        <property role="TrG5h" value="eurexVolumeRanking" />
        <ref role="1rk6cS" node="3IEej8getTg" resolve="EurexVolumeRanking" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTx" role="36JId$">
        <property role="TrG5h" value="enlightRFQAvgRespTimeRanking" />
        <ref role="1rk6cS" node="3IEej8getT4" resolve="EnlightRFQAvgRespTimeRanking" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTy" role="36JId$">
        <property role="TrG5h" value="enlightRFQAvgRespRateRanking" />
        <ref role="1rk6cS" node="3IEej8getSV" resolve="EnlightRFQAvgRespRateRanking" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTz" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioRanking" />
        <ref role="1rk6cS" node="3IEej8geun2" resolve="TradeToQuoteRatioRanking" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuT$" role="2gln9U">
      <property role="TrG5h" value="SRQSInquireSmartRespondentResponse" />
      <node concept="2gaMiM" id="3IEej8geuT_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTA" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8geuu_" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTB" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTC" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="3IEej8geu2q" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTD" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuTE" role="36JId$">
        <property role="TrG5h" value="smartPartyDetailGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="3IEej8geuwg" resolve="SmartPartyDetailGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuTF" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationNotification" />
      <node concept="2gaMiM" id="3IEej8geuTG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTH" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTI" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTJ" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="3IEej8geubz" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTK" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="3IEej8geuoP" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTL" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8getR9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTM" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geu3x" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTN" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8getXt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTO" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8getXM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTP" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8getXA" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTQ" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="3IEej8getSS" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTR" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="3IEej8getXK" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTS" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatio" />
        <ref role="1rk6cS" node="3IEej8geumW" resolve="TradeToQuoteRatio" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTT" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geu1q" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTU" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3IEej8geu3q" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTV" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioPosition" />
        <ref role="1rk6cS" node="3IEej8geumZ" resolve="TradeToQuoteRatioPosition" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTW" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3IEej8geuca" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTX" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="3IEej8geubV" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTY" role="36JId$">
        <property role="TrG5h" value="quoteInstruction" />
        <ref role="1rk6cS" node="3IEej8geubq" resolve="QuoteInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuTZ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuU0" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="3IEej8geult" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuU1" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3IEej8geu9b" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuU2" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geu6R" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuU3" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6T" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuU4" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geu6P" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuU5" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geukq" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuU6" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geuks" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuU7" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8getVL" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuU8" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8getVV" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuU9" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="3IEej8geu7Y" resolve="PartyOrderOriginationTrader" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuUa" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="3IEej8geuUb" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUc" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUd" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUe" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="1rk6cS" node="3IEej8geunP" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUf" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="3IEej8geubz" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUg" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="3IEej8geuoP" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUh" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8getR9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUi" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geu3x" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUj" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geu4K" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUk" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8getXt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUl" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8getXM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUm" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8getXA" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUn" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="3IEej8getSS" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUo" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="3IEej8getXK" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUp" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="3IEej8geuna" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUq" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geu1q" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUr" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3IEej8geu3q" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUs" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3IEej8geuca" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUt" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="3IEej8geubV" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUu" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3IEej8geu31" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUv" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8geu3j" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUw" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUx" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="3IEej8geuiG" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUy" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="3IEej8geult" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUz" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3IEej8geu9b" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuU$" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geu6R" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuU_" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6T" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUA" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geu6P" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUB" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8getVL" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUC" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8getVV" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUD" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="3IEej8geu7Y" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUE" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuUF" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3IEej8geuwk" resolve="TargetPartiesComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuUG" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationStatusNotification" />
      <node concept="2gaMiM" id="3IEej8geuUH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUI" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUJ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUK" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="3IEej8getSS" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUL" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geu1q" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUM" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3IEej8geu9b" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUN" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8getVL" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUO" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuUP" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationNotification" />
      <node concept="2gaMiM" id="3IEej8geuUQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUR" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUS" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUT" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="1rk6cS" node="3IEej8geu1t" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUU" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUV" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8getR9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUW" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geu3x" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUX" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8getXM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUY" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8getXA" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuUZ" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8getXt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuV0" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="3IEej8geubz" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuV1" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="3IEej8geuoP" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuV2" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3IEej8getV8" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuV3" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="3IEej8geuna" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuV4" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatio" />
        <ref role="1rk6cS" node="3IEej8geumW" resolve="TradeToQuoteRatio" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuV5" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geu1q" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuV6" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuV7" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="3IEej8geugJ" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuV8" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3IEej8geu3q" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuV9" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioPosition" />
        <ref role="1rk6cS" node="3IEej8geumZ" resolve="TradeToQuoteRatioPosition" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVa" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3IEej8geuca" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVb" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="3IEej8geubV" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVc" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3IEej8geu25" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVd" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVe" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVf" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3IEej8geue3" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVg" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="3IEej8geult" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVh" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3IEej8geu9b" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVi" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geu6R" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVj" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6T" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVk" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geu6P" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVl" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geukq" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVm" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geuks" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVn" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8getVL" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVo" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8getVV" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVp" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="3IEej8geu7Y" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVq" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8geu5W" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuVr" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3IEej8geutA" resolve="QuotReqLegsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuVs" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationRequest" />
      <node concept="2gaMiM" id="3IEej8geuVt" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVu" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVv" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVw" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8getR9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVx" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geu3x" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVy" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geu4K" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVz" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="3IEej8geubz" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuV$" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="3IEej8geuoP" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuV_" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="3IEej8geups" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVB" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="3IEej8geugJ" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVC" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3IEej8geuca" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVD" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="3IEej8geubV" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVE" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3IEej8geu25" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVF" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3IEej8geu31" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVG" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8geu3j" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVH" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVI" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVJ" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3IEej8geue3" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVK" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="3IEej8geuiG" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVL" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="3IEej8getRc" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVM" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="3IEej8geu3$" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVN" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="3IEej8geuj3" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVO" role="36JId$">
        <property role="TrG5h" value="orderQtyIsLocked" />
        <ref role="1rk6cS" node="3IEej8geu4U" resolve="OrderQtyIsLocked" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVP" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="3IEej8geult" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVQ" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3IEej8geu9b" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVR" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geu6R" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVS" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6T" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVT" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8getVV" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVU" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3IEej8geub_" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVV" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="3IEej8geu7Y" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuVW" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuVX" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3IEej8geutA" resolve="QuotReqLegsGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuVY" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3IEej8geuwk" resolve="TargetPartiesComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuVZ" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="3IEej8geuW0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuW1" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuW2" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuW3" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuW4" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8getR9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuW5" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geu3x" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuW6" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geu4K" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuW7" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8getXt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuW8" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8getXA" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuW9" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="3IEej8geubz" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWa" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="3IEej8geuoP" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWb" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3IEej8getV8" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWc" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="3IEej8geuna" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWd" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geu1q" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWe" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWf" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="3IEej8geugJ" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWg" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3IEej8geu3q" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWh" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3IEej8geuca" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWi" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="3IEej8geubV" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWj" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3IEej8geu25" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWk" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3IEej8geu31" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWl" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWm" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWn" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8geu3j" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWo" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3IEej8geue3" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWp" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="3IEej8geuiG" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWq" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="3IEej8getRc" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWr" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="3IEej8geu3$" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWs" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="3IEej8geuj3" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWt" role="36JId$">
        <property role="TrG5h" value="orderQtyIsLocked" />
        <ref role="1rk6cS" node="3IEej8geu4U" resolve="OrderQtyIsLocked" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWu" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="3IEej8geult" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWv" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3IEej8geu9b" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWw" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geu6R" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWx" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6T" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWy" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geu6P" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWz" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8getVL" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuW$" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8getVV" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuW_" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="3IEej8geu7Y" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWA" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuWB" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3IEej8geutA" resolve="QuotReqLegsGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuWC" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3IEej8geuwk" resolve="TargetPartiesComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuWD" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteNotification" />
      <node concept="2gaMiM" id="3IEej8geuWE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWF" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWG" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWH" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geubn" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWI" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="3IEej8geugz" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWJ" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8getR9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWK" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3IEej8getRi" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWL" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geu3x" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWM" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3IEej8geu3E" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWN" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="3IEej8geuoP" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWO" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="3IEej8geubz" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWP" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3IEej8getV8" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWQ" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geu1q" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWR" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3IEej8geucj" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWS" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWT" role="36JId$">
        <property role="TrG5h" value="quoteCancelReason" />
        <ref role="1rk6cS" node="3IEej8geu93" resolve="QuoteCancelReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWU" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWV" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu7d" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWW" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geu6R" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWX" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6T" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWY" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geu6P" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuWZ" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3IEej8geub_" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuX0" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8getVP" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuX1" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8getVR" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuX2" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3IEej8getVT" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuX3" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8getVV" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuX4" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3IEej8geu8b" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuX5" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8getOL" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuX6" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3IEej8geu6X" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuX7" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3IEej8getS9" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuX8" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3IEej8geu7k" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuX9" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3IEej8geu7r" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXa" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3IEej8geu7i" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXb" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXc" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3IEej8geu7F" resolve="PartyIDTakeUpTradingFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuXd" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteResponse" />
      <node concept="2gaMiM" id="3IEej8geuXe" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXf" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8geuu_" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXg" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8geubn" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXh" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geu1q" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXi" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3IEej8geub_" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuXj" role="2gln9U">
      <property role="TrG5h" value="SRQSQuotingStatusRequest" />
      <node concept="2gaMiM" id="3IEej8geuXk" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXl" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXm" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXn" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geu1q" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXo" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3IEej8geucj" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXp" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geu6R" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXq" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6T" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXr" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8getVV" resolve="FreeText5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuXs" role="2gln9U">
      <property role="TrG5h" value="SRQSStatusBroadcast" />
      <node concept="2gaMiM" id="3IEej8geuXt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXu" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXv" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3IEej8geulT" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXw" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3IEej8geul3" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXx" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuXy" role="2gln9U">
      <property role="TrG5h" value="SRQSUpdateDealStatusRequest" />
      <node concept="2gaMiM" id="3IEej8geuXz" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuX$" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuX_" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="3IEej8geuoY" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXA" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="3IEej8geup0" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXB" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8getXA" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXD" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geu1q" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXE" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3IEej8geulW" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXF" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXG" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8geuo1" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXH" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geu6R" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXI" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6T" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXJ" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8getVV" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXK" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuXL" role="2gln9U">
      <property role="TrG5h" value="SRQSUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="3IEej8geuXM" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXN" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXO" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="3IEej8geubz" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXP" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="3IEej8geuoP" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXQ" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8getR9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXR" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8geu3x" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXS" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8geu4K" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXT" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXU" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geu1q" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXV" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3IEej8geu31" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXW" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8geu3j" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXX" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXY" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="3IEej8geuiG" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuXZ" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3IEej8geuca" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuY0" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="3IEej8geubV" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuY1" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3IEej8geue3" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuY2" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="3IEej8geult" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuY3" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3IEej8geu9b" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuY4" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geu6R" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuY5" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6T" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuY6" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8getVV" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuY7" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="3IEej8geu7Y" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuY8" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuY9" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3IEej8geuwk" resolve="TargetPartiesComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuYa" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="3IEej8geuYb" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYc" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="3IEej8geusU" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYd" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="1rk6cS" node="3IEej8geu0F" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYe" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="1rk6cS" node="3IEej8geum6" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYf" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="1rk6cS" node="3IEej8getQ2" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYg" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="1rk6cS" node="3IEej8geukg" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYh" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="1rk6cS" node="3IEej8geuk6" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYi" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8geu67" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYj" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="1rk6cS" node="3IEej8geu0$" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYk" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="1rk6cS" node="3IEej8geulZ" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYl" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="1rk6cS" node="3IEej8getPV" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYm" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="1rk6cS" node="3IEej8geuk9" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYn" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="1rk6cS" node="3IEej8geujZ" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYo" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8geu5S" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuYp" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="3IEej8geuYq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYr" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="3IEej8geusU" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYs" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="1rk6cS" node="3IEej8geuh0" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYt" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="1rk6cS" node="3IEej8geugT" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYu" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="1rk6cS" node="3IEej8geugM" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYv" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuYw" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="3IEej8geuYx" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYy" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYz" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="3IEej8geujP" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuY$" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3IEej8geucs" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuY_" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuYA" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="3IEej8geuYB" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYC" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8geuu_" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYD" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3IEej8getQ5" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYE" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuYF" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="3IEej8geuYG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYH" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYI" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYJ" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8getXt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYK" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3IEej8getOZ" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYL" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYM" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="3IEej8geup0" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYN" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3IEej8geunr" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYO" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="3IEej8geucW" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYP" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="3IEej8geudt" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYQ" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="3IEej8geup2" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYR" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3IEej8getRE" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYT" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geu5u" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYU" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geukm" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYV" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3IEej8getOX" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYW" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="3IEej8geup9" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYX" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="3IEej8geuoW" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYY" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="3IEej8geudr" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuYZ" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geucZ" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZ0" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geu1q" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZ1" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8geukj" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZ2" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="3IEej8getQ_" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZ3" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZ4" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8geupQ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZ5" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZ6" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3IEej8geumg" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZ7" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZ8" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZ9" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8geuo1" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZa" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZb" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="3IEej8geu7x" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZc" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3IEej8geuly" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZd" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="3IEej8getWn" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZe" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3IEej8geu25" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZf" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="3IEej8geu1Q" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZg" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="3IEej8geu1W" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZh" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="3IEej8geu34" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZi" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8geu0O" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZj" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZk" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geu6R" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZl" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geu6T" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZm" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8geu73" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZn" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8geu6P" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZo" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3IEej8geu8b" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZp" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geufy" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZq" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geuf$" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZr" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8getVP" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZs" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8getVR" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZt" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3IEej8getVT" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZu" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3IEej8geu7F" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZv" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8getOL" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZw" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3IEej8geu7r" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZx" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3IEej8geu7k" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZy" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3IEej8geu6X" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZz" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3IEej8geu7i" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZ$" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3IEej8getS9" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZ_" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3IEej8getRu" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZA" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="3IEej8geup6" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZB" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="3IEej8geup4" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZC" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="3IEej8geuoN" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZD" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="3IEej8geuoT" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZE" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuZF" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3IEej8geuwz" resolve="TrdInstrmntLegGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuZG" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3IEej8geusy" resolve="InstrumentEventGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuZH" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="3IEej8geusu" resolve="InstrumentAttributeGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuZI" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8geuwB" resolve="UnderlyingStipGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8geuZJ" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8geupN" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8geuZK" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="3IEej8geuZL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZM" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZN" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZO" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8getXt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZP" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZQ" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="3IEej8geup0" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZR" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3IEej8geunr" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZS" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="3IEej8geucW" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZT" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="3IEej8geudt" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZU" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="3IEej8geup2" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZV" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3IEej8getRE" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZX" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geu5u" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZY" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geukm" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8geuZZ" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="3IEej8geup9" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev00" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="3IEej8geuoW" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev01" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="3IEej8geudr" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev02" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geucZ" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev03" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="3IEej8getQ_" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev04" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev05" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8geupQ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev06" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev07" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8geuo1" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev08" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev09" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3IEej8geumg" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0a" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="3IEej8geu1Q" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0b" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="3IEej8geu1W" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0c" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="3IEej8geu34" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0d" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3IEej8geu2V" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0e" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3IEej8geu25" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0f" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="3IEej8geu7x" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0g" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="3IEej8getWn" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0h" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="3IEej8geujS" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0i" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8geu0O" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0j" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3IEej8geums" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0k" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0l" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geufy" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0m" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geuf$" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0n" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="3IEej8geup6" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0o" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="3IEej8geup4" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0p" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="3IEej8geuoN" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0q" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="3IEej8geuoT" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0r" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gev0s" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3IEej8geuw1" resolve="SideAllocGrpBCComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gev0t" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3IEej8geuwz" resolve="TrdInstrmntLegGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gev0u" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3IEej8geusy" resolve="InstrumentEventGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gev0v" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="3IEej8geusu" resolve="InstrumentAttributeGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gev0w" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8geuwB" resolve="UnderlyingStipGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gev0x" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8geupN" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev0y" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusBroadcast" />
      <node concept="2gaMiM" id="3IEej8gev0z" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0$" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0_" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3IEej8getRE" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0A" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0B" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="3IEej8getRx" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0C" role="36JId$">
        <property role="TrG5h" value="compressionStatus" />
        <ref role="1rk6cS" node="3IEej8getRH" resolve="CompressionStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0D" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3IEej8geumg" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0E" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev0F" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusRequest" />
      <node concept="2gaMiM" id="3IEej8gev0G" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0H" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0I" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3IEej8getRE" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0J" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0K" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="3IEej8getRx" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0L" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3IEej8geumg" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0M" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev0N" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusResponse" />
      <node concept="2gaMiM" id="3IEej8gev0O" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0P" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8geuu_" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0Q" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3IEej8getRE" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0R" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0S" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="3IEej8getRx" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0T" role="36JId$">
        <property role="TrG5h" value="compressionStatus" />
        <ref role="1rk6cS" node="3IEej8getRH" resolve="CompressionStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0U" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3IEej8geumg" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0V" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev0W" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="3IEej8gev0X" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0Y" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev0Z" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev10" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3IEej8getRE" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev11" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev12" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geu5u" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev13" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geukm" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev14" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev15" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="3IEej8getSk" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev16" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev17" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8geuo1" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev18" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8geu0O" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev19" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1a" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev1b" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="3IEej8gev1c" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1d" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1e" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1f" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3IEej8getRE" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1g" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1h" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geu5u" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1i" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geukm" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1j" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3IEej8getOX" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1k" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1l" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1m" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1n" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8geuo1" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1o" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8geu0O" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1p" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev1q" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="3IEej8gev1r" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1s" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8geuu_" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1t" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geukm" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1u" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev1v" role="2gln9U">
      <property role="TrG5h" value="TESReversalBroadcast" />
      <node concept="2gaMiM" id="3IEej8gev1w" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1x" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1y" role="36JId$">
        <property role="TrG5h" value="reversalInitiationTime" />
        <ref role="1rk6cS" node="3IEej8geuey" resolve="ReversalInitiationTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1z" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1$" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geu5u" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1_" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geukm" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1A" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geucZ" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1B" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1C" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8geuo1" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1D" role="36JId$">
        <property role="TrG5h" value="reversalCancellationReason" />
        <ref role="1rk6cS" node="3IEej8geueg" resolve="ReversalCancellationReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1E" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3IEej8geu2V" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1F" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1G" role="36JId$">
        <property role="TrG5h" value="reversalReasonText" />
        <ref role="1rk6cS" node="3IEej8geue$" resolve="ReversalReasonText" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1H" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gev1I" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3IEej8geuw1" resolve="SideAllocGrpBCComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev1J" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="3IEej8gev1K" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1L" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1M" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1N" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8getXt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1O" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8getXA" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1P" role="36JId$">
        <property role="TrG5h" value="clearingTradePrice" />
        <ref role="1rk6cS" node="3IEej8getRq" resolve="ClearingTradePrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1Q" role="36JId$">
        <property role="TrG5h" value="clearingTradeQty" />
        <ref role="1rk6cS" node="3IEej8getRs" resolve="ClearingTradeQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1R" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1S" role="36JId$">
        <property role="TrG5h" value="relatedSecurityID" />
        <ref role="1rk6cS" node="3IEej8geudl" resolve="RelatedSecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1T" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3IEej8getRE" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1U" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geufG" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1V" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1W" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geufR" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1X" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="3IEej8getQX" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1Y" role="36JId$">
        <property role="TrG5h" value="sideLastPx" />
        <ref role="1rk6cS" node="3IEej8geuj9" resolve="SideLastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev1Z" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="3IEej8geujb" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev20" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geu5u" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev21" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev22" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3IEej8geulW" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev23" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3IEej8geulT" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev24" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="3IEej8geujq" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev25" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geug5" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev26" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="3IEej8geu5k" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev27" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8geufM" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev28" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geufJ" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev29" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="3IEej8geufD" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2a" role="36JId$">
        <property role="TrG5h" value="strategyLinkID" />
        <ref role="1rk6cS" node="3IEej8geujK" resolve="StrategyLinkID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2b" role="36JId$">
        <property role="TrG5h" value="relatedSymbol" />
        <ref role="1rk6cS" node="3IEej8geudo" resolve="RelatedSymbol" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2c" role="36JId$">
        <property role="TrG5h" value="totNumTradeReports" />
        <ref role="1rk6cS" node="3IEej8geul0" resolve="TotNumTradeReports" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2d" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8geu1q" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2e" role="36JId$">
        <property role="TrG5h" value="noSRQSRelatedTradeIDs" />
        <ref role="1rk6cS" node="3IEej8geu2M" resolve="NoSRQSRelatedTradeIDs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2f" role="36JId$">
        <property role="TrG5h" value="pad3_1" />
        <ref role="1rk6cS" node="3IEej8geu5K" resolve="Pad3_1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2g" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="3IEej8getQH" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2h" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2i" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2j" role="36JId$">
        <property role="TrG5h" value="relatedProductComplex" />
        <ref role="1rk6cS" node="3IEej8geud2" resolve="RelatedProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2k" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2l" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2m" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2n" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="3IEej8geunC" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2o" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3IEej8geumg" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2p" role="36JId$">
        <property role="TrG5h" value="multiLegReportingType" />
        <ref role="1rk6cS" node="3IEej8geu15" resolve="MultiLegReportingType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2q" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3IEej8geu8b" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2r" role="36JId$">
        <property role="TrG5h" value="multilegPriceModel" />
        <ref role="1rk6cS" node="3IEej8geu1j" resolve="MultilegPriceModel" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2s" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geu49" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2t" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="3IEej8geu4g" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2u" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2v" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geufU" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2w" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geu4G" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2x" role="36JId$">
        <property role="TrG5h" value="reversalIndicator" />
        <ref role="1rk6cS" node="3IEej8geuer" resolve="ReversalIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2y" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="3IEej8geult" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2z" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8getOL" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2$" role="36JId$">
        <property role="TrG5h" value="rootPartyIDPositionAccount" />
        <ref role="1rk6cS" node="3IEej8geug2" resolve="RootPartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2_" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3IEej8getS9" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2A" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8getVP" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2B" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8getVR" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2C" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3IEej8getVT" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2D" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geufy" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2E" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geuf$" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2F" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="3IEej8geufo" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2G" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingOrganization" />
        <ref role="1rk6cS" node="3IEej8geufq" resolve="RootPartyClearingOrganization" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2H" role="36JId$">
        <property role="TrG5h" value="rootPartyIDBeneficiary" />
        <ref role="1rk6cS" node="3IEej8geufA" resolve="RootPartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2I" role="36JId$">
        <property role="TrG5h" value="rootPartyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3IEej8geug7" resolve="RootPartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2J" role="36JId$">
        <property role="TrG5h" value="rootPartyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3IEej8geug0" resolve="RootPartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2K" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="3IEej8geufO" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2L" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="3IEej8geucU" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2M" role="36JId$">
        <property role="TrG5h" value="basketPartyContraFirm" />
        <ref role="1rk6cS" node="3IEej8getQE" resolve="BasketPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2N" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="3IEej8getQJ" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2O" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gev2P" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeIDGrp" />
        <property role="1VVkIY" value="12" />
        <ref role="3Pf6a8" node="3IEej8geuva" resolve="SRQSRelatedTradeIDGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev2Q" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3IEej8gev2R" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2S" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2T" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3IEej8geulT" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2U" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3IEej8geul3" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2V" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev2W" role="2gln9U">
      <property role="TrG5h" value="TESUploadBroadcast" />
      <node concept="2gaMiM" id="3IEej8gev2X" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2Y" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev2Z" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev30" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8getXt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev31" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3IEej8geunr" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev32" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev33" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="3IEej8geup0" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev34" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="3IEej8geucW" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev35" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="3IEej8geudt" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev36" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="3IEej8geup2" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev37" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3IEej8getRE" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev38" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev39" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8geu5u" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3a" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8geukm" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3b" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="3IEej8geup9" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3c" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="3IEej8geuoW" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3d" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="3IEej8geudr" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3e" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geucZ" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3f" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3g" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3h" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3i" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8geuo1" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3j" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3IEej8geumg" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3k" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="1rk6cS" node="3IEej8geum9" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3l" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3IEej8geu2V" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3m" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3IEej8geu25" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3n" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="3IEej8geu1Q" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3o" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="3IEej8geu1W" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3p" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="3IEej8geu34" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3q" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="3IEej8getWn" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3r" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="3IEej8geu7x" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3s" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8geu0O" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3t" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3u" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geufy" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3v" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geuf$" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3w" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="3IEej8geup6" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3x" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="3IEej8geup4" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3y" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="3IEej8geuoN" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3z" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="3IEej8geuoT" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3$" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8geu5I" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gev3_" role="36JId$">
        <property role="TrG5h" value="sideAllocExtGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3IEej8geuvq" resolve="SideAllocExtGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gev3A" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3IEej8geuwz" resolve="TrdInstrmntLegGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gev3B" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3IEej8geusy" resolve="InstrumentEventGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gev3C" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="3IEej8geusu" resolve="InstrumentAttributeGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gev3D" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8geuwB" resolve="UnderlyingStipGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev3E" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3IEej8gev3F" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3G" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3H" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3IEej8geul3" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3I" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev3J" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="3IEej8gev3K" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3L" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3IEej8geute" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3M" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="3IEej8geukM" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3N" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="3IEej8geukJ" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3O" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="3IEej8geukG" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev3P" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="3IEej8gev3Q" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3R" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8geuue" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3S" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3T" role="36JId$">
        <property role="TrG5h" value="relatedSecurityID" />
        <ref role="1rk6cS" node="3IEej8geudl" resolve="RelatedSecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3U" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8geu8i" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3V" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8getXt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3W" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8getXA" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3X" role="36JId$">
        <property role="TrG5h" value="sideLastPx" />
        <ref role="1rk6cS" node="3IEej8geuj9" resolve="SideLastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3Y" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="3IEej8geujb" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev3Z" role="36JId$">
        <property role="TrG5h" value="clearingTradePrice" />
        <ref role="1rk6cS" node="3IEej8getRq" resolve="ClearingTradePrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev40" role="36JId$">
        <property role="TrG5h" value="clearingTradeQty" />
        <ref role="1rk6cS" node="3IEej8getRs" resolve="ClearingTradeQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev41" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8geunu" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev42" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8geu4D" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev43" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8getRo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev44" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8getXM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev45" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8getS7" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev46" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="3IEej8geufG" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev47" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8getUO" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev48" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8geufR" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev49" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3IEej8geulW" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4a" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="3IEej8geu5k" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4b" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8geufM" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4c" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8geug5" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4d" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geufJ" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4e" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="3IEej8geufD" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4f" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4g" role="36JId$">
        <property role="TrG5h" value="relatedSymbol" />
        <ref role="1rk6cS" node="3IEej8geudo" resolve="RelatedSymbol" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4h" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="3IEej8geujq" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4i" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="1rk6cS" node="3IEej8geu02" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4j" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="1rk6cS" node="3IEej8geunJ" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4k" role="36JId$">
        <property role="TrG5h" value="strategyLinkID" />
        <ref role="1rk6cS" node="3IEej8geujK" resolve="StrategyLinkID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4l" role="36JId$">
        <property role="TrG5h" value="totNumTradeReports" />
        <ref role="1rk6cS" node="3IEej8geul0" resolve="TotNumTradeReports" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4m" role="36JId$">
        <property role="TrG5h" value="multiLegReportingType" />
        <ref role="1rk6cS" node="3IEej8geu15" resolve="MultiLegReportingType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4n" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4o" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="3IEej8geunC" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4p" role="36JId$">
        <property role="TrG5h" value="rootPartyIDBeneficiary" />
        <ref role="1rk6cS" node="3IEej8geufA" resolve="RootPartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4q" role="36JId$">
        <property role="TrG5h" value="rootPartyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3IEej8geug7" resolve="RootPartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4r" role="36JId$">
        <property role="TrG5h" value="rootPartyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3IEej8geug0" resolve="RootPartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4s" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3IEej8geu0l" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4t" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="1rk6cS" node="3IEej8geu08" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4u" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8geuiN" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4v" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="1rk6cS" node="3IEej8geuje" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4w" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8geund" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4x" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8geu4G" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4y" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8geu49" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4z" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="3IEej8geu4g" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4$" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8getUR" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4_" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8geufU" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4A" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8getOL" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4B" role="36JId$">
        <property role="TrG5h" value="rootPartyIDPositionAccount" />
        <ref role="1rk6cS" node="3IEej8geug2" resolve="RootPartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4C" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3IEej8geu8b" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4D" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3IEej8getS9" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4E" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8getVP" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4F" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8getVR" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4G" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3IEej8getVT" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4H" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="3IEej8geu4l" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4I" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3IEej8geu3Y" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4J" role="36JId$">
        <property role="TrG5h" value="relatedProductComplex" />
        <ref role="1rk6cS" node="3IEej8geud2" resolve="RelatedProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4K" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3IEej8geu57" resolve="OrderSide" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4L" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingOrganization" />
        <ref role="1rk6cS" node="3IEej8geufq" resolve="RootPartyClearingOrganization" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4M" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8geufy" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4N" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8geuf$" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4O" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="3IEej8geufo" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4P" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="3IEej8geucU" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4Q" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="3IEej8geufO" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4R" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8geu5C" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev4S" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3IEej8gev4T" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4U" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8geuun" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4V" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4W" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3IEej8geulT" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4X" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3IEej8geul3" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4Y" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="3IEej8geucM" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev4Z" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8geu62" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev50" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="3IEej8gev51" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev52" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev53" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="3IEej8geucS" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev54" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev55" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="3IEej8gev56" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev57" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8geuu_" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev58" role="2gln9U">
      <property role="TrG5h" value="UploadTESTradeRequest" />
      <node concept="2gaMiM" id="3IEej8gev59" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5a" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5b" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8geugD" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5c" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8getXt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5d" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3IEej8geunr" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5e" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="3IEej8geup0" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5f" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="3IEej8geucW" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5g" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="3IEej8geudt" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5h" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="3IEej8geup2" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5i" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3IEej8getRE" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5j" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8getZf" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5k" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="3IEej8geup9" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5l" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="3IEej8geuoW" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5m" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="3IEej8geudr" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5n" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3IEej8geucZ" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5o" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8geuoi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5p" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3IEej8geu8_" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5q" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8geumv" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5r" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3IEej8geumg" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5s" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3IEej8geu2V" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5t" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3IEej8geu25" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5u" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="3IEej8geu1Q" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5v" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="3IEej8geu1W" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5w" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="3IEej8geu34" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5x" role="36JId$">
        <property role="TrG5h" value="skipValidations" />
        <ref role="1rk6cS" node="3IEej8geujB" resolve="SkipValidations" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5y" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8geuo1" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5z" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="1rk6cS" node="3IEej8geum9" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5$" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="3IEej8getWn" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5_" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="3IEej8geu7x" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5A" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeMinLotSize" />
        <ref role="1rk6cS" node="3IEej8geupv" resolve="ValueCheckTypeMinLotSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5B" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8geumq" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5C" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3IEej8geums" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5D" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="3IEej8geup6" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5E" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="3IEej8geup4" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5F" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="3IEej8geuoN" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5G" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="3IEej8geuoT" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5H" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8geu5w" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gev5I" role="36JId$">
        <property role="TrG5h" value="sideAllocExtGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3IEej8geuvq" resolve="SideAllocExtGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gev5J" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3IEej8geuwz" resolve="TrdInstrmntLegGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gev5K" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3IEej8geusy" resolve="InstrumentEventGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gev5L" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="3IEej8geusu" resolve="InstrumentAttributeGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gev5M" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8geuwB" resolve="UnderlyingStipGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev5N" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="3IEej8gev5O" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5P" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5Q" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3IEej8geupp" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5R" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="3IEej8geu87" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5S" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev5T" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="3IEej8gev5U" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5V" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8geuu_" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev5W" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="3IEej8gev5X" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8geusL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5Y" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8geuuy" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev5Z" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3IEej8geupp" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev60" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8geu5O" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gev61" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="3IEej8gev62" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8geusQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gev63" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8geuu_" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="1rfyPpHDfOE" role="36JId$">
        <property role="TrG5h" value="dfdfd" />
        <ref role="1rk6cS" node="3IEej8getOL" resolve="Account" />
      </node>
    </node>
    <node concept="2gln9S" id="1rfyPpH_g6P" role="2gln9U" />
    <node concept="2gaMiw" id="1rfyPpH_iw8" role="2gln9U">
      <property role="TrG5h" value="test" />
      <node concept="2gaMiM" id="sDoM6Hv1HQ" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8getOL" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv1HV" role="36JId$">
        <property role="TrG5h" value="someid" />
        <ref role="1rk6cS" node="3IEej8getOO" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv1I3" role="36JId$">
        <ref role="3Pf6a8" node="3IEej8getOX" resolve="AllocID" />
      </node>
    </node>
    <node concept="2gln9S" id="sDoM6GHytF" role="2gln9U" />
    <node concept="2gln9S" id="sDoM6GHzEu" role="2gln9U" />
  </node>
</model>

