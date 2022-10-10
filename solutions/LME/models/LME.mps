<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8144110b-3e39-4c2c-9788-2e7545a62023(LME)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <use id="195a05df-981e-4c01-a03a-6abf03243612" name="eb_lang_python" version="0" />
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
        <property id="1374950686633462423" name="null" index="1foOja" />
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
      <concept id="6086719741695458842" name="eb_lang.structure.EBMessageBaseInitializer" flags="ng" index="1Bpi51">
        <property id="7035066850815682262" name="value2" index="1$nNbh" />
        <reference id="3285392525387337951" name="msgType" index="1UXTZ7" />
      </concept>
      <concept id="6086719741694843576" name="eb_lang.structure.EBMessageConstructor" flags="ng" index="1Br4nz">
        <reference id="7035066850815046951" name="member2" index="1$lm4w" />
        <reference id="6086719741694843577" name="msgType" index="1Br4ny" />
      </concept>
      <concept id="7035066850819325119" name="eb_lang.structure.EBMessagePresenceTrueMember" flags="ng" index="1B_UyS">
        <reference id="7035066850819325120" name="type" index="1B_Uz7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="66x_0s5Xeab">
    <property role="TrG5h" value="LME" />
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
        <property role="1foOja" value="-9223372036854775808" />
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
        <node concept="2glneh" id="66x_0s5XenB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XenD" role="2glney">
        <property role="TrG5h" value="TestRequest" />
        <node concept="2glneh" id="66x_0s5XenL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XenN" role="2glney">
        <property role="TrG5h" value="ResendRequest" />
        <node concept="2glneh" id="66x_0s5XenX" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xep6" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="66x_0s5Xepq" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XenZ" role="2glney">
        <property role="TrG5h" value="SequenceReset" />
        <node concept="2glneh" id="66x_0s5Xeob" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xeod" role="2glney">
        <property role="TrG5h" value="Logon" />
        <node concept="2glneh" id="66x_0s5Xeor" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xeot" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="66x_0s5XeoH" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XeoJ" role="2glney">
        <property role="TrG5h" value="BusinessReject" />
        <node concept="2glneh" id="66x_0s5Xep_" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xet7" role="2glney">
        <property role="TrG5h" value="ExecutionReport" />
        <node concept="2glneh" id="66x_0s5XetF" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XepB" role="2glney">
        <property role="TrG5h" value="SecurityDefinitionRequest" />
        <node concept="2glneh" id="66x_0s5Xeq4" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xeqd" role="2glney">
        <property role="TrG5h" value="SecurityDefinition" />
        <node concept="2glneh" id="66x_0s5Xeq_" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XeqB" role="2glney">
        <property role="TrG5h" value="NewOrderSingle" />
        <node concept="2glneh" id="66x_0s5Xer1" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xer3" role="2glney">
        <property role="TrG5h" value="AmendOrder" />
        <node concept="2glneh" id="66x_0s5Xerv" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xerx" role="2glney">
        <property role="TrG5h" value="OrderAmendRejected" />
        <node concept="2glneh" id="66x_0s5XerZ" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xes1" role="2glney">
        <property role="TrG5h" value="CancelOrder" />
        <node concept="2glneh" id="66x_0s5Xesx" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xesz" role="2glney">
        <property role="TrG5h" value="OrderCancelRejected" />
        <node concept="2glneh" id="66x_0s5Xet5" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XetH" role="2glney">
        <property role="TrG5h" value="MassCancelRequest" />
        <node concept="2glneh" id="66x_0s5XeuT" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5Xeuh" role="2glney">
        <property role="TrG5h" value="MassCancelReport" />
        <node concept="2glneh" id="66x_0s5XeuX" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWeZNn" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="6vP9POWeZO1" role="2glneA">
          <property role="2glnet" value="40" />
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
        <node concept="2glneh" id="66x_0s5XeAc" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XeAe" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="66x_0s5XeAm" role="2glneA">
          <property role="2glnet" value="1" />
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
        <node concept="2glneh" id="66x_0s5XeET" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XeEV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="66x_0s5XeF3" role="2glneA">
          <property role="2glnet" value="1" />
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
        <node concept="2glneh" id="66x_0s5XfdK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s5XfdM" role="2glney">
        <property role="TrG5h" value="PasswordChange" />
        <node concept="2glneh" id="66x_0s5XfdU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62r6C" role="2glney">
        <property role="TrG5h" value="NewPasswordNotComply" />
        <node concept="2glneh" id="66x_0s62r6M" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62r6O" role="2glney">
        <property role="TrG5h" value="LogoutComplete" />
        <node concept="2glneh" id="66x_0s62r70" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62r72" role="2glney">
        <property role="TrG5h" value="InvalidUserOrPassword" />
        <node concept="2glneh" id="66x_0s62r7g" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62r7i" role="2glney">
        <property role="TrG5h" value="AccountLocked" />
        <node concept="2glneh" id="66x_0s62r7y" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62r7$" role="2glney">
        <property role="TrG5h" value="LogonNotAllowed" />
        <node concept="2glneh" id="66x_0s62r7Q" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62r7S" role="2glney">
        <property role="TrG5h" value="PasswordExpired" />
        <node concept="2glneh" id="66x_0s62r8c" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62r8e" role="2glney">
        <property role="TrG5h" value="PasswordChangeIsRequired" />
        <node concept="2glneh" id="66x_0s62r8$" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62r8A" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="66x_0s62r8Y" role="2glneA">
          <property role="2glnet" value="101" />
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
        <node concept="2glneu" id="66x_0s62r6s" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62r6u" role="2glney">
        <property role="TrG5h" value="GapFill" />
        <node concept="2glneu" id="66x_0s62r6A" role="2glneA">
          <property role="2glnev" value="Y" />
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
        <node concept="2glneh" id="66x_0s62rwD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62rwF" role="2glney">
        <property role="TrG5h" value="NewPassword" />
        <node concept="2glneh" id="66x_0s62rwN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62rwP" role="2glney">
        <property role="TrG5h" value="NextSeqNo" />
        <node concept="2glneh" id="66x_0s62rwZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62rx1" role="2glney">
        <property role="TrG5h" value="SessionStatus" />
        <node concept="2glneh" id="66x_0s62rxd" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62rxf" role="2glney">
        <property role="TrG5h" value="HeartbeatInterval" />
        <node concept="2glneh" id="66x_0s62rxt" role="2glneA">
          <property role="2glnet" value="4" />
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
        <node concept="2glneh" id="66x_0s62rEW" role="2glneA">
          <property role="2glnet" value="0" />
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
        <property role="TrG5h" value="GapFill" />
        <node concept="2glneh" id="66x_0s62rOB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62rOD" role="2glney">
        <property role="TrG5h" value="NewSeqNo" />
        <node concept="2glneh" id="66x_0s62rOL" role="2glneA">
          <property role="2glnet" value="1" />
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
        <node concept="2glneh" id="66x_0s62rYL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s62rYN" role="2glney">
        <property role="TrG5h" value="LogoutText" />
        <node concept="2glneh" id="66x_0s62rYV" role="2glneA">
          <property role="2glnet" value="1" />
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
        <node concept="2glneh" id="6vP9POWcPGA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPGC" role="2glney">
        <property role="TrG5h" value="FieldNotDefinedForThisMessage" />
        <node concept="2glneh" id="6vP9POWcPGK" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPGM" role="2glney">
        <property role="TrG5h" value="UndefinedField" />
        <node concept="2glneh" id="6vP9POWcPGW" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPGY" role="2glney">
        <property role="TrG5h" value="FieldSpecifiedWithoutValue" />
        <node concept="2glneh" id="6vP9POWcPHa" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPHc" role="2glney">
        <property role="TrG5h" value="ValueIsIncorrectForThisField" />
        <node concept="2glneh" id="6vP9POWcPHq" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPHs" role="2glney">
        <property role="TrG5h" value="IncorrectDataFormatForValue" />
        <node concept="2glneh" id="6vP9POWcPHG" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPHI" role="2glney">
        <property role="TrG5h" value="CompIDProblem" />
        <node concept="2glneh" id="6vP9POWcPI0" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPI2" role="2glney">
        <property role="TrG5h" value="SendingTimeAccuracyProblem" />
        <node concept="2glneh" id="6vP9POWcPIm" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPIo" role="2glney">
        <property role="TrG5h" value="InvalidMessageType" />
        <node concept="2glneh" id="6vP9POWcPII" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPIK" role="2glney">
        <property role="TrG5h" value="FieldAppearsMoreThanOnce" />
        <node concept="2glneh" id="6vP9POWcPJ8" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcPJa" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6vP9POWcPJ$" role="2glneA">
          <property role="2glnet" value="99" />
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
        <node concept="2glneh" id="6vP9POWcQfY" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcQg0" role="2glney">
        <property role="TrG5h" value="UnknownSecurity" />
        <node concept="2glneh" id="6vP9POWcQgf" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcQgh" role="2glney">
        <property role="TrG5h" value="UnspecifiedMsgType" />
        <node concept="2glneh" id="6vP9POWcQgr" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcQgt" role="2glney">
        <property role="TrG5h" value="ConditionallyRequiredFieldMissing" />
        <node concept="2glneh" id="6vP9POWcQgD" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcQgF" role="2glney">
        <property role="TrG5h" value="ThrottleLimitExceeded" />
        <node concept="2glneh" id="6vP9POWcQgT" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcQgV" role="2glney">
        <property role="TrG5h" value="ThrottleLimitExceededSessionDisconnect" />
        <node concept="2glneh" id="6vP9POWcQhb" role="2glneA">
          <property role="2glnet" value="9" />
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
        <node concept="2glneh" id="6vP9POWcRxe" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRxg" role="2glney">
        <property role="TrG5h" value="MLEG" />
        <node concept="2glneh" id="6vP9POWcRxo" role="2glneA">
          <property role="2glnet" value="3" />
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
        <node concept="2glneh" id="6vP9POWcRK8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRKa" role="2glney">
        <property role="TrG5h" value="Carry" />
        <node concept="2glneh" id="6vP9POWcRKi" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRKk" role="2glney">
        <property role="TrG5h" value="Futures" />
        <node concept="2glneh" id="6vP9POWcRKu" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRKw" role="2glney">
        <property role="TrG5h" value="_3MonthsAvg" />
        <node concept="2glneh" id="6vP9POWcRKG" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRKI" role="2glney">
        <property role="TrG5h" value="_6MonthAvg" />
        <node concept="2glneh" id="6vP9POWcRKW" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRKY" role="2glney">
        <property role="TrG5h" value="_12MonthAvg" />
        <node concept="2glneh" id="6vP9POWcRLe" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRLg" role="2glney">
        <property role="TrG5h" value="CarryAvg" />
        <node concept="2glneh" id="6vP9POWcRLy" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRL$" role="2glney">
        <property role="TrG5h" value="CallSpread" />
        <node concept="2glneh" id="6vP9POWcRLS" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRLU" role="2glney">
        <property role="TrG5h" value="PutSpread" />
        <node concept="2glneh" id="6vP9POWcRMg" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRMi" role="2glney">
        <property role="TrG5h" value="DeltaHedge" />
        <node concept="2glneh" id="6vP9POWcRME" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcRMG" role="2glney">
        <property role="TrG5h" value="Options" />
        <node concept="2glneh" id="6vP9POWcRN6" role="2glneA">
          <property role="2glnet" value="10" />
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
        <node concept="2glneh" id="6vP9POWcS2P" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcS2R" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="6vP9POWcS2Z" role="2glneA">
          <property role="2glnet" value="1" />
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
        <node concept="2glneh" id="6vP9POWcSPL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWcSPN" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6vP9POWcSPV" role="2glneA">
          <property role="2glnet" value="2" />
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
        <property role="TrG5h" value="length" />
        <ref role="1rk6cS" node="66x_0s5Xebf" resolve="UInt16" />
      </node>
      <node concept="2gaMiM" id="66x_0s5Xexv" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="3" />
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
      <node concept="1Br4nz" id="2Qo3LxnqqaO" role="36JId$">
        <ref role="1Br4ny" node="66x_0s5Xexv" resolve="msgType" />
        <ref role="1$lm4w" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s5XeVu" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="66x_0s5XeYD" role="2gln9U">
      <property role="TrG5h" value="Logon" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
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
      <node concept="1B_UyS" id="66x_0s6fDqp" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1B_Uz7" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1Bpi51" id="2Qo3LxnuTsq" role="36JId$">
        <property role="1$nNbh" value="0" />
        <ref role="1UXTZ7" node="66x_0s5Xeod" resolve="Logon" />
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s62qcd" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="66x_0s62qga" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="1$kB3o" id="66x_0s66cf2" role="36JId$">
        <property role="1$kB3_" value="63-0" />
        <property role="TrG5h" value="refTestRequestID" />
        <ref role="1$kB3B" node="66x_0s62qka" resolve="String21" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1B_UyS" id="2Qo3LxnpZBc" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1B_Uz7" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1Bpi51" id="2Qo3Lxnw15I" role="36JId$">
        <property role="1$nNbh" value="0" />
        <ref role="1UXTZ7" node="66x_0s5XemC" resolve="Heartbeat" />
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s5XfeC" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="66x_0s5Xfiv" role="2gln9U">
      <property role="TrG5h" value="TestRequest" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="66x_0s62qqj" role="36JId$">
        <property role="TrG5h" value="testRequestID" />
        <ref role="1rk6cS" node="66x_0s62qka" resolve="String21" />
      </node>
      <node concept="2gaMiM" id="66x_0s62rhj" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1rk6cS" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1Bpi51" id="2Qo3Lxnw15W" role="36JId$">
        <property role="1$nNbh" value="0b1 &lt;&lt; 63" />
        <ref role="1UXTZ7" node="66x_0s5XenD" resolve="TestRequest" />
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s62qqI" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="66x_0s62quT" role="2gln9U">
      <property role="TrG5h" value="ResendRequest" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
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
      <node concept="1Bpi51" id="2Qo3Lxnw16b" role="36JId$">
        <property role="1$nNbh" value="0b11 &lt;&lt; 62" />
        <ref role="1UXTZ7" node="66x_0s5XenN" resolve="ResendRequest" />
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s62q_F" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="66x_0s62qE2" role="2gln9U">
      <property role="TrG5h" value="SequenceReset" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="1$kB3o" id="66x_0s66cfK" role="36JId$">
        <property role="1$kB3_" value="63-0" />
        <property role="TrG5h" value="gapFill" />
        <ref role="1$kB3B" node="66x_0s62r3N" resolve="GapFill" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="66x_0s66cfY" role="36JId$">
        <property role="1$kB3_" value="63-1" />
        <property role="TrG5h" value="newSeqNo" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1B_UyS" id="2Qo3LxnpZBy" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1B_Uz7" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1Bpi51" id="2Qo3Lxnw16s" role="36JId$">
        <property role="1$nNbh" value="0" />
        <ref role="1UXTZ7" node="66x_0s5XenZ" resolve="SequenceReset" />
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s62qL0" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="66x_0s62qPz" role="2gln9U">
      <property role="TrG5h" value="Logout" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="1$kB3o" id="66x_0s66cjY" role="36JId$">
        <property role="1$kB3_" value="63-0" />
        <property role="TrG5h" value="status" />
        <ref role="1$kB3B" node="66x_0s5XfbI" resolve="SessionStatus" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="66x_0s66cka" role="36JId$">
        <property role="1$kB3_" value="63-1" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="66x_0s62rem" resolve="String76" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1B_UyS" id="2Qo3LxnpZBN" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1B_Uz7" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1Bpi51" id="2Qo3Lxnw16H" role="36JId$">
        <property role="1$nNbh" value="0" />
        <ref role="1UXTZ7" node="66x_0s5Xeot" resolve="Logout" />
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWcPo8" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6vP9POWcPuP" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="6vP9POWcPJA" role="36JId$">
        <property role="TrG5h" value="rejectCode" />
        <ref role="1rk6cS" node="6vP9POWcPCY" resolve="MsgRejectCode" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcPJF" role="36JId$">
        <property role="1$kB3_" value="63-1" />
        <property role="TrG5h" value="refMsgType" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="66x_0s5Xem$" resolve="MsgType" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcPJN" role="36JId$">
        <property role="1$kB3_" value="63-2" />
        <property role="TrG5h" value="refFieldName" />
        <ref role="1$kB3B" node="6vP9POWcPNG" resolve="String50" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcPRG" role="36JId$">
        <property role="1$kB3_" value="63-3" />
        <property role="TrG5h" value="refSeqNo" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcPRS" role="36JId$">
        <property role="1$kB3_" value="63-4" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="66x_0s62rem" resolve="String76" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1B_UyS" id="6vP9POWcQiJ" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1B_Uz7" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1Bpi51" id="6vP9POWcQiZ" role="36JId$">
        <property role="1$nNbh" value="0b1 &lt;&lt; 63" />
        <ref role="1UXTZ7" node="66x_0s5Xep6" resolve="Reject" />
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWcPSd" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6vP9POWcPZY" role="2gln9U">
      <property role="TrG5h" value="BusinessReject" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="6vP9POWcQhd" role="36JId$">
        <property role="TrG5h" value="rejectCode" />
        <ref role="1rk6cS" node="6vP9POWcQbO" resolve="BusinessRejectCode" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcQhi" role="36JId$">
        <property role="1$kB3_" value="63-1" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="66x_0s62rem" resolve="String76" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcQhq" role="36JId$">
        <property role="1$kB3_" value="63-2" />
        <property role="TrG5h" value="refMsgType" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="66x_0s5Xem$" resolve="MsgType" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcQh$" role="36JId$">
        <property role="1$kB3_" value="63-3" />
        <property role="TrG5h" value="refFieldName" />
        <ref role="1$kB3B" node="6vP9POWcPNG" resolve="String50" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcQi4" role="36JId$">
        <property role="1$kB3_" value="63-4" />
        <property role="TrG5h" value="refSeqNo" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcQii" role="36JId$">
        <property role="1$kB3_" value="63-5" />
        <property role="TrG5h" value="refID" />
        <ref role="1$kB3B" node="66x_0s62qka" resolve="String21" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1B_UyS" id="6vP9POWeZvI" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1B_Uz7" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1Bpi51" id="6vP9POWcQjg" role="36JId$">
        <property role="1$nNbh" value="0b1 &lt;&lt; 63" />
        <ref role="1UXTZ7" node="66x_0s5XeoJ" resolve="BusinessReject" />
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWcQjw" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6vP9POWcQs5" role="2gln9U">
      <property role="TrG5h" value="News" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
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
      <node concept="1Bpi51" id="6vP9POWeZNf" role="36JId$">
        <property role="1$nNbh" value="b1111 &lt;&lt; 60" />
        <ref role="1UXTZ7" node="6vP9POWeZNn" resolve="News" />
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWcS4P" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6vP9POWcSvw" role="2gln9U">
      <property role="TrG5h" value="SecurityDefLegEntry" />
      <node concept="2gaMiM" id="6vP9POWcS$Z" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <property role="1Ax3O_" value="0b111 &lt;&lt; 61" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
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
        <property role="1$kB3_" value="3" />
        <property role="TrG5h" value="legPrice" />
        <ref role="1$kB3B" node="66x_0s5Xee2" resolve="Int64" />
        <ref role="1$kB3A" node="6vP9POWcS$Z" resolve="presenceMap" />
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
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcS3Z" role="36JId$">
        <property role="1$kB3_" value="63-7" />
        <property role="TrG5h" value="strikePrice" />
        <ref role="1$kB3B" node="66x_0s5Xee2" resolve="Int64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcS4j" role="36JId$">
        <property role="1$kB3_" value="63-8" />
        <property role="TrG5h" value="putOrCall" />
        <ref role="1$kB3B" node="6vP9POWcRXu" resolve="PutOrCall" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWcS4D" role="36JId$">
        <property role="1$kB3_" value="63-9" />
        <property role="TrG5h" value="legsGroup" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="6vP9POWcSfs" resolve="SecurityDefLegsGroup" />
      </node>
      <node concept="1B_UyS" id="6vP9POWeZwh" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1B_Uz7" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1Bpi51" id="6vP9POWeZOQ" role="36JId$">
        <property role="1$nNbh" value="0b111111 &lt;&lt; 58" />
        <ref role="1UXTZ7" node="66x_0s5XepB" resolve="SecurityDefinitionRequest" />
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWeYT9" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6vP9POWeZ4y" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseType" />
      <node concept="2gaQCM" id="6vP9POWeZap" role="2glne$" />
      <node concept="2glner" id="6vP9POWeZ4A" role="2glney">
        <property role="TrG5h" value="AcceptSecurityProposal" />
        <node concept="2glneh" id="6vP9POWeZau" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWeZaw" role="2glney">
        <property role="TrG5h" value="AcceptSecurityProposalWithRevisions" />
        <node concept="2glneh" id="6vP9POWeZaC" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWeZaE" role="2glney">
        <property role="TrG5h" value="RejectSecurityProposal" />
        <node concept="2glneh" id="6vP9POWeZaO" role="2glneA">
          <property role="2glnet" value="5" />
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
        <node concept="2glneh" id="6vP9POWeZsF" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWeZsH" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6vP9POWeZsP" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWeZsR" role="2glney">
        <property role="TrG5h" value="ThrottleLimitExceeded" />
        <node concept="2glneh" id="6vP9POWeZt1" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWeZt3" role="2glney">
        <property role="TrG5h" value="InvalidStrikePrice" />
        <node concept="2glneh" id="6vP9POWeZtf" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWeZth" role="2glney">
        <property role="TrG5h" value="LegSecurityIDNotExist" />
        <node concept="2glneh" id="6vP9POWeZtv" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWeZtT" role="2glney">
        <property role="TrG5h" value="InvalidPromptDate" />
        <node concept="2glneh" id="6vP9POWeZu9" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWeZub" role="2glney">
        <property role="TrG5h" value="InvalidSecuritySubType" />
        <node concept="2glneh" id="6vP9POWeZut" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWeYC4" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6vP9POWeYNj" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinition" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
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
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWeZuY" role="36JId$">
        <property role="1$kB3_" value="63-4" />
        <property role="TrG5h" value="securityID" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWeZvc" role="36JId$">
        <property role="1$kB3_" value="63-5" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="66x_0s62rem" resolve="String76" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1B_UyS" id="6vP9POWeZvs" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1B_Uz7" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1Bpi51" id="6vP9POWeZPd" role="36JId$">
        <property role="1$nNbh" value="0b111 &lt;&lt; 61" />
        <ref role="1UXTZ7" node="66x_0s5Xeqd" resolve="SecurityDefinition" />
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWcQIl" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6vP9POWf0yr" role="2gln9U">
      <property role="TrG5h" value="OrderType" />
      <node concept="2gaQCM" id="6vP9POWf0CV" role="2glne$" />
      <node concept="2glner" id="6vP9POWf0yv" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="6vP9POWf0D0" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf0D2" role="2glney">
        <property role="TrG5h" value="StopLoss" />
        <node concept="2glneh" id="6vP9POWf0Da" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf0Dc" role="2glney">
        <property role="TrG5h" value="StopLimit" />
        <node concept="2glneh" id="6vP9POWf0Dm" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf0Do" role="2glney">
        <property role="TrG5h" value="MarketToLimit" />
        <node concept="2glneh" id="6vP9POWf0D$" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf0DA" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="6vP9POWf0DO" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf0DQ" role="2glney">
        <property role="TrG5h" value="PostOnly" />
        <node concept="2glneh" id="6vP9POWf0E6" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf0E8" role="2glney">
        <property role="TrG5h" value="OneCancelsOtherMarketToLimit" />
        <node concept="2glneh" id="6vP9POWf0Eq" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf0Es" role="2glney">
        <property role="TrG5h" value="OneCancelsOtherLimit" />
        <node concept="2glneh" id="6vP9POWf0EK" role="2glneA">
          <property role="2glnet" value="14" />
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
        <node concept="2glneh" id="6vP9POWf0ZH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf0ZJ" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="6vP9POWf0ZR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf0ZT" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="6vP9POWf103" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf105" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="6vP9POWf10h" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf10j" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="6vP9POWf10x" role="2glneA">
          <property role="2glnet" value="6" />
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
        <node concept="2glneu" id="6vP9POWf1my" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf1m$" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneu" id="6vP9POWf1mG" role="2glneA">
          <property role="2glnev" value="E" />
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
        <node concept="2glneu" id="6vP9POWf1Gy" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf1G$" role="2glney">
        <property role="TrG5h" value="DEAL" />
        <node concept="2glneu" id="6vP9POWf1GG" role="2glneA">
          <property role="2glnev" value="P" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf1GI" role="2glney">
        <property role="TrG5h" value="MTCH" />
        <node concept="2glneu" id="6vP9POWf1GS" role="2glneA">
          <property role="2glnev" value="R" />
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
        <node concept="2glneh" id="6vP9POWf234" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf236" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="6vP9POWf23e" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf23g" role="2glney">
        <property role="TrG5h" value="JBO" />
        <node concept="2glneh" id="6vP9POWf23q" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6vP9POWf23s" role="2glney">
        <property role="TrG5h" value="ClientOSA" />
        <node concept="2glneh" id="6vP9POWf23C" role="2glneA">
          <property role="2glnet" value="101" />
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
        <node concept="2glneh" id="302b82DZmNx" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="302b82DZmNz" role="2glney">
        <property role="TrG5h" value="BestBidOrLastTrade" />
        <node concept="2glneh" id="302b82DZmNF" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="302b82DZmNH" role="2glney">
        <property role="TrG5h" value="BestOfferorLastTrade" />
        <node concept="2glneh" id="302b82DZmNR" role="2glneA">
          <property role="2glnet" value="5" />
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
        <node concept="2glneh" id="302b82DZncg" role="2glneA">
          <property role="2glnet" value="4" />
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
        <node concept="2glneu" id="302b82DZoh7" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="302b82DZoh9" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="302b82DZohh" role="2glneA">
          <property role="2glnev" value="N" />
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
        <node concept="2glneu" id="302b82DZoFy" role="2glneA">
          <property role="2glnev" value="Y" />
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
        <node concept="2glneu" id="302b82DZpdg" role="2glneA">
          <property role="2glnev" value="Y" />
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
        <node concept="2glneu" id="302b82DZpDB" role="2glneA">
          <property role="2glnev" value="Y" />
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
        <node concept="2glneu" id="302b82DZq4e" role="2glneA">
          <property role="2glnev" value="Y" />
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
        <node concept="2glneu" id="302b82DZqus" role="2glneA">
          <property role="2glnev" value="Y" />
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
        <node concept="2glneu" id="5ECqPg6XSsU" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6vP9POWf2Zq" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="66x_0s62rnz" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingle" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
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
      <node concept="2gaMiM" id="6vP9POWf0lc" role="36JId$">
        <property role="TrG5h" value="side" />
        <property role="1Ax3O_" value="d" />
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
      <node concept="1$kB3o" id="6vP9POWf244" role="36JId$">
        <property role="1$kB3_" value="63-15" />
        <property role="TrG5h" value="clientShortCode" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5UYq25JX$kw" role="36JId$">
        <property role="1$kB3_" value="63-16" />
        <property role="TrG5h" value="LEI" />
        <ref role="1$kB3B" node="6vP9POWf2jw" resolve="String41" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2rf" role="36JId$">
        <property role="1$kB3_" value="63-17" />
        <property role="TrG5h" value="proprietaryClientID" />
        <ref role="1$kB3B" node="6vP9POWf2jw" resolve="String41" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2rJ" role="36JId$">
        <property role="1$kB3_" value="63-18" />
        <property role="TrG5h" value="enteringFirm" />
        <ref role="1$kB3B" node="6vP9POWf2zt" resolve="String4" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2Fi" role="36JId$">
        <property role="1$kB3_" value="63-19" />
        <property role="TrG5h" value="origTrader" />
        <ref role="1$kB3B" node="6vP9POWf2jw" resolve="String41" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2FQ" role="36JId$">
        <property role="1$kB3_" value="63-20" />
        <property role="TrG5h" value="customerAccount" />
        <ref role="1$kB3B" node="6vP9POWf2NE" resolve="String31" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2V_" role="36JId$">
        <property role="1$kB3_" value="63-21" />
        <property role="TrG5h" value="correspondentBroker" />
        <ref role="1$kB3B" node="6vP9POWf2zt" resolve="String4" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2Wd" role="36JId$">
        <property role="1$kB3_" value="63-23" />
        <property role="TrG5h" value="marketMaker" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="5ECqPg6XSjd" resolve="MarketMaker" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2WR" role="36JId$">
        <property role="1$kB3_" value="63-24" />
        <property role="TrG5h" value="decisionMaker" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2Xz" role="36JId$">
        <property role="1$kB3_" value="63-25" />
        <property role="TrG5h" value="IDM" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2Yh" role="36JId$">
        <property role="1$kB3_" value="63-26" />
        <property role="TrG5h" value="EDM" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf2Z1" role="36JId$">
        <property role="1$kB3_" value="63-27" />
        <property role="TrG5h" value="IDC" />
        <ref role="1$kB3B" node="6vP9POWf373" resolve="String3" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6vP9POWf3fc" role="36JId$">
        <property role="1$kB3_" value="63-28" />
        <property role="TrG5h" value="EDC" />
        <ref role="1$kB3B" node="6vP9POWf373" resolve="String3" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZlOK" role="36JId$">
        <property role="1$kB3_" value="63-29" />
        <property role="TrG5h" value="clientBranchCountry" />
        <ref role="1$kB3B" node="6vP9POWf373" resolve="String3" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZlPA" role="36JId$">
        <property role="1$kB3_" value="63-30" />
        <property role="TrG5h" value="brokerClientID" />
        <ref role="1$kB3B" node="302b82DZlXK" resolve="String17" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZm61" role="36JId$">
        <property role="1$kB3_" value="63-31" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="302b82DZmef" resolve="String51" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZmm$" role="36JId$">
        <property role="1$kB3_" value="63-32" />
        <property role="TrG5h" value="SMPID" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZmnw" role="36JId$">
        <property role="1$kB3_" value="63-33" />
        <property role="TrG5h" value="displayQty" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZmou" role="36JId$">
        <property role="1$kB3_" value="63-34" />
        <property role="TrG5h" value="expiryDate" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZmpu" role="36JId$">
        <property role="1$kB3_" value="63-35" />
        <property role="TrG5h" value="triggerPrice" />
        <ref role="1$kB3B" node="66x_0s5Xee2" resolve="Int64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZmr2" role="36JId$">
        <property role="1$kB3_" value="63-36" />
        <property role="TrG5h" value="triggerPriceType" />
        <ref role="1$kB3B" node="302b82DZmFo" resolve="TriggerPriceType" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZnci" role="36JId$">
        <property role="1$kB3_" value="63-37" />
        <property role="TrG5h" value="triggerType" />
        <ref role="1$kB3B" node="302b82DZn3Y" resolve="TriggerType" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZndo" role="36JId$">
        <property role="1$kB3_" value="63-38" />
        <property role="TrG5h" value="triggerNewPrice" />
        <ref role="1$kB3B" node="66x_0s5Xee2" resolve="Int64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZnRQ" role="36JId$">
        <property role="1$kB3_" value="63-40" />
        <property role="TrG5h" value="cod" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="302b82DZo8I" resolve="COD" />
      </node>
      <node concept="1$kB3o" id="302b82DZohS" role="36JId$">
        <property role="1$kB3_" value="63-41" />
        <property role="TrG5h" value="dea" />
        <ref role="1$kB3B" node="302b82DZoz1" resolve="DEA" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZpe6" role="36JId$">
        <property role="1$kB3_" value="63-42" />
        <property role="TrG5h" value="aggrOrder" />
        <ref role="1$kB3B" node="302b82DZp4D" resolve="AggrOrder" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZpfk" role="36JId$">
        <property role="1$kB3_" value="63-43" />
        <property role="TrG5h" value="pendingAllocationOrder" />
        <ref role="1$kB3B" node="302b82DZpwT" resolve="PendingAllocationOrder" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZquu" role="36JId$">
        <property role="1$kB3_" value="63-44" />
        <property role="TrG5h" value="liqProOrder" />
        <ref role="1$kB3B" node="302b82DZpVq" resolve="LiquidityProvisionOrder" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqvK" role="36JId$">
        <property role="1$kB3_" value="63-45" />
        <property role="TrG5h" value="riskReductionOrder" />
        <ref role="1$kB3B" node="302b82DZqlz" resolve="RiskReductionOrder" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1B_UyS" id="302b82DZqx4" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1B_Uz7" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s5XeMy" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMsz" id="302b82DZqXX" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="make orderID is set to make the first part as fixed length" />
    </node>
    <node concept="2gaMiw" id="302b82DZqEv" role="2gln9U">
      <property role="TrG5h" value="AmendOrder" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="302b82DZqEw" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="11" />
        <ref role="1rk6cS" node="6vP9POWcR4C" resolve="String19" />
      </node>
      <node concept="2gaMiM" id="302b82DZqEx" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="37" />
        <ref role="1rk6cS" node="66x_0s5Xedp" resolve="UInt64" />
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
      <node concept="2gaMiM" id="302b82DZqEz" role="36JId$">
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
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEG" role="36JId$">
        <property role="1$kB3_" value="63-16" />
        <property role="TrG5h" value="LEI" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="6vP9POWf2jw" resolve="String41" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEH" role="36JId$">
        <property role="1$kB3_" value="63-17" />
        <property role="TrG5h" value="proprietaryClientID" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="6vP9POWf2jw" resolve="String41" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEI" role="36JId$">
        <property role="1$kB3_" value="63-18" />
        <property role="TrG5h" value="enteringFirm" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="6vP9POWf2zt" resolve="String4" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEJ" role="36JId$">
        <property role="1$kB3_" value="63-19" />
        <property role="TrG5h" value="origTrader" />
        <ref role="1$kB3B" node="6vP9POWf2jw" resolve="String41" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEK" role="36JId$">
        <property role="1$kB3_" value="63-20" />
        <property role="TrG5h" value="customerAccount" />
        <ref role="1$kB3B" node="6vP9POWf2NE" resolve="String31" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEL" role="36JId$">
        <property role="1$kB3_" value="63-21" />
        <property role="TrG5h" value="correspondentBroker" />
        <ref role="1$kB3B" node="6vP9POWf2zt" resolve="String4" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEM" role="36JId$">
        <property role="1$kB3_" value="63-23" />
        <property role="TrG5h" value="marketMaker" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="5ECqPg6XSjd" resolve="MarketMaker" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEN" role="36JId$">
        <property role="1$kB3_" value="63-24" />
        <property role="TrG5h" value="decisionMaker" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEO" role="36JId$">
        <property role="1$kB3_" value="63-25" />
        <property role="TrG5h" value="IDM" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEP" role="36JId$">
        <property role="1$kB3_" value="63-26" />
        <property role="TrG5h" value="EDM" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEQ" role="36JId$">
        <property role="1$kB3_" value="63-27" />
        <property role="TrG5h" value="IDC" />
        <ref role="1$kB3B" node="6vP9POWf373" resolve="String3" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqER" role="36JId$">
        <property role="1$kB3_" value="63-28" />
        <property role="TrG5h" value="EDC" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="6vP9POWf373" resolve="String3" />
      </node>
      <node concept="1$kB3o" id="302b82DZqES" role="36JId$">
        <property role="1$kB3_" value="63-29" />
        <property role="TrG5h" value="clientBranchCountry" />
        <ref role="1$kB3B" node="6vP9POWf373" resolve="String3" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqET" role="36JId$">
        <property role="1$kB3_" value="63-30" />
        <property role="TrG5h" value="brokerClientID" />
        <ref role="1$kB3B" node="302b82DZlXK" resolve="String17" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEU" role="36JId$">
        <property role="1$kB3_" value="63-31" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="302b82DZmef" resolve="String51" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEV" role="36JId$">
        <property role="1$kB3_" value="63-32" />
        <property role="TrG5h" value="SMPID" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEW" role="36JId$">
        <property role="1$kB3_" value="63-33" />
        <property role="TrG5h" value="displayQty" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEX" role="36JId$">
        <property role="1$kB3_" value="63-34" />
        <property role="TrG5h" value="expiryDate" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEY" role="36JId$">
        <property role="1$kB3_" value="63-35" />
        <property role="TrG5h" value="triggerPrice" />
        <ref role="1$kB3B" node="66x_0s5Xee2" resolve="Int64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqEZ" role="36JId$">
        <property role="1$kB3_" value="63-36" />
        <property role="TrG5h" value="triggerPriceType" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="302b82DZmFo" resolve="TriggerPriceType" />
      </node>
      <node concept="1$kB3o" id="302b82DZqF0" role="36JId$">
        <property role="1$kB3_" value="63-37" />
        <property role="TrG5h" value="triggerType" />
        <ref role="1$kB3B" node="302b82DZn3Y" resolve="TriggerType" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqF1" role="36JId$">
        <property role="1$kB3_" value="63-38" />
        <property role="TrG5h" value="triggerNewPrice" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="66x_0s5Xee2" resolve="Int64" />
      </node>
      <node concept="1$kB3o" id="302b82DZqF2" role="36JId$">
        <property role="1$kB3_" value="63-40" />
        <property role="TrG5h" value="cod" />
        <ref role="1$kB3B" node="302b82DZo8I" resolve="COD" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqF3" role="36JId$">
        <property role="1$kB3_" value="63-41" />
        <property role="TrG5h" value="dea" />
        <ref role="1$kB3B" node="302b82DZoz1" resolve="DEA" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="302b82DZqF4" role="36JId$">
        <property role="1$kB3_" value="63-42" />
        <property role="TrG5h" value="aggrOrder" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="302b82DZp4D" resolve="AggrOrder" />
      </node>
      <node concept="1$kB3o" id="302b82DZqF5" role="36JId$">
        <property role="1$kB3_" value="63-43" />
        <property role="TrG5h" value="pendingAllocationOrder" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="302b82DZpwT" resolve="PendingAllocationOrder" />
      </node>
      <node concept="1$kB3o" id="302b82DZqF6" role="36JId$">
        <property role="1$kB3_" value="63-44" />
        <property role="TrG5h" value="liqProOrder" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="302b82DZpVq" resolve="LiquidityProvisionOrder" />
      </node>
      <node concept="1$kB3o" id="302b82DZqF7" role="36JId$">
        <property role="1$kB3_" value="63-45" />
        <property role="TrG5h" value="riskReductionOrder" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="302b82DZqlz" resolve="RiskReductionOrder" />
      </node>
      <node concept="1B_UyS" id="302b82DZqF8" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1B_Uz7" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
    </node>
    <node concept="2gln9S" id="5ECqPg6XSsW" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="5ECqPg6XTdE" role="2gln9U">
      <property role="TrG5h" value="OrderStatus" />
      <node concept="2gaQCM" id="5ECqPg6XTnu" role="2glne$" />
      <node concept="2glner" id="5ECqPg6XTdI" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="5ECqPg6XTnz" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTn_" role="2glney">
        <property role="TrG5h" value="PartiallyFilled" />
        <node concept="2glneh" id="5ECqPg6XTnH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTnJ" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="5ECqPg6XTnT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTnV" role="2glney">
        <property role="TrG5h" value="DoneForDay" />
        <node concept="2glneh" id="5ECqPg6XTo7" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTo9" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="5ECqPg6XTon" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTop" role="2glney">
        <property role="TrG5h" value="PendingCancel" />
        <node concept="2glneh" id="5ECqPg6XToD" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XToF" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="5ECqPg6XToX" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XToZ" role="2glney">
        <property role="TrG5h" value="PendingNew" />
        <node concept="2glneu" id="5ECqPg6XTpj" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTpl" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="5ECqPg6XTpF" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTpH" role="2glney">
        <property role="TrG5h" value="PendingReplace" />
        <node concept="2glneu" id="5ECqPg6XTq5" role="2glneA">
          <property role="2glnev" value="E" />
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
        <node concept="2glneh" id="5ECqPg6XTSy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTS$" role="2glney">
        <property role="TrG5h" value="UnknownOrder" />
        <node concept="2glneh" id="5ECqPg6XTSG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTSI" role="2glney">
        <property role="TrG5h" value="InPending" />
        <node concept="2glneh" id="5ECqPg6XTSS" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTSU" role="2glney">
        <property role="TrG5h" value="DuplicatedClOrdID" />
        <node concept="2glneh" id="5ECqPg6XTT6" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTT8" role="2glney">
        <property role="TrG5h" value="InvalidePriceIncrement" />
        <node concept="2glneh" id="5ECqPg6XTTm" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XTTo" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="5ECqPg6XTTC" role="2glneA">
          <property role="2glnet" value="99" />
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
        <node concept="2glneh" id="5ECqPg6XWyG" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XWyH" role="2glney">
        <property role="TrG5h" value="UnknownOrder" />
        <node concept="2glneh" id="5ECqPg6XWyI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XWyJ" role="2glney">
        <property role="TrG5h" value="InPending" />
        <node concept="2glneh" id="5ECqPg6XWyK" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XWyL" role="2glney">
        <property role="TrG5h" value="DuplicatedClOrdID" />
        <node concept="2glneh" id="5ECqPg6XWyM" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XWyP" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="5ECqPg6XWyQ" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5ECqPg6XT40" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="5ECqPg6XSK1" role="2gln9U">
      <property role="TrG5h" value="AmendRejected" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
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
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XSTU" role="36JId$">
        <property role="1$kB3_" value="63-3" />
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1$kB3B" node="6vP9POWcR4C" resolve="String19" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XSU4" role="36JId$">
        <property role="1$kB3_" value="63-4" />
        <property role="TrG5h" value="transactTime" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XSUg" role="36JId$">
        <property role="1$kB3_" value="63-5" />
        <property role="TrG5h" value="ordStatus" />
        <ref role="1$kB3B" node="5ECqPg6XTdE" resolve="OrderStatus" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XTTE" role="36JId$">
        <property role="1$kB3_" value="63-6" />
        <property role="TrG5h" value="rejectCode" />
        <ref role="1$kB3B" node="5ECqPg6XTIh" resolve="AmendRejectCode" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XTTU" role="36JId$">
        <property role="1$kB3_" value="63-7" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="66x_0s62rem" resolve="String76" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1B_UyS" id="5ECqPg6XUzq" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1B_Uz7" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1Bpi51" id="6oUiPKbIWsS" role="36JId$">
        <property role="1$nNbh" value="0" />
        <ref role="1UXTZ7" node="66x_0s5Xerx" resolve="OrderAmendRejected" />
      </node>
    </node>
    <node concept="2gln9S" id="5ECqPg6XUHO" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMsz" id="6oUiPKbJ2DE" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="skip pos 1, 2" />
    </node>
    <node concept="2gaMiw" id="5ECqPg6XVcH" role="2gln9U">
      <property role="TrG5h" value="CancelOrder" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="2gaMiM" id="5ECqPg6XVn2" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <property role="1Ax3O_" value="1" />
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
      <node concept="1Bpi51" id="6oUiPKbJ2qX" role="36JId$">
        <property role="1$nNbh" value="0b1001111 &lt;&lt; 57" />
        <ref role="1UXTZ7" node="66x_0s5Xes1" resolve="CancelOrder" />
      </node>
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
      <node concept="2gaMiM" id="5ECqPg6XW1H" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <property role="1Ax3O_" value="" />
        <property role="2gaMiQ" value="11" />
        <ref role="1rk6cS" node="6vP9POWcR4C" resolve="String19" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XW1M" role="36JId$">
        <property role="1$kB3_" value="1" />
        <property role="TrG5h" value="secondaryClOrdID" />
        <ref role="1$kB3B" node="66x_0s5Xeay" resolve="Uint8" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XW1U" role="36JId$">
        <property role="1$kB3_" value="2" />
        <property role="TrG5h" value="orderID" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XW24" role="36JId$">
        <property role="1$kB3_" value="3" />
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1$kB3B" node="6vP9POWcR4C" resolve="String19" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XW2g" role="36JId$">
        <property role="1$kB3_" value="4" />
        <property role="TrG5h" value="transactTime" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XW2u" role="36JId$">
        <property role="1$kB3_" value="5" />
        <property role="TrG5h" value="ordStatus" />
        <ref role="1$kB3B" node="5ECqPg6XTdE" resolve="OrderStatus" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XW2I" role="36JId$">
        <property role="1$kB3_" value="6" />
        <property role="TrG5h" value="rejectCode" />
        <ref role="1$kB3B" node="5ECqPg6XWyD" resolve="CancelRejectCode" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XWI0" role="36JId$">
        <property role="1$kB3_" value="7" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="66x_0s62rem" resolve="String76" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XWIE" role="36JId$">
        <property role="1$kB3_" value="8" />
        <property role="TrG5h" value="side" />
        <ref role="1$kB3B" node="6vP9POWcSK5" resolve="Side" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1B_UyS" id="5ECqPg6XWIk" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1B_Uz7" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1Bpi51" id="6oUiPKbJ2Sx" role="36JId$">
        <property role="1$nNbh" value="0" />
        <ref role="1UXTZ7" node="66x_0s5Xesz" resolve="OrderCancelRejected" />
      </node>
    </node>
    <node concept="2gln9S" id="5ECqPg6XXtV" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="5ECqPg6XXPq" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="5ECqPg6XY1k" role="2glne$" />
      <node concept="2glner" id="5ECqPg6XXPu" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="5ECqPg6XY1p" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY1r" role="2glney">
        <property role="TrG5h" value="Done" />
        <node concept="2glneh" id="5ECqPg6XY1z" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY1_" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="5ECqPg6XY1J" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY1L" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneh" id="5ECqPg6XY1X" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY1Z" role="2glney">
        <property role="TrG5h" value="PendingCancel" />
        <node concept="2glneh" id="5ECqPg6XY2d" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY2f" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="5ECqPg6XY2v" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY2x" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="5ECqPg6XY2N" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY2P" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="5ECqPg6XY39" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY3b" role="2glney">
        <property role="TrG5h" value="PendingReplace" />
        <node concept="2glneu" id="5ECqPg6XY3x" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY3z" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="5ECqPg6XY3V" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY3X" role="2glney">
        <property role="TrG5h" value="TradeCancel" />
        <node concept="2glneu" id="5ECqPg6XY4n" role="2glneA">
          <property role="2glnev" value="H" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XY4p" role="2glney">
        <property role="TrG5h" value="TriggeredOrActivated" />
        <node concept="2glneu" id="5ECqPg6XY4P" role="2glneA">
          <property role="2glnev" value="L" />
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
        <node concept="2glneh" id="5ECqPg6XZLN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6XZLP" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="5ECqPg6XZLX" role="2glneA">
          <property role="2glnet" value="99" />
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
        <node concept="2glneh" id="5ECqPg6Y0ok" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y0om" role="2glney">
        <property role="TrG5h" value="OrderAcceptedButSpeedBumpApplied" />
        <node concept="2glneh" id="5ECqPg6Y0qm" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y0os" role="2glney">
        <property role="TrG5h" value="OrderAddedAfterSpeedBump" />
        <node concept="2glneh" id="5ECqPg6Y0qq" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y0o$" role="2glney">
        <property role="TrG5h" value="OrderCancelledWhilstInSpeedBumpDelay" />
        <node concept="2glneh" id="5ECqPg6Y0qu" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y0oI" role="2glney">
        <property role="TrG5h" value="OriginalOrderIsInSpeedBumpEnforcedDelay" />
        <node concept="2glneh" id="5ECqPg6Y0qy" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y0oU" role="2glney">
        <property role="TrG5h" value="OrderUpdatedAfterSpeedBumpDelay" />
        <node concept="2glneh" id="5ECqPg6Y0qA" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y0p8" role="2glney">
        <property role="TrG5h" value="AmendIsInSpeedBumpDelay" />
        <node concept="2glneh" id="5ECqPg6Y0qE" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y0po" role="2glney">
        <property role="TrG5h" value="OrderAmendedAfterSpeedBumpDelay" />
        <node concept="2glneh" id="5ECqPg6Y0qI" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y0pE" role="2glney">
        <property role="TrG5h" value="OrderRejectedAfterSpeedBumpDelay" />
        <node concept="2glneh" id="5ECqPg6Y0qM" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y0pY" role="2glney">
        <property role="TrG5h" value="UnsolicitedCancelWhileInSpeedBump" />
        <node concept="2glneh" id="5ECqPg6Y0qQ" role="2glneA">
          <property role="2glnet" value="109" />
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
        <node concept="2glneh" id="5ECqPg6Y0Py" role="2glneA">
          <property role="2glnet" value="7" />
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
        <node concept="2glneu" id="5ECqPg6Y1wd" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y1wf" role="2glney">
        <property role="TrG5h" value="Passive" />
        <node concept="2glneu" id="5ECqPg6Y1wn" role="2glneA">
          <property role="2glnev" value="N" />
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
        <node concept="2glneh" id="5ECqPg6Y29w" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y29y" role="2glney">
        <property role="TrG5h" value="UnknownAccount" />
        <node concept="2glneh" id="5ECqPg6Y29E" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y29G" role="2glney">
        <property role="TrG5h" value="InvalidPriceIncrement" />
        <node concept="2glneh" id="5ECqPg6Y29Q" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="5ECqPg6Y29S" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="5ECqPg6Y2a4" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5ECqPg6Y3RU" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="5ECqPg6Y4jb" role="2gln9U">
      <property role="TrG5h" value="ExecReportLegEntry" />
      <node concept="2gaMiM" id="5ECqPg6Y4wP" role="36JId$">
        <property role="TrG5h" value="presenceMap" />
        <ref role="1rk6cS" node="66x_0s5Xf1R" resolve="PresenceMap" />
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
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXfA" role="36JId$">
        <property role="1$kB3_" value="63-2" />
        <property role="TrG5h" value="orderID" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXfB" role="36JId$">
        <property role="1$kB3_" value="63-3" />
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1$kB3B" node="6vP9POWcR4C" resolve="String19" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXfP" role="36JId$">
        <property role="1$kB3_" value="63-4" />
        <property role="TrG5h" value="securityID" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXfC" role="36JId$">
        <property role="1$kB3_" value="63-5" />
        <property role="TrG5h" value="transactTime" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXg5" role="36JId$">
        <property role="1$kB3_" value="63-6" />
        <property role="TrG5h" value="side" />
        <ref role="1$kB3B" node="6vP9POWcSK5" resolve="Side" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXgn" role="36JId$">
        <property role="1$kB3_" value="63-7" />
        <property role="TrG5h" value="qty" />
        <ref role="1$kB3B" node="66x_0s5XecO" resolve="Int32" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXgF" role="36JId$">
        <property role="1$kB3_" value="63-8" />
        <property role="TrG5h" value="ordType" />
        <ref role="1$kB3B" node="6vP9POWf0yr" resolve="OrderType" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXh1" role="36JId$">
        <property role="1$kB3_" value="63-9" />
        <property role="TrG5h" value="price" />
        <ref role="1$kB3B" node="66x_0s5Xee2" resolve="Int64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXhp" role="36JId$">
        <property role="1$kB3_" value="63-10" />
        <property role="TrG5h" value="tif" />
        <ref role="1$kB3B" node="6vP9POWf0SM" resolve="TimeInForce" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXhN" role="36JId$">
        <property role="1$kB3_" value="63-11" />
        <property role="TrG5h" value="ordRestrictions" />
        <ref role="1$kB3B" node="6vP9POWf1fq" resolve="OrderRestrictions" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXif" role="36JId$">
        <property role="1$kB3_" value="63-12" />
        <property role="TrG5h" value="capacity" />
        <ref role="1$kB3B" node="6vP9POWf1_h" resolve="OrderCapacity" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXiH" role="36JId$">
        <property role="1$kB3_" value="63-13" />
        <property role="TrG5h" value="accountType" />
        <ref role="1$kB3B" node="6vP9POWf1VD" resolve="AccountType" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXjd" role="36JId$">
        <property role="1$kB3_" value="63-14" />
        <property role="TrG5h" value="executingFirm" />
        <ref role="1$kB3B" node="6vP9POWf2zt" resolve="String4" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXkX" role="36JId$">
        <property role="1$kB3_" value="63-15" />
        <property role="TrG5h" value="clientShortCode" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXkY" role="36JId$">
        <property role="1$kB3_" value="63-16" />
        <property role="TrG5h" value="LEI" />
        <ref role="1$kB3B" node="6vP9POWf2jw" resolve="String41" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXkZ" role="36JId$">
        <property role="1$kB3_" value="63-17" />
        <property role="TrG5h" value="proprietaryClientID" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="6vP9POWf2jw" resolve="String41" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl0" role="36JId$">
        <property role="1$kB3_" value="63-18" />
        <property role="TrG5h" value="enteringFirm" />
        <ref role="1$kB3B" node="6vP9POWf2zt" resolve="String4" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl1" role="36JId$">
        <property role="1$kB3_" value="63-19" />
        <property role="TrG5h" value="origTrader" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="6vP9POWf2jw" resolve="String41" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl2" role="36JId$">
        <property role="1$kB3_" value="63-20" />
        <property role="TrG5h" value="customerAccount" />
        <ref role="1$kB3B" node="6vP9POWf2NE" resolve="String31" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl3" role="36JId$">
        <property role="1$kB3_" value="63-21" />
        <property role="TrG5h" value="correspondentBroker" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="6vP9POWf2zt" resolve="String4" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl4" role="36JId$">
        <property role="1$kB3_" value="63-23" />
        <property role="TrG5h" value="marketMaker" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="5ECqPg6XSjd" resolve="MarketMaker" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl5" role="36JId$">
        <property role="1$kB3_" value="63-24" />
        <property role="TrG5h" value="decisionMaker" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl6" role="36JId$">
        <property role="1$kB3_" value="63-25" />
        <property role="TrG5h" value="IDM" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl7" role="36JId$">
        <property role="1$kB3_" value="63-26" />
        <property role="TrG5h" value="EDM" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl8" role="36JId$">
        <property role="1$kB3_" value="63-27" />
        <property role="TrG5h" value="IDC" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="6vP9POWf373" resolve="String3" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXl9" role="36JId$">
        <property role="1$kB3_" value="63-28" />
        <property role="TrG5h" value="EDC" />
        <ref role="1$kB3B" node="6vP9POWf373" resolve="String3" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXla" role="36JId$">
        <property role="1$kB3_" value="63-29" />
        <property role="TrG5h" value="clientBranchCountry" />
        <ref role="1$kB3B" node="6vP9POWf373" resolve="String3" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlb" role="36JId$">
        <property role="1$kB3_" value="63-30" />
        <property role="TrG5h" value="brokerClientID" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="302b82DZlXK" resolve="String17" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlc" role="36JId$">
        <property role="1$kB3_" value="63-31" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="302b82DZmef" resolve="String51" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXld" role="36JId$">
        <property role="1$kB3_" value="63-32" />
        <property role="TrG5h" value="SMPID" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXle" role="36JId$">
        <property role="1$kB3_" value="63-33" />
        <property role="TrG5h" value="displayQty" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlf" role="36JId$">
        <property role="1$kB3_" value="63-34" />
        <property role="TrG5h" value="expiryDate" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlg" role="36JId$">
        <property role="1$kB3_" value="63-35" />
        <property role="TrG5h" value="triggerPrice" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="66x_0s5Xee2" resolve="Int64" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlh" role="36JId$">
        <property role="1$kB3_" value="63-36" />
        <property role="TrG5h" value="triggerPriceType" />
        <ref role="1$kB3B" node="302b82DZmFo" resolve="TriggerPriceType" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXli" role="36JId$">
        <property role="1$kB3_" value="63-37" />
        <property role="TrG5h" value="triggerType" />
        <ref role="1$kB3B" node="302b82DZn3Y" resolve="TriggerType" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlj" role="36JId$">
        <property role="1$kB3_" value="63-38" />
        <property role="TrG5h" value="triggerNewPrice" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="66x_0s5Xee2" resolve="Int64" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlk" role="36JId$">
        <property role="1$kB3_" value="63-40" />
        <property role="TrG5h" value="cod" />
        <ref role="1$kB3B" node="302b82DZo8I" resolve="COD" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXll" role="36JId$">
        <property role="1$kB3_" value="63-41" />
        <property role="TrG5h" value="dea" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="302b82DZoz1" resolve="DEA" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlm" role="36JId$">
        <property role="1$kB3_" value="63-42" />
        <property role="TrG5h" value="aggrOrder" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="302b82DZp4D" resolve="AggrOrder" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXln" role="36JId$">
        <property role="1$kB3_" value="63-43" />
        <property role="TrG5h" value="pendingAllocationOrder" />
        <ref role="1$kB3B" node="302b82DZpwT" resolve="PendingAllocationOrder" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlo" role="36JId$">
        <property role="1$kB3_" value="63-44" />
        <property role="TrG5h" value="liqProOrder" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="302b82DZpVq" resolve="LiquidityProvisionOrder" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXlp" role="36JId$">
        <property role="1$kB3_" value="63-45" />
        <property role="TrG5h" value="riskReductionOrder" />
        <ref role="1$kB3B" node="302b82DZqlz" resolve="RiskReductionOrder" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXpl" role="36JId$">
        <property role="1$kB3_" value="63-46" />
        <property role="TrG5h" value="quotePriceLevel" />
        <ref role="1$kB3B" node="66x_0s5Xeay" resolve="Uint8" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXqa" role="36JId$">
        <property role="1$kB3_" value="63-1" />
        <property role="TrG5h" value="execID" />
        <ref role="1$kB3B" node="66x_0s62qka" resolve="String21" />
        <ref role="1$kB3A" node="5ECqPg6XXrc" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XXsf" role="36JId$">
        <property role="1$kB3_" value="63-2" />
        <property role="TrG5h" value="execRefID" />
        <ref role="1$kB3B" node="66x_0s62qka" resolve="String21" />
        <ref role="1$kB3A" node="5ECqPg6XXrc" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XY4R" role="36JId$">
        <property role="1$kB3_" value="63-3" />
        <property role="TrG5h" value="execType" />
        <ref role="1$kB3B" node="5ECqPg6XXPq" resolve="ExecType" />
        <ref role="1$kB3A" node="5ECqPg6XXrc" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XYGk" role="36JId$">
        <property role="1$kB3_" value="63-4" />
        <property role="TrG5h" value="ordStatus" />
        <ref role="1$kB3B" node="5ECqPg6XTdE" resolve="OrderStatus" />
        <ref role="1$kB3A" node="5ECqPg6XXrc" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XZ5x" role="36JId$">
        <property role="1$kB3_" value="63-5" />
        <property role="TrG5h" value="enteringTrader" />
        <ref role="1$kB3B" node="66x_0s5XeGD" resolve="String11" />
        <ref role="1$kB3A" node="5ECqPg6XXrc" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XZ94" role="36JId$">
        <property role="1$kB3_" value="63-6" />
        <property role="TrG5h" value="clearingFirm" />
        <ref role="1$kB3B" node="6vP9POWf2zt" resolve="String4" />
        <ref role="1$kB3A" node="5ECqPg6XXrc" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XZaU" role="36JId$">
        <property role="1$kB3_" value="63-7" />
        <property role="TrG5h" value="tradeID" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="5ECqPg6XXrc" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6XZbQ" role="36JId$">
        <property role="1$kB3_" value="63-8" />
        <property role="TrG5h" value="restatementReason" />
        <ref role="1$kB3B" node="5ECqPg6XZ_j" resolve="ExecRestatementReason" />
        <ref role="1$kB3A" node="5ECqPg6XXrc" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y0qS" role="36JId$">
        <property role="1$kB3_" value="63-9" />
        <property role="TrG5h" value="execTypeReason" />
        <ref role="1$kB3B" node="5ECqPg6Y0bG" resolve="ExecTypeReason" />
        <ref role="1$kB3A" node="5ECqPg6XXrc" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y0Rv" role="36JId$">
        <property role="1$kB3_" value="63-10" />
        <property role="TrG5h" value="orderCategory" />
        <ref role="1$kB3B" node="5ECqPg6Y0C$" resolve="OrderCategory" />
        <ref role="1$kB3A" node="5ECqPg6XXrc" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y0Su" role="36JId$">
        <property role="1$kB3_" value="63-11" />
        <property role="TrG5h" value="aggrIndicator" />
        <ref role="1$kB3B" node="5ECqPg6Y1j8" resolve="AggrIndicator" />
        <ref role="1$kB3A" node="5ECqPg6XXrc" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y1xo" role="36JId$">
        <property role="1$kB3_" value="63-12" />
        <property role="TrG5h" value="rejectReason" />
        <ref role="1$kB3B" node="5ECqPg6Y1Wj" resolve="OrderRejectReason" />
        <ref role="1$kB3A" node="5ECqPg6XXrc" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y2b6" role="36JId$">
        <property role="1$kB3_" value="63-13" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="66x_0s62rem" resolve="String76" />
        <ref role="1$kB3A" node="5ECqPg6XXrc" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y2d8" role="36JId$">
        <property role="1$kB3_" value="63-14" />
        <property role="TrG5h" value="lastQty" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="5ECqPg6XXrc" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y2fc" role="36JId$">
        <property role="1$kB3_" value="63-15" />
        <property role="TrG5h" value="lastPx" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="5ECqPg6XXrc" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y2hi" role="36JId$">
        <property role="1$kB3_" value="63-16" />
        <property role="TrG5h" value="cumQty" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="5ECqPg6XXrc" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y2jq" role="36JId$">
        <property role="1$kB3_" value="63-17" />
        <property role="TrG5h" value="leavesQty" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="5ECqPg6XXrc" resolve="presenceMap1" />
      </node>
      <node concept="1$kB3o" id="5ECqPg6Y4xP" role="36JId$">
        <property role="1$kB3_" value="63-18" />
        <property role="TrG5h" value="legsGroup" />
        <ref role="1$kB3B" node="5ECqPg6Y3Eh" resolve="ExecReportLegsGroup" />
        <ref role="1$kB3A" node="5ECqPg6XXrc" resolve="presenceMap1" />
      </node>
      <node concept="1B_UyS" id="5ECqPg6XXlq" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1B_Uz7" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1Bpi51" id="6oUiPKbJ3O0" role="36JId$">
        <property role="1$nNbh" value="0" />
        <ref role="1UXTZ7" node="66x_0s5Xet7" resolve="ExecutionReport" />
      </node>
    </node>
    <node concept="2gln9S" id="6oUiPKbISoz" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6oUiPKbITrL" role="2gln9U">
      <property role="TrG5h" value="MassCancelRequestType" />
      <node concept="2gaQCM" id="6oUiPKbITDp" role="2glne$" />
      <node concept="2glner" id="6oUiPKbITrP" role="2glney">
        <property role="TrG5h" value="CancelForSecurityID" />
        <node concept="2glneh" id="6oUiPKbITDu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbITDw" role="2glney">
        <property role="TrG5h" value="CancelForProduct" />
        <node concept="2glneh" id="6oUiPKbITDC" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbITDE" role="2glney">
        <property role="TrG5h" value="CancelAll" />
        <node concept="2glneh" id="6oUiPKbITDO" role="2glneA">
          <property role="2glnet" value="7" />
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
        <node concept="2glneh" id="6oUiPKbIUj4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbIUj6" role="2glney">
        <property role="TrG5h" value="CancelQuotesOnly" />
        <node concept="2glneh" id="6oUiPKbIUje" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbIUjg" role="2glney">
        <property role="TrG5h" value="CancelOrdersAndQuotes" />
        <node concept="2glneh" id="6oUiPKbIUjq" role="2glneA">
          <property role="2glnet" value="3" />
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
        <node concept="2glneh" id="6oUiPKbIVFb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbIVFd" role="2glney">
        <property role="TrG5h" value="CancelForSecurityID" />
        <node concept="2glneh" id="6oUiPKbIVFl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbIVFn" role="2glney">
        <property role="TrG5h" value="CancelForProduct" />
        <node concept="2glneh" id="6oUiPKbIVFx" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbIVFz" role="2glney">
        <property role="TrG5h" value="CancelAll" />
        <node concept="2glneh" id="6oUiPKbIVFJ" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbIVFL" role="2glney">
        <property role="TrG5h" value="CancelQuotesSpecifiedInQuoteID" />
        <node concept="2glneh" id="6oUiPKbIVFZ" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6oUiPKbIT0Q" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6oUiPKbISNm" role="2gln9U">
      <property role="TrG5h" value="MassCancelRequest" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
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
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIUk0" role="36JId$">
        <property role="1$kB3_" value="63-8" />
        <property role="TrG5h" value="productComplex" />
        <ref role="1$kB3B" node="6vP9POWcRdJ" resolve="String5" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIUkg" role="36JId$">
        <property role="1$kB3_" value="63-9" />
        <property role="TrG5h" value="symbol" />
        <ref role="1$kB3B" node="66x_0s62qka" resolve="String21" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIUky" role="36JId$">
        <property role="1$kB3_" value="63-10" />
        <property role="TrG5h" value="securityID" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIUl1" role="36JId$">
        <property role="1$kB3_" value="63-11" />
        <property role="TrG5h" value="quoteID" />
        <ref role="1$kB3B" node="6vP9POWcR4C" resolve="String19" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIUlp" role="36JId$">
        <property role="1$kB3_" value="63-12" />
        <property role="TrG5h" value="brokerClientID" />
        <ref role="1$kB3B" node="302b82DZlXK" resolve="String17" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIUlN" role="36JId$">
        <property role="1$kB3_" value="63-13" />
        <property role="TrG5h" value="side" />
        <ref role="1$kB3B" node="6vP9POWcSK5" resolve="Side" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1B_UyS" id="6oUiPKbIUmr" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1B_Uz7" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1Bpi51" id="6oUiPKbJ3Ph" role="36JId$">
        <property role="1$nNbh" value="0b1111 &lt;&lt; 60" />
        <ref role="1UXTZ7" node="66x_0s5XetH" resolve="MassCancelRequest" />
      </node>
    </node>
    <node concept="2gln9S" id="6oUiPKbIUmD" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6oUiPKbIWcB" role="2gln9U">
      <property role="TrG5h" value="MassCancelRejectReason" />
      <node concept="2gaQCO" id="6oUiPKbIWr9" role="2glne$" />
      <node concept="2glner" id="6oUiPKbIWcF" role="2glney">
        <property role="TrG5h" value="InvalidSecurity" />
        <node concept="2glneh" id="6oUiPKbIWre" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbIWrg" role="2glney">
        <property role="TrG5h" value="InvalidProduct" />
        <node concept="2glneh" id="6oUiPKbIWro" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6oUiPKbIWrq" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6oUiPKbIWr$" role="2glneA">
          <property role="2glnet" value="99" />
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
      <node concept="1$kB3o" id="6oUiPKbIV0n" role="36JId$">
        <property role="1$kB3_" value="63-0" />
        <property role="TrG5h" value="clOrdID" />
        <ref role="1$kB3B" node="6vP9POWcR4C" resolve="String19" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIV0s" role="36JId$">
        <property role="1$kB3_" value="63-1" />
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1$kB3B" node="66x_0s62qka" resolve="String21" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIV0$" role="36JId$">
        <property role="1$kB3_" value="63-2" />
        <property role="TrG5h" value="cancelRequestType" />
        <ref role="1$kB3B" node="6oUiPKbITrL" resolve="MassCancelRequestType" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIV0I" role="36JId$">
        <property role="1$kB3_" value="63-3" />
        <property role="TrG5h" value="cancelScope" />
        <ref role="1$kB3B" node="6oUiPKbIU5d" resolve="MassCancelScope" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVG1" role="36JId$">
        <property role="1$kB3_" value="63-4" />
        <property role="TrG5h" value="cancelResponse" />
        <ref role="1$kB3B" node="6oUiPKbIVsV" resolve="MassCanelResponse" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVGf" role="36JId$">
        <property role="1$kB3_" value="63-5" />
        <property role="TrG5h" value="transactTime" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVGv" role="36JId$">
        <property role="1$kB3_" value="63-6" />
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVGL" role="36JId$">
        <property role="1$kB3_" value="63-7" />
        <property role="TrG5h" value="securityExchange" />
        <ref role="1$kB3B" node="6vP9POWcRdJ" resolve="String5" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVH5" role="36JId$">
        <property role="1$kB3_" value="63-8" />
        <property role="TrG5h" value="productComplex" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="6vP9POWcRdJ" resolve="String5" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVHr" role="36JId$">
        <property role="1$kB3_" value="63-9" />
        <property role="TrG5h" value="symbol" />
        <ref role="1$kB3B" node="66x_0s62qka" resolve="String21" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVHN" role="36JId$">
        <property role="1$kB3_" value="63-10" />
        <property role="TrG5h" value="securityID" />
        <ref role="1$kB3B" node="66x_0s5Xedp" resolve="UInt64" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVId" role="36JId$">
        <property role="1$kB3_" value="63-11" />
        <property role="TrG5h" value="quoteID" />
        <ref role="1$kB3B" node="6vP9POWcR4C" resolve="String19" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVID" role="36JId$">
        <property role="1$kB3_" value="63-12" />
        <property role="TrG5h" value="brokerClientID" />
        <ref role="1$kB3B" node="302b82DZlXK" resolve="String17" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVJ7" role="36JId$">
        <property role="1$kB3_" value="63-13" />
        <property role="TrG5h" value="side" />
        <ref role="1$kB3B" node="6vP9POWcSK5" resolve="Side" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIVJB" role="36JId$">
        <property role="1$kB3_" value="63-14" />
        <property role="TrG5h" value="cancelRejectReason" />
        <ref role="1$kB3B" node="6oUiPKbIWcB" resolve="MassCancelRejectReason" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="6oUiPKbIWrR" role="36JId$">
        <property role="1$kB3_" value="63-15" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="66x_0s62rem" resolve="String76" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1B_UyS" id="6oUiPKbIWsr" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1B_Uz7" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1Bpi51" id="6oUiPKbJ3PN" role="36JId$">
        <property role="1$nNbh" value="0" />
        <ref role="1UXTZ7" node="66x_0s5Xeuh" resolve="MassCancelReport" />
      </node>
    </node>
    <node concept="2gln9S" id="5ECqPg6XWTH" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
  </node>
</model>

