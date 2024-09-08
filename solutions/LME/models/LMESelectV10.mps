<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8144110b-3e39-4c2c-9788-2e7545a62023(LMESelectV10)">
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
        <reference id="2293153050483516742" name="base" index="2yvCZa" />
        <child id="8888019748028577210" name="content" index="36JId$" />
      </concept>
      <concept id="8244488409083636266" name="eb_lang.structure.EBMessageMember" flags="ng" index="2gaMiG">
        <property id="8244488409083636272" name="fixtag" index="2gaMiQ" />
      </concept>
      <concept id="8244488409083636265" name="eb_lang.structure.EBMessageBlockMember" flags="ng" index="2gaMiJ">
        <reference id="4482077330613725981" name="type" index="3Pf6a8" />
        <reference id="4482077330613725983" name="counter" index="3Pf6aa" />
      </concept>
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM">
        <property id="6086719741693289086" name="default" index="1Ax3O_" />
        <reference id="6284687853304140150" name="type" index="1rk6cS" />
      </concept>
      <concept id="8244488409083636133" name="eb_lang.structure.EBComment" flags="ng" index="2gaMsz">
        <property id="8244488409083636136" name="value" index="2gaMsI" />
      </concept>
      <concept id="8244488409083618478" name="eb_lang.structure.EBInt16" flags="ng" index="2gaQCC" />
      <concept id="8244488409083618479" name="eb_lang.structure.EBInt32" flags="ng" index="2gaQCD" />
      <concept id="8244488409083618484" name="eb_lang.structure.EBUInt8" flags="ng" index="2gaQCM" />
      <concept id="8244488409083618485" name="eb_lang.structure.EBFixedLenghString" flags="ng" index="2gaQCN">
        <property id="5758315534585420394" name="range" index="8uBWi" />
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
      <concept id="8244488409083493652" name="eb_lang.structure.EBInt8" flags="ng" index="2glnei" />
      <concept id="8244488409083493653" name="eb_lang.structure.EBChar" flags="ng" index="2glnej" />
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu">
        <property id="1242549936702518724" name="value" index="2pU1_h" />
      </concept>
      <concept id="8717146646088251492" name="eb_lang.structure.EBIntType" flags="ng" index="nUBVk">
        <property id="8717146646088262292" name="max" index="nVqg$" />
        <property id="8717146646088262296" name="min" index="nVqgC" />
        <property id="1374950686633462423" name="null" index="1foOja" />
      </concept>
      <concept id="1399011618606694719" name="eb_lang.structure.EBLink" flags="ng" index="2KQ0yo">
        <property id="1399011618616562416" name="field" index="2R8DHn" />
        <reference id="1399011618608964254" name="derived" index="2KJEGT" />
        <reference id="1399011618608964252" name="base" index="2KJEGV" />
        <reference id="1399011618616556345" name="base_member" index="2R8Jau" />
      </concept>
      <concept id="1374950686633462402" name="eb_lang.structure.EBFloatDecimal" flags="ng" index="1foOjv">
        <property id="1374950686633462412" name="precision" index="1foOjh" />
        <property id="1374950686633462408" name="size" index="1foOjl" />
      </concept>
      <concept id="7035066850814977247" name="eb_lang.structure.EBMessagePresenceFieldMember" flags="ng" index="1$kB3o">
        <property id="7035066850814977250" name="pos" index="1$kB3_" />
        <reference id="7035066850814977249" name="presence_map" index="1$kB3A" />
        <reference id="7035066850814977248" name="type" index="1$kB3B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="66x_0s5Xeab">
    <property role="TrG5h" value="LMESelectV10" />
    <node concept="2gaMi0" id="66x_0s5Xeal" role="2gln9U">
      <property role="TrG5h" value="Char" />
      <node concept="2glnej" id="66x_0s5Xear" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="66x_0s5Xeay" role="2gln9U">
      <property role="TrG5h" value="Uint8" />
      <node concept="2gaQCM" id="66x_0s5XeaE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="254" />
        <property role="1foOja" value="255" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s5XeaU" role="2gln9U">
      <property role="TrG5h" value="Int8" />
      <node concept="2glnei" id="66x_0s5Xeb4" role="2gaMi1">
        <property role="nVqgC" value="-127" />
        <property role="nVqg$" value="127" />
        <property role="1foOja" value="-128" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s5Xebf" role="2gln9U">
      <property role="TrG5h" value="UInt16" />
      <node concept="2gaQCO" id="66x_0s5Xebr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="65535" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s5XebC" role="2gln9U">
      <property role="TrG5h" value="Int16" />
      <node concept="2gaQCC" id="66x_0s5XebQ" role="2gaMi1">
        <property role="nVqgC" value="-32767" />
        <property role="nVqg$" value="32767" />
        <property role="1foOja" value="-32768" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s5Xecj" role="2gln9U">
      <property role="TrG5h" value="UInt32" />
      <node concept="2gaQCR" id="66x_0s5Xecz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="4294967295" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s5XecO" role="2gln9U">
      <property role="TrG5h" value="Int32" />
      <node concept="2gaQCD" id="66x_0s5Xed6" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="-2147483648" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s5Xedp" role="2gln9U">
      <property role="TrG5h" value="UInt64" />
      <node concept="2gaQCP" id="66x_0s5XedH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="18446744073709551615" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s5Xee2" role="2gln9U">
      <property role="TrG5h" value="Int64" />
      <node concept="2gaQCQ" id="66x_0s5Xeeo" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="-9223372036854775807 - 1" />
      </node>
    </node>
    <node concept="2gaMi0" id="6vP9POWcRdJ" role="2gln9U">
      <property role="TrG5h" value="String5" />
      <node concept="2gaQCN" id="6vP9POWcRik" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="0x00-0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s5XeGD" role="2gln9U">
      <property role="TrG5h" value="String11" />
      <node concept="2gaQCN" id="66x_0s5XeIa" role="2gaMi1">
        <property role="2gaQCK" value="11" />
        <property role="8uBWi" value="0x00-0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6vP9POWcR4C" role="2gln9U">
      <property role="TrG5h" value="String19" />
      <node concept="2gaQCN" id="6vP9POWcR9b" role="2gaMi1">
        <property role="2gaQCK" value="19" />
        <property role="8uBWi" value="0x00-0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s62qka" role="2gln9U">
      <property role="TrG5h" value="String21" />
      <node concept="2gaQCN" id="66x_0s62qme" role="2gaMi1">
        <property role="2gaQCK" value="21" />
        <property role="8uBWi" value="0x00-0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6vP9POWcPNG" role="2gln9U">
      <property role="TrG5h" value="String50" />
      <node concept="2gaQCN" id="6vP9POWcPR$" role="2gaMi1">
        <property role="2gaQCK" value="50" />
        <property role="8uBWi" value="0x00-0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s62rem" role="2gln9U">
      <property role="TrG5h" value="String76" />
      <node concept="2gaQCN" id="66x_0s62rh6" role="2gaMi1">
        <property role="2gaQCK" value="76" />
        <property role="8uBWi" value="0x00-0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6vP9POWcQ_l" role="2gln9U">
      <property role="TrG5h" value="String251" />
      <node concept="2gaQCN" id="6vP9POWcQDL" role="2gaMi1">
        <property role="2gaQCK" value="251" />
        <property role="8uBWi" value="0x00-0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s5XeKN" role="2gln9U">
      <property role="TrG5h" value="String450" />
      <node concept="2gaQCN" id="66x_0s5XeMo" role="2gaMi1">
        <property role="2gaQCK" value="450" />
        <property role="8uBWi" value="0x00-0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s5Xf1R" role="2gln9U">
      <property role="TrG5h" value="PresenceMap" />
      <node concept="2gaQCP" id="ZthFu_npdg" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="2ZdneJ5JOl0" role="2gln9U">
      <property role="TrG5h" value="BytePresenceMap" />
      <node concept="2gaQCM" id="2ZdneJ5JO$$" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="6vP9POWcSVw" role="2gln9U">
      <property role="TrG5h" value="Ratio" />
      <node concept="1foOjv" id="6vP9POWcT17" role="2gaMi1">
        <property role="1foOjl" value="4" />
        <property role="1foOjh" value="3" />
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s5Xeey" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="66x_0s5Xem$" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCM" id="66x_0s5Xenr" role="2glne$" />
      <node concept="2glner" id="66x_0s5XemC" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="7Rordhjjsrb" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XenD" role="2glney">
        <property role="TrG5h" value="TestRequest" />
        <node concept="2glneh" id="7Rordhjjsrl" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XenN" role="2glney">
        <property role="TrG5h" value="ResendRequest" />
        <node concept="2glneh" id="7RordhjjssD" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xep6" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="7RordhjjstX" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XenZ" role="2glney">
        <property role="TrG5h" value="SequenceReset" />
        <node concept="2glneh" id="7Rordhjjsvh" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xeod" role="2glney">
        <property role="TrG5h" value="Logon" />
        <node concept="2glneh" id="7Rordhjjsw_" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xeot" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="7RordhjjsxT" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XeoJ" role="2glney">
        <property role="TrG5h" value="BusinessReject" />
        <node concept="2glneh" id="7RordhjjszJ" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xet7" role="2glney">
        <property role="TrG5h" value="ExecutionReport" />
        <node concept="2glneh" id="7Rordhjjs$Z" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XepB" role="2glney">
        <property role="TrG5h" value="SecurityDefinitionRequest" />
        <node concept="2glneh" id="7RordhjjsAf" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xeqd" role="2glney">
        <property role="TrG5h" value="SecurityDefinition" />
        <node concept="2glneh" id="7RordhjjsBv" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XeqB" role="2glney">
        <property role="TrG5h" value="NewOrderSingle" />
        <node concept="2glneh" id="7RordhjjsCJ" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xer3" role="2glney">
        <property role="TrG5h" value="AmendOrder" />
        <node concept="2glneh" id="7RordhjjsDZ" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xerx" role="2glney">
        <property role="TrG5h" value="OrderAmendRejected" />
        <node concept="2glneh" id="7RordhjjsFf" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xes1" role="2glney">
        <property role="TrG5h" value="CancelOrder" />
        <node concept="2glneh" id="7RordhjjsGv" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xesz" role="2glney">
        <property role="TrG5h" value="OrderCancelRejected" />
        <node concept="2glneh" id="7RordhjjsHJ" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XetH" role="2glney">
        <property role="TrG5h" value="MassCancelRequest" />
        <node concept="2glneh" id="7RordhjjsIZ" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xeuh" role="2glney">
        <property role="TrG5h" value="MassCancelReport" />
        <node concept="2glneh" id="7RordhjjsKf" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWeZNn" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="7RordhjjsLv" role="2glneA">
          <property role="2pU1_j" value="40" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s5Xeyh" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="66x_0s5Xe$I" role="2gln9U">
      <property role="TrG5h" value="PossDump" />
      <node concept="2gaQCM" id="66x_0s5XeA7" role="2glne$" />
      <node concept="2glner" id="66x_0s5Xe$M" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7RordhjjsLF" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XeAe" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7RordhjjsLR" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s5XeAA" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="66x_0s5XeDj" role="2gln9U">
      <property role="TrG5h" value="PossResend" />
      <node concept="2gaQCM" id="66x_0s5XeEO" role="2glne$" />
      <node concept="2glner" id="66x_0s5XeDn" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7RordhjjsM3" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XeEV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7RordhjjsMf" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s5Xf89" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="66x_0s5XfbI" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="66x_0s5XfdF" role="2glne$" />
      <node concept="2glner" id="66x_0s5XfbM" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="7RordhjjsMt" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XfdM" role="2glney">
        <property role="TrG5h" value="PasswordChange" />
        <node concept="2glneh" id="7RordhjjsMz" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62r6C" role="2glney">
        <property role="TrG5h" value="NewPasswordNotComply" />
        <node concept="2glneh" id="7RordhjjsMH" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62r6O" role="2glney">
        <property role="TrG5h" value="LogoutComplete" />
        <node concept="2glneh" id="7RordhjjsMR" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62r72" role="2glney">
        <property role="TrG5h" value="InvalidUserOrPassword" />
        <node concept="2glneh" id="7RordhjjsOb" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62r7i" role="2glney">
        <property role="TrG5h" value="AccountLocked" />
        <node concept="2glneh" id="7RordhjjsOf" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62r7$" role="2glney">
        <property role="TrG5h" value="LogonNotAllowed" />
        <node concept="2glneh" id="7RordhjjsOj" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62r7S" role="2glney">
        <property role="TrG5h" value="PasswordExpired" />
        <node concept="2glneh" id="7RordhjjsOn" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62r8e" role="2glney">
        <property role="TrG5h" value="PasswordChangeIsRequired" />
        <node concept="2glneh" id="7RordhjjsOr" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62r8A" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7RordhjjsOv" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s62qZ0" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="66x_0s62r3N" role="2gln9U">
      <property role="TrG5h" value="GapFill" />
      <node concept="2glnej" id="66x_0s62r6n" role="2glne$" />
      <node concept="2glner" id="66x_0s62r3R" role="2glney">
        <property role="TrG5h" value="Reset" />
        <node concept="2glneu" id="7RordhjjsO_" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62r6u" role="2glney">
        <property role="TrG5h" value="Gapfill" />
        <node concept="2glneu" id="7RordhjjsOF" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s62qRS" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="66x_0s62rtz" role="2gln9U">
      <property role="TrG5h" value="LogonPresence" />
      <node concept="2gaQCM" id="66x_0s62rxv" role="2glne$" />
      <node concept="2glner" id="66x_0s62rtB" role="2glney">
        <property role="TrG5h" value="Password" />
        <node concept="2glneh" id="7RordhjjsPd" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62rwF" role="2glney">
        <property role="TrG5h" value="NewPassword" />
        <node concept="2glneh" id="7RordhjjsPh" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62rwP" role="2glney">
        <property role="TrG5h" value="NextSeqNo" />
        <node concept="2glneh" id="7RordhjjsPl" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62rx1" role="2glney">
        <property role="TrG5h" value="SessionStatus" />
        <node concept="2glneh" id="7RordhjjsPp" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62rxf" role="2glney">
        <property role="TrG5h" value="HeartbeatInterval" />
        <node concept="2glneh" id="7RordhjjsPt" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s62rxy" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="66x_0s62rBD" role="2gln9U">
      <property role="TrG5h" value="HeartbeatPresence" />
      <node concept="2gaQCM" id="66x_0s62rER" role="2glne$" />
      <node concept="2glner" id="66x_0s62rBH" role="2glney">
        <property role="TrG5h" value="RefID" />
        <node concept="2glneh" id="7RordhjjsPB" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s62rEY" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="66x_0s62rLf" role="2gln9U">
      <property role="TrG5h" value="SequenceResetPresence" />
      <node concept="2gaQCM" id="66x_0s62rOy" role="2glne$" />
      <node concept="2glner" id="66x_0s62rLj" role="2glney">
        <property role="TrG5h" value="Gapfill" />
        <node concept="2glneh" id="7RordhjjsPR" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62rOD" role="2glney">
        <property role="TrG5h" value="NewSeqNo" />
        <node concept="2glneh" id="7RordhjjsPV" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s62rON" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="66x_0s62rVi" role="2gln9U">
      <property role="TrG5h" value="LogoutPresence" />
      <node concept="2gaQCM" id="66x_0s62rYG" role="2glne$" />
      <node concept="2glner" id="66x_0s62rVm" role="2glney">
        <property role="TrG5h" value="SessionStatus" />
        <node concept="2glneh" id="7RordhjjsQb" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62rYN" role="2glney">
        <property role="TrG5h" value="LogoutText" />
        <node concept="2glneh" id="7RordhjjsQf" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWcPyd" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6vP9POWcPCY" role="2gln9U">
      <property role="TrG5h" value="MsgRejectCode" />
      <node concept="2gaQCO" id="6vP9POWcPGx" role="2glne$" />
      <node concept="2glner" id="6vP9POWcPD2" role="2glney">
        <property role="TrG5h" value="RequiredFieldMissing" />
        <node concept="2glneh" id="7RordhjjsRl" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPGC" role="2glney">
        <property role="TrG5h" value="FieldNotDefinedForThisMessage" />
        <node concept="2glneh" id="7RordhjjsRp" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPGM" role="2glney">
        <property role="TrG5h" value="UndefinedField" />
        <node concept="2glneh" id="7RordhjjsRt" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPGY" role="2glney">
        <property role="TrG5h" value="FieldSpecifiedWithoutValue" />
        <node concept="2glneh" id="7RordhjjsRx" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPHc" role="2glney">
        <property role="TrG5h" value="ValueIsIncorrectForThisField" />
        <node concept="2glneh" id="7RordhjjsR_" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPHs" role="2glney">
        <property role="TrG5h" value="IncorrectDataFormatForValue" />
        <node concept="2glneh" id="7RordhjjsRD" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPHI" role="2glney">
        <property role="TrG5h" value="CompIDProblem" />
        <node concept="2glneh" id="7RordhjjsRH" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPI2" role="2glney">
        <property role="TrG5h" value="SendingTimeAccuracyProblem" />
        <node concept="2glneh" id="7RordhjjsRL" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPIo" role="2glney">
        <property role="TrG5h" value="InvalidMessageType" />
        <node concept="2glneh" id="7RordhjjsRP" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPIK" role="2glney">
        <property role="TrG5h" value="FieldAppearsMoreThanOnce" />
        <node concept="2glneh" id="7RordhjjsRT" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPJa" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7RordhjjsRX" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWcQ3Z" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6vP9POWcQbO" role="2gln9U">
      <property role="TrG5h" value="BusinessRejectCode" />
      <node concept="2gaQCO" id="6vP9POWcQfT" role="2glne$" />
      <node concept="2glner" id="6vP9POWcQbS" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7RordhjjsS_" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcQg0" role="2glney">
        <property role="TrG5h" value="UnknownSecurity" />
        <node concept="2glneh" id="7RordhjjsSD" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcQgh" role="2glney">
        <property role="TrG5h" value="UnspecifiedMsgType" />
        <node concept="2glneh" id="7RordhjjsSH" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcQgt" role="2glney">
        <property role="TrG5h" value="ConditionallyRequiredFieldMissing" />
        <node concept="2glneh" id="7RordhjjsSL" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcQgF" role="2glney">
        <property role="TrG5h" value="ThrottleLimitExceeded" />
        <node concept="2glneh" id="7RordhjjsSP" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcQgV" role="2glney">
        <property role="TrG5h" value="ThrottleLimitExceededSessionDisconnect" />
        <node concept="2glneh" id="7RordhjjsST" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWcRj8" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6vP9POWcRsn" role="2gln9U">
      <property role="TrG5h" value="SecurityType" />
      <node concept="2gaQCM" id="6vP9POWcRx9" role="2glne$" />
      <node concept="2glner" id="6vP9POWcRsr" role="2glney">
        <property role="TrG5h" value="Option" />
        <node concept="2glneh" id="7Rordhjjt3D" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRxg" role="2glney">
        <property role="TrG5h" value="MLEG" />
        <node concept="2glneh" id="7Rordhjjt3H" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWcRxH" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6vP9POWcRFa" role="2gln9U">
      <property role="TrG5h" value="SecuritySubType" />
      <node concept="2gaQCM" id="6vP9POWcRK3" role="2glne$" />
      <node concept="2glner" id="6vP9POWcRFe" role="2glney">
        <property role="TrG5h" value="Outright" />
        <node concept="2glneh" id="7Rordhjjt47" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRKa" role="2glney">
        <property role="TrG5h" value="Carry" />
        <node concept="2glneh" id="7Rordhjjt4g" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRKk" role="2glney">
        <property role="TrG5h" value="Futures" />
        <node concept="2glneh" id="7Rordhjjt4k" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRKw" role="2glney">
        <property role="TrG5h" value="_3MonthsAvg" />
        <node concept="2glneh" id="7Rordhjjt4o" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRKI" role="2glney">
        <property role="TrG5h" value="_6MonthAvg" />
        <node concept="2glneh" id="7Rordhjjt4s" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRKY" role="2glney">
        <property role="TrG5h" value="_12MonthAvg" />
        <node concept="2glneh" id="7Rordhjjt4w" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRLg" role="2glney">
        <property role="TrG5h" value="CarryAvg" />
        <node concept="2glneh" id="7Rordhjjt4$" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRL$" role="2glney">
        <property role="TrG5h" value="CallSpread" />
        <node concept="2glneh" id="7Rordhjjt4C" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRLU" role="2glney">
        <property role="TrG5h" value="PutSpread" />
        <node concept="2glneh" id="7Rordhjjt4G" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRMi" role="2glney">
        <property role="TrG5h" value="DeltaHedge" />
        <node concept="2glneh" id="7Rordhjjt4K" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRMG" role="2glney">
        <property role="TrG5h" value="Options" />
        <node concept="2glneh" id="7Rordhjjt4O" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWcRNf" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6vP9POWcRXu" role="2gln9U">
      <property role="TrG5h" value="PutOrCall" />
      <node concept="2gaQCM" id="6vP9POWcS2K" role="2glne$" />
      <node concept="2glner" id="6vP9POWcRXy" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="7Rordhjjt50" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcS2R" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="7Rordhjjt54" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWcS_c" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6vP9POWcSK5" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="6vP9POWcSPG" role="2glne$" />
      <node concept="2glner" id="6vP9POWcSK9" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7Rordhjjt58" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcSPN" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7Rordhjjt5c" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s5XeeQ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="66x_0s5Xeks" role="2gln9U">
      <property role="TrG5h" value="MsgHeader" />
      <node concept="2gaMiM" id="66x_0s5XekY" role="36JId$">
        <property role="TrG5h" value="startOfMessage" />
        <property role="1Ax3O_" value="0x02" />
        <ref role="1rk6cS" node="66x_0s5Xeay" resolve="Uint8" />
      </node>
      <node concept="2gaMiM" id="66x_0s5Xel5" role="36JId$">
        <property role="TrG5h" value="msgLength" />
        <ref role="1rk6cS" node="66x_0s5Xebf" resolve="UInt16" />
      </node>
      <node concept="2gaMiM" id="6qL2bmlgTYb" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="35" />
        <ref role="1rk6cS" node="66x_0s5Xem$" resolve="MsgType" />
      </node>
      <node concept="2gaMiM" id="66x_0s5XexY" role="36JId$">
        <property role="TrG5h" value="seqNo" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="2gaMiM" id="66x_0s5Xeya" role="36JId$">
        <property role="TrG5h" value="possDump" />
        <ref role="1rk6cS" node="66x_0s5Xe$I" resolve="PossDump" />
      </node>
      <node concept="2gaMiM" id="66x_0s5XeId" role="36JId$">
        <property role="TrG5h" value="compID" />
        <ref role="1rk6cS" node="66x_0s5XeGD" resolve="String11" />
      </node>
      <node concept="2gaMiM" id="66x_0s5XeIt" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="52" />
        <ref role="1rk6cS" node="66x_0s5Xedp" resolve="UInt64" />
      </node>
      <node concept="2gaMiM" id="66x_0s5XeIJ" role="36JId$">
        <property role="TrG5h" value="originalSendingTime" />
        <ref role="1rk6cS" node="66x_0s5Xedp" resolve="UInt64" />
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s5XeVu" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMsz" id="2ZdneJ5JNPQ" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="nextSeqNo must be set" />
    </node>
    <node concept="2gaMiw" id="66x_0s5XeYD" role="2gln9U">
      <property role="TrG5h" value="Logon" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="66x_0s5ZsVp" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="5ECqPg6XXrc" role="36JId$">
        <property role="TrG5h" value="presenceMap1" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="ZthFu_nprZ" role="36JId$">
        <property role="TrG5h" value="presenceMap2" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="ZthFu_npst" role="36JId$">
        <property role="TrG5h" value="presenceMap3" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="1$kB3o" id="66x_0s62rqy" role="36JId$">
        <property role="1$kB3_" value="63-0" />
        <property role="TrG5h" value="password" />
        <ref role="1$kB3B" node="66x_0s5XeKN" resolve="String450" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="66x_0s64X6u" role="36JId$">
        <property role="1$kB3_" value="63-1" />
        <property role="TrG5h" value="newPassword" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="66x_0s5XeKN" resolve="String450" />
      </node>
      <node concept="1$kB3o" id="66x_0s64X6N" role="36JId$">
        <property role="1$kB3_" value="63-2" />
        <property role="TrG5h" value="nextSeqNo" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="66x_0s64X7b" role="36JId$">
        <property role="1$kB3_" value="63-3" />
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1$kB3B" node="66x_0s5XfbI" resolve="SessionStatus" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="66x_0s64X7N" role="36JId$">
        <property role="1$kB3_" value="63-4" />
        <property role="TrG5h" value="heartbeatInterval" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="2gaMiM" id="1mGtu_VqyXf" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2KQ0yo" id="1mGtu_Vqzde" role="2gln9U">
      <property role="2R8DHn" value="Logon" />
      <ref role="2KJEGV" node="66x_0s5Xeks" resolve="MsgHeader" />
      <ref role="2KJEGT" node="66x_0s5XeYD" resolve="Logon" />
      <ref role="2R8Jau" node="6qL2bmlgTYb" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="1mGtu_VqyXC" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="66x_0s62qga" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="26UurnPA_r3" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_r4" role="36JId$">
        <property role="TrG5h" value="presenceMap1" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_r5" role="36JId$">
        <property role="TrG5h" value="presenceMap2" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_r6" role="36JId$">
        <property role="TrG5h" value="presenceMap3" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="1$kB3o" id="66x_0s66cf2" role="36JId$">
        <property role="1$kB3_" value="63-0" />
        <property role="TrG5h" value="refTestRequestID" />
        <ref role="1$kB3B" node="66x_0s62qka" resolve="String21" />
        <ref role="1$kB3A" node="26UurnPA_r3" resolve="presenceMap" />
      </node>
      <node concept="2gaMiM" id="1mGtu_Vqzt8" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2KQ0yo" id="1mGtu_VqzGZ" role="2gln9U">
      <property role="2R8DHn" value="Heartbeat" />
      <ref role="2KJEGV" node="66x_0s5Xeks" resolve="MsgHeader" />
      <ref role="2KJEGT" node="66x_0s62qga" resolve="Heartbeat" />
      <ref role="2R8Jau" node="6qL2bmlgTYb" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="66x_0s5XfeC" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="66x_0s5Xfiv" role="2gln9U">
      <property role="TrG5h" value="TestRequest" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="26UurnPA_rj" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <property role="1Ax3O_" value="0b1 &lt;&lt; 63" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_rk" role="36JId$">
        <property role="TrG5h" value="presenceMap1" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_rl" role="36JId$">
        <property role="TrG5h" value="presenceMap2" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_rm" role="36JId$">
        <property role="TrG5h" value="presenceMap3" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="66x_0s62qqj" role="36JId$">
        <property role="TrG5h" value="testRequestID" />
        <ref role="1rk6cS" node="66x_0s62qka" resolve="String21" />
      </node>
      <node concept="2gaMiM" id="66x_0s62rhj" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2KQ0yo" id="1mGtu_Vq$ci" role="2gln9U">
      <property role="2R8DHn" value="TestRequest" />
      <ref role="2KJEGV" node="66x_0s5Xeks" resolve="MsgHeader" />
      <ref role="2KJEGT" node="66x_0s5Xfiv" resolve="TestRequest" />
      <ref role="2R8Jau" node="6qL2bmlgTYb" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="66x_0s62qqI" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="66x_0s62quT" role="2gln9U">
      <property role="TrG5h" value="ResendRequest" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="26UurnPA_r$" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <property role="1Ax3O_" value="0b11 &lt;&lt; 62" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_r_" role="36JId$">
        <property role="TrG5h" value="presenceMap1" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_rA" role="36JId$">
        <property role="TrG5h" value="presenceMap2" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_rB" role="36JId$">
        <property role="TrG5h" value="presenceMap3" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="66x_0s62qx0" role="36JId$">
        <property role="TrG5h" value="startSeq" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="2gaMiM" id="66x_0s62qx5" role="36JId$">
        <property role="TrG5h" value="endSeq" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="2gaMiM" id="66x_0s62rhs" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2KQ0yo" id="1mGtu_Vq$F_" role="2gln9U">
      <property role="2R8DHn" value="ResendRequest" />
      <ref role="2KJEGV" node="66x_0s5Xeks" resolve="MsgHeader" />
      <ref role="2KJEGT" node="66x_0s62quT" resolve="ResendRequest" />
      <ref role="2R8Jau" node="6qL2bmlgTYb" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="66x_0s62q_F" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="66x_0s62qE2" role="2gln9U">
      <property role="TrG5h" value="SequenceReset" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="26UurnPA_rQ" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_rR" role="36JId$">
        <property role="TrG5h" value="presenceMap1" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_rS" role="36JId$">
        <property role="TrG5h" value="presenceMap2" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_rT" role="36JId$">
        <property role="TrG5h" value="presenceMap3" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="1$kB3o" id="66x_0s66cfK" role="36JId$">
        <property role="1$kB3_" value="63-0" />
        <property role="TrG5h" value="gapFill" />
        <ref role="1$kB3B" node="66x_0s62r3N" resolve="GapFill" />
        <ref role="1$kB3A" node="26UurnPA_rQ" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="66x_0s66cfY" role="36JId$">
        <property role="1$kB3_" value="63-1" />
        <property role="TrG5h" value="newSeqNo" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="26UurnPA_rQ" resolve="presenceMap" />
      </node>
      <node concept="2gaMiM" id="1mGtu_Vq$Vt" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2KQ0yo" id="1mGtu_Vq_bf" role="2gln9U">
      <property role="2R8DHn" value="SequenceReset" />
      <ref role="2KJEGV" node="66x_0s5Xeks" resolve="MsgHeader" />
      <ref role="2KJEGT" node="66x_0s62qE2" resolve="SequenceReset" />
      <ref role="2R8Jau" node="6qL2bmlgTYb" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="66x_0s62qL0" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="66x_0s62qPz" role="2gln9U">
      <property role="TrG5h" value="Logout" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="26UurnPA_s8" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_s9" role="36JId$">
        <property role="TrG5h" value="presenceMap1" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_sa" role="36JId$">
        <property role="TrG5h" value="presenceMap2" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_sb" role="36JId$">
        <property role="TrG5h" value="presenceMap3" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="1$kB3o" id="66x_0s66cjY" role="36JId$">
        <property role="1$kB3_" value="63-0" />
        <property role="TrG5h" value="status" />
        <ref role="1$kB3B" node="66x_0s5XfbI" resolve="SessionStatus" />
        <ref role="1$kB3A" node="26UurnPA_s8" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="66x_0s66cka" role="36JId$">
        <property role="1$kB3_" value="63-1" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="66x_0s62rem" resolve="String76" />
        <ref role="1$kB3A" node="26UurnPA_s8" resolve="presenceMap" />
      </node>
      <node concept="2gaMiM" id="1mGtu_Vq_rg" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2KQ0yo" id="1mGtu_Vq_F2" role="2gln9U">
      <property role="2R8DHn" value="Logout" />
      <ref role="2KJEGV" node="66x_0s5Xeks" resolve="MsgHeader" />
      <ref role="2KJEGT" node="66x_0s62qPz" resolve="Logout" />
      <ref role="2R8Jau" node="6qL2bmlgTYb" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="6vP9POWcPo8" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6vP9POWcPuP" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="26UurnPA_st" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <property role="1Ax3O_" value="0b1 &lt;&lt; 63" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_su" role="36JId$">
        <property role="TrG5h" value="presenceMap1" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_sv" role="36JId$">
        <property role="TrG5h" value="presenceMap2" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_sw" role="36JId$">
        <property role="TrG5h" value="presenceMap3" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="6vP9POWcPJA" role="36JId$">
        <property role="TrG5h" value="rejectCode" />
        <ref role="1rk6cS" node="6vP9POWcPCY" resolve="MsgRejectCode" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcPJF" role="36JId$">
        <property role="1$kB3_" value="63-1" />
        <property role="TrG5h" value="refMsgType" />
        <ref role="1$kB3B" node="66x_0s5Xem$" resolve="MsgType" />
        <ref role="1$kB3A" node="26UurnPA_st" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcPJN" role="36JId$">
        <property role="1$kB3_" value="63-2" />
        <property role="TrG5h" value="refFieldName" />
        <ref role="1$kB3B" node="6vP9POWcPNG" resolve="String50" />
        <ref role="1$kB3A" node="26UurnPA_st" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcPRG" role="36JId$">
        <property role="1$kB3_" value="63-3" />
        <property role="TrG5h" value="refSeqNo" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="26UurnPA_st" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcPRS" role="36JId$">
        <property role="1$kB3_" value="63-4" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="66x_0s62rem" resolve="String76" />
        <ref role="1$kB3A" node="26UurnPA_st" resolve="presenceMap" />
      </node>
      <node concept="2gaMiM" id="1mGtu_Vq_V6" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2KQ0yo" id="1mGtu_VqAaV" role="2gln9U">
      <property role="2R8DHn" value="Reject" />
      <ref role="2KJEGV" node="66x_0s5Xeks" resolve="MsgHeader" />
      <ref role="2KJEGT" node="6vP9POWcPuP" resolve="Reject" />
      <ref role="2R8Jau" node="6qL2bmlgTYb" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="6vP9POWcPSd" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6vP9POWcPZY" role="2gln9U">
      <property role="TrG5h" value="BusinessReject" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="26UurnPA_sQ" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <property role="1Ax3O_" value="0b1 &lt;&lt; 63" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_sR" role="36JId$">
        <property role="TrG5h" value="presenceMap1" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_sS" role="36JId$">
        <property role="TrG5h" value="presenceMap2" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_sT" role="36JId$">
        <property role="TrG5h" value="presenceMap3" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="6vP9POWcQhd" role="36JId$">
        <property role="TrG5h" value="rejectCode" />
        <ref role="1rk6cS" node="6vP9POWcQbO" resolve="BusinessRejectCode" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcQhi" role="36JId$">
        <property role="1$kB3_" value="63-1" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="66x_0s62rem" resolve="String76" />
        <ref role="1$kB3A" node="26UurnPA_sQ" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcQhq" role="36JId$">
        <property role="1$kB3_" value="63-2" />
        <property role="TrG5h" value="refMsgType" />
        <ref role="1$kB3B" node="66x_0s5Xem$" resolve="MsgType" />
        <ref role="1$kB3A" node="26UurnPA_sQ" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcQh$" role="36JId$">
        <property role="1$kB3_" value="63-3" />
        <property role="TrG5h" value="refFieldName" />
        <ref role="1$kB3B" node="6vP9POWcPNG" resolve="String50" />
        <ref role="1$kB3A" node="26UurnPA_sQ" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcQi4" role="36JId$">
        <property role="1$kB3_" value="63-4" />
        <property role="TrG5h" value="refSeqNo" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="26UurnPA_sQ" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcQii" role="36JId$">
        <property role="1$kB3_" value="63-5" />
        <property role="TrG5h" value="refID" />
        <ref role="1$kB3B" node="66x_0s62qka" resolve="String21" />
        <ref role="1$kB3A" node="26UurnPA_sQ" resolve="presenceMap" />
      </node>
      <node concept="2gaMiM" id="1mGtu_VqAr6" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2KQ0yo" id="1mGtu_VqAEW" role="2gln9U">
      <property role="2R8DHn" value="BusinessReject" />
      <ref role="2KJEGV" node="66x_0s5Xeks" resolve="MsgHeader" />
      <ref role="2KJEGT" node="6vP9POWcPZY" resolve="BusinessReject" />
      <ref role="2R8Jau" node="6qL2bmlgTYb" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="6vP9POWcQjw" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6vP9POWcQs5" role="2gln9U">
      <property role="TrG5h" value="News" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="26UurnPA_te" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <property role="1Ax3O_" value="0b1111 &lt;&lt; 60" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_tf" role="36JId$">
        <property role="TrG5h" value="presenceMap1" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_tg" role="36JId$">
        <property role="TrG5h" value="presenceMap2" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_th" role="36JId$">
        <property role="TrG5h" value="presenceMap3" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="6vP9POWcQwp" role="36JId$">
        <property role="TrG5h" value="newsID" />
        <ref role="1rk6cS" node="66x_0s62qka" resolve="String21" />
      </node>
      <node concept="2gaMiM" id="6vP9POWcQwu" role="36JId$">
        <property role="TrG5h" value="newsCategory" />
        <ref role="1rk6cS" node="66x_0s5Xeay" resolve="Uint8" />
      </node>
      <node concept="2gaMiM" id="6vP9POWcQwH" role="36JId$">
        <property role="TrG5h" value="timeStamp" />
        <ref role="1rk6cS" node="66x_0s5Xedp" resolve="UInt64" />
      </node>
      <node concept="2gaMiM" id="6vP9POWcQwR" role="36JId$">
        <property role="TrG5h" value="newsText" />
        <ref role="1rk6cS" node="6vP9POWcQ_l" resolve="String251" />
      </node>
      <node concept="2gaMiM" id="6vP9POWeZvY" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2KQ0yo" id="1mGtu_VqBax" role="2gln9U">
      <property role="2R8DHn" value="News" />
      <ref role="2KJEGV" node="66x_0s5Xeks" resolve="MsgHeader" />
      <ref role="2KJEGT" node="6vP9POWcQs5" resolve="News" />
      <ref role="2R8Jau" node="6qL2bmlgTYb" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="6vP9POWcS4P" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6vP9POWcSvw" role="2gln9U">
      <property role="TrG5h" value="SecurityDefLegEntry" />
      <node concept="2gaMiM" id="2ZdneJ5JO$I" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <property role="1Ax3O_" value="0b11100000" />
        <ref role="1rk6cS" node="2ZdneJ5JOl0" resolve="BytePresenceMap" />
      </node>
      <node concept="2gaMiM" id="6vP9POWcS_4" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="66x_0s5Xedp" resolve="UInt64" />
      </node>
      <node concept="2gaMiM" id="6vP9POWcT1a" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="6vP9POWcSK5" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6vP9POWcT1k" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="1rk6cS" node="6vP9POWcSVw" resolve="Ratio" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcT1w" role="36JId$">
        <property role="1$kB3_" value="7-3" />
        <property role="TrG5h" value="legPrice" />
        <ref role="1$kB3B" node="66x_0s5Xee2" resolve="Int64" />
        <ref role="1$kB3A" node="2ZdneJ5JO$I" resolve="presenceMap" />
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWcSkN" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6vP9POWcSfs" role="2gln9U">
      <property role="TrG5h" value="SecurityDefLegsGroup" />
      <node concept="2gaMiM" id="6vP9POWcSkL" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="66x_0s5Xeay" resolve="Uint8" />
      </node>
      <node concept="2gaMiJ" id="6vP9POWcS$V" role="36JId$">
        <property role="TrG5h" value="legs" />
        <ref role="3Pf6a8" node="6vP9POWcSvw" resolve="SecurityDefLegEntry" />
        <ref role="3Pf6aa" node="6vP9POWcSkL" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s62rhU" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6vP9POWcQVD" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="26UurnPA_tE" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <property role="1Ax3O_" value="0b111111 &lt;&lt; 58" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_tF" role="36JId$">
        <property role="TrG5h" value="presenceMap1" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_tG" role="36JId$">
        <property role="TrG5h" value="presenceMap2" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_tH" role="36JId$">
        <property role="TrG5h" value="presenceMap3" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="6vP9POWcRiu" role="36JId$">
        <property role="TrG5h" value="securityRequestID" />
        <ref role="1rk6cS" node="6vP9POWcR4C" resolve="String19" />
      </node>
      <node concept="2gaMiM" id="6vP9POWcRiz" role="36JId$">
        <property role="TrG5h" value="securityExchange" />
        <ref role="1rk6cS" node="6vP9POWcRdJ" resolve="String5" />
      </node>
      <node concept="2gaMiM" id="6vP9POWcRiF" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6vP9POWcRdJ" resolve="String5" />
      </node>
      <node concept="2gaMiM" id="6vP9POWcRiP" role="36JId$">
        <property role="TrG5h" value="symbol" />
        <ref role="1rk6cS" node="66x_0s62qka" resolve="String21" />
      </node>
      <node concept="2gaMiM" id="6vP9POWcS38" role="36JId$">
        <property role="TrG5h" value="securityType" />
        <ref role="1rk6cS" node="6vP9POWcRsn" resolve="SecurityType" />
      </node>
      <node concept="2gaMiM" id="6vP9POWcS3m" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="6vP9POWcRFa" resolve="SecuritySubType" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcS3H" role="36JId$">
        <property role="1$kB3_" value="63-6" />
        <property role="TrG5h" value="maturityDate" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="26UurnPA_tE" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcS3Z" role="36JId$">
        <property role="1$kB3_" value="63-7" />
        <property role="TrG5h" value="strikePrice" />
        <ref role="1$kB3B" node="66x_0s5Xee2" resolve="Int64" />
        <ref role="1$kB3A" node="26UurnPA_tE" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcS4j" role="36JId$">
        <property role="1$kB3_" value="63-8" />
        <property role="TrG5h" value="putOrCall" />
        <ref role="1$kB3B" node="6vP9POWcRXu" resolve="PutOrCall" />
        <ref role="1$kB3A" node="26UurnPA_tE" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcS4D" role="36JId$">
        <property role="1$kB3_" value="63-9" />
        <property role="TrG5h" value="legsGroup" />
        <ref role="1$kB3B" node="6vP9POWcSfs" resolve="SecurityDefLegsGroup" />
        <ref role="1$kB3A" node="26UurnPA_tE" resolve="presenceMap" />
      </node>
      <node concept="2gaMiM" id="1mGtu_VqBqz" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2KQ0yo" id="1mGtu_VqBEt" role="2gln9U">
      <property role="2R8DHn" value="SecurityDefinitionRequest" />
      <ref role="2KJEGV" node="66x_0s5Xeks" resolve="MsgHeader" />
      <ref role="2KJEGT" node="6vP9POWcQVD" resolve="SecurityDefinitionRequest" />
      <ref role="2R8Jau" node="6qL2bmlgTYb" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="6vP9POWeYT9" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6vP9POWeZ4y" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseType" />
      <node concept="2gaQCM" id="6vP9POWeZap" role="2glne$" />
      <node concept="2glner" id="6vP9POWeZ4A" role="2glney">
        <property role="TrG5h" value="AcceptSecurityProposal" />
        <node concept="2glneh" id="7Rordhjjt5m" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWeZaw" role="2glney">
        <property role="TrG5h" value="AcceptSecurityProposalWithRevisions" />
        <node concept="2glneh" id="7Rordhjjt5q" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWeZaE" role="2glney">
        <property role="TrG5h" value="RejectSecurityProposal" />
        <node concept="2glneh" id="7Rordhjjt5u" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWeZaV" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6vP9POWeZmA" role="2gln9U">
      <property role="TrG5h" value="SecurityRejectReason" />
      <node concept="2gaQCM" id="6vP9POWeZsA" role="2glne$" />
      <node concept="2glner" id="6vP9POWeZmE" role="2glney">
        <property role="TrG5h" value="InvalidInstrument" />
        <node concept="2glneh" id="7Rordhjjt5K" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWeZsH" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7Rordhjjt5O" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWeZsR" role="2glney">
        <property role="TrG5h" value="ThrottleLimitExceeded" />
        <node concept="2glneh" id="7Rordhjjt5S" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWeZt3" role="2glney">
        <property role="TrG5h" value="InvalidStrikePrice" />
        <node concept="2glneh" id="7Rordhjjt5W" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWeZth" role="2glney">
        <property role="TrG5h" value="LegSecurityIDNotExist" />
        <node concept="2glneh" id="7Rordhjjt60" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWeZtT" role="2glney">
        <property role="TrG5h" value="InvalidPromptDate" />
        <node concept="2glneh" id="7Rordhjjt64" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWeZub" role="2glney">
        <property role="TrG5h" value="InvalidSecuritySubType" />
        <node concept="2glneh" id="7Rordhjjt68" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWeYC4" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6vP9POWeYNj" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinition" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="26UurnPA_u8" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <property role="1Ax3O_" value="0b111 &lt;&lt; 63" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_u9" role="36JId$">
        <property role="TrG5h" value="presenceMap1" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_ua" role="36JId$">
        <property role="TrG5h" value="presenceMap2b" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_ub" role="36JId$">
        <property role="TrG5h" value="presenceMap3" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="6vP9POWeYSW" role="36JId$">
        <property role="TrG5h" value="securityRequestID" />
        <ref role="1rk6cS" node="6vP9POWcR4C" resolve="String19" />
      </node>
      <node concept="2gaMiM" id="6vP9POWeYT1" role="36JId$">
        <property role="TrG5h" value="securityResponseID" />
        <ref role="1rk6cS" node="66x_0s62qka" resolve="String21" />
      </node>
      <node concept="2gaMiM" id="6vP9POWeZaQ" role="36JId$">
        <property role="TrG5h" value="securityResponseType" />
        <ref role="1rk6cS" node="6vP9POWeZ4y" resolve="SecurityResponseType" />
      </node>
      <node concept="1$kB3o" id="6vP9POWeZuM" role="36JId$">
        <property role="1$kB3_" value="63-3" />
        <property role="TrG5h" value="securityRejectReason" />
        <ref role="1$kB3B" node="6vP9POWeZmA" resolve="SecurityRejectReason" />
        <ref role="1$kB3A" node="26UurnPA_u8" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWeZuY" role="36JId$">
        <property role="1$kB3_" value="63-4" />
        <property role="TrG5h" value="securityID" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_u8" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWeZvc" role="36JId$">
        <property role="1$kB3_" value="63-5" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="66x_0s62rem" resolve="String76" />
        <ref role="1$kB3A" node="26UurnPA_u8" resolve="presenceMap" />
      </node>
      <node concept="2gaMiM" id="1mGtu_VqBUM" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2KQ0yo" id="1mGtu_VqCaC" role="2gln9U">
      <property role="2R8DHn" value="SecurityDefinition" />
      <ref role="2KJEGV" node="66x_0s5Xeks" resolve="MsgHeader" />
      <ref role="2KJEGT" node="6vP9POWeYNj" resolve="SecurityDefinition" />
      <ref role="2R8Jau" node="6qL2bmlgTYb" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="6vP9POWcQIl" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6vP9POWf0yr" role="2gln9U">
      <property role="TrG5h" value="OrderType" />
      <node concept="2gaQCM" id="6vP9POWf0CV" role="2glne$" />
      <node concept="2glner" id="6vP9POWf0yv" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="7Rordhjjt6s" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf0D2" role="2glney">
        <property role="TrG5h" value="StopLoss" />
        <node concept="2glneh" id="7Rordhjjt6_" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf0Dc" role="2glney">
        <property role="TrG5h" value="StopLimit" />
        <node concept="2glneh" id="7Rordhjjt6D" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf0Do" role="2glney">
        <property role="TrG5h" value="MarketToLimit" />
        <node concept="2glneh" id="7Rordhjjt6H" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf0DA" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="7Rordhjjt6L" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf0DQ" role="2glney">
        <property role="TrG5h" value="PostOnly" />
        <node concept="2glneh" id="7Rordhjjt6P" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf0E8" role="2glney">
        <property role="TrG5h" value="OneCancelsOtherMarketToLimit" />
        <node concept="2glneh" id="7Rordhjjt6T" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf0Es" role="2glney">
        <property role="TrG5h" value="OneCancelsOtherLimit" />
        <node concept="2glneh" id="7Rordhjjt6X" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWf0Fr" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6vP9POWf0SM" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="6vP9POWf0ZC" role="2glne$" />
      <node concept="2glner" id="6vP9POWf0SQ" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="7Rordhjjt7b" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf0ZJ" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="7Rordhjjt7f" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf0ZT" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="7Rordhjjt7j" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf105" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="7Rordhjjt7n" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf10j" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="7Rordhjjt7r" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWf11D" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6vP9POWf1fq" role="2gln9U">
      <property role="TrG5h" value="OrderRestrictions" />
      <node concept="2glnej" id="6vP9POWf1mt" role="2glne$" />
      <node concept="2glner" id="6vP9POWf1fu" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneu" id="7Rordhjjt7v" role="2glneA">
          <property role="2pU1_h" value="D" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf1m$" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneu" id="7Rordhjjt7z" role="2glneA">
          <property role="2pU1_h" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWf1ne" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6vP9POWf1_h" role="2gln9U">
      <property role="TrG5h" value="OrderCapacity" />
      <node concept="2glnej" id="6vP9POWf1Gt" role="2glne$" />
      <node concept="2glner" id="6vP9POWf1_l" role="2glney">
        <property role="TrG5h" value="AOTC" />
        <node concept="2glneu" id="7Rordhjjt7B" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf1G$" role="2glney">
        <property role="TrG5h" value="DEAL" />
        <node concept="2glneu" id="7Rordhjjt7F" role="2glneA">
          <property role="2pU1_h" value="P" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf1GI" role="2glney">
        <property role="TrG5h" value="MTCH" />
        <node concept="2glneu" id="7Rordhjjt7J" role="2glneA">
          <property role="2pU1_h" value="R" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWf1Hi" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6vP9POWf1VD" role="2gln9U">
      <property role="TrG5h" value="AccountType" />
      <node concept="2gaQCM" id="6vP9POWf22Z" role="2glne$" />
      <node concept="2glner" id="6vP9POWf1VH" role="2glney">
        <property role="TrG5h" value="ClientISA" />
        <node concept="2glneh" id="7Rordhjjt7N" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf236" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="7Rordhjjt7R" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf23g" role="2glney">
        <property role="TrG5h" value="JBO" />
        <node concept="2glneh" id="7Rordhjjt7V" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf23s" role="2glney">
        <property role="TrG5h" value="ClientOSA" />
        <node concept="2glneh" id="7Rordhjjt7Z" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWf24J" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="6vP9POWf2jw" role="2gln9U">
      <property role="TrG5h" value="String41" />
      <node concept="2gaQCN" id="6vP9POWf2qX" role="2gaMi1">
        <property role="2gaQCK" value="41" />
        <property role="8uBWi" value="0x00-0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6vP9POWf2zt" role="2gln9U">
      <property role="TrG5h" value="String4" />
      <node concept="2gaQCN" id="6vP9POWf2EY" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="0x00-0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6vP9POWf2NE" role="2gln9U">
      <property role="TrG5h" value="String31" />
      <node concept="2gaQCN" id="6vP9POWf2Vf" role="2gaMi1">
        <property role="2gaQCK" value="31" />
        <property role="8uBWi" value="0x00-0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6vP9POWf373" role="2gln9U">
      <property role="TrG5h" value="String3" />
      <node concept="2gaQCN" id="6vP9POWf3eK" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="0x00-0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="302b82DZlXK" role="2gln9U">
      <property role="TrG5h" value="String17" />
      <node concept="2gaQCN" id="302b82DZm5y" role="2gaMi1">
        <property role="2gaQCK" value="17" />
        <property role="8uBWi" value="0x00-0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="302b82DZmef" role="2gln9U">
      <property role="TrG5h" value="String51" />
      <node concept="2gaQCN" id="302b82DZmm4" role="2gaMi1">
        <property role="2gaQCK" value="51" />
        <property role="8uBWi" value="0x00-0xFF" />
      </node>
    </node>
    <node concept="2gln9S" id="302b82DZmr_" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="302b82DZmFo" role="2gln9U">
      <property role="TrG5h" value="TriggerPriceType" />
      <node concept="2gaQCM" id="302b82DZmNs" role="2glne$" />
      <node concept="2glner" id="302b82DZmFs" role="2glney">
        <property role="TrG5h" value="LastTrade" />
        <node concept="2glneh" id="7Rordhjjt83" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="302b82DZmNz" role="2glney">
        <property role="TrG5h" value="BestBidOrLastTrade" />
        <node concept="2glneh" id="7Rordhjjt87" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="302b82DZmNH" role="2glney">
        <property role="TrG5h" value="BestOfferorLastTrade" />
        <node concept="2glneh" id="7Rordhjjt8b" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="302b82DZmNT" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="302b82DZn3Y" role="2gln9U">
      <property role="TrG5h" value="TriggerType" />
      <node concept="2gaQCM" id="302b82DZncb" role="2glne$" />
      <node concept="2glner" id="302b82DZn42" role="2glney">
        <property role="TrG5h" value="PriceMoement" />
        <node concept="2glneh" id="7Rordhjjt8f" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="302b82DZnSr" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="302b82DZo8I" role="2gln9U">
      <property role="TrG5h" value="COD" />
      <node concept="2glnej" id="302b82DZoh2" role="2glne$" />
      <node concept="2glner" id="302b82DZo8M" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="7Rordhjjt8j" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="302b82DZoh9" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="7Rordhjjt8n" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="302b82DZoiu" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="302b82DZoz1" role="2gln9U">
      <property role="TrG5h" value="DEA" />
      <node concept="2glnej" id="302b82DZoFt" role="2glne$" />
      <node concept="2glner" id="302b82DZoz5" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="7Rordhjjt8r" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="302b82DZoF$" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="302b82DZp4D" role="2gln9U">
      <property role="TrG5h" value="AggrOrder" />
      <node concept="2glnej" id="302b82DZpdb" role="2glne$" />
      <node concept="2glner" id="302b82DZp4H" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="7Rordhjjt8x" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="302b82DZpfW" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="302b82DZpwT" role="2gln9U">
      <property role="TrG5h" value="PendingAllocationOrder" />
      <node concept="2glnej" id="302b82DZpDy" role="2glne$" />
      <node concept="2glner" id="302b82DZpwX" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="7Rordhjjt8B" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="302b82DZpEh" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="302b82DZpVq" role="2gln9U">
      <property role="TrG5h" value="LiquidityProvisionOrder" />
      <node concept="2glnej" id="302b82DZq49" role="2glne$" />
      <node concept="2glner" id="302b82DZpVu" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="7Rordhjjt8H" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="302b82DZq4g" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="302b82DZqlz" role="2gln9U">
      <property role="TrG5h" value="RiskReductionOrder" />
      <node concept="2glnej" id="302b82DZqun" role="2glne$" />
      <node concept="2glner" id="302b82DZqlB" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="7Rordhjjt8N" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="302b82DZoNU" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="5ECqPg6XSjd" role="2gln9U">
      <property role="TrG5h" value="MarketMaker" />
      <node concept="2glnej" id="5ECqPg6XSsP" role="2glne$" />
      <node concept="2glner" id="5ECqPg6XSjh" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="7Rordhjjt8T" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWf2Zq" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="66x_0s62rnz" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingle" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="26UurnPA_v4" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <property role="1Ax3O_" value="0b10001111111111 &lt;&lt; 50" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_v5" role="36JId$">
        <property role="TrG5h" value="presenceMap1" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_v6" role="36JId$">
        <property role="TrG5h" value="presenceMap2" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_v7" role="36JId$">
        <property role="TrG5h" value="presenceMap3" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="6vP9POWf0kP" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="11" />
        <ref role="1rk6cS" node="6vP9POWcR4C" resolve="String19" />
      </node>
      <node concept="2gaMiM" id="6vP9POWf0kU" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="48" />
        <ref role="1rk6cS" node="66x_0s5Xedp" resolve="UInt64" />
      </node>
      <node concept="2gaMiM" id="6vP9POWf0l2" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="60" />
        <ref role="1rk6cS" node="66x_0s5Xedp" resolve="UInt64" />
      </node>
      <node concept="2gaMiM" id="7fUKJ2$MxLp" role="36JId$">
        <property role="TrG5h" value="side" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="54" />
        <ref role="1rk6cS" node="6vP9POWcSK5" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6vP9POWf0lD" role="36JId$">
        <property role="TrG5h" value="qty" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="38" />
        <ref role="1rk6cS" node="66x_0s5XecO" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="6vP9POWf0ET" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="40" />
        <ref role="1rk6cS" node="6vP9POWf0yr" resolve="OrderType" />
      </node>
      <node concept="2gaMiM" id="6vP9POWf0F9" role="36JId$">
        <property role="TrG5h" value="price" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="44" />
        <ref role="1rk6cS" node="66x_0s5Xee2" resolve="Int64" />
      </node>
      <node concept="2gaMiM" id="6vP9POWf10z" role="36JId$">
        <property role="TrG5h" value="tif" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="59" />
        <ref role="1rk6cS" node="6vP9POWf0SM" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6vP9POWf1mS" role="36JId$">
        <property role="TrG5h" value="ordRestrictions" />
        <ref role="1rk6cS" node="6vP9POWf1fq" resolve="OrderRestrictions" />
      </node>
      <node concept="2gaMiM" id="6vP9POWf1GU" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="47" />
        <ref role="1rk6cS" node="6vP9POWf1_h" resolve="OrderCapacity" />
      </node>
      <node concept="2gaMiM" id="6vP9POWf23E" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="581" />
        <ref role="1rk6cS" node="6vP9POWf1VD" resolve="AccountType" />
      </node>
      <node concept="2gaMiM" id="3sy8viZvW3W" role="36JId$">
        <property role="TrG5h" value="executingFirm" />
        <property role="2gaMiQ" value="1462" />
        <ref role="1rk6cS" node="6vP9POWf2zt" resolve="String4" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf244" role="36JId$">
        <property role="1$kB3_" value="63-15" />
        <property role="TrG5h" value="clientShortCode" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5UYq25JX$kw" role="36JId$">
        <property role="1$kB3_" value="63-16" />
        <property role="TrG5h" value="LEI" />
        <ref role="1$kB3B" node="6vP9POWf2jw" resolve="String41" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2rf" role="36JId$">
        <property role="1$kB3_" value="63-17" />
        <property role="TrG5h" value="proprietaryClientID" />
        <ref role="1$kB3B" node="6vP9POWf2jw" resolve="String41" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2rJ" role="36JId$">
        <property role="1$kB3_" value="63-18" />
        <property role="TrG5h" value="enteringFirm" />
        <ref role="1$kB3B" node="6vP9POWf2zt" resolve="String4" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2Fi" role="36JId$">
        <property role="1$kB3_" value="63-19" />
        <property role="TrG5h" value="origTrader" />
        <ref role="1$kB3B" node="6vP9POWf2jw" resolve="String41" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2FQ" role="36JId$">
        <property role="1$kB3_" value="63-20" />
        <property role="TrG5h" value="customerAccount" />
        <ref role="1$kB3B" node="6vP9POWf2NE" resolve="String31" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2V_" role="36JId$">
        <property role="1$kB3_" value="63-21" />
        <property role="TrG5h" value="correspondentBroker" />
        <ref role="1$kB3B" node="6vP9POWf2zt" resolve="String4" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2Wd" role="36JId$">
        <property role="1$kB3_" value="63-23" />
        <property role="TrG5h" value="marketMaker" />
        <ref role="1$kB3B" node="5ECqPg6XSjd" resolve="MarketMaker" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2WR" role="36JId$">
        <property role="1$kB3_" value="63-24" />
        <property role="TrG5h" value="decisionMaker" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2Xz" role="36JId$">
        <property role="1$kB3_" value="63-25" />
        <property role="TrG5h" value="IDM" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2Yh" role="36JId$">
        <property role="1$kB3_" value="63-26" />
        <property role="TrG5h" value="EDM" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2Z1" role="36JId$">
        <property role="1$kB3_" value="63-27" />
        <property role="TrG5h" value="IDC" />
        <ref role="1$kB3B" node="6vP9POWf373" resolve="String3" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf3fc" role="36JId$">
        <property role="1$kB3_" value="63-28" />
        <property role="TrG5h" value="EDC" />
        <ref role="1$kB3B" node="6vP9POWf373" resolve="String3" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZlOK" role="36JId$">
        <property role="1$kB3_" value="63-29" />
        <property role="TrG5h" value="clientBranchCountry" />
        <ref role="1$kB3B" node="6vP9POWf373" resolve="String3" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZlPA" role="36JId$">
        <property role="1$kB3_" value="63-30" />
        <property role="TrG5h" value="brokerClientID" />
        <ref role="1$kB3B" node="302b82DZlXK" resolve="String17" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZm61" role="36JId$">
        <property role="1$kB3_" value="63-31" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="302b82DZmef" resolve="String51" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZmm$" role="36JId$">
        <property role="1$kB3_" value="63-32" />
        <property role="TrG5h" value="SMPID" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZmnw" role="36JId$">
        <property role="1$kB3_" value="63-33" />
        <property role="TrG5h" value="displayQty" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZmou" role="36JId$">
        <property role="1$kB3_" value="63-34" />
        <property role="TrG5h" value="expiryDate" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZmpu" role="36JId$">
        <property role="1$kB3_" value="63-35" />
        <property role="TrG5h" value="triggerPrice" />
        <ref role="1$kB3B" node="66x_0s5Xee2" resolve="Int64" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZmr2" role="36JId$">
        <property role="1$kB3_" value="63-36" />
        <property role="TrG5h" value="triggerPriceType" />
        <ref role="1$kB3B" node="302b82DZmFo" resolve="TriggerPriceType" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZnci" role="36JId$">
        <property role="1$kB3_" value="63-37" />
        <property role="TrG5h" value="triggerType" />
        <ref role="1$kB3B" node="302b82DZn3Y" resolve="TriggerType" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZndo" role="36JId$">
        <property role="1$kB3_" value="63-38" />
        <property role="TrG5h" value="triggerNewPrice" />
        <ref role="1$kB3B" node="66x_0s5Xee2" resolve="Int64" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZnRQ" role="36JId$">
        <property role="1$kB3_" value="63-40" />
        <property role="TrG5h" value="cod" />
        <ref role="1$kB3B" node="302b82DZo8I" resolve="COD" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZohS" role="36JId$">
        <property role="1$kB3_" value="63-41" />
        <property role="TrG5h" value="dea" />
        <ref role="1$kB3B" node="302b82DZoz1" resolve="DEA" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZpe6" role="36JId$">
        <property role="1$kB3_" value="63-42" />
        <property role="TrG5h" value="aggrOrder" />
        <ref role="1$kB3B" node="302b82DZp4D" resolve="AggrOrder" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZpfk" role="36JId$">
        <property role="1$kB3_" value="63-43" />
        <property role="TrG5h" value="pendingAllocationOrder" />
        <ref role="1$kB3B" node="302b82DZpwT" resolve="PendingAllocationOrder" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZquu" role="36JId$">
        <property role="1$kB3_" value="63-44" />
        <property role="TrG5h" value="liqProOrder" />
        <ref role="1$kB3B" node="302b82DZpVq" resolve="LiquidityProvisionOrder" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqvK" role="36JId$">
        <property role="1$kB3_" value="63-45" />
        <property role="TrG5h" value="riskReductionOrder" />
        <ref role="1$kB3B" node="302b82DZqlz" resolve="RiskReductionOrder" />
        <ref role="1$kB3A" node="26UurnPA_v4" resolve="presenceMap" />
      </node>
      <node concept="2gaMiM" id="1mGtu_VqCro" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2KQ0yo" id="1mGtu_VqCFL" role="2gln9U">
      <property role="2R8DHn" value="NewOrderSingle" />
      <ref role="2KJEGV" node="66x_0s5Xeks" resolve="MsgHeader" />
      <ref role="2KJEGT" node="66x_0s62rnz" resolve="NewOrderSingle" />
      <ref role="2R8Jau" node="6qL2bmlgTYb" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="66x_0s5XeMy" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMsz" id="302b82DZqXX" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Do not provide OrderID in amend" />
    </node>
    <node concept="2gaMiw" id="302b82DZqEv" role="2gln9U">
      <property role="TrG5h" value="AmendOrder" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="26UurnPA_w$" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <property role="1Ax3O_" value="0b10011111111111 &lt;&lt; 50" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_w_" role="36JId$">
        <property role="TrG5h" value="presenceMap1" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_wA" role="36JId$">
        <property role="TrG5h" value="presenceMap2" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_wB" role="36JId$">
        <property role="TrG5h" value="presenceMap3" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="302b82DZqEw" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="11" />
        <ref role="1rk6cS" node="6vP9POWcR4C" resolve="String19" />
      </node>
      <node concept="2gaMiM" id="5ECqPg6XS7E" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="41" />
        <ref role="1rk6cS" node="6vP9POWcR4C" resolve="String19" />
      </node>
      <node concept="2gaMiM" id="5ECqPg6XS92" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="48" />
        <ref role="1rk6cS" node="66x_0s5Xedp" resolve="UInt64" />
      </node>
      <node concept="2gaMiM" id="302b82DZqEy" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="60" />
        <ref role="1rk6cS" node="66x_0s5Xedp" resolve="UInt64" />
      </node>
      <node concept="2gaMiM" id="7fUKJ2$MxJe" role="36JId$">
        <property role="TrG5h" value="side" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="54" />
        <ref role="1rk6cS" node="6vP9POWcSK5" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="302b82DZqE$" role="36JId$">
        <property role="TrG5h" value="qty" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="38" />
        <ref role="1rk6cS" node="66x_0s5XecO" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="302b82DZqE_" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="40" />
        <ref role="1rk6cS" node="6vP9POWf0yr" resolve="OrderType" />
      </node>
      <node concept="2gaMiM" id="302b82DZqEA" role="36JId$">
        <property role="TrG5h" value="price" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="44" />
        <ref role="1rk6cS" node="66x_0s5Xee2" resolve="Int64" />
      </node>
      <node concept="2gaMiM" id="302b82DZqEB" role="36JId$">
        <property role="TrG5h" value="tif" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="59" />
        <ref role="1rk6cS" node="6vP9POWf0SM" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="302b82DZqEC" role="36JId$">
        <property role="TrG5h" value="ordRestrictions" />
        <ref role="1rk6cS" node="6vP9POWf1fq" resolve="OrderRestrictions" />
      </node>
      <node concept="2gaMiM" id="302b82DZqED" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="47" />
        <ref role="1rk6cS" node="6vP9POWf1_h" resolve="OrderCapacity" />
      </node>
      <node concept="2gaMiM" id="302b82DZqEE" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="481" />
        <ref role="1rk6cS" node="6vP9POWf1VD" resolve="AccountType" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEF" role="36JId$">
        <property role="1$kB3_" value="63-15" />
        <property role="TrG5h" value="clientShortCode" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEG" role="36JId$">
        <property role="1$kB3_" value="63-16" />
        <property role="TrG5h" value="LEI" />
        <ref role="1$kB3B" node="6vP9POWf2jw" resolve="String41" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEH" role="36JId$">
        <property role="1$kB3_" value="63-17" />
        <property role="TrG5h" value="proprietaryClientID" />
        <ref role="1$kB3B" node="6vP9POWf2jw" resolve="String41" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEI" role="36JId$">
        <property role="1$kB3_" value="63-18" />
        <property role="TrG5h" value="enteringFirm" />
        <ref role="1$kB3B" node="6vP9POWf2zt" resolve="String4" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEJ" role="36JId$">
        <property role="1$kB3_" value="63-19" />
        <property role="TrG5h" value="origTrader" />
        <ref role="1$kB3B" node="6vP9POWf2jw" resolve="String41" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEK" role="36JId$">
        <property role="1$kB3_" value="63-20" />
        <property role="TrG5h" value="customerAccount" />
        <ref role="1$kB3B" node="6vP9POWf2NE" resolve="String31" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEL" role="36JId$">
        <property role="1$kB3_" value="63-21" />
        <property role="TrG5h" value="correspondentBroker" />
        <ref role="1$kB3B" node="6vP9POWf2zt" resolve="String4" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEM" role="36JId$">
        <property role="1$kB3_" value="63-23" />
        <property role="TrG5h" value="marketMaker" />
        <ref role="1$kB3B" node="5ECqPg6XSjd" resolve="MarketMaker" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEN" role="36JId$">
        <property role="1$kB3_" value="63-24" />
        <property role="TrG5h" value="decisionMaker" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEO" role="36JId$">
        <property role="1$kB3_" value="63-25" />
        <property role="TrG5h" value="IDM" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEP" role="36JId$">
        <property role="1$kB3_" value="63-26" />
        <property role="TrG5h" value="EDM" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEQ" role="36JId$">
        <property role="1$kB3_" value="63-27" />
        <property role="TrG5h" value="IDC" />
        <ref role="1$kB3B" node="6vP9POWf373" resolve="String3" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqER" role="36JId$">
        <property role="1$kB3_" value="63-28" />
        <property role="TrG5h" value="EDC" />
        <ref role="1$kB3B" node="6vP9POWf373" resolve="String3" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqES" role="36JId$">
        <property role="1$kB3_" value="63-29" />
        <property role="TrG5h" value="clientBranchCountry" />
        <ref role="1$kB3B" node="6vP9POWf373" resolve="String3" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqET" role="36JId$">
        <property role="1$kB3_" value="63-30" />
        <property role="TrG5h" value="brokerClientID" />
        <ref role="1$kB3B" node="302b82DZlXK" resolve="String17" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEU" role="36JId$">
        <property role="1$kB3_" value="63-31" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="302b82DZmef" resolve="String51" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEV" role="36JId$">
        <property role="1$kB3_" value="63-32" />
        <property role="TrG5h" value="SMPID" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEW" role="36JId$">
        <property role="1$kB3_" value="63-33" />
        <property role="TrG5h" value="displayQty" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEX" role="36JId$">
        <property role="1$kB3_" value="63-34" />
        <property role="TrG5h" value="expiryDate" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEY" role="36JId$">
        <property role="1$kB3_" value="63-35" />
        <property role="TrG5h" value="triggerPrice" />
        <ref role="1$kB3B" node="66x_0s5Xee2" resolve="Int64" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEZ" role="36JId$">
        <property role="1$kB3_" value="63-36" />
        <property role="TrG5h" value="triggerPriceType" />
        <ref role="1$kB3B" node="302b82DZmFo" resolve="TriggerPriceType" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqF0" role="36JId$">
        <property role="1$kB3_" value="63-37" />
        <property role="TrG5h" value="triggerType" />
        <ref role="1$kB3B" node="302b82DZn3Y" resolve="TriggerType" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqF1" role="36JId$">
        <property role="1$kB3_" value="63-38" />
        <property role="TrG5h" value="triggerNewPrice" />
        <ref role="1$kB3B" node="66x_0s5Xee2" resolve="Int64" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqF2" role="36JId$">
        <property role="1$kB3_" value="63-40" />
        <property role="TrG5h" value="cod" />
        <ref role="1$kB3B" node="302b82DZo8I" resolve="COD" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqF3" role="36JId$">
        <property role="1$kB3_" value="63-41" />
        <property role="TrG5h" value="dea" />
        <ref role="1$kB3B" node="302b82DZoz1" resolve="DEA" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqF4" role="36JId$">
        <property role="1$kB3_" value="63-42" />
        <property role="TrG5h" value="aggrOrder" />
        <ref role="1$kB3B" node="302b82DZp4D" resolve="AggrOrder" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqF5" role="36JId$">
        <property role="1$kB3_" value="63-43" />
        <property role="TrG5h" value="pendingAllocationOrder" />
        <ref role="1$kB3B" node="302b82DZpwT" resolve="PendingAllocationOrder" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqF6" role="36JId$">
        <property role="1$kB3_" value="63-44" />
        <property role="TrG5h" value="liqProOrder" />
        <ref role="1$kB3B" node="302b82DZpVq" resolve="LiquidityProvisionOrder" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqF7" role="36JId$">
        <property role="1$kB3_" value="63-45" />
        <property role="TrG5h" value="riskReductionOrder" />
        <ref role="1$kB3B" node="302b82DZqlz" resolve="RiskReductionOrder" />
        <ref role="1$kB3A" node="26UurnPA_w$" resolve="presenceMap" />
      </node>
      <node concept="2gaMiM" id="1mGtu_VqCXB" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2KQ0yo" id="1mGtu_VqDe0" role="2gln9U">
      <property role="2R8DHn" value="AmendOrder" />
      <ref role="2KJEGV" node="66x_0s5Xeks" resolve="MsgHeader" />
      <ref role="2KJEGT" node="302b82DZqEv" resolve="AmendOrder" />
      <ref role="2R8Jau" node="6qL2bmlgTYb" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="5ECqPg6XSsW" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="5ECqPg6XTdE" role="2gln9U">
      <property role="TrG5h" value="OrderStatus" />
      <node concept="2glnej" id="$OfQrer_2C" role="2glne$" />
      <node concept="2glner" id="5ECqPg6XTdI" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="7Rordhjjt93" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTn_" role="2glney">
        <property role="TrG5h" value="PartiallyFilled" />
        <node concept="2glneh" id="7Rordhjjt97" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTnJ" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="7Rordhjjt9b" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTnV" role="2glney">
        <property role="TrG5h" value="DoneForDay" />
        <node concept="2glneh" id="7Rordhjjt9f" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTo9" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="7Rordhjjt9j" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTop" role="2glney">
        <property role="TrG5h" value="PendingCancel" />
        <node concept="2glneh" id="7Rordhjjt9n" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XToF" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="7Rordhjjt9r" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XToZ" role="2glney">
        <property role="TrG5h" value="PendingNew" />
        <node concept="2glneh" id="7Rordhjjt9H" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTpl" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="7Rordhjjt9N" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTpH" role="2glney">
        <property role="TrG5h" value="PendingReplace" />
        <node concept="2glneh" id="7Rordhjjt9T" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5ECqPg6XTqe" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="5ECqPg6XTIh" role="2gln9U">
      <property role="TrG5h" value="AmendRejectCode" />
      <node concept="2gaQCO" id="5ECqPg6XTSt" role="2glne$" />
      <node concept="2glner" id="5ECqPg6XTIl" role="2glney">
        <property role="TrG5h" value="TooLateToAmend" />
        <node concept="2glneh" id="7Rordhjjt9X" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTS$" role="2glney">
        <property role="TrG5h" value="UnknownOrder" />
        <node concept="2glneh" id="7Rordhjjta1" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTSI" role="2glney">
        <property role="TrG5h" value="InPending" />
        <node concept="2glneh" id="7Rordhjjta5" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTSU" role="2glney">
        <property role="TrG5h" value="DuplicatedClOrdID" />
        <node concept="2glneh" id="7Rordhjjta9" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTT8" role="2glney">
        <property role="TrG5h" value="InvalidePriceIncrement" />
        <node concept="2glneh" id="7Rordhjjtad" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTTo" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7Rordhjjtah" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5ECqPg6XW2R" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="5ECqPg6XWyD" role="2gln9U">
      <property role="TrG5h" value="CancelRejectCode" />
      <node concept="2gaQCO" id="5ECqPg6XWyE" role="2glne$" />
      <node concept="2glner" id="5ECqPg6XWyF" role="2glney">
        <property role="TrG5h" value="TooLateToCancel" />
        <node concept="2glneh" id="7Rordhjjtal" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XWyH" role="2glney">
        <property role="TrG5h" value="UnknownOrder" />
        <node concept="2glneh" id="7Rordhjjtap" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XWyJ" role="2glney">
        <property role="TrG5h" value="InPending" />
        <node concept="2glneh" id="7Rordhjjtat" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XWyL" role="2glney">
        <property role="TrG5h" value="DuplicatedClOrdID" />
        <node concept="2glneh" id="7Rordhjjtax" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XWyP" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7Rordhjjta_" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5ECqPg6XT40" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMsz" id="2ZdneJ5JOPr" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="response, exchange controls the presenceMap" />
    </node>
    <node concept="2gaMiw" id="5ECqPg6XSK1" role="2gln9U">
      <property role="TrG5h" value="AmendRejected" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="26UurnPA_xz" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_x$" role="36JId$">
        <property role="TrG5h" value="presenceMap1" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_x_" role="36JId$">
        <property role="TrG5h" value="presenceMap2" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_xA" role="36JId$">
        <property role="TrG5h" value="presenceMap3" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="5ECqPg6XST_" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="11" />
        <ref role="1rk6cS" node="6vP9POWcR4C" resolve="String19" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XSTM" role="36JId$">
        <property role="1$kB3_" value="63-2" />
        <property role="TrG5h" value="orderID" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_xz" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XSTU" role="36JId$">
        <property role="1$kB3_" value="63-3" />
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1$kB3B" node="6vP9POWcR4C" resolve="String19" />
        <ref role="1$kB3A" node="26UurnPA_xz" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XSU4" role="36JId$">
        <property role="1$kB3_" value="63-4" />
        <property role="TrG5h" value="transactTime" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_xz" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XSUg" role="36JId$">
        <property role="1$kB3_" value="63-5" />
        <property role="TrG5h" value="ordStatus" />
        <ref role="1$kB3B" node="5ECqPg6XTdE" resolve="OrderStatus" />
        <ref role="1$kB3A" node="26UurnPA_xz" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XTTE" role="36JId$">
        <property role="1$kB3_" value="63-6" />
        <property role="TrG5h" value="rejectCode" />
        <ref role="1$kB3B" node="5ECqPg6XTIh" resolve="AmendRejectCode" />
        <ref role="1$kB3A" node="26UurnPA_xz" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XTTU" role="36JId$">
        <property role="1$kB3_" value="63-7" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="66x_0s62rem" resolve="String76" />
        <ref role="1$kB3A" node="26UurnPA_xz" resolve="presenceMap" />
      </node>
      <node concept="2gaMiM" id="1mGtu_VqDvk" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2KQ0yo" id="1mGtu_VqDJb" role="2gln9U">
      <property role="2R8DHn" value="OrderAmendRejected" />
      <ref role="2KJEGV" node="66x_0s5Xeks" resolve="MsgHeader" />
      <ref role="2KJEGT" node="5ECqPg6XSK1" resolve="AmendRejected" />
      <ref role="2R8Jau" node="6qL2bmlgTYb" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="5ECqPg6XUHO" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMsz" id="6oUiPKbJ2DE" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="do not set OrderID" />
    </node>
    <node concept="2gaMiw" id="5ECqPg6XVcH" role="2gln9U">
      <property role="TrG5h" value="CancelOrder" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="26UurnPA_xW" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <property role="1Ax3O_" value="0b1001111 &lt;&lt; 57" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_xX" role="36JId$">
        <property role="TrG5h" value="presenceMap1" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_xY" role="36JId$">
        <property role="TrG5h" value="presenceMap2" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_xZ" role="36JId$">
        <property role="TrG5h" value="presenceMap3" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="o26Ok5OXKf" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="11" />
        <ref role="1rk6cS" node="6vP9POWcR4C" resolve="String19" />
      </node>
      <node concept="2gaMiM" id="5ECqPg6XVnf" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="41" />
        <ref role="1rk6cS" node="6vP9POWcR4C" resolve="String19" />
      </node>
      <node concept="2gaMiM" id="5ECqPg6XVnp" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="48" />
        <ref role="1rk6cS" node="66x_0s5Xedp" resolve="UInt64" />
      </node>
      <node concept="2gaMiM" id="5ECqPg6XVn_" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="60" />
        <ref role="1rk6cS" node="66x_0s5Xedp" resolve="UInt64" />
      </node>
      <node concept="2gaMiM" id="5ECqPg6XVnN" role="36JId$">
        <property role="TrG5h" value="side" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="54" />
        <ref role="1rk6cS" node="6vP9POWcSK5" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="1mGtu_VqDZp" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2KQ0yo" id="1mGtu_VqEfe" role="2gln9U">
      <property role="2R8DHn" value="CancelOrder" />
      <ref role="2KJEGV" node="66x_0s5Xeks" resolve="MsgHeader" />
      <ref role="2KJEGT" node="5ECqPg6XVcH" resolve="CancelOrder" />
      <ref role="2R8Jau" node="6qL2bmlgTYb" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="5ECqPg6XVnV" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMsz" id="6oUiPKbJ37j" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="response, no need to initialize presence map" />
    </node>
    <node concept="2gaMiw" id="5ECqPg6XVRf" role="2gln9U">
      <property role="TrG5h" value="CancelRejected" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="26UurnPA_yn" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_yo" role="36JId$">
        <property role="TrG5h" value="presenceMap1" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_yp" role="36JId$">
        <property role="TrG5h" value="presenceMap2" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_yq" role="36JId$">
        <property role="TrG5h" value="presenceMap3" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="5ECqPg6XW1H" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="11" />
        <ref role="1rk6cS" node="6vP9POWcR4C" resolve="String19" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XW1M" role="36JId$">
        <property role="1$kB3_" value="63-1" />
        <property role="TrG5h" value="secondaryClOrdID" />
        <ref role="1$kB3B" node="66x_0s5Xeay" resolve="Uint8" />
        <ref role="1$kB3A" node="26UurnPA_yn" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XW1U" role="36JId$">
        <property role="1$kB3_" value="63-2" />
        <property role="TrG5h" value="orderID" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_yn" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XW24" role="36JId$">
        <property role="1$kB3_" value="63-3" />
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1$kB3B" node="6vP9POWcR4C" resolve="String19" />
        <ref role="1$kB3A" node="26UurnPA_yn" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XW2g" role="36JId$">
        <property role="1$kB3_" value="63-4" />
        <property role="TrG5h" value="transactTime" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_yn" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XW2u" role="36JId$">
        <property role="1$kB3_" value="63-5" />
        <property role="TrG5h" value="ordStatus" />
        <ref role="1$kB3B" node="5ECqPg6XTdE" resolve="OrderStatus" />
        <ref role="1$kB3A" node="26UurnPA_yn" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XW2I" role="36JId$">
        <property role="1$kB3_" value="63-6" />
        <property role="TrG5h" value="rejectCode" />
        <ref role="1$kB3B" node="5ECqPg6XWyD" resolve="CancelRejectCode" />
        <ref role="1$kB3A" node="26UurnPA_yn" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XWI0" role="36JId$">
        <property role="1$kB3_" value="63-7" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="66x_0s62rem" resolve="String76" />
        <ref role="1$kB3A" node="26UurnPA_yn" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XWIE" role="36JId$">
        <property role="1$kB3_" value="63-8" />
        <property role="TrG5h" value="side" />
        <ref role="1$kB3B" node="6vP9POWcSK5" resolve="Side" />
        <ref role="1$kB3A" node="26UurnPA_yn" resolve="presenceMap" />
      </node>
      <node concept="2gaMiM" id="1mGtu_VqEvs" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2KQ0yo" id="1mGtu_VqEJl" role="2gln9U">
      <property role="2R8DHn" value="OrderCancelRejected" />
      <ref role="2KJEGV" node="66x_0s5Xeks" resolve="MsgHeader" />
      <ref role="2KJEGT" node="5ECqPg6XVRf" resolve="CancelRejected" />
      <ref role="2R8Jau" node="6qL2bmlgTYb" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="5ECqPg6XXtV" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="5ECqPg6XXPq" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="5ECqPg6XY1k" role="2glne$" />
      <node concept="2glner" id="5ECqPg6XXPu" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="7RordhjjtaD" role="2glneA">
          <property role="2pU1_h" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY1r" role="2glney">
        <property role="TrG5h" value="Done" />
        <node concept="2glneu" id="7RordhjjtaH" role="2glneA">
          <property role="2pU1_h" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY1_" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneu" id="7RordhjjtaL" role="2glneA">
          <property role="2pU1_h" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY1L" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="7RordhjjtaP" role="2glneA">
          <property role="2pU1_h" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY1Z" role="2glney">
        <property role="TrG5h" value="PendingCancel" />
        <node concept="2glneu" id="7RordhjjtaT" role="2glneA">
          <property role="2pU1_h" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY2f" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="7RordhjjtaX" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY2x" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="7Rordhjjtb1" role="2glneA">
          <property role="2pU1_h" value="C" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY2P" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="7Rordhjjtb5" role="2glneA">
          <property role="2pU1_h" value="D" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY3b" role="2glney">
        <property role="TrG5h" value="PendingReplace" />
        <node concept="2glneu" id="7Rordhjjtb9" role="2glneA">
          <property role="2pU1_h" value="E" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY3z" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="7Rordhjjtbd" role="2glneA">
          <property role="2pU1_h" value="F" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY3X" role="2glney">
        <property role="TrG5h" value="TradeCancel" />
        <node concept="2glneu" id="7Rordhjjtbh" role="2glneA">
          <property role="2pU1_h" value="H" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY4p" role="2glney">
        <property role="TrG5h" value="TriggeredOrActivated" />
        <node concept="2glneu" id="7Rordhjjtbl" role="2glneA">
          <property role="2pU1_h" value="L" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5ECqPg6XZcM" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="5ECqPg6XZ_j" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="5ECqPg6XZLI" role="2glne$" />
      <node concept="2glner" id="5ECqPg6XZ_n" role="2glney">
        <property role="TrG5h" value="GTRenewal" />
        <node concept="2glneh" id="7Rordhjjtbp" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XZLP" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7Rordhjjtbt" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5ECqPg6XZMV" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="5ECqPg6Y0bG" role="2gln9U">
      <property role="TrG5h" value="ExecTypeReason" />
      <node concept="2gaQCM" id="5ECqPg6Y0of" role="2glne$" />
      <node concept="2glner" id="5ECqPg6Y0bK" role="2glney">
        <property role="TrG5h" value="UnsolicitedCancel" />
        <node concept="2glneh" id="7Rordhjjtbx" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y0om" role="2glney">
        <property role="TrG5h" value="OrderAcceptedButSpeedBumpApplied" />
        <node concept="2glneh" id="7Rordhjjtb_" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y0os" role="2glney">
        <property role="TrG5h" value="OrderAddedAfterSpeedBump" />
        <node concept="2glneh" id="7RordhjjtbD" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y0o$" role="2glney">
        <property role="TrG5h" value="OrderCancelledWhilstInSpeedBumpDelay" />
        <node concept="2glneh" id="7RordhjjtbH" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y0oI" role="2glney">
        <property role="TrG5h" value="OriginalOrderIsInSpeedBumpEnforcedDelay" />
        <node concept="2glneh" id="7RordhjjtbL" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y0oU" role="2glney">
        <property role="TrG5h" value="OrderUpdatedAfterSpeedBumpDelay" />
        <node concept="2glneh" id="7RordhjjtbP" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y0p8" role="2glney">
        <property role="TrG5h" value="AmendIsInSpeedBumpDelay" />
        <node concept="2glneh" id="7RordhjjtbT" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y0po" role="2glney">
        <property role="TrG5h" value="OrderAmendedAfterSpeedBumpDelay" />
        <node concept="2glneh" id="7RordhjjtbX" role="2glneA">
          <property role="2pU1_j" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y0pE" role="2glney">
        <property role="TrG5h" value="OrderRejectedAfterSpeedBumpDelay" />
        <node concept="2glneh" id="7Rordhjjtc1" role="2glneA">
          <property role="2pU1_j" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y0pY" role="2glney">
        <property role="TrG5h" value="UnsolicitedCancelWhileInSpeedBump" />
        <node concept="2glneh" id="7Rordhjjtc5" role="2glneA">
          <property role="2pU1_j" value="109" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5ECqPg6XYvI" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="5ECqPg6Y0C$" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2gaQCM" id="5ECqPg6Y0Pt" role="2glne$" />
      <node concept="2glner" id="5ECqPg6Y0CC" role="2glney">
        <property role="TrG5h" value="ImpliedOrder" />
        <node concept="2glneh" id="7Rordhjjtc9" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5ECqPg6Y0Tt" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="5ECqPg6Y1j8" role="2gln9U">
      <property role="TrG5h" value="AggrIndicator" />
      <node concept="2glnej" id="5ECqPg6Y1w8" role="2glne$" />
      <node concept="2glner" id="5ECqPg6Y1jc" role="2glney">
        <property role="TrG5h" value="Aggressor" />
        <node concept="2glneu" id="7Rordhjjtcd" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y1wf" role="2glney">
        <property role="TrG5h" value="Passive" />
        <node concept="2glneu" id="7Rordhjjtch" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5ECqPg6Y1yo" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="5ECqPg6Y1Wj" role="2gln9U">
      <property role="TrG5h" value="OrderRejectReason" />
      <node concept="2gaQCO" id="5ECqPg6Y29r" role="2glne$" />
      <node concept="2glner" id="5ECqPg6Y1Wn" role="2glney">
        <property role="TrG5h" value="DuplicatedOrder" />
        <node concept="2glneh" id="7Rordhjjtcl" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y29y" role="2glney">
        <property role="TrG5h" value="UnknownAccount" />
        <node concept="2glneh" id="7Rordhjjtcp" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y29G" role="2glney">
        <property role="TrG5h" value="InvalidPriceIncrement" />
        <node concept="2glneh" id="7Rordhjjtct" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y29S" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7Rordhjjtcx" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5ECqPg6Y3RU" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="5ECqPg6Y4jb" role="2gln9U">
      <property role="TrG5h" value="ExecReportLegEntry" />
      <node concept="2gaMiM" id="2ZdneJ5JP5a" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <ref role="1rk6cS" node="2ZdneJ5JOl0" resolve="BytePresenceMap" />
      </node>
      <node concept="2gaMiM" id="5ECqPg6Y4wU" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="66x_0s5Xedp" resolve="UInt64" />
      </node>
      <node concept="2gaMiM" id="5ECqPg6Y4x2" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="66x_0s5Xeay" resolve="Uint8" />
      </node>
      <node concept="2gaMiM" id="5ECqPg6Y4xc" role="36JId$">
        <property role="TrG5h" value="legAllocID" />
        <ref role="1rk6cS" node="66x_0s5Xedp" resolve="UInt64" />
      </node>
      <node concept="2gaMiM" id="5ECqPg6Y4xo" role="36JId$">
        <property role="TrG5h" value="legLastPrice" />
        <ref role="1rk6cS" node="66x_0s5Xee2" resolve="Int64" />
      </node>
      <node concept="2gaMiM" id="5ECqPg6Y4xA" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2gln9S" id="5ECqPg6Y3f6" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="5ECqPg6Y3Eh" role="2gln9U">
      <property role="TrG5h" value="ExecReportLegsGroup" />
      <node concept="2gaMiM" id="5ECqPg6Y3RS" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="66x_0s5Xeay" resolve="Uint8" />
      </node>
      <node concept="2gaMiJ" id="5ECqPg6Y4xL" role="36JId$">
        <property role="TrG5h" value="legs" />
        <ref role="3Pf6a8" node="5ECqPg6Y4jb" resolve="ExecReportLegEntry" />
        <ref role="3Pf6aa" node="5ECqPg6Y3RS" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gln9S" id="5ECqPg6XVGM" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMsz" id="6oUiPKbJ44I" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="response, no need to initialize presence map" />
    </node>
    <node concept="2gaMiw" id="5ECqPg6XX4_" role="2gln9U">
      <property role="TrG5h" value="ExecutionReport" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="26UurnPA_zH" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_zI" role="36JId$">
        <property role="TrG5h" value="presenceMap1" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_zJ" role="36JId$">
        <property role="TrG5h" value="presenceMap2" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA_zK" role="36JId$">
        <property role="TrG5h" value="presenceMap3" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="5ECqPg6XXfw" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="11" />
        <ref role="1rk6cS" node="6vP9POWcR4C" resolve="String19" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXf_" role="36JId$">
        <property role="1$kB3_" value="63-1" />
        <property role="TrG5h" value="secondaryClOrdID" />
        <ref role="1$kB3B" node="66x_0s5Xeay" resolve="Uint8" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXfA" role="36JId$">
        <property role="1$kB3_" value="63-2" />
        <property role="TrG5h" value="orderID" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXfB" role="36JId$">
        <property role="1$kB3_" value="63-3" />
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1$kB3B" node="6vP9POWcR4C" resolve="String19" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXfP" role="36JId$">
        <property role="1$kB3_" value="63-4" />
        <property role="TrG5h" value="securityID" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXfC" role="36JId$">
        <property role="1$kB3_" value="63-5" />
        <property role="TrG5h" value="transactTime" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXg5" role="36JId$">
        <property role="1$kB3_" value="63-6" />
        <property role="TrG5h" value="side" />
        <ref role="1$kB3B" node="6vP9POWcSK5" resolve="Side" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXgn" role="36JId$">
        <property role="1$kB3_" value="63-7" />
        <property role="TrG5h" value="qty" />
        <ref role="1$kB3B" node="66x_0s5XecO" resolve="Int32" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXgF" role="36JId$">
        <property role="1$kB3_" value="63-8" />
        <property role="TrG5h" value="ordType" />
        <ref role="1$kB3B" node="6vP9POWf0yr" resolve="OrderType" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXh1" role="36JId$">
        <property role="1$kB3_" value="63-9" />
        <property role="TrG5h" value="price" />
        <ref role="1$kB3B" node="66x_0s5Xee2" resolve="Int64" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXhp" role="36JId$">
        <property role="1$kB3_" value="63-10" />
        <property role="TrG5h" value="tif" />
        <ref role="1$kB3B" node="6vP9POWf0SM" resolve="TimeInForce" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXhN" role="36JId$">
        <property role="1$kB3_" value="63-11" />
        <property role="TrG5h" value="ordRestrictions" />
        <ref role="1$kB3B" node="6vP9POWf1fq" resolve="OrderRestrictions" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXif" role="36JId$">
        <property role="1$kB3_" value="63-12" />
        <property role="TrG5h" value="capacity" />
        <ref role="1$kB3B" node="6vP9POWf1_h" resolve="OrderCapacity" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXiH" role="36JId$">
        <property role="1$kB3_" value="63-13" />
        <property role="TrG5h" value="accountType" />
        <ref role="1$kB3B" node="6vP9POWf1VD" resolve="AccountType" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXjd" role="36JId$">
        <property role="1$kB3_" value="63-14" />
        <property role="TrG5h" value="executingFirm" />
        <ref role="1$kB3B" node="6vP9POWf2zt" resolve="String4" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXkX" role="36JId$">
        <property role="1$kB3_" value="63-15" />
        <property role="TrG5h" value="clientShortCode" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXkY" role="36JId$">
        <property role="1$kB3_" value="63-16" />
        <property role="TrG5h" value="LEI" />
        <ref role="1$kB3B" node="6vP9POWf2jw" resolve="String41" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXkZ" role="36JId$">
        <property role="1$kB3_" value="63-17" />
        <property role="TrG5h" value="proprietaryClientID" />
        <ref role="1$kB3B" node="6vP9POWf2jw" resolve="String41" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl0" role="36JId$">
        <property role="1$kB3_" value="63-18" />
        <property role="TrG5h" value="enteringFirm" />
        <ref role="1$kB3B" node="6vP9POWf2zt" resolve="String4" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl1" role="36JId$">
        <property role="1$kB3_" value="63-19" />
        <property role="TrG5h" value="origTrader" />
        <ref role="1$kB3B" node="6vP9POWf2jw" resolve="String41" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl2" role="36JId$">
        <property role="1$kB3_" value="63-20" />
        <property role="TrG5h" value="customerAccount" />
        <ref role="1$kB3B" node="6vP9POWf2NE" resolve="String31" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl3" role="36JId$">
        <property role="1$kB3_" value="63-21" />
        <property role="TrG5h" value="correspondentBroker" />
        <ref role="1$kB3B" node="6vP9POWf2zt" resolve="String4" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl4" role="36JId$">
        <property role="1$kB3_" value="63-23" />
        <property role="TrG5h" value="marketMaker" />
        <ref role="1$kB3B" node="5ECqPg6XSjd" resolve="MarketMaker" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl5" role="36JId$">
        <property role="1$kB3_" value="63-24" />
        <property role="TrG5h" value="decisionMaker" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl6" role="36JId$">
        <property role="1$kB3_" value="63-25" />
        <property role="TrG5h" value="IDM" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl7" role="36JId$">
        <property role="1$kB3_" value="63-26" />
        <property role="TrG5h" value="EDM" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl8" role="36JId$">
        <property role="1$kB3_" value="63-27" />
        <property role="TrG5h" value="IDC" />
        <ref role="1$kB3B" node="6vP9POWf373" resolve="String3" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl9" role="36JId$">
        <property role="1$kB3_" value="63-28" />
        <property role="TrG5h" value="EDC" />
        <ref role="1$kB3B" node="6vP9POWf373" resolve="String3" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXla" role="36JId$">
        <property role="1$kB3_" value="63-29" />
        <property role="TrG5h" value="clientBranchCountry" />
        <ref role="1$kB3B" node="6vP9POWf373" resolve="String3" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlb" role="36JId$">
        <property role="1$kB3_" value="63-30" />
        <property role="TrG5h" value="brokerClientID" />
        <ref role="1$kB3B" node="302b82DZlXK" resolve="String17" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlc" role="36JId$">
        <property role="1$kB3_" value="63-31" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="302b82DZmef" resolve="String51" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXld" role="36JId$">
        <property role="1$kB3_" value="63-32" />
        <property role="TrG5h" value="SMPID" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXle" role="36JId$">
        <property role="1$kB3_" value="63-33" />
        <property role="TrG5h" value="displayQty" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlf" role="36JId$">
        <property role="1$kB3_" value="63-34" />
        <property role="TrG5h" value="expiryDate" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlg" role="36JId$">
        <property role="1$kB3_" value="63-35" />
        <property role="TrG5h" value="triggerPrice" />
        <ref role="1$kB3B" node="66x_0s5Xee2" resolve="Int64" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlh" role="36JId$">
        <property role="1$kB3_" value="63-36" />
        <property role="TrG5h" value="triggerPriceType" />
        <ref role="1$kB3B" node="302b82DZmFo" resolve="TriggerPriceType" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXli" role="36JId$">
        <property role="1$kB3_" value="63-37" />
        <property role="TrG5h" value="triggerType" />
        <ref role="1$kB3B" node="302b82DZn3Y" resolve="TriggerType" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlj" role="36JId$">
        <property role="1$kB3_" value="63-38" />
        <property role="TrG5h" value="triggerNewPrice" />
        <ref role="1$kB3B" node="66x_0s5Xee2" resolve="Int64" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlk" role="36JId$">
        <property role="1$kB3_" value="63-40" />
        <property role="TrG5h" value="cod" />
        <ref role="1$kB3B" node="302b82DZo8I" resolve="COD" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXll" role="36JId$">
        <property role="1$kB3_" value="63-41" />
        <property role="TrG5h" value="dea" />
        <ref role="1$kB3B" node="302b82DZoz1" resolve="DEA" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlm" role="36JId$">
        <property role="1$kB3_" value="63-42" />
        <property role="TrG5h" value="aggrOrder" />
        <ref role="1$kB3B" node="302b82DZp4D" resolve="AggrOrder" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXln" role="36JId$">
        <property role="1$kB3_" value="63-43" />
        <property role="TrG5h" value="pendingAllocationOrder" />
        <ref role="1$kB3B" node="302b82DZpwT" resolve="PendingAllocationOrder" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlo" role="36JId$">
        <property role="1$kB3_" value="63-44" />
        <property role="TrG5h" value="liqProOrder" />
        <ref role="1$kB3B" node="302b82DZpVq" resolve="LiquidityProvisionOrder" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlp" role="36JId$">
        <property role="1$kB3_" value="63-45" />
        <property role="TrG5h" value="riskReductionOrder" />
        <ref role="1$kB3B" node="302b82DZqlz" resolve="RiskReductionOrder" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXpl" role="36JId$">
        <property role="1$kB3_" value="63-46" />
        <property role="TrG5h" value="quotePriceLevel" />
        <ref role="1$kB3B" node="66x_0s5Xeay" resolve="Uint8" />
        <ref role="1$kB3A" node="26UurnPA_zH" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXqa" role="36JId$">
        <property role="1$kB3_" value="63-1" />
        <property role="TrG5h" value="execID" />
        <ref role="1$kB3B" node="66x_0s62qka" resolve="String21" />
        <ref role="1$kB3A" node="26UurnPA_zI" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXsf" role="36JId$">
        <property role="1$kB3_" value="63-2" />
        <property role="TrG5h" value="execRefID" />
        <ref role="1$kB3B" node="66x_0s62qka" resolve="String21" />
        <ref role="1$kB3A" node="26UurnPA_zI" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XY4R" role="36JId$">
        <property role="1$kB3_" value="63-3" />
        <property role="TrG5h" value="execType" />
        <ref role="1$kB3B" node="5ECqPg6XXPq" resolve="ExecType" />
        <ref role="1$kB3A" node="26UurnPA_zI" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XYGk" role="36JId$">
        <property role="1$kB3_" value="63-4" />
        <property role="TrG5h" value="ordStatus" />
        <ref role="1$kB3B" node="5ECqPg6XTdE" resolve="OrderStatus" />
        <ref role="1$kB3A" node="26UurnPA_zI" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XZ5x" role="36JId$">
        <property role="1$kB3_" value="63-5" />
        <property role="TrG5h" value="enteringTrader" />
        <ref role="1$kB3B" node="66x_0s5XeGD" resolve="String11" />
        <ref role="1$kB3A" node="26UurnPA_zI" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XZ94" role="36JId$">
        <property role="1$kB3_" value="63-6" />
        <property role="TrG5h" value="clearingFirm" />
        <ref role="1$kB3B" node="6vP9POWf2zt" resolve="String4" />
        <ref role="1$kB3A" node="26UurnPA_zI" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XZaU" role="36JId$">
        <property role="1$kB3_" value="63-7" />
        <property role="TrG5h" value="tradeID" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_zI" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XZbQ" role="36JId$">
        <property role="1$kB3_" value="63-8" />
        <property role="TrG5h" value="restatementReason" />
        <ref role="1$kB3B" node="5ECqPg6XZ_j" resolve="ExecRestatementReason" />
        <ref role="1$kB3A" node="26UurnPA_zI" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y0qS" role="36JId$">
        <property role="1$kB3_" value="63-9" />
        <property role="TrG5h" value="execTypeReason" />
        <ref role="1$kB3B" node="5ECqPg6Y0bG" resolve="ExecTypeReason" />
        <ref role="1$kB3A" node="26UurnPA_zI" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y0Rv" role="36JId$">
        <property role="1$kB3_" value="63-10" />
        <property role="TrG5h" value="orderCategory" />
        <ref role="1$kB3B" node="5ECqPg6Y0C$" resolve="OrderCategory" />
        <ref role="1$kB3A" node="26UurnPA_zI" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y0Su" role="36JId$">
        <property role="1$kB3_" value="63-11" />
        <property role="TrG5h" value="aggrIndicator" />
        <ref role="1$kB3B" node="5ECqPg6Y1j8" resolve="AggrIndicator" />
        <ref role="1$kB3A" node="26UurnPA_zI" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y1xo" role="36JId$">
        <property role="1$kB3_" value="63-12" />
        <property role="TrG5h" value="rejectReason" />
        <ref role="1$kB3B" node="5ECqPg6Y1Wj" resolve="OrderRejectReason" />
        <ref role="1$kB3A" node="26UurnPA_zI" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y2b6" role="36JId$">
        <property role="1$kB3_" value="63-13" />
        <property role="TrG5h" value="reasonText" />
        <ref role="1$kB3B" node="66x_0s62rem" resolve="String76" />
        <ref role="1$kB3A" node="26UurnPA_zI" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y2d8" role="36JId$">
        <property role="1$kB3_" value="63-14" />
        <property role="TrG5h" value="lastQty" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="26UurnPA_zI" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y2fc" role="36JId$">
        <property role="1$kB3_" value="63-15" />
        <property role="TrG5h" value="lastPx" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA_zI" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y2hi" role="36JId$">
        <property role="1$kB3_" value="63-16" />
        <property role="TrG5h" value="cumQty" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="26UurnPA_zI" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y2jq" role="36JId$">
        <property role="1$kB3_" value="63-17" />
        <property role="TrG5h" value="leavesQty" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="26UurnPA_zI" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y4xP" role="36JId$">
        <property role="1$kB3_" value="63-18" />
        <property role="TrG5h" value="legsGroup" />
        <ref role="1$kB3B" node="5ECqPg6Y3Eh" resolve="ExecReportLegsGroup" />
        <ref role="1$kB3A" node="26UurnPA_zI" resolve="presenceMap1" />
      </node>
      <node concept="2gaMiM" id="1mGtu_VqF0x" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2KQ0yo" id="1mGtu_VqFhg" role="2gln9U">
      <property role="2R8DHn" value="ExecutionReport" />
      <ref role="2KJEGV" node="66x_0s5Xeks" resolve="MsgHeader" />
      <ref role="2KJEGT" node="5ECqPg6XX4_" resolve="ExecutionReport" />
      <ref role="2R8Jau" node="6qL2bmlgTYb" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="6oUiPKbISoz" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6oUiPKbITrL" role="2gln9U">
      <property role="TrG5h" value="MassCancelRequestType" />
      <node concept="2gaQCM" id="6oUiPKbITDp" role="2glne$" />
      <node concept="2glner" id="6oUiPKbITrP" role="2glney">
        <property role="TrG5h" value="CancelForSecurityID" />
        <node concept="2glneh" id="7Rordhjjtc_" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbITDw" role="2glney">
        <property role="TrG5h" value="CancelForProduct" />
        <node concept="2glneh" id="7RordhjjtcD" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbITDE" role="2glney">
        <property role="TrG5h" value="CancelAll" />
        <node concept="2glneh" id="7RordhjjtcH" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6oUiPKbITDY" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6oUiPKbIU5d" role="2gln9U">
      <property role="TrG5h" value="MassCancelScope" />
      <node concept="2gaQCM" id="6oUiPKbIUiZ" role="2glne$" />
      <node concept="2glner" id="6oUiPKbIU5h" role="2glney">
        <property role="TrG5h" value="CancelOrdersOnly" />
        <node concept="2glneh" id="7RordhjjtcL" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbIUj6" role="2glney">
        <property role="TrG5h" value="CancelQuotesOnly" />
        <node concept="2glneh" id="7RordhjjtcP" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbIUjg" role="2glney">
        <property role="TrG5h" value="CancelOrdersAndQuotes" />
        <node concept="2glneh" id="7RordhjjtcT" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6oUiPKbIV0U" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6oUiPKbIVsV" role="2gln9U">
      <property role="TrG5h" value="MassCanelResponse" />
      <node concept="2gaQCM" id="6oUiPKbIVF6" role="2glne$" />
      <node concept="2glner" id="6oUiPKbIVsZ" role="2glney">
        <property role="TrG5h" value="CancelReqquestRejected" />
        <node concept="2glneh" id="7RordhjjtcX" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbIVFd" role="2glney">
        <property role="TrG5h" value="CancelForSecurityID" />
        <node concept="2glneh" id="7Rordhjjtd1" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbIVFn" role="2glney">
        <property role="TrG5h" value="CancelForProduct" />
        <node concept="2glneh" id="7Rordhjjtd5" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbIVFz" role="2glney">
        <property role="TrG5h" value="CancelAll" />
        <node concept="2glneh" id="7Rordhjjtd9" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbIVFL" role="2glney">
        <property role="TrG5h" value="CancelQuotesSpecifiedInQuoteID" />
        <node concept="2glneh" id="7Rordhjjtdd" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6oUiPKbIT0Q" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6oUiPKbISNm" role="2gln9U">
      <property role="TrG5h" value="MassCancelRequest" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="26UurnPA__5" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <property role="1Ax3O_" value="0b101101 &lt;&lt; 58" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA__6" role="36JId$">
        <property role="TrG5h" value="presenceMap1" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA__7" role="36JId$">
        <property role="TrG5h" value="presenceMap2" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA__8" role="36JId$">
        <property role="TrG5h" value="presenceMap3" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="6oUiPKbIT0L" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6vP9POWcR4C" resolve="String19" />
      </node>
      <node concept="2gaMiM" id="6oUiPKbITDQ" role="36JId$">
        <property role="TrG5h" value="cancelRequestType" />
        <ref role="1rk6cS" node="6oUiPKbITrL" resolve="MassCancelRequestType" />
      </node>
      <node concept="2gaMiM" id="6oUiPKbIUjs" role="36JId$">
        <property role="TrG5h" value="cancelScope" />
        <ref role="1rk6cS" node="6oUiPKbIU5d" resolve="MassCancelScope" />
      </node>
      <node concept="2gaMiM" id="6oUiPKbIUjA" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s5Xedp" resolve="UInt64" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIUjM" role="36JId$">
        <property role="1$kB3_" value="63-7" />
        <property role="TrG5h" value="securityExchange" />
        <ref role="1$kB3B" node="6vP9POWcRdJ" resolve="String5" />
        <ref role="1$kB3A" node="26UurnPA__5" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIUk0" role="36JId$">
        <property role="1$kB3_" value="63-8" />
        <property role="TrG5h" value="productComplex" />
        <ref role="1$kB3B" node="6vP9POWcRdJ" resolve="String5" />
        <ref role="1$kB3A" node="26UurnPA__5" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIUkg" role="36JId$">
        <property role="1$kB3_" value="63-9" />
        <property role="TrG5h" value="symbol" />
        <ref role="1$kB3B" node="66x_0s62qka" resolve="String21" />
        <ref role="1$kB3A" node="26UurnPA__5" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIUky" role="36JId$">
        <property role="1$kB3_" value="63-10" />
        <property role="TrG5h" value="securityID" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA__5" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIUl1" role="36JId$">
        <property role="1$kB3_" value="63-11" />
        <property role="TrG5h" value="quoteID" />
        <ref role="1$kB3B" node="6vP9POWcR4C" resolve="String19" />
        <ref role="1$kB3A" node="26UurnPA__5" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIUlp" role="36JId$">
        <property role="1$kB3_" value="63-12" />
        <property role="TrG5h" value="brokerClientID" />
        <ref role="1$kB3B" node="302b82DZlXK" resolve="String17" />
        <ref role="1$kB3A" node="26UurnPA__5" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIUlN" role="36JId$">
        <property role="1$kB3_" value="63-13" />
        <property role="TrG5h" value="side" />
        <ref role="1$kB3B" node="6vP9POWcSK5" resolve="Side" />
        <ref role="1$kB3A" node="26UurnPA__5" resolve="presenceMap" />
      </node>
      <node concept="2gaMiM" id="1mGtu_VqFzk" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2KQ0yo" id="1mGtu_VqFNf" role="2gln9U">
      <property role="2R8DHn" value="MassCancelRequest" />
      <ref role="2KJEGV" node="66x_0s5Xeks" resolve="MsgHeader" />
      <ref role="2KJEGT" node="6oUiPKbISNm" resolve="MassCancelRequest" />
      <ref role="2R8Jau" node="6qL2bmlgTYb" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="1mGtu_VqG2R" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="6oUiPKbIUmD" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6oUiPKbIWcB" role="2gln9U">
      <property role="TrG5h" value="MassCancelRejectReason" />
      <node concept="2gaQCO" id="6oUiPKbIWr9" role="2glne$" />
      <node concept="2glner" id="6oUiPKbIWcF" role="2glney">
        <property role="TrG5h" value="InvalidSecurity" />
        <node concept="2glneh" id="7Rordhjjtdh" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbIWrg" role="2glney">
        <property role="TrG5h" value="InvalidProduct" />
        <node concept="2glneh" id="7Rordhjjtdl" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbIWrq" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7Rordhjjtdp" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6oUiPKbIVJS" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMsz" id="6oUiPKbJ4K$" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="response, no need to initialize presence map" />
    </node>
    <node concept="2gaMiw" id="6oUiPKbIUMs" role="2gln9U">
      <property role="TrG5h" value="MassCancelReport" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="26UurnPA__I" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA__J" role="36JId$">
        <property role="TrG5h" value="presenceMap1" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA__K" role="36JId$">
        <property role="TrG5h" value="presenceMap2" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="2gaMiM" id="26UurnPA__L" role="36JId$">
        <property role="TrG5h" value="presenceMap3" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIV0n" role="36JId$">
        <property role="1$kB3_" value="63-0" />
        <property role="TrG5h" value="clOrdID" />
        <ref role="1$kB3B" node="6vP9POWcR4C" resolve="String19" />
        <ref role="1$kB3A" node="26UurnPA__I" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIV0s" role="36JId$">
        <property role="1$kB3_" value="63-1" />
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1$kB3B" node="66x_0s62qka" resolve="String21" />
        <ref role="1$kB3A" node="26UurnPA__I" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIV0$" role="36JId$">
        <property role="1$kB3_" value="63-2" />
        <property role="TrG5h" value="cancelRequestType" />
        <ref role="1$kB3B" node="6oUiPKbITrL" resolve="MassCancelRequestType" />
        <ref role="1$kB3A" node="26UurnPA__I" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIV0I" role="36JId$">
        <property role="1$kB3_" value="63-3" />
        <property role="TrG5h" value="cancelScope" />
        <ref role="1$kB3B" node="6oUiPKbIU5d" resolve="MassCancelScope" />
        <ref role="1$kB3A" node="26UurnPA__I" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVG1" role="36JId$">
        <property role="1$kB3_" value="63-4" />
        <property role="TrG5h" value="cancelResponse" />
        <ref role="1$kB3B" node="6oUiPKbIVsV" resolve="MassCanelResponse" />
        <ref role="1$kB3A" node="26UurnPA__I" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVGf" role="36JId$">
        <property role="1$kB3_" value="63-5" />
        <property role="TrG5h" value="transactTime" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA__I" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVGv" role="36JId$">
        <property role="1$kB3_" value="63-6" />
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="26UurnPA__I" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVGL" role="36JId$">
        <property role="1$kB3_" value="63-7" />
        <property role="TrG5h" value="securityExchange" />
        <ref role="1$kB3B" node="6vP9POWcRdJ" resolve="String5" />
        <ref role="1$kB3A" node="26UurnPA__I" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVH5" role="36JId$">
        <property role="1$kB3_" value="63-8" />
        <property role="TrG5h" value="productComplex" />
        <ref role="1$kB3B" node="6vP9POWcRdJ" resolve="String5" />
        <ref role="1$kB3A" node="26UurnPA__I" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVHr" role="36JId$">
        <property role="1$kB3_" value="63-9" />
        <property role="TrG5h" value="symbol" />
        <ref role="1$kB3B" node="66x_0s62qka" resolve="String21" />
        <ref role="1$kB3A" node="26UurnPA__I" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVHN" role="36JId$">
        <property role="1$kB3_" value="63-10" />
        <property role="TrG5h" value="securityID" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="26UurnPA__I" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVId" role="36JId$">
        <property role="1$kB3_" value="63-11" />
        <property role="TrG5h" value="quoteID" />
        <ref role="1$kB3B" node="6vP9POWcR4C" resolve="String19" />
        <ref role="1$kB3A" node="26UurnPA__I" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVID" role="36JId$">
        <property role="1$kB3_" value="63-12" />
        <property role="TrG5h" value="brokerClientID" />
        <ref role="1$kB3B" node="302b82DZlXK" resolve="String17" />
        <ref role="1$kB3A" node="26UurnPA__I" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVJ7" role="36JId$">
        <property role="1$kB3_" value="63-13" />
        <property role="TrG5h" value="side" />
        <ref role="1$kB3B" node="6vP9POWcSK5" resolve="Side" />
        <ref role="1$kB3A" node="26UurnPA__I" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVJB" role="36JId$">
        <property role="1$kB3_" value="63-14" />
        <property role="TrG5h" value="cancelRejectReason" />
        <ref role="1$kB3B" node="6oUiPKbIWcB" resolve="MassCancelRejectReason" />
        <ref role="1$kB3A" node="26UurnPA__I" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIWrR" role="36JId$">
        <property role="1$kB3_" value="63-15" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="66x_0s62rem" resolve="String76" />
        <ref role="1$kB3A" node="26UurnPA__I" resolve="presenceMap" />
      </node>
      <node concept="2gaMiM" id="1mGtu_VqGjo" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2KQ0yo" id="1mGtu_VqGjL" role="2gln9U">
      <property role="2R8DHn" value="MassCancelReport" />
      <ref role="2KJEGV" node="66x_0s5Xeks" resolve="MsgHeader" />
      <ref role="2KJEGT" node="6oUiPKbIUMs" resolve="MassCancelReport" />
      <ref role="2R8Jau" node="6qL2bmlgTYb" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="1uoLizeLzsH" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1uoLizeL$Fd" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="5ECqPg6XWTH" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
  </node>
</model>

