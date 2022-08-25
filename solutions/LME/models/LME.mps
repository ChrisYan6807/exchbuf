<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8144110b-3e39-4c2c-9788-2e7545a62023(LME)">
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
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM">
        <property id="6086719741693289086" name="value" index="1Ax3O_" />
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
      <concept id="8717146646090248479" name="eb_lang.structure.EBBigEndian" flags="ng" index="nMZuJ" />
      <concept id="8717146646088251492" name="eb_lang.structure.EBIntType" flags="ng" index="nUBVk">
        <property id="8717146646088262296" name="min" index="nVqgC" />
        <child id="8717146646090248481" name="endian" index="nMZuh" />
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
      <node concept="2gaQCM" id="66x_0s5XeaE" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="66x_0s5XeaU" role="2gln9U">
      <property role="TrG5h" value="Int8" />
      <node concept="2glnei" id="66x_0s5Xeb4" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="66x_0s5Xebf" role="2gln9U">
      <property role="TrG5h" value="UInt16" />
      <node concept="2gaQCO" id="66x_0s5Xebr" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="66x_0s5XebC" role="2gln9U">
      <property role="TrG5h" value="Int16" />
      <node concept="2gaQCC" id="66x_0s5XebQ" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="66x_0s5Xecj" role="2gln9U">
      <property role="TrG5h" value="UInt32" />
      <node concept="2gaQCR" id="66x_0s5Xecz" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="66x_0s5XecO" role="2gln9U">
      <property role="TrG5h" value="Int32" />
      <node concept="2gaQCD" id="66x_0s5Xed6" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="66x_0s5Xedp" role="2gln9U">
      <property role="TrG5h" value="UInt64" />
      <node concept="2gaQCP" id="66x_0s5XedH" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="66x_0s5Xee2" role="2gln9U">
      <property role="TrG5h" value="Int64" />
      <node concept="2gaQCQ" id="66x_0s5Xeeo" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="66x_0s5XeGD" role="2gln9U">
      <property role="TrG5h" value="String11" />
      <node concept="2gaQCN" id="66x_0s5XeIa" role="2gaMi1">
        <property role="2gaQCK" value="11" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0x00-0x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s62qka" role="2gln9U">
      <property role="TrG5h" value="String21" />
      <node concept="2gaQCN" id="66x_0s62qme" role="2gaMi1">
        <property role="2gaQCK" value="21" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0x00-0x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s62rem" role="2gln9U">
      <property role="TrG5h" value="String76" />
      <node concept="2gaQCN" id="66x_0s62rh6" role="2gaMi1">
        <property role="2gaQCK" value="76" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0x00-0x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s5XeKN" role="2gln9U">
      <property role="TrG5h" value="String450" />
      <node concept="2gaQCN" id="66x_0s5XeMo" role="2gaMi1">
        <property role="2gaQCK" value="450" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0x00-0x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s5Xf5p" role="2gln9U">
      <property role="TrG5h" value="Filler" />
      <node concept="2gaQCN" id="66x_0s5Xf77" role="2gaMi1">
        <property role="2gaQCK" value="24" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s5Xf1R" role="2gln9U">
      <property role="TrG5h" value="PresenceMap" />
      <node concept="2gaQCP" id="66x_0s5Xf3y" role="2gaMi1">
        <property role="nVqgC" value="" />
        <node concept="nMZuJ" id="66x_0s5Xf3H" role="nMZuh" />
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
      <node concept="2gaMiM" id="66x_0s5ZsVN" role="36JId$">
        <property role="TrG5h" value="filler" />
        <ref role="1rk6cS" node="66x_0s5Xf5p" resolve="Filler" />
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
        <property role="1$kB3_" value="0" />
        <property role="TrG5h" value="password" />
        <ref role="1$kB3B" node="66x_0s5XeKN" resolve="String450" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="66x_0s64X6u" role="36JId$">
        <property role="1$kB3_" value="1" />
        <property role="TrG5h" value="newPassword" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
        <ref role="1$kB3B" node="66x_0s5XeKN" resolve="String450" />
      </node>
      <node concept="1$kB3o" id="66x_0s64X6N" role="36JId$">
        <property role="1$kB3_" value="2" />
        <property role="TrG5h" value="nextSeqNo" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="66x_0s64X7b" role="36JId$">
        <property role="1$kB3_" value="3" />
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1$kB3B" node="66x_0s5XfbI" resolve="SessionStatus" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="66x_0s64X7N" role="36JId$">
        <property role="1$kB3_" value="4" />
        <property role="TrG5h" value="heartbeatInterval" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1B_UyS" id="66x_0s6fDqp" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1B_Uz7" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1Bpi51" id="2Qo3LxnuTsq" role="36JId$">
        <property role="1$nNbh" value="0b111" />
        <ref role="1UXTZ7" node="66x_0s5Xeod" resolve="Logon" />
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s62qcd" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMsz" id="66x_0s62qzw" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="fixme " />
    </node>
    <node concept="2gaMiw" id="66x_0s62qga" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
      <node concept="1$kB3o" id="66x_0s66cf2" role="36JId$">
        <property role="1$kB3_" value="0" />
        <property role="TrG5h" value="refTestRequestID" />
        <ref role="1$kB3B" node="66x_0s62qka" resolve="String21" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1B_UyS" id="2Qo3LxnpZBc" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1B_Uz7" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1Bpi51" id="2Qo3Lxnw15I" role="36JId$">
        <property role="1$nNbh" value="0b111" />
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
        <property role="1$nNbh" value="0b111" />
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
        <property role="1$nNbh" value="0b111" />
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
        <property role="1$kB3_" value="0" />
        <property role="TrG5h" value="gapFill" />
        <ref role="1$kB3B" node="66x_0s62r3N" resolve="GapFill" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="66x_0s66cfY" role="36JId$">
        <property role="1$kB3_" value="1" />
        <property role="TrG5h" value="newSeqNo" />
        <ref role="1$kB3B" node="66x_0s5Xecj" resolve="UInt32" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1B_UyS" id="2Qo3LxnpZBy" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1B_Uz7" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1Bpi51" id="2Qo3Lxnw16s" role="36JId$">
        <property role="1$nNbh" value="0b111" />
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
        <property role="1$kB3_" value="0" />
        <property role="TrG5h" value="status" />
        <ref role="1$kB3B" node="66x_0s5XfbI" resolve="SessionStatus" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1$kB3o" id="66x_0s66cka" role="36JId$">
        <property role="1$kB3_" value="1" />
        <property role="TrG5h" value="text" />
        <ref role="1$kB3B" node="66x_0s62rem" resolve="String76" />
        <ref role="1$kB3A" node="66x_0s5ZsVp" resolve="presenceMap" />
      </node>
      <node concept="1B_UyS" id="2Qo3LxnpZBN" role="36JId$">
        <property role="TrG5h" value="chksum" />
        <ref role="1B_Uz7" node="66x_0s5Xecj" resolve="UInt32" />
      </node>
      <node concept="1Bpi51" id="2Qo3Lxnw16H" role="36JId$">
        <property role="1$nNbh" value="0b111" />
        <ref role="1UXTZ7" node="66x_0s5Xeot" resolve="Logout" />
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s62rhU" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="66x_0s62rnz" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingle" />
      <ref role="2yvCZa" node="66x_0s5Xeks" resolve="MsgHeader" />
    </node>
    <node concept="2gln9S" id="66x_0s5XeMy" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="66x_0s5Xelf" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="66x_0s5Xefx" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="66x_0s5XefS" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="66x_0s5Xegg" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="66x_0s5XegD" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="66x_0s5Xeh3" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="66x_0s5Xehu" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="66x_0s5XehU" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="66x_0s5Xein" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="66x_0s5XeiP" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="66x_0s5Xejk" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="66x_0s5XejO" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
  </node>
</model>

