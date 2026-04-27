<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba648587-7918-45f3-b85c-45ec0308aac7(NordicOUCH5)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <use id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_codegen" version="0" />
    <engage id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_codegen" />
  </languages>
  <imports>
    <import index="ossn" ref="r:b6dcc56c-7f32-419a-b0fe-27f4811ff4c5(SoupBin)" />
  </imports>
  <registry>
    <language id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang">
      <concept id="4493654547885040486" name="eb_lang.structure.EBAlias" flags="ng" index="20ngxA">
        <reference id="4493654547886512862" name="type" index="20hb7u" />
      </concept>
      <concept id="4586680865752963856" name="eb_lang.structure.EBMessagePresenceByEnumMember" flags="ng" index="aVBby">
        <reference id="4586680865752963857" name="presence_val" index="aVBbz" />
        <child id="938998696757460004" name="values" index="3TNS9M" />
      </concept>
      <concept id="4586680865754378478" name="eb_lang.structure.EBMessagePresenceByLengthFieldMember" flags="ng" index="aYt$s">
        <reference id="4586680865754378479" name="presence_len" index="aYt$t" />
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
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM">
        <property id="6086719741693289086" name="default" index="1Ax3O_" />
      </concept>
      <concept id="8244488409083636111" name="eb_lang.structure.EBBitField" flags="ng" index="2gaMs9">
        <child id="8244488409083636116" name="values" index="2gaMsi" />
        <child id="8244488409083636114" name="type" index="2gaMsk" />
      </concept>
      <concept id="8244488409083636119" name="eb_lang.structure.EBBitFieldMember" flags="ng" index="2gaMsh">
        <property id="8244488409083636124" name="length" index="2gaMsq" />
        <reference id="8587208086333401400" name="default" index="2pq4PT" />
        <reference id="6284687853303548466" name="enum" index="1rqnxW" />
      </concept>
      <concept id="8244488409083618478" name="eb_lang.structure.EBInt16" flags="ng" index="2gaQCC" />
      <concept id="8244488409083618479" name="eb_lang.structure.EBInt32" flags="ng" index="2gaQCD" />
      <concept id="8244488409083618484" name="eb_lang.structure.EBUInt8" flags="ng" index="2gaQCM" />
      <concept id="8244488409083618485" name="eb_lang.structure.EBFixedLenghString" flags="ng" index="2gaQCN">
        <property id="8244488409083618486" name="length" index="2gaQCK" />
        <property id="8244488409083618488" name="padding" index="2gaQCY" />
        <property id="5693447180652642324" name="right_padding" index="3xgN0v" />
      </concept>
      <concept id="8244488409083618483" name="eb_lang.structure.EBUInt64" flags="ng" index="2gaQCP" />
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
      <concept id="8717146646090248479" name="eb_lang.structure.EBBigEndian" flags="ng" index="nMZuJ" />
      <concept id="8717146646088251492" name="eb_lang.structure.EBIntType" flags="ng" index="nUBVk">
        <property id="8717146646088262296" name="min" index="nVqgC" />
        <child id="8717146646090248481" name="endian" index="nMZuh" />
      </concept>
      <concept id="6086719741696308508" name="eb_lang.structure.EBMessageMemberVar" flags="ng" index="1BkyD7">
        <reference id="4586680865736090769" name="type" index="bScPz" />
      </concept>
      <concept id="938998696751096928" name="eb_lang.structure.EBMessagePresenceByEnumEntryMember" flags="ng" index="3To9CQ">
        <reference id="938998696751096934" name="type" index="3To9CK" />
        <reference id="938998696751096935" name="enum_value" index="3To9CL" />
      </concept>
      <concept id="5981001260416223658" name="eb_lang.structure.EBInclude" flags="ng" index="1Vhg5v">
        <reference id="5981001260416223659" name="protocol" index="1Vhg5u" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="2D23R1weeFJ">
    <property role="TrG5h" value="NordicOUCH5" />
    <node concept="1Vhg5v" id="2D23R1wlj2O" role="2gln9U">
      <property role="TrG5h" value="include" />
      <ref role="1Vhg5u" to="ossn:2D23R1weeFK" resolve="SoupBin" />
    </node>
    <node concept="2gln9S" id="2D23R1wlj2Q" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4rUO" role="2gln9U">
      <property role="TrG5h" value="u64" />
      <node concept="2gaQCP" id="2D23R1wlj6h" role="2gaMi1">
        <property role="nVqgC" value="" />
        <node concept="nMZuJ" id="2D23R1wlj6l" role="nMZuh" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1wlj6n" role="2gln9U">
      <property role="TrG5h" value="i32" />
      <node concept="2gaQCD" id="2D23R1wlj6t" role="2gaMi1">
        <property role="nVqgC" value="" />
        <node concept="nMZuJ" id="2D23R1wlj6w" role="nMZuh" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1woV85" role="2gln9U">
      <property role="TrG5h" value="i16" />
      <node concept="2gaQCC" id="2D23R1woV89" role="2gaMi1">
        <property role="nVqgC" value="" />
        <node concept="nMZuJ" id="2D23R1woV8c" role="nMZuh" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1wlj6g" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4rUA" role="2gln9U">
      <property role="TrG5h" value="string4" />
      <node concept="2gaQCN" id="O7Z_rQ4rUE" role="2gaMi1">
        <property role="2gaQCY" value="' '" />
        <property role="2gaQCK" value="4" />
        <property role="3xgN0v" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1wlj7a" role="2gln9U">
      <property role="TrG5h" value="string2" />
      <node concept="2gaQCN" id="2D23R1wlj7b" role="2gaMi1">
        <property role="2gaQCY" value="' '" />
        <property role="2gaQCK" value="2" />
        <property role="3xgN0v" value="true" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1wlj79" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1wlj67" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1wlj2R" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="O7Z_rQ4rVx" role="2gln9U">
      <property role="TrG5h" value="AppendixKeyEnum" />
      <node concept="2glner" id="O7Z_rQ4rWw" role="2glney">
        <property role="TrG5h" value="ClearingAccount" />
        <node concept="2glneh" id="2D23R1wlj2Y" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rW_" role="2glney">
        <property role="TrG5h" value="ClearingAccountType" />
        <node concept="2glneh" id="2D23R1wlj32" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rWE" role="2glney">
        <property role="TrG5h" value="ClearingFirm" />
        <node concept="2glneh" id="2D23R1wlj36" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rWJ" role="2glney">
        <property role="TrG5h" value="ClientRef" />
        <node concept="2glneh" id="2D23R1wlj3C" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rWO" role="2glney">
        <property role="TrG5h" value="CrossType" />
        <node concept="2glneh" id="2D23R1wlj3F" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rWT" role="2glney">
        <property role="TrG5h" value="DEAIndicator" />
        <node concept="2glneh" id="2D23R1wlj3I" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rWY" role="2glney">
        <property role="TrG5h" value="Display" />
        <node concept="2glneh" id="2D23R1wlj3L" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rX3" role="2glney">
        <property role="TrG5h" value="DisplayPrice" />
        <node concept="2glneh" id="2D23R1wlj3O" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rX8" role="2glney">
        <property role="TrG5h" value="DisplayQuantity" />
        <node concept="2glneh" id="2D23R1wlj3R" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXd" role="2glney">
        <property role="TrG5h" value="ExpireTime" />
        <node concept="2glneh" id="2D23R1wlj3U" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXi" role="2glney">
        <property role="TrG5h" value="Firm" />
        <node concept="2glneh" id="2D23R1wlj3X" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXn" role="2glney">
        <property role="TrG5h" value="LiquidityProvisionIndicator" />
        <node concept="2glneh" id="2D23R1wlj40" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXs" role="2glney">
        <property role="TrG5h" value="MaxFloor" />
        <node concept="2glneh" id="2D23R1wlj43" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXx" role="2glney">
        <property role="TrG5h" value="MinQty" />
        <node concept="2glneh" id="2D23R1wlj46" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXA" role="2glney">
        <property role="TrG5h" value="OrderReference" />
        <node concept="2glneh" id="2D23R1wlj49" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXF" role="2glney">
        <property role="TrG5h" value="OrigOrderEntryDate" />
        <node concept="2glneh" id="2D23R1wlj4c" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXK" role="2glney">
        <property role="TrG5h" value="OrigOrderRefNum" />
        <node concept="2glneh" id="2D23R1wlj4f" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXP" role="2glney">
        <property role="TrG5h" value="PegDiff" />
        <node concept="2glneh" id="2D23R1wlj4i" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXU" role="2glney">
        <property role="TrG5h" value="PegType" />
        <node concept="2glneh" id="2D23R1wlj4l" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rXZ" role="2glney">
        <property role="TrG5h" value="RandomReserve" />
        <node concept="2glneh" id="2D23R1wlj4o" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rY4" role="2glney">
        <property role="TrG5h" value="SecondaryOrderRefNum" />
        <node concept="2glneh" id="2D23R1wlj4r" role="2glneA">
          <property role="3yTNel" value="21" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rY9" role="2glney">
        <property role="TrG5h" value="STPAction" />
        <node concept="2glneh" id="2D23R1wlj4u" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYe" role="2glney">
        <property role="TrG5h" value="STPLevel" />
        <node concept="2glneh" id="2D23R1wlj4x" role="2glneA">
          <property role="3yTNel" value="23" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYj" role="2glney">
        <property role="TrG5h" value="STPTraderGrp" />
        <node concept="2glneh" id="2D23R1wlj4$" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYo" role="2glney">
        <property role="TrG5h" value="TimeInForce" />
        <node concept="2glneh" id="2D23R1wlj4B" role="2glneA">
          <property role="3yTNel" value="25" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYt" role="2glney">
        <property role="TrG5h" value="TradingAtClosingPrice" />
        <node concept="2glneh" id="2D23R1wlj4E" role="2glneA">
          <property role="3yTNel" value="26" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYy" role="2glney">
        <property role="TrG5h" value="OrderCondition" />
        <node concept="2glneh" id="2D23R1wlj4H" role="2glneA">
          <property role="3yTNel" value="27" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYB" role="2glney">
        <property role="TrG5h" value="CumulativeQuantity" />
        <node concept="2glneh" id="2D23R1wlj4K" role="2glneA">
          <property role="3yTNel" value="28" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYG" role="2glney">
        <property role="TrG5h" value="CustomerOrderCapacity" />
        <node concept="2glneh" id="2D23R1wlj4N" role="2glneA">
          <property role="3yTNel" value="29" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYL" role="2glney">
        <property role="TrG5h" value="TargetStrategy" />
        <node concept="2glneh" id="2D23R1wlj4Q" role="2glneA">
          <property role="3yTNel" value="30" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYQ" role="2glney">
        <property role="TrG5h" value="MinRate" />
        <node concept="2glneh" id="2D23R1wlj4T" role="2glneA">
          <property role="3yTNel" value="31" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rYV" role="2glney">
        <property role="TrG5h" value="MaxRate" />
        <node concept="2glneh" id="2D23R1wlj4W" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rZ0" role="2glney">
        <property role="TrG5h" value="ConditionalType" />
        <node concept="2glneh" id="2D23R1wlj4Z" role="2glneA">
          <property role="3yTNel" value="33" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rZ5" role="2glney">
        <property role="TrG5h" value="FirmUpID" />
        <node concept="2glneh" id="2D23R1wlj52" role="2glneA">
          <property role="3yTNel" value="34" />
        </node>
      </node>
      <node concept="2gaQCM" id="2D23R1wlj2T" role="2glne$" />
    </node>
    <node concept="2gln9S" id="O7Z_rQ4rZa" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4rZc" role="2gln9U">
      <property role="TrG5h" value="ClearingAccount" />
      <node concept="2gaQCN" id="O7Z_rQ4rZg" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4rZj" role="2gln9U">
      <property role="TrG5h" value="ClearingAccountType" />
      <node concept="2glnej" id="O7Z_rQ4rZr" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4rZn" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="2D23R1wlj57" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rZw" role="2glney">
        <property role="TrG5h" value="Firm" />
        <node concept="2glneh" id="2D23R1wlj5a" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4rZH" role="2gln9U">
      <property role="TrG5h" value="ClearingFirm" />
      <node concept="2gaQCN" id="O7Z_rQ4rZI" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="O7Z_rQ4rZA" role="2gln9U">
      <property role="TrG5h" value="ClientRef" />
      <node concept="2gaQCN" id="O7Z_rQ4rZE" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="15" />
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4rZL" role="2gln9U">
      <property role="TrG5h" value="CrossType" />
      <node concept="2glnej" id="O7Z_rQ4rZT" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4rZP" role="2glney">
        <property role="TrG5h" value="ClosingCross" />
        <node concept="2glneu" id="2D23R1wlj5i" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4rZY" role="2glney">
        <property role="TrG5h" value="OpeningCross" />
        <node concept="2glneu" id="2D23R1wlj5l" role="2glneA">
          <property role="3yTNel" value="O" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s03" role="2glney">
        <property role="TrG5h" value="IntradayCross" />
        <node concept="2glneu" id="2D23R1wlj5o" role="2glneA">
          <property role="3yTNel" value="I" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s08" role="2glney">
        <property role="TrG5h" value="HaltCross" />
        <node concept="2glneu" id="2D23R1wlj5r" role="2glneA">
          <property role="3yTNel" value="H" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s0d" role="2glney">
        <property role="TrG5h" value="AuctionOnDemand" />
        <node concept="2glneu" id="2D23R1wlj5u" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s0j" role="2gln9U">
      <property role="TrG5h" value="DEAIndicator" />
      <node concept="2glnej" id="O7Z_rQ4s0r" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s0n" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="2D23R1wlj5A" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s0w" role="2glney">
        <property role="TrG5h" value="Firm" />
        <node concept="2glneh" id="2D23R1wlj5D" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s0_" role="2glney">
        <property role="TrG5h" value="Broker" />
        <node concept="2glneh" id="2D23R1wlj5G" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s0E" role="2glney">
        <property role="TrG5h" value="CustomerOrFirm" />
        <node concept="2glneh" id="2D23R1wlj5J" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s0J" role="2glney">
        <property role="TrG5h" value="DirectAccess" />
        <node concept="2glneh" id="2D23R1wlj5M" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s0P" role="2gln9U">
      <property role="TrG5h" value="Display" />
      <node concept="2glnej" id="O7Z_rQ4s0X" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s0T" role="2glney">
        <property role="TrG5h" value="Display" />
        <node concept="2glneu" id="2D23R1wlj5U" role="2glneA">
          <property role="3yTNel" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s12" role="2glney">
        <property role="TrG5h" value="NonDisplay" />
        <node concept="2glneu" id="2D23R1wlj5X" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s17" role="2glney">
        <property role="TrG5h" value="AuctionOnDemand" />
        <node concept="2glneu" id="2D23R1wlj60" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s1c" role="2glney">
        <property role="TrG5h" value="Mid" />
        <node concept="2glneu" id="2D23R1wlj63" role="2glneA">
          <property role="3yTNel" value="M" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s1h" role="2glney">
        <property role="TrG5h" value="PureStream" />
        <node concept="2glneu" id="2D23R1wlj66" role="2glneA">
          <property role="3yTNel" value="S" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s1m" role="2gln9U">
      <property role="TrG5h" value="DisplayPrice" />
      <ref role="20hb7u" to="ossn:2D23R1wlcT$" resolve="Price" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s1p" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <ref role="20hb7u" to="ossn:O7Z_rQ4rV0" resolve="Quantity" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s1E" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <ref role="20hb7u" to="ossn:O7Z_rQ4rUf" resolve="u16" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s1K" role="2gln9U">
      <property role="TrG5h" value="Firm" />
      <ref role="20hb7u" node="O7Z_rQ4rUA" resolve="string4" />
    </node>
    <node concept="2glneb" id="O7Z_rQ4s1N" role="2gln9U">
      <property role="TrG5h" value="LiqProvInd" />
      <node concept="2glnej" id="O7Z_rQ4s1V" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s1R" role="2glney">
        <property role="TrG5h" value="NoLiquidity" />
        <node concept="2glneu" id="2D23R1wlj6c" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s20" role="2glney">
        <property role="TrG5h" value="LiquidityProvision" />
        <node concept="2glneu" id="2D23R1wlj6f" role="2glneA">
          <property role="3yTNel" value="Y" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s26" role="2gln9U">
      <property role="TrG5h" value="MaxFloor" />
      <ref role="20hb7u" to="ossn:O7Z_rQ4rV0" resolve="Quantity" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s29" role="2gln9U">
      <property role="TrG5h" value="MinQty" />
      <ref role="20hb7u" to="ossn:O7Z_rQ4rV0" resolve="Quantity" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s2w" role="2gln9U">
      <property role="TrG5h" value="OrderReference" />
      <ref role="20hb7u" to="ossn:O7Z_rQ4rUH" resolve="string10" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s2z" role="2gln9U">
      <property role="TrG5h" value="OrigOrderEntryDate" />
      <ref role="20hb7u" to="ossn:O7Z_rQ4rUO" resolve="u32" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s2A" role="2gln9U">
      <property role="TrG5h" value="OrigOrderRefNum" />
      <ref role="20hb7u" node="O7Z_rQ4rUO" resolve="u64" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s2D" role="2gln9U">
      <property role="TrG5h" value="PegDiff" />
      <ref role="20hb7u" node="2D23R1wlj6n" resolve="i32" />
    </node>
    <node concept="2glneb" id="O7Z_rQ4s2G" role="2gln9U">
      <property role="TrG5h" value="PegType" />
      <node concept="2glnej" id="O7Z_rQ4s2O" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s2K" role="2glney">
        <property role="TrG5h" value="MidPoint" />
        <node concept="2glneu" id="2D23R1wlj6A" role="2glneA">
          <property role="3yTNel" value="M" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s2T" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneu" id="2D23R1wlj6D" role="2glneA">
          <property role="3yTNel" value="P" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s2Y" role="2glney">
        <property role="TrG5h" value="Primary" />
        <node concept="2glneu" id="2D23R1wlj6G" role="2glneA">
          <property role="3yTNel" value="R" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s34" role="2gln9U">
      <property role="TrG5h" value="RandomReserve" />
      <ref role="20hb7u" to="ossn:O7Z_rQ4rUO" resolve="u32" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s37" role="2gln9U">
      <property role="TrG5h" value="SecondaryOrderRefNum" />
      <ref role="20hb7u" node="O7Z_rQ4rUO" resolve="u64" />
    </node>
    <node concept="2glneb" id="O7Z_rQ4s3a" role="2gln9U">
      <property role="TrG5h" value="STPAuction" />
      <node concept="2gaQCM" id="O7Z_rQ4s3k" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s3e" role="2glney">
        <property role="TrG5h" value="CancelPassiveOrder" />
        <node concept="2glneu" id="2D23R1wlj6N" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s3p" role="2glney">
        <property role="TrG5h" value="CancelAggressiveOrder" />
        <node concept="2glneu" id="2D23R1wlj6Q" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s3u" role="2glney">
        <property role="TrG5h" value="CancelBothOrder" />
        <node concept="2glneu" id="2D23R1wlj6T" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s3z" role="2glney">
        <property role="TrG5h" value="CreateTransferTransaction" />
        <node concept="2glneu" id="2D23R1wlj6W" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s3D" role="2gln9U">
      <property role="TrG5h" value="STPLevel" />
      <node concept="2gaQCM" id="O7Z_rQ4s3L" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s3H" role="2glney">
        <property role="TrG5h" value="HPIDTrader" />
        <node concept="2glneu" id="2D23R1wlj72" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s3Q" role="2glney">
        <property role="TrG5h" value="MPID" />
        <node concept="2glneu" id="2D23R1wlj75" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s3V" role="2glney">
        <property role="TrG5h" value="SpecifiedTraderGroup" />
        <node concept="2glneu" id="2D23R1wlj78" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s43" role="2gln9U">
      <property role="TrG5h" value="STPTraderGroup" />
      <ref role="20hb7u" node="2D23R1wlj7a" resolve="string2" />
    </node>
    <node concept="2glneb" id="O7Z_rQ4s46" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2glnej" id="O7Z_rQ4s4g" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s4a" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneu" id="2D23R1wlj7j" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s4l" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneu" id="2D23R1wlj7m" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s4q" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneu" id="2D23R1wlj7p" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s4v" role="2glney">
        <property role="TrG5h" value="GTT" />
        <node concept="2glneu" id="2D23R1wlj7s" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s4$" role="2glney">
        <property role="TrG5h" value="GFA" />
        <node concept="2glneu" id="2D23R1wlj7v" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s4E" role="2gln9U">
      <property role="TrG5h" value="TradingAtClosingPrice" />
      <node concept="2glnej" id="O7Z_rQ4s4M" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s4I" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="2D23R1wlj7z" role="2glneA">
          <property role="3yTNel" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s4R" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="2D23R1wlj7B" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s4W" role="2gln9U">
      <property role="TrG5h" value="OrderCondition" />
      <node concept="2glnej" id="O7Z_rQ4s54" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s50" role="2glney">
        <property role="TrG5h" value="MarketMaker" />
        <node concept="2glneu" id="2D23R1wlj7J" role="2glneA">
          <property role="3yTNel" value="W" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s59" role="2glney">
        <property role="TrG5h" value="MarketMakerOrderRefresh" />
        <node concept="2glneu" id="2D23R1wlj7M" role="2glneA">
          <property role="3yTNel" value="U" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s5e" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneu" id="2D23R1wlj7P" role="2glneA">
          <property role="3yTNel" value="P" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s5j" role="2glney">
        <property role="TrG5h" value="DarkLitSweep" />
        <node concept="2glneu" id="2D23R1wlj7S" role="2glneA">
          <property role="3yTNel" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s5o" role="2glney">
        <property role="TrG5h" value="TradeNow" />
        <node concept="2glneu" id="2D23R1wlj7V" role="2glneA">
          <property role="3yTNel" value="T" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s5u" role="2gln9U">
      <property role="TrG5h" value="CumulativeQuantity" />
      <ref role="20hb7u" to="ossn:O7Z_rQ4rV0" resolve="Quantity" />
    </node>
    <node concept="2glneb" id="O7Z_rQ4s5x" role="2gln9U">
      <property role="TrG5h" value="CustomerOrderCapacity" />
      <node concept="2glnej" id="O7Z_rQ4s5D" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s5_" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneu" id="2D23R1wlj82" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s5M" role="2gln9U">
      <property role="TrG5h" value="TargetStrategy" />
      <node concept="2glnej" id="O7Z_rQ4s5U" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s61" role="2glney">
        <property role="TrG5h" value="_5to15" />
        <node concept="2glneu" id="2D23R1wlj89" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s5Q" role="2glney">
        <property role="TrG5h" value="_5to30" />
        <node concept="2glneu" id="2D23R1wlj8c" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s63" role="2glney">
        <property role="TrG5h" value="_100to200" />
        <node concept="2glneu" id="2D23R1wlj8f" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s67" role="2glney">
        <property role="TrG5h" value="Custom" />
        <node concept="2glneu" id="2D23R1wlj8i" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s6e" role="2gln9U">
      <property role="TrG5h" value="MinRate" />
      <ref role="20hb7u" to="ossn:O7Z_rQ4rUf" resolve="u16" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s6h" role="2gln9U">
      <property role="TrG5h" value="MaxRate" />
      <ref role="20hb7u" to="ossn:O7Z_rQ4rUf" resolve="u16" />
    </node>
    <node concept="2glneb" id="O7Z_rQ4s6k" role="2gln9U">
      <property role="TrG5h" value="ConditionalType" />
      <node concept="2glnej" id="O7Z_rQ4s6s" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s6o" role="2glney">
        <property role="TrG5h" value="ConditionalOrder" />
        <node concept="2glneu" id="2D23R1wlj8m" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s6x" role="2glney">
        <property role="TrG5h" value="FirmUpOrder" />
        <node concept="2glneu" id="2D23R1wlj8q" role="2glneA">
          <property role="3yTNel" value="F" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="O7Z_rQ4s6A" role="2gln9U">
      <property role="TrG5h" value="FirmUpID" />
      <ref role="20hb7u" to="ossn:O7Z_rQ4rUO" resolve="u32" />
    </node>
    <node concept="2gln9S" id="O7Z_rQ4s6C" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="O7Z_rQ4s6E" role="2gln9U">
      <property role="TrG5h" value="NewOrderAppendageEntry" />
      <node concept="2gaMiM" id="O7Z_rQ4s6G" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUv" resolve="i8" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4s6I" role="36JId$">
        <property role="TrG5h" value="tag" />
        <ref role="bScPz" node="O7Z_rQ4rVx" resolve="AppendixKeyEnum" />
      </node>
      <node concept="aVBby" id="O7Z_rQ4s6M" role="36JId$">
        <property role="TrG5h" value="value" />
        <ref role="aVBbz" node="O7Z_rQ4s6I" resolve="tag" />
        <node concept="3To9CQ" id="O7Z_rQ4s6O" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZc" resolve="ClearingAccount" />
          <ref role="3To9CL" node="O7Z_rQ4rWw" resolve="ClearingAccount" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6Q" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZj" resolve="ClearingAccountType" />
          <ref role="3To9CL" node="O7Z_rQ4rW_" resolve="ClearingAccountType" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6R" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZH" resolve="ClearingFirm" />
          <ref role="3To9CL" node="O7Z_rQ4rWE" resolve="ClearingFirm" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6S" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZA" resolve="ClientRef" />
          <ref role="3To9CL" node="O7Z_rQ4rWJ" resolve="ClientRef" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6T" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s6k" resolve="ConditionalType" />
          <ref role="3To9CL" node="O7Z_rQ4rZ0" resolve="ConditionalType" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6U" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZL" resolve="CrossType" />
          <ref role="3To9CL" node="O7Z_rQ4rWO" resolve="CrossType" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6V" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s5x" resolve="CustomerOrderCapacity" />
          <ref role="3To9CL" node="O7Z_rQ4rYG" resolve="CustomerOrderCapacity" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6W" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s0j" resolve="DEAIndicator" />
          <ref role="3To9CL" node="O7Z_rQ4rWT" resolve="DEAIndicator" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6X" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s0P" resolve="Display" />
          <ref role="3To9CL" node="O7Z_rQ4rWY" resolve="Display" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6Y" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s1E" resolve="ExpireTime" />
          <ref role="3To9CL" node="O7Z_rQ4rXd" resolve="ExpireTime" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s6Z" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s1K" resolve="Firm" />
          <ref role="3To9CL" node="O7Z_rQ4rXi" resolve="Firm" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s70" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s6A" resolve="FirmUpID" />
          <ref role="3To9CL" node="O7Z_rQ4rZ5" resolve="FirmUpID" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s71" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s1N" resolve="LiqProvInd" />
          <ref role="3To9CL" node="O7Z_rQ4rXn" resolve="LiquidityProvisionIndicator" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s72" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s26" resolve="MaxFloor" />
          <ref role="3To9CL" node="O7Z_rQ4rXs" resolve="MaxFloor" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s74" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s29" resolve="MinQty" />
          <ref role="3To9CL" node="O7Z_rQ4rXx" resolve="MinQty" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s75" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s4W" resolve="OrderCondition" />
          <ref role="3To9CL" node="O7Z_rQ4rYy" resolve="OrderCondition" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s76" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s2w" resolve="OrderReference" />
          <ref role="3To9CL" node="O7Z_rQ4rXA" resolve="OrderReference" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s77" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s2D" resolve="PegDiff" />
          <ref role="3To9CL" node="O7Z_rQ4rXP" resolve="PegDiff" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s78" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s2G" resolve="PegType" />
          <ref role="3To9CL" node="O7Z_rQ4rXU" resolve="PegType" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s79" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s34" resolve="RandomReserve" />
          <ref role="3To9CL" node="O7Z_rQ4rXZ" resolve="RandomReserve" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7a" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s3a" resolve="STPAuction" />
          <ref role="3To9CL" node="O7Z_rQ4rY9" resolve="STPAction" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7b" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s3D" resolve="STPLevel" />
          <ref role="3To9CL" node="O7Z_rQ4rYe" resolve="STPLevel" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7c" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s43" resolve="STPTraderGroup" />
          <ref role="3To9CL" node="O7Z_rQ4rYj" resolve="STPTraderGrp" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7e" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s46" resolve="TimeInForce" />
          <ref role="3To9CL" node="O7Z_rQ4rYo" resolve="TimeInForce" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7f" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s4E" resolve="TradingAtClosingPrice" />
          <ref role="3To9CL" node="O7Z_rQ4rYt" resolve="TradingAtClosingPrice" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="O7Z_rQ4rZJ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="O7Z_rQ4s7g" role="2gln9U">
      <property role="TrG5h" value="AmendOrderAppendageEntry" />
      <node concept="2gaMiM" id="O7Z_rQ4s7h" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUv" resolve="i8" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4s7i" role="36JId$">
        <property role="TrG5h" value="tag" />
        <ref role="bScPz" node="O7Z_rQ4rVx" resolve="AppendixKeyEnum" />
      </node>
      <node concept="aVBby" id="O7Z_rQ4s7j" role="36JId$">
        <property role="TrG5h" value="value" />
        <ref role="aVBbz" node="O7Z_rQ4s7i" resolve="tag" />
        <node concept="3To9CQ" id="O7Z_rQ4s7k" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZc" resolve="ClearingAccount" />
          <ref role="3To9CL" node="O7Z_rQ4rWw" resolve="ClearingAccount" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7l" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZj" resolve="ClearingAccountType" />
          <ref role="3To9CL" node="O7Z_rQ4rW_" resolve="ClearingAccountType" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7m" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZH" resolve="ClearingFirm" />
          <ref role="3To9CL" node="O7Z_rQ4rWE" resolve="ClearingFirm" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7n" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZA" resolve="ClientRef" />
          <ref role="3To9CL" node="O7Z_rQ4rWJ" resolve="ClientRef" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7p" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZL" resolve="CrossType" />
          <ref role="3To9CL" node="O7Z_rQ4rWO" resolve="CrossType" />
        </node>
        <node concept="3To9CQ" id="2D23R1woUOj" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s5x" resolve="CustomerOrderCapacity" />
          <ref role="3To9CL" node="O7Z_rQ4rYG" resolve="CustomerOrderCapacity" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7s" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s0P" resolve="Display" />
          <ref role="3To9CL" node="O7Z_rQ4rWY" resolve="Display" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7t" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s1E" resolve="ExpireTime" />
          <ref role="3To9CL" node="O7Z_rQ4rXd" resolve="ExpireTime" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7x" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s26" resolve="MaxFloor" />
          <ref role="3To9CL" node="O7Z_rQ4rXs" resolve="MaxFloor" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7z" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s29" resolve="MinQty" />
          <ref role="3To9CL" node="O7Z_rQ4rXx" resolve="MinQty" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7$" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s4W" resolve="OrderCondition" />
          <ref role="3To9CL" node="O7Z_rQ4rYy" resolve="OrderCondition" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7_" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s2w" resolve="OrderReference" />
          <ref role="3To9CL" node="O7Z_rQ4rXA" resolve="OrderReference" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7C" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s34" resolve="RandomReserve" />
          <ref role="3To9CL" node="O7Z_rQ4rXZ" resolve="RandomReserve" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7H" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s46" resolve="TimeInForce" />
          <ref role="3To9CL" node="O7Z_rQ4rYo" resolve="TimeInForce" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="4W3c0IJeWtm" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="O7Z_rQ4s7L" role="2gln9U">
      <property role="TrG5h" value="OrderAckAppendageEntry" />
      <node concept="2gaMiM" id="O7Z_rQ4s7M" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUv" resolve="i8" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4s7N" role="36JId$">
        <property role="TrG5h" value="tag" />
        <ref role="bScPz" node="O7Z_rQ4rVx" resolve="AppendixKeyEnum" />
      </node>
      <node concept="aVBby" id="O7Z_rQ4s7O" role="36JId$">
        <property role="TrG5h" value="value" />
        <ref role="aVBbz" node="O7Z_rQ4s7N" resolve="tag" />
        <node concept="3To9CQ" id="O7Z_rQ4s7P" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZc" resolve="ClearingAccount" />
          <ref role="3To9CL" node="O7Z_rQ4rWw" resolve="ClearingAccount" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7Q" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZj" resolve="ClearingAccountType" />
          <ref role="3To9CL" node="O7Z_rQ4rW_" resolve="ClearingAccountType" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7R" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZH" resolve="ClearingFirm" />
          <ref role="3To9CL" node="O7Z_rQ4rWE" resolve="ClearingFirm" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7S" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZA" resolve="ClientRef" />
          <ref role="3To9CL" node="O7Z_rQ4rWJ" resolve="ClientRef" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7U" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZL" resolve="CrossType" />
          <ref role="3To9CL" node="O7Z_rQ4rWO" resolve="CrossType" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s8h" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s5u" resolve="CumulativeQuantity" />
          <ref role="3To9CL" node="O7Z_rQ4rYB" resolve="CumulativeQuantity" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7V" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s5x" resolve="CustomerOrderCapacity" />
          <ref role="3To9CL" node="O7Z_rQ4rYG" resolve="CustomerOrderCapacity" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7W" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s0j" resolve="DEAIndicator" />
          <ref role="3To9CL" node="O7Z_rQ4rWT" resolve="DEAIndicator" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7X" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s0P" resolve="Display" />
          <ref role="3To9CL" node="O7Z_rQ4rWY" resolve="Display" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7Y" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s1E" resolve="ExpireTime" />
          <ref role="3To9CL" node="O7Z_rQ4rXd" resolve="ExpireTime" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s7Z" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s1K" resolve="Firm" />
          <ref role="3To9CL" node="O7Z_rQ4rXi" resolve="Firm" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s80" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s6A" resolve="FirmUpID" />
          <ref role="3To9CL" node="O7Z_rQ4rZ5" resolve="FirmUpID" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s81" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s1N" resolve="LiqProvInd" />
          <ref role="3To9CL" node="O7Z_rQ4rXn" resolve="LiquidityProvisionIndicator" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s82" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s26" resolve="MaxFloor" />
          <ref role="3To9CL" node="O7Z_rQ4rXs" resolve="MaxFloor" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s85" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s29" resolve="MinQty" />
          <ref role="3To9CL" node="O7Z_rQ4rXx" resolve="MinQty" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s86" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s4W" resolve="OrderCondition" />
          <ref role="3To9CL" node="O7Z_rQ4rYy" resolve="OrderCondition" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s87" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s2w" resolve="OrderReference" />
          <ref role="3To9CL" node="O7Z_rQ4rXA" resolve="OrderReference" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s8i" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s2z" resolve="OrigOrderEntryDate" />
          <ref role="3To9CL" node="O7Z_rQ4rXF" resolve="OrigOrderEntryDate" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s8j" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s2A" resolve="OrigOrderRefNum" />
          <ref role="3To9CL" node="O7Z_rQ4rXK" resolve="OrigOrderRefNum" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s88" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s2D" resolve="PegDiff" />
          <ref role="3To9CL" node="O7Z_rQ4rXP" resolve="PegDiff" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s89" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s2G" resolve="PegType" />
          <ref role="3To9CL" node="O7Z_rQ4rXU" resolve="PegType" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s8a" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s34" resolve="RandomReserve" />
          <ref role="3To9CL" node="O7Z_rQ4rXZ" resolve="RandomReserve" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s8b" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s3a" resolve="STPAuction" />
          <ref role="3To9CL" node="O7Z_rQ4rY9" resolve="STPAction" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s8c" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s3D" resolve="STPLevel" />
          <ref role="3To9CL" node="O7Z_rQ4rYe" resolve="STPLevel" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s8d" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s43" resolve="STPTraderGroup" />
          <ref role="3To9CL" node="O7Z_rQ4rYj" resolve="STPTraderGrp" />
        </node>
        <node concept="3To9CQ" id="O7Z_rQ4s8f" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s46" resolve="TimeInForce" />
          <ref role="3To9CL" node="O7Z_rQ4rYo" resolve="TimeInForce" />
        </node>
        <node concept="3To9CQ" id="2D23R1wlj8r" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s4E" resolve="TradingAtClosingPrice" />
          <ref role="3To9CL" node="O7Z_rQ4rYt" resolve="TradingAtClosingPrice" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUOk" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1woUOm" role="2gln9U">
      <property role="TrG5h" value="OrderReplacedAppendageEntry" />
      <node concept="2gaMiM" id="2D23R1woUOn" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUv" resolve="i8" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUOo" role="36JId$">
        <property role="TrG5h" value="tag" />
        <ref role="bScPz" node="O7Z_rQ4rVx" resolve="AppendixKeyEnum" />
      </node>
      <node concept="aVBby" id="2D23R1woUOp" role="36JId$">
        <property role="TrG5h" value="value" />
        <ref role="aVBbz" node="2D23R1woUOo" resolve="tag" />
        <node concept="3To9CQ" id="2D23R1woUOq" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZc" resolve="ClearingAccount" />
          <ref role="3To9CL" node="O7Z_rQ4rWw" resolve="ClearingAccount" />
        </node>
        <node concept="3To9CQ" id="2D23R1woUOr" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZj" resolve="ClearingAccountType" />
          <ref role="3To9CL" node="O7Z_rQ4rW_" resolve="ClearingAccountType" />
        </node>
        <node concept="3To9CQ" id="2D23R1woUOs" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZH" resolve="ClearingFirm" />
          <ref role="3To9CL" node="O7Z_rQ4rWE" resolve="ClearingFirm" />
        </node>
        <node concept="3To9CQ" id="2D23R1woUOt" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZA" resolve="ClientRef" />
          <ref role="3To9CL" node="O7Z_rQ4rWJ" resolve="ClientRef" />
        </node>
        <node concept="3To9CQ" id="2D23R1woUOu" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4rZL" resolve="CrossType" />
          <ref role="3To9CL" node="O7Z_rQ4rWO" resolve="CrossType" />
        </node>
        <node concept="3To9CQ" id="2D23R1woUOw" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s5x" resolve="CustomerOrderCapacity" />
          <ref role="3To9CL" node="O7Z_rQ4rYG" resolve="CustomerOrderCapacity" />
        </node>
        <node concept="3To9CQ" id="2D23R1woUOy" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s0P" resolve="Display" />
          <ref role="3To9CL" node="O7Z_rQ4rWY" resolve="Display" />
        </node>
        <node concept="3To9CQ" id="2D23R1woUOz" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s1E" resolve="ExpireTime" />
          <ref role="3To9CL" node="O7Z_rQ4rXd" resolve="ExpireTime" />
        </node>
        <node concept="3To9CQ" id="2D23R1woUO$" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s1K" resolve="Firm" />
          <ref role="3To9CL" node="O7Z_rQ4rXi" resolve="Firm" />
        </node>
        <node concept="3To9CQ" id="2D23R1woUOB" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s26" resolve="MaxFloor" />
          <ref role="3To9CL" node="O7Z_rQ4rXs" resolve="MaxFloor" />
        </node>
        <node concept="3To9CQ" id="2D23R1woUOC" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s29" resolve="MinQty" />
          <ref role="3To9CL" node="O7Z_rQ4rXx" resolve="MinQty" />
        </node>
        <node concept="3To9CQ" id="2D23R1woUOD" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s4W" resolve="OrderCondition" />
          <ref role="3To9CL" node="O7Z_rQ4rYy" resolve="OrderCondition" />
        </node>
        <node concept="3To9CQ" id="2D23R1woUOE" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s2w" resolve="OrderReference" />
          <ref role="3To9CL" node="O7Z_rQ4rXA" resolve="OrderReference" />
        </node>
        <node concept="3To9CQ" id="2D23R1woUOJ" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s34" resolve="RandomReserve" />
          <ref role="3To9CL" node="O7Z_rQ4rXZ" resolve="RandomReserve" />
        </node>
        <node concept="3To9CQ" id="2D23R1woUON" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s46" resolve="TimeInForce" />
          <ref role="3To9CL" node="O7Z_rQ4rYo" resolve="TimeInForce" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="2D23R1woUOP" role="2gln9U">
      <property role="TrG5h" value="OrderRestatedAppendageEntry" />
      <node concept="2gaMiM" id="2D23R1woUOQ" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUv" resolve="i8" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUOR" role="36JId$">
        <property role="TrG5h" value="tag" />
        <ref role="bScPz" node="O7Z_rQ4rVx" resolve="AppendixKeyEnum" />
      </node>
      <node concept="aVBby" id="2D23R1woUOS" role="36JId$">
        <property role="TrG5h" value="value" />
        <ref role="aVBbz" node="2D23R1woUOR" resolve="tag" />
        <node concept="3To9CQ" id="2D23R1woUP8" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s1m" resolve="DisplayPrice" />
          <ref role="3To9CL" node="O7Z_rQ4rX3" resolve="DisplayPrice" />
        </node>
        <node concept="3To9CQ" id="2D23R1woUP9" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s1p" resolve="DisplayQty" />
          <ref role="3To9CL" node="O7Z_rQ4rX8" resolve="DisplayQuantity" />
        </node>
        <node concept="3To9CQ" id="2D23R1woUPa" role="3TNS9M">
          <ref role="3To9CK" node="O7Z_rQ4s37" resolve="SecondaryOrderRefNum" />
          <ref role="3To9CL" node="O7Z_rQ4rY4" resolve="SecondaryOrderRefNum" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUOl" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IJeWsH" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="O7Z_rQ4s8k" role="2gln9U">
      <property role="TrG5h" value="InMsgType" />
      <node concept="2glnej" id="O7Z_rQ4s8s" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s8o" role="2glney">
        <property role="TrG5h" value="NewOrder" />
        <node concept="2glneu" id="2D23R1woUPl" role="2glneA">
          <property role="3yTNel" value="O" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s8x" role="2glney">
        <property role="TrG5h" value="AmendOrder" />
        <node concept="2glneu" id="2D23R1woUPo" role="2glneA">
          <property role="3yTNel" value="U" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s8A" role="2glney">
        <property role="TrG5h" value="CancelOrder" />
        <node concept="2glneu" id="2D23R1woUPr" role="2glneA">
          <property role="3yTNel" value="X" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUPf" role="2glney">
        <property role="TrG5h" value="AccountQuery" />
        <node concept="2glneu" id="2D23R1woUPu" role="2glneA">
          <property role="3yTNel" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUPh" role="2glney">
        <property role="TrG5h" value="MMIRequest" />
        <node concept="2glneu" id="2D23R1woUPx" role="2glneA">
          <property role="3yTNel" value="M" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUPy" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2D23R1woUPA" role="2gln9U">
      <property role="TrG5h" value="OutMsgType" />
      <node concept="2glnej" id="2D23R1woUPI" role="2glne$" />
      <node concept="2glner" id="2D23R1woUPE" role="2glney">
        <property role="TrG5h" value="SystemEvent" />
        <node concept="2glneu" id="2D23R1woUPM" role="2glneA">
          <property role="3yTNel" value="S" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUPN" role="2glney">
        <property role="TrG5h" value="AcceptedOrder" />
        <node concept="2glneu" id="2D23R1woUPR" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUPS" role="2glney">
        <property role="TrG5h" value="ReplacedOrder" />
        <node concept="2glneu" id="2D23R1woUPW" role="2glneA">
          <property role="3yTNel" value="U" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUPX" role="2glney">
        <property role="TrG5h" value="CancelledOrder" />
        <node concept="2glneu" id="2D23R1woUQ1" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUQ2" role="2glney">
        <property role="TrG5h" value="CancelPendingOrder" />
        <node concept="2glneu" id="2D23R1woUQ6" role="2glneA">
          <property role="3yTNel" value="P" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUQc" role="2glney">
        <property role="TrG5h" value="ReplacePendingOrder" />
        <node concept="2glneu" id="2D23R1woUQg" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUQ7" role="2glney">
        <property role="TrG5h" value="ExecutedOrder" />
        <node concept="2glneu" id="2D23R1woUQb" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUQh" role="2glney">
        <property role="TrG5h" value="BrokenTradeOrder" />
        <node concept="2glneu" id="2D23R1woUQl" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUQm" role="2glney">
        <property role="TrG5h" value="RejectedOrder" />
        <node concept="2glneu" id="2D23R1woUQq" role="2glneA">
          <property role="3yTNel" value="J" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUQr" role="2glney">
        <property role="TrG5h" value="CancelRejectedOrder" />
        <node concept="2glneu" id="2D23R1woUQv" role="2glneA">
          <property role="3yTNel" value="I" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUQw" role="2glney">
        <property role="TrG5h" value="RestatedOrder" />
        <node concept="2glneu" id="2D23R1woUQ$" role="2glneA">
          <property role="3yTNel" value="T" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUQ_" role="2glney">
        <property role="TrG5h" value="MMIResponse" />
        <node concept="2glneu" id="2D23R1woUQD" role="2glneA">
          <property role="3yTNel" value="R" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUQE" role="2glney">
        <property role="TrG5h" value="MMORefreshRequest" />
        <node concept="2glneu" id="2D23R1woUQI" role="2glneA">
          <property role="3yTNel" value="W" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUQJ" role="2glney">
        <property role="TrG5h" value="AccountQueryResponse" />
        <node concept="2glneu" id="2D23R1woUQN" role="2glneA">
          <property role="3yTNel" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUQO" role="2glney">
        <property role="TrG5h" value="GTCCancelledOrder" />
        <node concept="2glneu" id="2D23R1woUQS" role="2glneA">
          <property role="3yTNel" value="G" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUP_" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="O7Z_rQ4s8L" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2glnej" id="O7Z_rQ4s8T" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s8P" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneu" id="2D23R1woUQX" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s8Y" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneu" id="2D23R1woUR0" role="2glneA">
          <property role="3yTNel" value="S" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s94" role="2gln9U">
      <property role="TrG5h" value="ClientRole" />
      <node concept="2gaQCM" id="2D23R1woURo" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s98" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="2D23R1woURa" role="2glneA">
          <property role="3yTNel" value="0b00" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s9l" role="2glney">
        <property role="TrG5h" value="ALGO" />
        <node concept="2glneh" id="2D23R1woURk" role="2glneA">
          <property role="3yTNel" value="0b01" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s9q" role="2glney">
        <property role="TrG5h" value="Person" />
        <node concept="2glneh" id="2D23R1woURn" role="2glneA">
          <property role="3yTNel" value="0b11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s9w" role="2gln9U">
      <property role="TrG5h" value="IDMRole" />
      <node concept="2gaQCM" id="2D23R1woURq" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s9y" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="2D23R1woURx" role="2glneA">
          <property role="3yTNel" value="0b00" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s9$" role="2glney">
        <property role="TrG5h" value="ALGO" />
        <node concept="2glneh" id="2D23R1woUR$" role="2glneA">
          <property role="3yTNel" value="0b01" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4s9A" role="2glney">
        <property role="TrG5h" value="Person" />
        <node concept="2glneh" id="2D23R1woURB" role="2glneA">
          <property role="3yTNel" value="0b11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1woURC" role="2gln9U">
      <property role="TrG5h" value="EDMRole" />
      <node concept="2gaQCM" id="2D23R1woURD" role="2glne$" />
      <node concept="2glner" id="2D23R1woURE" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="2D23R1woURF" role="2glneA">
          <property role="3yTNel" value="0b00" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woURG" role="2glney">
        <property role="TrG5h" value="ALGO" />
        <node concept="2glneh" id="2D23R1woURH" role="2glneA">
          <property role="3yTNel" value="0b01" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woURI" role="2glney">
        <property role="TrG5h" value="Person" />
        <node concept="2glneh" id="2D23R1woURJ" role="2glneA">
          <property role="3yTNel" value="0b11" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="O7Z_rQ4s9K" role="2gln9U">
      <property role="TrG5h" value="PartyRoleQuanlifier" />
      <node concept="2glnei" id="O7Z_rQ4s9Q" role="2gaMsk" />
      <node concept="2gaMsh" id="O7Z_rQ4s9O" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="O7Z_rQ4s94" resolve="ClientRole" />
        <ref role="2pq4PT" node="O7Z_rQ4s98" resolve="NONE" />
      </node>
      <node concept="2gaMsh" id="O7Z_rQ4s9S" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="O7Z_rQ4s9w" resolve="IDMRole" />
        <ref role="2pq4PT" node="O7Z_rQ4s9y" resolve="NONE" />
      </node>
      <node concept="2gaMsh" id="O7Z_rQ4s9T" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="2D23R1woURC" resolve="EDMRole" />
        <ref role="2pq4PT" node="2D23R1woURE" resolve="NONE" />
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4s9U" role="2gln9U">
      <property role="TrG5h" value="Capacity" />
      <node concept="2glnej" id="2D23R1woURS" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4s9Y" role="2glney">
        <property role="TrG5h" value="ClientAOTC" />
        <node concept="2glneu" id="2D23R1woURW" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4sa7" role="2glney">
        <property role="TrG5h" value="OwnAccountDEAL" />
        <node concept="2glneu" id="2D23R1woURZ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4sac" role="2glney">
        <property role="TrG5h" value="MarketMakerDEAL" />
        <node concept="2glneu" id="2D23R1woUS2" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4sah" role="2glney">
        <property role="TrG5h" value="IssuerHoldingAOTC" />
        <node concept="2glneu" id="2D23R1woUS5" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4sam" role="2glney">
        <property role="TrG5h" value="IssuePriceStabilizingAOTC" />
        <node concept="2glneu" id="2D23R1woUS8" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4sar" role="2glney">
        <property role="TrG5h" value="RiskLessPrincipalMTCH" />
        <node concept="2glneu" id="2D23R1woUSb" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4saw" role="2glney">
        <property role="TrG5h" value="IssuerHoldingDEAL" />
        <node concept="2glneu" id="2D23R1woUSe" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4sa_" role="2glney">
        <property role="TrG5h" value="IssuePriceStabilizingDEAL" />
        <node concept="2glneu" id="2D23R1woUSh" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="O7Z_rQ4saE" role="2gln9U">
      <property role="TrG5h" value="AlgoIndicator" />
      <node concept="2glnej" id="O7Z_rQ4saM" role="2glne$" />
      <node concept="2glner" id="O7Z_rQ4saI" role="2glney">
        <property role="TrG5h" value="NoAlgo" />
        <node concept="2glneu" id="2D23R1woUSm" role="2glneA">
          <property role="3yTNel" value="-" />
        </node>
      </node>
      <node concept="2glner" id="O7Z_rQ4saR" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneu" id="2D23R1woUSp" role="2glneA">
          <property role="3yTNel" value="H" />
        </node>
      </node>
    </node>
    <node concept="20ngxA" id="O7Z_rQ4saW" role="2gln9U">
      <property role="TrG5h" value="appLen" />
      <ref role="20hb7u" to="ossn:O7Z_rQ4rUf" resolve="u16" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4saZ" role="2gln9U">
      <property role="TrG5h" value="TimeStamp" />
      <ref role="20hb7u" node="O7Z_rQ4rUO" resolve="u64" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4sb2" role="2gln9U">
      <property role="TrG5h" value="OrderRefNum" />
      <ref role="20hb7u" node="O7Z_rQ4rUO" resolve="u64" />
    </node>
    <node concept="20ngxA" id="O7Z_rQ4sb5" role="2gln9U">
      <property role="TrG5h" value="OrderBook" />
      <ref role="20hb7u" to="ossn:O7Z_rQ4rUO" resolve="u32" />
    </node>
    <node concept="2gln9S" id="O7Z_rQ4sb7" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="O7Z_rQ4sb9" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" to="ossn:O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" to="ossn:O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" to="ossn:4W3c0IHYXzS" resolve="UnSeqData" />
      <node concept="2gaMiM" id="O7Z_rQ4sbc" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="NewOrder" />
        <ref role="bScPz" node="O7Z_rQ4s8k" resolve="InMsgType" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbb" role="36JId$">
        <property role="TrG5h" value="userRefNum" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbd" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="O7Z_rQ4s8L" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbe" role="36JId$">
        <property role="TrG5h" value="qty" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rV0" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbf" role="36JId$">
        <property role="TrG5h" value="orderBook" />
        <ref role="bScPz" node="O7Z_rQ4sb5" resolve="OrderBook" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbg" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" to="ossn:2D23R1wlcT$" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbh" role="36JId$">
        <property role="TrG5h" value="user" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUA" resolve="string6" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbi" role="36JId$">
        <property role="TrG5h" value="EDM" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUO" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbj" role="36JId$">
        <property role="TrG5h" value="IDM" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUO" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbm" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUO" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbn" role="36JId$">
        <property role="TrG5h" value="partyRoleQuanlifier" />
        <ref role="bScPz" node="O7Z_rQ4s9K" resolve="PartyRoleQuanlifier" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbo" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <ref role="bScPz" node="O7Z_rQ4s9U" resolve="Capacity" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbp" role="36JId$">
        <property role="TrG5h" value="algoIndicator" />
        <ref role="bScPz" node="O7Z_rQ4saE" resolve="AlgoIndicator" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbq" role="36JId$">
        <property role="TrG5h" value="appendageLength" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUf" resolve="u16" />
      </node>
      <node concept="aYt$s" id="O7Z_rQ4sbu" role="36JId$">
        <property role="TrG5h" value="appendage" />
        <ref role="bScPz" node="O7Z_rQ4s6E" resolve="NewOrderAppendageEntry" />
        <ref role="aYt$t" node="O7Z_rQ4sbq" resolve="appendageLength" />
      </node>
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZN" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="O7Z_rQ4sby" role="2gln9U">
      <property role="TrG5h" value="AmendOrder" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" to="ossn:O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" to="ossn:O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" to="ossn:4W3c0IHYXzS" resolve="UnSeqData" />
      <node concept="2gaMiM" id="O7Z_rQ4sbz" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="AmendOrder" />
        <ref role="bScPz" node="O7Z_rQ4s8k" resolve="InMsgType" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sb$" role="36JId$">
        <property role="TrG5h" value="origUserRef" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbM" role="36JId$">
        <property role="TrG5h" value="newUserRef" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbA" role="36JId$">
        <property role="TrG5h" value="qty" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rV0" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbC" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" to="ossn:2D23R1wlcT$" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbD" role="36JId$">
        <property role="TrG5h" value="user" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUA" resolve="string6" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbK" role="36JId$">
        <property role="TrG5h" value="appendageLength" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUf" resolve="u16" />
      </node>
      <node concept="aYt$s" id="O7Z_rQ4sbL" role="36JId$">
        <property role="TrG5h" value="appendage" />
        <ref role="bScPz" node="O7Z_rQ4s7g" resolve="AmendOrderAppendageEntry" />
        <ref role="aYt$t" node="O7Z_rQ4sbK" resolve="appendageLength" />
      </node>
    </node>
    <node concept="2gln9S" id="O7Z_rQ4sbx" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="O7Z_rQ4sbN" role="2gln9U">
      <property role="TrG5h" value="CancelOrder" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" to="ossn:O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" to="ossn:O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" to="ossn:4W3c0IHYXzS" resolve="UnSeqData" />
      <node concept="2gaMiM" id="O7Z_rQ4sbO" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="Cancel" />
        <ref role="bScPz" node="O7Z_rQ4s8k" resolve="InMsgType" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbP" role="36JId$">
        <property role="TrG5h" value="origUserRef" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbR" role="36JId$">
        <property role="TrG5h" value="qty" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rV0" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="O7Z_rQ4sbT" role="36JId$">
        <property role="TrG5h" value="user" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUA" resolve="string6" />
      </node>
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZO" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2D23R1woUSz" role="2gln9U">
      <property role="TrG5h" value="MMOReason" />
      <node concept="2glnej" id="2D23R1woUSF" role="2glne$" />
      <node concept="2glner" id="2D23R1woUSB" role="2glney">
        <property role="TrG5h" value="Passive" />
        <node concept="2glneu" id="2D23R1woUSJ" role="2glneA">
          <property role="3yTNel" value="P" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUSK" role="2glney">
        <property role="TrG5h" value="Aggressive" />
        <node concept="2glneu" id="2D23R1woUSO" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUSt" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1woUSZ" role="2gln9U">
      <property role="TrG5h" value="MMORefreshRequest" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" to="ossn:O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" to="ossn:O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" to="ossn:4W3c0IHYXzS" resolve="UnSeqData" />
      <node concept="2gaMiM" id="2D23R1woUT2" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="MMORefreshRequet" />
        <ref role="bScPz" node="2D23R1woUPA" resolve="OutMsgType" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUT1" role="36JId$">
        <property role="TrG5h" value="timestamp" />
        <ref role="bScPz" node="O7Z_rQ4saZ" resolve="TimeStamp" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUT3" role="36JId$">
        <property role="TrG5h" value="firm" />
        <ref role="bScPz" node="O7Z_rQ4s1K" resolve="Firm" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUT6" role="36JId$">
        <property role="TrG5h" value="orderBook" />
        <ref role="bScPz" node="O7Z_rQ4sb5" resolve="OrderBook" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUT4" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="2D23R1woUSz" resolve="MMOReason" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUSu" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2D23R1woUTc" role="2gln9U">
      <property role="TrG5h" value="MMIInstruction" />
      <node concept="2glnej" id="2D23R1woUTk" role="2glne$" />
      <node concept="2glner" id="2D23R1woUTg" role="2glney">
        <property role="TrG5h" value="SO" />
        <node concept="2glneu" id="2D23R1woUTo" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUTp" role="2glney">
        <property role="TrG5h" value="BB" />
        <node concept="2glneu" id="2D23R1woUTt" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUTu" role="2glney">
        <property role="TrG5h" value="KB" />
        <node concept="2glneu" id="2D23R1woUTy" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUTz" role="2glney">
        <property role="TrG5h" value="SK" />
        <node concept="2glneu" id="2D23R1woUTB" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUTC" role="2glney">
        <property role="TrG5h" value="UN" />
        <node concept="2glneu" id="2D23R1woUTG" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUTH" role="2glney">
        <property role="TrG5h" value="KO" />
        <node concept="2glneu" id="2D23R1woUTL" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUSv" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2D23R1woUTM" role="2gln9U">
      <property role="TrG5h" value="MMIInstructionResponse" />
      <node concept="2glnej" id="2D23R1woUTU" role="2glne$" />
      <node concept="2glner" id="2D23R1woUTQ" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneu" id="2D23R1woUTY" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUTZ" role="2glney">
        <property role="TrG5h" value="Halted" />
        <node concept="2glneu" id="2D23R1woUU3" role="2glneA">
          <property role="3yTNel" value="H" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUU4" role="2glney">
        <property role="TrG5h" value="InvalidOrderBook" />
        <node concept="2glneu" id="2D23R1woUU8" role="2glneA">
          <property role="3yTNel" value="S" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUU9" role="2glney">
        <property role="TrG5h" value="NasdaqNordicClosed" />
        <node concept="2glneu" id="2D23R1woUUd" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUUe" role="2glney">
        <property role="TrG5h" value="FirmNotAuthorized" />
        <node concept="2glneu" id="2D23R1woUUi" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUUj" role="2glney">
        <property role="TrG5h" value="InvalidUserID" />
        <node concept="2glneu" id="2D23R1woUUn" role="2glneA">
          <property role="3yTNel" value="U" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUUo" role="2glney">
        <property role="TrG5h" value="NodeCodeAlreadySet" />
        <node concept="2glneu" id="2D23R1woUUs" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUUt" role="2glney">
        <property role="TrG5h" value="NodeCodeNotSet" />
        <node concept="2glneu" id="2D23R1woUUx" role="2glneA">
          <property role="3yTNel" value="F" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUUy" role="2glney">
        <property role="TrG5h" value="StopCodeNotActive" />
        <node concept="2glneu" id="2D23R1woUUA" role="2glneA">
          <property role="3yTNel" value="G" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUUB" role="2glney">
        <property role="TrG5h" value="MMIisInProgress" />
        <node concept="2glneu" id="2D23R1woUUF" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUUG" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2D23R1woUUI" role="2gln9U">
      <property role="TrG5h" value="MMIAddOrRemove" />
      <node concept="2glnej" id="2D23R1woUUQ" role="2glne$" />
      <node concept="2glner" id="2D23R1woUUM" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="2D23R1woUUU" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUUV" role="2glney">
        <property role="TrG5h" value="Remove" />
        <node concept="2glneu" id="2D23R1woUUZ" role="2glneA">
          <property role="3yTNel" value="R" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUSx" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1woUVw" role="2gln9U">
      <property role="TrG5h" value="MMIRequest" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" to="ossn:O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" to="ossn:O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" to="ossn:4W3c0IHYXzS" resolve="UnSeqData" />
      <node concept="2gaMiM" id="2D23R1woUVz" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="MMIRequest" />
        <ref role="bScPz" node="O7Z_rQ4s8k" resolve="InMsgType" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUVy" role="36JId$">
        <property role="TrG5h" value="userRef" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUV$" role="36JId$">
        <property role="TrG5h" value="orderBook" />
        <ref role="bScPz" node="O7Z_rQ4sb5" resolve="OrderBook" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUV_" role="36JId$">
        <property role="TrG5h" value="instruction" />
        <ref role="bScPz" node="2D23R1woUTc" resolve="MMIInstruction" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUVA" role="36JId$">
        <property role="TrG5h" value="addOrRemove" />
        <ref role="bScPz" node="2D23R1woUUI" resolve="MMIAddOrRemove" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUVB" role="36JId$">
        <property role="TrG5h" value="firm" />
        <ref role="bScPz" node="O7Z_rQ4s1K" resolve="Firm" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUVC" role="36JId$">
        <property role="TrG5h" value="user" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUA" resolve="string6" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUVH" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1woUVJ" role="2gln9U">
      <property role="TrG5h" value="MMIResponse" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" to="ossn:O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" to="ossn:O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" to="ossn:4W3c0IHYXzN" resolve="SeqData" />
      <node concept="2gaMiM" id="2D23R1woUVM" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="MMIResponse" />
        <ref role="bScPz" node="2D23R1woUPA" resolve="OutMsgType" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUVL" role="36JId$">
        <property role="TrG5h" value="timestamp" />
        <ref role="bScPz" node="O7Z_rQ4saZ" resolve="TimeStamp" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUVN" role="36JId$">
        <property role="TrG5h" value="userRef" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUVO" role="36JId$">
        <property role="TrG5h" value="orderBook" />
        <ref role="bScPz" node="O7Z_rQ4sb5" resolve="OrderBook" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUVP" role="36JId$">
        <property role="TrG5h" value="instruction" />
        <ref role="bScPz" node="2D23R1woUTc" resolve="MMIInstruction" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUVT" role="36JId$">
        <property role="TrG5h" value="addOrRemove" />
        <ref role="bScPz" node="2D23R1woUUI" resolve="MMIAddOrRemove" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUVU" role="36JId$">
        <property role="TrG5h" value="firm" />
        <ref role="bScPz" node="O7Z_rQ4s1K" resolve="Firm" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUVV" role="36JId$">
        <property role="TrG5h" value="user" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUA" resolve="string6" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUVQ" role="36JId$">
        <property role="TrG5h" value="instructionReason" />
        <ref role="bScPz" node="2D23R1woUTM" resolve="MMIInstructionResponse" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUVZ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1woUW1" role="2gln9U">
      <property role="TrG5h" value="AccountQuery" />
      <ref role="2yvCZa" to="ossn:O7Z_rQ4rVm" resolve="Header" />
      <node concept="2gaMiM" id="2D23R1woUW3" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="AccountQuery" />
        <ref role="bScPz" node="O7Z_rQ4s8k" resolve="InMsgType" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUW5" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2D23R1woUW7" role="2gln9U">
      <property role="TrG5h" value="EventCode" />
      <node concept="2glnej" id="2D23R1woUWf" role="2glne$" />
      <node concept="2glner" id="2D23R1woUWb" role="2glney">
        <property role="TrG5h" value="StartOfDay" />
        <node concept="2glneu" id="2D23R1woUWj" role="2glneA">
          <property role="3yTNel" value="S" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUWk" role="2glney">
        <property role="TrG5h" value="EndOfDay" />
        <node concept="2glneu" id="2D23R1woUWo" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUWp" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1woUWr" role="2gln9U">
      <property role="TrG5h" value="SystemEvent" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" to="ossn:O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" to="ossn:O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" to="ossn:4W3c0IHYXzN" resolve="SeqData" />
      <node concept="2gaMiM" id="2D23R1woUWu" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="SystemEvent" />
        <ref role="bScPz" node="2D23R1woUPA" resolve="OutMsgType" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUWt" role="36JId$">
        <property role="TrG5h" value="timestamp" />
        <ref role="bScPz" node="O7Z_rQ4saZ" resolve="TimeStamp" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUWv" role="36JId$">
        <property role="TrG5h" value="code" />
        <ref role="bScPz" node="2D23R1woUW7" resolve="EventCode" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUW$" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1woUWA" role="2gln9U">
      <property role="TrG5h" value="AcceptedOrder" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" to="ossn:O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" to="ossn:O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" to="ossn:4W3c0IHYXzN" resolve="SeqData" />
      <node concept="2gaMiM" id="2D23R1woUWD" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="AcceptedOrder" />
        <ref role="bScPz" node="2D23R1woUPA" resolve="OutMsgType" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUWC" role="36JId$">
        <property role="TrG5h" value="timestamp" />
        <ref role="bScPz" node="O7Z_rQ4saZ" resolve="TimeStamp" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUWE" role="36JId$">
        <property role="TrG5h" value="userRef" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUWF" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" to="ossn:2D23R1wlcT$" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUWG" role="36JId$">
        <property role="TrG5h" value="orderRef" />
        <ref role="bScPz" node="O7Z_rQ4sb2" resolve="OrderRefNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUWH" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="O7Z_rQ4s8L" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUWI" role="36JId$">
        <property role="TrG5h" value="orderBook" />
        <ref role="bScPz" node="O7Z_rQ4sb5" resolve="OrderBook" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUWJ" role="36JId$">
        <property role="TrG5h" value="qty" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rV0" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUWK" role="36JId$">
        <property role="TrG5h" value="user" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUA" resolve="string6" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUWL" role="36JId$">
        <property role="TrG5h" value="EDM" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUO" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUWM" role="36JId$">
        <property role="TrG5h" value="IDM" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUO" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUWN" role="36JId$">
        <property role="TrG5h" value="partyRoleQuanlifier" />
        <ref role="bScPz" node="O7Z_rQ4s9K" resolve="PartyRoleQuanlifier" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUWR" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <ref role="bScPz" node="O7Z_rQ4s9U" resolve="Capacity" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUWO" role="36JId$">
        <property role="TrG5h" value="algoIndicator" />
        <ref role="bScPz" node="O7Z_rQ4saE" resolve="AlgoIndicator" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUWS" role="36JId$">
        <property role="TrG5h" value="appendageLength" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUf" resolve="u16" />
      </node>
      <node concept="aYt$s" id="2D23R1woUWU" role="36JId$">
        <property role="TrG5h" value="appendage" />
        <ref role="bScPz" node="O7Z_rQ4s7L" resolve="OrderAckAppendageEntry" />
        <ref role="aYt$t" node="2D23R1woUWS" resolve="appendageLength" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUWX" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1woUWZ" role="2gln9U">
      <property role="TrG5h" value="ReplacedOrder" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" to="ossn:O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" to="ossn:O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" to="ossn:4W3c0IHYXzN" resolve="SeqData" />
      <node concept="2gaMiM" id="2D23R1woUX0" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="ReplacedOrder" />
        <ref role="bScPz" node="2D23R1woUPA" resolve="OutMsgType" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUX1" role="36JId$">
        <property role="TrG5h" value="timestamp" />
        <ref role="bScPz" node="O7Z_rQ4saZ" resolve="TimeStamp" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUXh" role="36JId$">
        <property role="TrG5h" value="origUserRef" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUX2" role="36JId$">
        <property role="TrG5h" value="userRef" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUX3" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" to="ossn:2D23R1wlcT$" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUX4" role="36JId$">
        <property role="TrG5h" value="orderRef" />
        <ref role="bScPz" node="O7Z_rQ4sb2" resolve="OrderRefNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUX5" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="O7Z_rQ4s8L" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUX6" role="36JId$">
        <property role="TrG5h" value="orderBook" />
        <ref role="bScPz" node="O7Z_rQ4sb5" resolve="OrderBook" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUX7" role="36JId$">
        <property role="TrG5h" value="qty" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rV0" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUX8" role="36JId$">
        <property role="TrG5h" value="user" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUA" resolve="string6" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUXe" role="36JId$">
        <property role="TrG5h" value="appendageLength" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUf" resolve="u16" />
      </node>
      <node concept="aYt$s" id="2D23R1woUXf" role="36JId$">
        <property role="TrG5h" value="appendage" />
        <ref role="bScPz" node="O7Z_rQ4s7L" resolve="OrderAckAppendageEntry" />
        <ref role="aYt$t" node="2D23R1woUXe" resolve="appendageLength" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUWY" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2D23R1woUXj" role="2gln9U">
      <property role="TrG5h" value="CancelReason" />
      <node concept="2glnej" id="2D23R1woUXr" role="2glne$" />
      <node concept="2glner" id="2D23R1woUXn" role="2glney">
        <property role="TrG5h" value="UserRequestedCancel" />
        <node concept="2glneu" id="2D23R1woUXv" role="2glneA">
          <property role="3yTNel" value="U" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUXw" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneu" id="2D23R1woUX$" role="2glneA">
          <property role="3yTNel" value="I" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUX_" role="2glney">
        <property role="TrG5h" value="TimeOut" />
        <node concept="2glneu" id="2D23R1woUXD" role="2glneA">
          <property role="3yTNel" value="T" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUXE" role="2glney">
        <property role="TrG5h" value="Supervisory" />
        <node concept="2glneu" id="2D23R1woUXI" role="2glneA">
          <property role="3yTNel" value="S" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUXJ" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneu" id="2D23R1woUXN" role="2glneA">
          <property role="3yTNel" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUXO" role="2glney">
        <property role="TrG5h" value="HiddenPegNotLIS" />
        <node concept="2glneu" id="2D23R1woUXS" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUXT" role="2glney">
        <property role="TrG5h" value="BadQuote" />
        <node concept="2glneu" id="2D23R1woUXX" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUXY" role="2glney">
        <property role="TrG5h" value="State" />
        <node concept="2glneu" id="2D23R1woUY2" role="2glneA">
          <property role="3yTNel" value="R" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUY3" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1woUY7" role="2gln9U">
      <property role="TrG5h" value="CancelledOrder" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" to="ossn:O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" to="ossn:O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" to="ossn:4W3c0IHYXzN" resolve="SeqData" />
      <node concept="2gaMiM" id="2D23R1woUY8" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="CancelledOrder" />
        <ref role="bScPz" node="2D23R1woUPA" resolve="OutMsgType" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUY9" role="36JId$">
        <property role="TrG5h" value="timestamp" />
        <ref role="bScPz" node="O7Z_rQ4saZ" resolve="TimeStamp" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUYb" role="36JId$">
        <property role="TrG5h" value="userRef" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUYg" role="36JId$">
        <property role="TrG5h" value="decrementQty" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rV0" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUYh" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="2D23R1woUXj" resolve="CancelReason" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUYk" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2D23R1woUYm" role="2gln9U">
      <property role="TrG5h" value="PendingReason" />
      <node concept="2glnej" id="2D23R1woUYu" role="2glne$" />
      <node concept="2glner" id="2D23R1woUYq" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneu" id="2D23R1woUYy" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUYE" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1woUY$" role="2gln9U">
      <property role="TrG5h" value="CancelPendingOrder" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" to="ossn:O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" to="ossn:O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" to="ossn:4W3c0IHYXzN" resolve="SeqData" />
      <node concept="2gaMiM" id="2D23R1woUY_" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="CancelPendingOrder" />
        <ref role="bScPz" node="2D23R1woUPA" resolve="OutMsgType" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUYA" role="36JId$">
        <property role="TrG5h" value="timestamp" />
        <ref role="bScPz" node="O7Z_rQ4saZ" resolve="TimeStamp" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUYB" role="36JId$">
        <property role="TrG5h" value="userRef" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUYD" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="2D23R1woUYm" resolve="PendingReason" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUYF" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1woUYH" role="2gln9U">
      <property role="TrG5h" value="ReplacePendingOrder" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" to="ossn:O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" to="ossn:O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" to="ossn:4W3c0IHYXzN" resolve="SeqData" />
      <node concept="2gaMiM" id="2D23R1woUYI" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="ReplacePendingOrder" />
        <ref role="bScPz" node="2D23R1woUPA" resolve="OutMsgType" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUYJ" role="36JId$">
        <property role="TrG5h" value="timestamp" />
        <ref role="bScPz" node="O7Z_rQ4saZ" resolve="TimeStamp" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUYM" role="36JId$">
        <property role="TrG5h" value="origUserRef" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUYK" role="36JId$">
        <property role="TrG5h" value="userRef" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1woUYL" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="2D23R1woUYm" resolve="PendingReason" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUYN" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2D23R1woUYP" role="2gln9U">
      <property role="TrG5h" value="LiqFlag" />
      <node concept="2glnej" id="2D23R1woUYX" role="2glne$" />
      <node concept="2glner" id="2D23R1woUYT" role="2glney">
        <property role="TrG5h" value="Continuous" />
        <node concept="2glneu" id="2D23R1woUZ1" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUZ2" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneu" id="2D23R1woUZ6" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUZ7" role="2glney">
        <property role="TrG5h" value="AOD" />
        <node concept="2glneu" id="2D23R1woUZb" role="2glneA">
          <property role="3yTNel" value="P" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUZc" role="2glney">
        <property role="TrG5h" value="AtClose" />
        <node concept="2glneu" id="2D23R1woUZg" role="2glneA">
          <property role="3yTNel" value="G" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUZh" role="2glney">
        <property role="TrG5h" value="Mid" />
        <node concept="2glneu" id="2D23R1woUZl" role="2glneA">
          <property role="3yTNel" value="M" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woUZm" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="20ngxA" id="2D23R1woUZo" role="2gln9U">
      <property role="TrG5h" value="MatchNum" />
      <ref role="20hb7u" to="ossn:O7Z_rQ4rUO" resolve="u32" />
    </node>
    <node concept="20ngxA" id="2D23R1woUZr" role="2gln9U">
      <property role="TrG5h" value="ContraFirm" />
      <ref role="20hb7u" node="O7Z_rQ4rUA" resolve="string4" />
    </node>
    <node concept="2glneb" id="2D23R1woUZu" role="2gln9U">
      <property role="TrG5h" value="TradingMode" />
      <node concept="2glnej" id="2D23R1woUZA" role="2glne$" />
      <node concept="2glner" id="2D23R1woUZy" role="2glney">
        <property role="TrG5h" value="OpeningAuction" />
        <node concept="2glneu" id="2D23R1woUZE" role="2glneA">
          <property role="3yTNel" value="O" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUZF" role="2glney">
        <property role="TrG5h" value="ClosingAuction" />
        <node concept="2glneu" id="2D23R1woUZJ" role="2glneA">
          <property role="3yTNel" value="K" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUZK" role="2glney">
        <property role="TrG5h" value="IntradayAuction" />
        <node concept="2glneu" id="2D23R1woUZO" role="2glneA">
          <property role="3yTNel" value="I" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUZP" role="2glney">
        <property role="TrG5h" value="UnscheduledAuction" />
        <node concept="2glneu" id="2D23R1woUZT" role="2glneA">
          <property role="3yTNel" value="U" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUZU" role="2glney">
        <property role="TrG5h" value="Conntinuous" />
        <node concept="2glneu" id="2D23R1woUZY" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woUZZ" role="2glney">
        <property role="TrG5h" value="AtMarketClose" />
        <node concept="2glneu" id="2D23R1woV03" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV04" role="2glney">
        <property role="TrG5h" value="AOD" />
        <node concept="2glneu" id="2D23R1woV08" role="2glneA">
          <property role="3yTNel" value="P" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1woV0a" role="2gln9U">
      <property role="TrG5h" value="TransactionCategory" />
      <node concept="2glnej" id="2D23R1woV0i" role="2glne$" />
      <node concept="2glner" id="2D23R1woV0e" role="2glney">
        <property role="TrG5h" value="DarkTrade" />
        <node concept="2glneu" id="2D23R1woV0m" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV0n" role="2glney">
        <property role="TrG5h" value="NoneApply" />
        <node concept="2glneu" id="2D23R1woV0r" role="2glneA">
          <property role="3yTNel" value="-" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1woV0t" role="2gln9U">
      <property role="TrG5h" value="TransactionType" />
      <node concept="2glnej" id="2D23R1woV0_" role="2glne$" />
      <node concept="2glner" id="2D23R1woV0x" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneu" id="2D23R1woV0D" role="2glneA">
          <property role="3yTNel" value="H" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV0E" role="2glney">
        <property role="TrG5h" value="NoAlgo" />
        <node concept="2glneu" id="2D23R1woV0I" role="2glneA">
          <property role="3yTNel" value="-" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1woV0K" role="2gln9U">
      <property role="TrG5h" value="LiqReservedBitEnum" />
      <node concept="2gaQCM" id="2D23R1woV0S" role="2glne$" />
      <node concept="2glner" id="2D23R1woV0O" role="2glney">
        <property role="TrG5h" value="Reserved" />
        <node concept="2glneh" id="2D23R1woV0W" role="2glneA">
          <property role="3yTNel" value="0b00" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1woV0Y" role="2gln9U">
      <property role="TrG5h" value="LiqIndBitEnum" />
      <node concept="2gaQCM" id="2D23R1woV16" role="2glne$" />
      <node concept="2glner" id="2D23R1woV12" role="2glney">
        <property role="TrG5h" value="Added" />
        <node concept="2glneh" id="2D23R1woV1a" role="2glneA">
          <property role="3yTNel" value="0b00" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV1b" role="2glney">
        <property role="TrG5h" value="Removed" />
        <node concept="2glneh" id="2D23R1woV1f" role="2glneA">
          <property role="3yTNel" value="0b01" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV1g" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="2D23R1woV1k" role="2glneA">
          <property role="3yTNel" value="0b10" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV1l" role="2glney">
        <property role="TrG5h" value="Reserved" />
        <node concept="2glneh" id="2D23R1woV1t" role="2glneA">
          <property role="3yTNel" value="0b11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1woV1v" role="2gln9U">
      <property role="TrG5h" value="LiqInternalizedBitEnum" />
      <node concept="2gaQCM" id="2D23R1woV1B" role="2glne$" />
      <node concept="2glner" id="2D23R1woV1z" role="2glney">
        <property role="TrG5h" value="NotInternalized" />
        <node concept="2glneh" id="2D23R1woV1J" role="2glneA">
          <property role="3yTNel" value="0b0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV1K" role="2glney">
        <property role="TrG5h" value="Internalized" />
        <node concept="2glneh" id="2D23R1woV1S" role="2glneA">
          <property role="3yTNel" value="0b1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1woV2u" role="2gln9U">
      <property role="TrG5h" value="LiqTopOfBookBitEnum" />
      <node concept="2gaQCM" id="2D23R1woV2A" role="2glne$" />
      <node concept="2glner" id="2D23R1woV2y" role="2glney">
        <property role="TrG5h" value="NotTop" />
        <node concept="2glneh" id="2D23R1woV2I" role="2glneA">
          <property role="3yTNel" value="0b0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV2J" role="2glney">
        <property role="TrG5h" value="Top" />
        <node concept="2glneh" id="2D23R1woV2N" role="2glneA">
          <property role="3yTNel" value="0b1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="2D23R1woV1U" role="2gln9U">
      <property role="TrG5h" value="LiqSelfTradeBitEnum" />
      <node concept="2gaQCM" id="2D23R1woV22" role="2glne$" />
      <node concept="2glner" id="2D23R1woV1Y" role="2glney">
        <property role="TrG5h" value="NotSelfTrade" />
        <node concept="2glneh" id="2D23R1woV2a" role="2glneA">
          <property role="3yTNel" value="0b0" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV2b" role="2glney">
        <property role="TrG5h" value="SelfTrade" />
        <node concept="2glneh" id="2D23R1woV2f" role="2glneA">
          <property role="3yTNel" value="0b1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woV2g" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMs9" id="2D23R1woV2i" role="2gln9U">
      <property role="TrG5h" value="LiqAttr" />
      <node concept="2gaQCM" id="2D23R1woV2o" role="2gaMsk" />
      <node concept="2gaMsh" id="2D23R1woV2m" role="2gaMsi">
        <property role="2gaMsq" value="3" />
        <ref role="1rqnxW" node="2D23R1woV0K" resolve="LiqReservedBitEnum" />
        <ref role="2pq4PT" node="2D23R1woV0O" resolve="Reserved" />
      </node>
      <node concept="2gaMsh" id="2D23R1woV2q" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="2D23R1woV0Y" resolve="LiqIndBitEnum" />
        <ref role="2pq4PT" node="2D23R1woV1l" resolve="Reserved" />
      </node>
      <node concept="2gaMsh" id="2D23R1woV2r" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="2D23R1woV1v" resolve="LiqInternalizedBitEnum" />
        <ref role="2pq4PT" node="2D23R1woV1z" resolve="NotInternalized" />
      </node>
      <node concept="2gaMsh" id="2D23R1woV2s" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="2D23R1woV2u" resolve="LiqTopOfBookBitEnum" />
        <ref role="2pq4PT" node="2D23R1woV2y" resolve="NotTop" />
      </node>
      <node concept="2gaMsh" id="2D23R1woV2O" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="2D23R1woV1U" resolve="LiqSelfTradeBitEnum" />
        <ref role="2pq4PT" node="2D23R1woV1Y" resolve="NotSelfTrade" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woV2P" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2D23R1woV2S" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCM" id="2D23R1woV30" role="2glne$" />
      <node concept="2glner" id="2D23R1woV2W" role="2glney">
        <property role="TrG5h" value="DCSE" />
        <node concept="2glneh" id="2D23R1woV4A" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV32" role="2glney">
        <property role="TrG5h" value="MCSE" />
        <node concept="2glneh" id="2D23R1woV4D" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV34" role="2glney">
        <property role="TrG5h" value="XCSE" />
        <node concept="2glneh" id="2D23R1woV4G" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV36" role="2glney">
        <property role="TrG5h" value="XTAL" />
        <node concept="2glneh" id="2D23R1woV4J" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV38" role="2glney">
        <property role="TrG5h" value="DHEL" />
        <node concept="2glneh" id="2D23R1woV4M" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3a" role="2glney">
        <property role="TrG5h" value="MHEL" />
        <node concept="2glneh" id="2D23R1woV4P" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3c" role="2glney">
        <property role="TrG5h" value="XHEL" />
        <node concept="2glneh" id="2D23R1woV4S" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3e" role="2glney">
        <property role="TrG5h" value="DICE" />
        <node concept="2glneh" id="2D23R1woV4V" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3g" role="2glney">
        <property role="TrG5h" value="MICE" />
        <node concept="2glneh" id="2D23R1woV4Y" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3i" role="2glney">
        <property role="TrG5h" value="XICE" />
        <node concept="2glneh" id="2D23R1woV51" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3k" role="2glney">
        <property role="TrG5h" value="XRIS" />
        <node concept="2glneh" id="2D23R1woV54" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3m" role="2glney">
        <property role="TrG5h" value="XLIT" />
        <node concept="2glneh" id="2D23R1woV57" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3o" role="2glney">
        <property role="TrG5h" value="DSTO" />
        <node concept="2glneh" id="2D23R1woV5a" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3q" role="2glney">
        <property role="TrG5h" value="ESTO" />
        <node concept="2glneh" id="2D23R1woV5d" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3s" role="2glney">
        <property role="TrG5h" value="MSTO" />
        <node concept="2glneh" id="2D23R1woV5g" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3u" role="2glney">
        <property role="TrG5h" value="XSTO" />
        <node concept="2glneh" id="2D23R1woV5j" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3w" role="2glney">
        <property role="TrG5h" value="DNDK" />
        <node concept="2glneh" id="2D23R1woV5m" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3y" role="2glney">
        <property role="TrG5h" value="DSME" />
        <node concept="2glneh" id="2D23R1woV5p" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3$" role="2glney">
        <property role="TrG5h" value="FNDK" />
        <node concept="2glneh" id="2D23R1woV5s" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3A" role="2glney">
        <property role="TrG5h" value="MNDK" />
        <node concept="2glneh" id="2D23R1woV5v" role="2glneA">
          <property role="3yTNel" value="21" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3C" role="2glney">
        <property role="TrG5h" value="FNEE" />
        <node concept="2glneh" id="2D23R1woV5y" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3E" role="2glney">
        <property role="TrG5h" value="DNFI" />
        <node concept="2glneh" id="2D23R1woV5_" role="2glneA">
          <property role="3yTNel" value="23" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3G" role="2glney">
        <property role="TrG5h" value="FNFI" />
        <node concept="2glneh" id="2D23R1woV5C" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3I" role="2glney">
        <property role="TrG5h" value="FSME" />
        <node concept="2glneh" id="2D23R1woV5F" role="2glneA">
          <property role="3yTNel" value="25" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3K" role="2glney">
        <property role="TrG5h" value="MNFI" />
        <node concept="2glneh" id="2D23R1woV5I" role="2glneA">
          <property role="3yTNel" value="26" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3M" role="2glney">
        <property role="TrG5h" value="DNIS" />
        <node concept="2glneh" id="2D23R1woV5L" role="2glneA">
          <property role="3yTNel" value="27" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3O" role="2glney">
        <property role="TrG5h" value="FNIS" />
        <node concept="2glneh" id="2D23R1woV5O" role="2glneA">
          <property role="3yTNel" value="28" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3Q" role="2glney">
        <property role="TrG5h" value="MNIS" />
        <node concept="2glneh" id="2D23R1woV5R" role="2glneA">
          <property role="3yTNel" value="29" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3S" role="2glney">
        <property role="TrG5h" value="FNLV" />
        <node concept="2glneh" id="2D23R1woV5U" role="2glneA">
          <property role="3yTNel" value="30" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3U" role="2glney">
        <property role="TrG5h" value="FNLT" />
        <node concept="2glneh" id="2D23R1woV5X" role="2glneA">
          <property role="3yTNel" value="31" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3W" role="2glney">
        <property role="TrG5h" value="DNSE" />
        <node concept="2glneh" id="2D23R1woV60" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV3Y" role="2glney">
        <property role="TrG5h" value="DOSE" />
        <node concept="2glneh" id="2D23R1woV63" role="2glneA">
          <property role="3yTNel" value="33" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV40" role="2glney">
        <property role="TrG5h" value="FNSE" />
        <node concept="2glneh" id="2D23R1woV66" role="2glneA">
          <property role="3yTNel" value="34" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV42" role="2glney">
        <property role="TrG5h" value="MNSE" />
        <node concept="2glneh" id="2D23R1woV69" role="2glneA">
          <property role="3yTNel" value="35" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV44" role="2glney">
        <property role="TrG5h" value="MOSE" />
        <node concept="2glneh" id="2D23R1woV6c" role="2glneA">
          <property role="3yTNel" value="36" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV46" role="2glney">
        <property role="TrG5h" value="ONSE" />
        <node concept="2glneh" id="2D23R1woV6f" role="2glneA">
          <property role="3yTNel" value="37" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV48" role="2glney">
        <property role="TrG5h" value="SSME" />
        <node concept="2glneh" id="2D23R1woV6i" role="2glneA">
          <property role="3yTNel" value="38" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV4a" role="2glney">
        <property role="TrG5h" value="XSAT" />
        <node concept="2glneh" id="2D23R1woV6l" role="2glneA">
          <property role="3yTNel" value="39" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV4c" role="2glney">
        <property role="TrG5h" value="SPDK" />
        <node concept="2glneh" id="2D23R1woV6o" role="2glneA">
          <property role="3yTNel" value="40" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV4e" role="2glney">
        <property role="TrG5h" value="SPFI" />
        <node concept="2glneh" id="2D23R1woV6r" role="2glneA">
          <property role="3yTNel" value="41" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV4g" role="2glney">
        <property role="TrG5h" value="SPNO" />
        <node concept="2glneh" id="2D23R1woV6u" role="2glneA">
          <property role="3yTNel" value="42" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV4i" role="2glney">
        <property role="TrG5h" value="PCSE" />
        <node concept="2glneh" id="2D23R1woV6x" role="2glneA">
          <property role="3yTNel" value="43" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV4k" role="2glney">
        <property role="TrG5h" value="PHEL" />
        <node concept="2glneh" id="2D23R1woV6$" role="2glneA">
          <property role="3yTNel" value="44" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV4m" role="2glney">
        <property role="TrG5h" value="PSTO" />
        <node concept="2glneh" id="2D23R1woV6B" role="2glneA">
          <property role="3yTNel" value="45" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV4o" role="2glney">
        <property role="TrG5h" value="PFSE" />
        <node concept="2glneh" id="2D23R1woV6E" role="2glneA">
          <property role="3yTNel" value="46" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV4q" role="2glney">
        <property role="TrG5h" value="PEUR" />
        <node concept="2glneh" id="2D23R1woV6H" role="2glneA">
          <property role="3yTNel" value="47" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV4s" role="2glney">
        <property role="TrG5h" value="SPSD" />
        <node concept="2glneh" id="2D23R1woV6K" role="2glneA">
          <property role="3yTNel" value="48" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV4u" role="2glney">
        <property role="TrG5h" value="Undefined" />
        <node concept="2glneh" id="2D23R1woV6N" role="2glneA">
          <property role="3yTNel" value="255" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woV2Q" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1woV6O" role="2gln9U">
      <property role="TrG5h" value="ExecutedOrder" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" to="ossn:O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" to="ossn:O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" to="ossn:4W3c0IHYXzN" resolve="SeqData" />
      <node concept="2gaMiM" id="2D23R1woV6P" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="ExecutedOrder" />
        <ref role="bScPz" node="2D23R1woUPA" resolve="OutMsgType" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV6Q" role="36JId$">
        <property role="TrG5h" value="timestamp" />
        <ref role="bScPz" node="O7Z_rQ4saZ" resolve="TimeStamp" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV6R" role="36JId$">
        <property role="TrG5h" value="userRef" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV6W" role="36JId$">
        <property role="TrG5h" value="qty" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rV0" resolve="Quantity" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV6S" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" to="ossn:2D23R1wlcT$" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV78" role="36JId$">
        <property role="TrG5h" value="liqFlag" />
        <ref role="bScPz" node="2D23R1woUYP" resolve="LiqFlag" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV76" role="36JId$">
        <property role="TrG5h" value="matchNum" />
        <ref role="bScPz" node="2D23R1woUZo" resolve="MatchNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV79" role="36JId$">
        <property role="TrG5h" value="contraFirm" />
        <ref role="bScPz" node="2D23R1woUZr" resolve="ContraFirm" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV7a" role="36JId$">
        <property role="TrG5h" value="tradingMode" />
        <ref role="bScPz" node="2D23R1woUZu" resolve="TradingMode" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV7b" role="36JId$">
        <property role="TrG5h" value="transCat" />
        <ref role="bScPz" node="2D23R1woV0a" resolve="TransactionCategory" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV7f" role="36JId$">
        <property role="TrG5h" value="transType" />
        <ref role="bScPz" node="2D23R1woV0t" resolve="TransactionType" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV7g" role="36JId$">
        <property role="TrG5h" value="liqAttr" />
        <ref role="bScPz" node="2D23R1woV2i" resolve="LiqAttr" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV7d" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="bScPz" node="2D23R1woV2S" resolve="LastMkt" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woV7h" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2D23R1woV7j" role="2gln9U">
      <property role="TrG5h" value="BrokenReason" />
      <node concept="2glnej" id="2D23R1woV7r" role="2glne$" />
      <node concept="2glner" id="2D23R1woV7n" role="2glney">
        <property role="TrG5h" value="Erroneous" />
        <node concept="2glneu" id="2D23R1woV7v" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV7w" role="2glney">
        <property role="TrG5h" value="Consent" />
        <node concept="2glneu" id="2D23R1woV7$" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV7_" role="2glney">
        <property role="TrG5h" value="Supervisory" />
        <node concept="2glneu" id="2D23R1woV7D" role="2glneA">
          <property role="3yTNel" value="S" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV7E" role="2glney">
        <property role="TrG5h" value="External" />
        <node concept="2glneu" id="2D23R1woV7I" role="2glneA">
          <property role="3yTNel" value="X" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woV7J" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1woV7M" role="2gln9U">
      <property role="TrG5h" value="BrokenTradeOrder" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" to="ossn:O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" to="ossn:O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" to="ossn:4W3c0IHYXzN" resolve="SeqData" />
      <node concept="2gaMiM" id="2D23R1woV7N" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="BrokenTradeOrder" />
        <ref role="bScPz" node="2D23R1woUPA" resolve="OutMsgType" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV7O" role="36JId$">
        <property role="TrG5h" value="timestamp" />
        <ref role="bScPz" node="O7Z_rQ4saZ" resolve="TimeStamp" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV7P" role="36JId$">
        <property role="TrG5h" value="userRef" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV7T" role="36JId$">
        <property role="TrG5h" value="matchNum" />
        <ref role="bScPz" node="2D23R1woUZo" resolve="MatchNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV7U" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="2D23R1woV7j" resolve="BrokenReason" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV7V" role="36JId$">
        <property role="TrG5h" value="tradingMode" />
        <ref role="bScPz" node="2D23R1woUZu" resolve="TradingMode" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV7W" role="36JId$">
        <property role="TrG5h" value="transCat" />
        <ref role="bScPz" node="2D23R1woV0a" resolve="TransactionCategory" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV7X" role="36JId$">
        <property role="TrG5h" value="transType" />
        <ref role="bScPz" node="2D23R1woV0t" resolve="TransactionType" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woV80" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="20ngxA" id="2D23R1woV82" role="2gln9U">
      <property role="TrG5h" value="RejectReason" />
      <ref role="20hb7u" node="2D23R1woV85" resolve="i16" />
    </node>
    <node concept="2gln9S" id="2D23R1woV7K" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1woV8e" role="2gln9U">
      <property role="TrG5h" value="RejectedOrder" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" to="ossn:O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" to="ossn:O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" to="ossn:4W3c0IHYXzN" resolve="SeqData" />
      <node concept="2gaMiM" id="2D23R1woV8g" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="RejectedOrder" />
        <ref role="bScPz" node="2D23R1woUPA" resolve="OutMsgType" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV8h" role="36JId$">
        <property role="TrG5h" value="timestamp" />
        <ref role="bScPz" node="O7Z_rQ4saZ" resolve="TimeStamp" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV8i" role="36JId$">
        <property role="TrG5h" value="userRef" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV8k" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="2D23R1woV82" resolve="RejectReason" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woV8m" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2D23R1woV8o" role="2gln9U">
      <property role="TrG5h" value="RestatedReason" />
      <node concept="2glnej" id="2D23R1woV8w" role="2glne$" />
      <node concept="2glner" id="2D23R1woV8s" role="2glney">
        <property role="TrG5h" value="Refresh" />
        <node concept="2glneu" id="2D23R1woV8$" role="2glneA">
          <property role="3yTNel" value="R" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1woV8_" role="2glney">
        <property role="TrG5h" value="Update" />
        <node concept="2glneu" id="2D23R1woV8D" role="2glneA">
          <property role="3yTNel" value="P" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woV8E" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1woV8H" role="2gln9U">
      <property role="TrG5h" value="RestatedOrder" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" to="ossn:O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" to="ossn:O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" to="ossn:4W3c0IHYXzN" resolve="SeqData" />
      <node concept="2gaMiM" id="2D23R1woV8I" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="RestatedOrder" />
        <ref role="bScPz" node="2D23R1woUPA" resolve="OutMsgType" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV8J" role="36JId$">
        <property role="TrG5h" value="timestamp" />
        <ref role="bScPz" node="O7Z_rQ4saZ" resolve="TimeStamp" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV8K" role="36JId$">
        <property role="TrG5h" value="userRef" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV8M" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="2D23R1woV8o" resolve="RestatedReason" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV8R" role="36JId$">
        <property role="TrG5h" value="appendageLength" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUf" resolve="u16" />
      </node>
      <node concept="aYt$s" id="2D23R1woV8U" role="36JId$">
        <property role="TrG5h" value="appendage" />
        <ref role="bScPz" node="2D23R1woUOP" resolve="OrderRestatedAppendageEntry" />
        <ref role="aYt$t" node="2D23R1woV8R" resolve="appendageLength" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woV8W" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1woV8Y" role="2gln9U">
      <property role="TrG5h" value="AccountQueryResponse" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" to="ossn:O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" to="ossn:O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" to="ossn:4W3c0IHYXzN" resolve="SeqData" />
      <node concept="2gaMiM" id="2D23R1woV90" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="AccountQueryResponse" />
        <ref role="bScPz" node="2D23R1woUPA" resolve="OutMsgType" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV91" role="36JId$">
        <property role="TrG5h" value="timestamp" />
        <ref role="bScPz" node="O7Z_rQ4saZ" resolve="TimeStamp" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV92" role="36JId$">
        <property role="TrG5h" value="nextUserRef" />
        <ref role="bScPz" to="ossn:O7Z_rQ4rUX" resolve="UserRefNum" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woV95" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1woV97" role="2gln9U">
      <property role="TrG5h" value="GTCCancelledOrder" />
      <property role="2SxKC8" value="" />
      <ref role="2yvCZa" to="ossn:O7Z_rQ4rVm" resolve="Header" />
      <ref role="by8j6" to="ossn:O7Z_rQ4rVp" resolve="pkgType" />
      <ref role="by8j7" to="ossn:4W3c0IHYXzN" resolve="SeqData" />
      <node concept="2gaMiM" id="2D23R1woV99" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <property role="1Ax3O_" value="GTCCancelledOrder" />
        <ref role="bScPz" node="2D23R1woUPA" resolve="OutMsgType" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV9a" role="36JId$">
        <property role="TrG5h" value="timestamp" />
        <ref role="bScPz" node="O7Z_rQ4saZ" resolve="TimeStamp" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV9f" role="36JId$">
        <property role="TrG5h" value="entryDate" />
        <ref role="bScPz" node="O7Z_rQ4s2z" resolve="OrigOrderEntryDate" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV9d" role="36JId$">
        <property role="TrG5h" value="origOrdRef" />
        <ref role="bScPz" node="O7Z_rQ4sb2" resolve="OrderRefNum" />
      </node>
      <node concept="2gaMiM" id="2D23R1woV9g" role="36JId$">
        <property role="TrG5h" value="reason" />
        <ref role="bScPz" node="2D23R1woV82" resolve="RejectReason" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1woV8F" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUYG" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUYz" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVX" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVY" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUV1" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUV2" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUV3" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUV4" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUV5" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUV6" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUV7" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUV8" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUV9" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVa" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVb" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVc" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVd" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVe" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVf" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVg" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVh" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVi" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVj" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVk" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVl" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVm" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVn" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVo" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVp" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVq" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVr" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVs" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVt" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1woUVu" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZQ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZR" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZS" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZT" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZU" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZV" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZW" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZX" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZY" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIfZZZ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIg000" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIg001" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IIg002" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4W3c0IHYXzp" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1wlj2S" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2D23R1wlj2N" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
  </node>
</model>

