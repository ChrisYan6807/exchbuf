<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d18b8706-ef8e-43bc-a98e-aae265b18f43(Turquoise)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <use id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_codegen" version="0" />
    <engage id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_codegen" />
  </languages>
  <imports>
    <import index="e1gc" ref="r:c78fd4cf-c2a2-46f1-b7f8-1d8911004a6b(Millennium)" />
  </imports>
  <registry>
    <language id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang">
      <concept id="8244488409083636262" name="eb_lang.structure.EBMessage" flags="ng" index="2gaMiw">
        <reference id="2293153050483516742" name="base" index="2yvCZa" />
        <child id="8888019748028577210" name="content" index="36JId$" />
      </concept>
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM" />
      <concept id="8244488409083636111" name="eb_lang.structure.EBBitField" flags="ng" index="2gaMs9">
        <child id="8244488409083636116" name="values" index="2gaMsi" />
        <child id="8244488409083636114" name="type" index="2gaMsk" />
      </concept>
      <concept id="8244488409083636119" name="eb_lang.structure.EBBitFieldMember" flags="ng" index="2gaMsh">
        <property id="8244488409083636124" name="length" index="2gaMsq" />
        <reference id="8587208086333401400" name="default" index="2pq4PT" />
        <reference id="6284687853303548466" name="enum" index="1rqnxW" />
      </concept>
      <concept id="8244488409083636133" name="eb_lang.structure.EBComment" flags="ng" index="2gaMsz">
        <property id="8244488409083636136" name="value" index="2gaMsI" />
      </concept>
      <concept id="8244488409083618484" name="eb_lang.structure.EBUInt8" flags="ng" index="2gaQCM" />
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
      <concept id="6086719741696308508" name="eb_lang.structure.EBMessageMemberVar" flags="ng" index="1BkyD7">
        <reference id="4586680865736090769" name="type" index="bScPz" />
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
  <node concept="2gln9K" id="25jvKnMKnCn">
    <property role="TrG5h" value="Turquoise" />
    <node concept="1Vhg5v" id="5YzDmauzMBm" role="2gln9U">
      <ref role="1Vhg5u" to="e1gc:25jvKnMKnCm" resolve="Millennium" />
    </node>
    <node concept="2gln9S" id="5YzDmauzMyR" role="2gln9U" />
    <node concept="2gaMsz" id="6ZygemSluFG" role="2gln9U">
      <property role="2gaMsI" value="Turquoise" />
    </node>
    <node concept="2gln9S" id="6ZygemSluyl" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyUh$" role="2gln9U">
      <property role="TrG5h" value="OrderType" />
      <node concept="2gaQCM" id="5YzDmauyUhQ" role="2glne$" />
      <node concept="2glner" id="5YzDmauyUhC" role="2glney">
        <property role="TrG5h" value="MAKKET" />
        <node concept="2glneh" id="25jvKnMOtpt" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUhX" role="2glney">
        <property role="TrG5h" value="LIMIT" />
        <node concept="2glneh" id="25jvKnMOtpw" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyUiP" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyUjq" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="5YzDmauyUjR" role="2glne$" />
      <node concept="2glner" id="5YzDmauyUju" role="2glney">
        <property role="TrG5h" value="DAY" />
        <node concept="2glneh" id="25jvKnMOtpz" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUjY" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="25jvKnMOtpA" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUk8" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="25jvKnMOtpD" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUla" role="2glney">
        <property role="TrG5h" value="GTT" />
        <node concept="2glneh" id="25jvKnMOtpG" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauzMGI" role="2glney">
        <property role="TrG5h" value="GFA" />
        <node concept="2glneh" id="25jvKnMOtpJ" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyUo4" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyUpr" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="5YzDmauyUqh" role="2glne$" />
      <node concept="2glner" id="5YzDmauyUpv" role="2glney">
        <property role="TrG5h" value="BUY" />
        <node concept="2glneh" id="25jvKnMOtpM" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUqo" role="2glney">
        <property role="TrG5h" value="SELL" />
        <node concept="2glneh" id="25jvKnMOtpP" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyUqS" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyUst" role="2gln9U">
      <property role="TrG5h" value="OrderCapacity" />
      <node concept="2gaQCM" id="5YzDmauyUtq" role="2glne$" />
      <node concept="2glner" id="5YzDmauyUsx" role="2glney">
        <property role="TrG5h" value="MTCH" />
        <node concept="2glneh" id="25jvKnMOtpS" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUtx" role="2glney">
        <property role="TrG5h" value="DEAL" />
        <node concept="2glneh" id="25jvKnMOtpV" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUtF" role="2glney">
        <property role="TrG5h" value="AOTC" />
        <node concept="2glneh" id="25jvKnMOtpY" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyUu7" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyUvY" role="2gln9U">
      <property role="TrG5h" value="AutoCancel" />
      <node concept="2gaQCM" id="5YzDmauyUEC" role="2glne$" />
      <node concept="2glner" id="5YzDmauyUw2" role="2glney">
        <property role="TrG5h" value="DO_NOT_CANCEL" />
        <node concept="2glneh" id="25jvKnMOtq1" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUEJ" role="2glney">
        <property role="TrG5h" value="CHECK_SYSTEM_CONFIGURATION" />
        <node concept="2glneh" id="25jvKnMOtq4" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyUF5" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyUHs" role="2gln9U">
      <property role="TrG5h" value="OrderSubType" />
      <node concept="2gaQCM" id="5YzDmauyUIM" role="2glne$" />
      <node concept="2glner" id="5YzDmauyUHw" role="2glney">
        <property role="TrG5h" value="ORDER" />
        <node concept="2glneh" id="25jvKnMOtq7" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauzMIo" role="2glney">
        <property role="TrG5h" value="BI" />
        <node concept="2glneh" id="25jvKnMOtqa" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauzMIA" role="2glney">
        <property role="TrG5h" value="ORDER_BDN" />
        <node concept="2glneh" id="25jvKnMOtqd" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUIT" role="2glney">
        <property role="TrG5h" value="PEGGED_ORDER" />
        <node concept="2glneh" id="25jvKnMOtqg" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUJ3" role="2glney">
        <property role="TrG5h" value="RANDOM_PEAK_SIZE" />
        <node concept="2glneh" id="25jvKnMOtqj" role="2glneA">
          <property role="3yTNel" value="51" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyUJf" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyVrD" role="2gln9U">
      <property role="TrG5h" value="Anonymity" />
      <node concept="2gaQCM" id="5YzDmauyVtz" role="2glne$" />
      <node concept="2glner" id="5YzDmauyVrH" role="2glney">
        <property role="TrG5h" value="ANONYMOUS" />
        <node concept="2glneh" id="25jvKnMOtqm" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVtE" role="2glney">
        <property role="TrG5h" value="NAMED" />
        <node concept="2glneh" id="25jvKnMOtqp" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyVu0" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyVxH" role="2gln9U">
      <property role="TrG5h" value="PassiveOnlyOrder" />
      <node concept="2gaQCM" id="5YzDmauyVzI" role="2glne$" />
      <node concept="2glner" id="5YzDmauyVxL" role="2glney">
        <property role="TrG5h" value="NO_CONSTRAINT" />
        <node concept="2glneh" id="25jvKnMOtqs" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyVzP" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyVBG" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="5YzDmauyVDM" role="2glne$" />
      <node concept="2glner" id="5YzDmauyVBK" role="2glney">
        <property role="TrG5h" value="NEW" />
        <node concept="2glneu" id="25jvKnMOtqv" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVDT" role="2glney">
        <property role="TrG5h" value="CANCELLED" />
        <node concept="2glneu" id="25jvKnMOtqy" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVE3" role="2glney">
        <property role="TrG5h" value="REPLACED" />
        <node concept="2glneu" id="25jvKnMOtq_" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVEb" role="2glney">
        <property role="TrG5h" value="REJECTED" />
        <node concept="2glneu" id="25jvKnMOtqC" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVEx" role="2glney">
        <property role="TrG5h" value="EXPIRED" />
        <node concept="2glneu" id="25jvKnMOtqF" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVEJ" role="2glney">
        <property role="TrG5h" value="RESTATED" />
        <node concept="2glneu" id="25jvKnMOtqI" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVEZ" role="2glney">
        <property role="TrG5h" value="TRADE" />
        <node concept="2glneu" id="25jvKnMOtqL" role="2glneA">
          <property role="3yTNel" value="F" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVFh" role="2glney">
        <property role="TrG5h" value="TRADE_CANCEL" />
        <node concept="2glneu" id="25jvKnMOtqO" role="2glneA">
          <property role="3yTNel" value="H" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauzMJ8" role="2glney">
        <property role="TrG5h" value="TRIGGERED" />
        <node concept="2glneu" id="25jvKnMOtqR" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyVG1" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyVKy" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2gaQCM" id="5YzDmauyVMX" role="2glne$" />
      <node concept="2glner" id="5YzDmauyVKA" role="2glney">
        <property role="TrG5h" value="NEW" />
        <node concept="2glneh" id="25jvKnMOtqU" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVN0" role="2glney">
        <property role="TrG5h" value="PARTIALLY_FILLED" />
        <node concept="2glneh" id="25jvKnMOtqX" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVN6" role="2glney">
        <property role="TrG5h" value="FILLED" />
        <node concept="2glneh" id="25jvKnMOtr0" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVNe" role="2glney">
        <property role="TrG5h" value="CANCELLED" />
        <node concept="2glneh" id="25jvKnMOtr3" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVNo" role="2glney">
        <property role="TrG5h" value="EXPIRED" />
        <node concept="2glneh" id="25jvKnMOtr6" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVN$" role="2glney">
        <property role="TrG5h" value="REJECTED" />
        <node concept="2glneh" id="25jvKnMOtr9" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyVOu" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyVTx" role="2gln9U">
      <property role="TrG5h" value="RestatementReason" />
      <node concept="2gaQCM" id="5YzDmauyVWd" role="2glne$" />
      <node concept="2glner" id="5YzDmauyVT_" role="2glney">
        <property role="TrG5h" value="REPRICED" />
        <node concept="2glneh" id="25jvKnMOtrc" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVWg" role="2glney">
        <property role="TrG5h" value="MARKET_OPTION" />
        <node concept="2glneh" id="25jvKnMOtrf" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVWm" role="2glney">
        <property role="TrG5h" value="ORDER_REPLENISHMENT" />
        <node concept="2glneh" id="25jvKnMOtri" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyVWU" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyW2f" role="2gln9U">
      <property role="TrG5h" value="LiquidityIndicator" />
      <node concept="2glnej" id="5YzDmauyW54" role="2glne$" />
      <node concept="2glner" id="5YzDmauyW2j" role="2glney">
        <property role="TrG5h" value="ADDED" />
        <node concept="2glneu" id="25jvKnMOtrl" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyW5p" role="2glney">
        <property role="TrG5h" value="REMOVED" />
        <node concept="2glneu" id="25jvKnMOtro" role="2glneA">
          <property role="3yTNel" value="R" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyW57" role="2glney">
        <property role="TrG5h" value="AUCTION" />
        <node concept="2glneu" id="25jvKnMOtrr" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauzMJI" role="2glney">
        <property role="TrG5h" value="EXECUTION_UNCROSS" />
        <node concept="2glneu" id="25jvKnMOtru" role="2glneA">
          <property role="3yTNel" value="S" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauzMJS" role="2glney">
        <property role="TrG5h" value="EXECUTION_CONTINUOUS" />
        <node concept="2glneu" id="25jvKnMOtrx" role="2glneA">
          <property role="3yTNel" value="T" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyW5L" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyWbo" role="2gln9U">
      <property role="TrG5h" value="TypeOfTrade" />
      <node concept="2gaQCM" id="5YzDmauyWem" role="2glne$" />
      <node concept="2glner" id="5YzDmauyWbs" role="2glney">
        <property role="TrG5h" value="VISIBLE" />
        <node concept="2glneh" id="25jvKnMOtr$" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWep" role="2glney">
        <property role="TrG5h" value="HIDDEN" />
        <node concept="2glneh" id="25jvKnMOtrB" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWev" role="2glney">
        <property role="TrG5h" value="NOT_SPECIFIED" />
        <node concept="2glneh" id="25jvKnMOtrE" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauzMKc" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauzMST" role="2gln9U">
      <property role="TrG5h" value="TargetBook" />
      <node concept="2gaQCM" id="5YzDmauzMXq" role="2glne$" />
      <node concept="2glner" id="5YzDmauzMSX" role="2glney">
        <property role="TrG5h" value="TRQM" />
        <node concept="2glneh" id="25jvKnMOtrH" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauzMXt" role="2glney">
        <property role="TrG5h" value="TRQX" />
        <node concept="2glneh" id="25jvKnMOtrK" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauzMXz" role="2glney">
        <property role="TrG5h" value="TRQM_TRQX" />
        <node concept="2glneh" id="25jvKnMOtrN" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauzMXF" role="2glney">
        <property role="TrG5h" value="TRQA" />
        <node concept="2glneh" id="25jvKnMOtrQ" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyWeN" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyWkG" role="2gln9U">
      <property role="TrG5h" value="ExecInstruction" />
      <node concept="2glnei" id="5YzDmauyWnN" role="2glne$" />
      <node concept="2glner" id="5YzDmauyWkK" role="2glney">
        <property role="TrG5h" value="USER_LEVEL_DEFAULT" />
        <node concept="2glneh" id="25jvKnMOtrT" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWnQ" role="2glney">
        <property role="TrG5h" value="UNCROSS_ONLY" />
        <node concept="2glneh" id="25jvKnMOtrW" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWnW" role="2glney">
        <property role="TrG5h" value="CONTINUOUS_ONLY" />
        <node concept="2glneh" id="25jvKnMOtrZ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWo4" role="2glney">
        <property role="TrG5h" value="CONTINUOUS_AND_UNCROSS" />
        <node concept="2glneh" id="25jvKnMOts2" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWoe" role="2glney">
        <property role="TrG5h" value="UNCROSS_THEN_CONTINUOUS" />
        <node concept="2glneh" id="25jvKnMOts5" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyWoI" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyWv1" role="2gln9U">
      <property role="TrG5h" value="ClearingAccount" />
      <node concept="2glner" id="5YzDmauyWyu" role="2glney">
        <property role="TrG5h" value="CLIENT" />
        <node concept="2glneh" id="25jvKnMOts8" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWyy" role="2glney">
        <property role="TrG5h" value="HOUSE" />
        <node concept="2glneh" id="25jvKnMOtsb" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2gaQCM" id="5YzDmauyWyl" role="2glne$" />
    </node>
    <node concept="2gln9S" id="5YzDmauyWyK" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyWNi" role="2gln9U">
      <property role="TrG5h" value="DEA" />
      <node concept="2gaQCM" id="5YzDmauyWQL" role="2glne$" />
      <node concept="2glner" id="5YzDmauyWNm" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="25jvKnMOtse" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWQS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="25jvKnMOtsh" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyWR2" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyX1m" role="2gln9U">
      <property role="TrG5h" value="LiqProv" />
      <node concept="2gaQCM" id="5YzDmauyX4X" role="2glne$" />
      <node concept="2glner" id="5YzDmauyX1q" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="25jvKnMOtsk" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyX54" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="25jvKnMOtsn" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyX5e" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyXcl" role="2gln9U">
      <property role="TrG5h" value="Algo" />
      <node concept="2gaQCM" id="5YzDmauyXg3" role="2glne$" />
      <node concept="2glner" id="5YzDmauyXcp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="25jvKnMOtsq" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXga" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="25jvKnMOtst" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyWGD" role="2gln9U" />
    <node concept="2gln9S" id="ggDwhX0v6t" role="2gln9U" />
    <node concept="2gaMs9" id="ggDwhX0vfM" role="2gln9U">
      <property role="TrG5h" value="MiFIDFlags" />
      <node concept="2gaQCM" id="ggDwhX0vk$" role="2gaMsk" />
      <node concept="2gaMsh" id="ggDwhX0vfQ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="5YzDmauyWNi" resolve="DEA" />
        <ref role="2pq4PT" node="5YzDmauyWQS" resolve="Yes" />
      </node>
      <node concept="2gaMsh" id="ggDwhX0vkB" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="5YzDmauyX1m" resolve="LiqProv" />
        <ref role="2pq4PT" node="5YzDmauyX54" resolve="Yes" />
      </node>
      <node concept="2gaMsh" id="ggDwhX0vkE" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="5YzDmauyXcl" resolve="Algo" />
        <ref role="2pq4PT" node="5YzDmauyXcp" resolve="No" />
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyXk7" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyXru" role="2gln9U">
      <property role="TrG5h" value="ClientIDType" />
      <node concept="2gaQCM" id="5YzDmauyXvk" role="2glne$" />
      <node concept="2glner" id="5YzDmauyXry" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMOtsw" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXvn" role="2glney">
        <property role="TrG5h" value="Firm" />
        <node concept="2glneh" id="25jvKnMOtsz" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXvt" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="25jvKnMOtsA" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXv_" role="2glney">
        <property role="TrG5h" value="Person" />
        <node concept="2glneh" id="25jvKnMOtsD" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyXBY" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyXzP" role="2gln9U">
      <property role="TrG5h" value="IDMT" />
      <node concept="2gaQCM" id="5YzDmauyXzQ" role="2glne$" />
      <node concept="2glner" id="5YzDmauyXzR" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMOtsG" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXzT" role="2glney">
        <property role="TrG5h" value="Firm" />
        <node concept="2glneh" id="25jvKnMOtsJ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXzV" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="25jvKnMOtsM" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXzX" role="2glney">
        <property role="TrG5h" value="Person" />
        <node concept="2glneh" id="25jvKnMOtsP" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyXFZ" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyXO4" role="2gln9U">
      <property role="TrG5h" value="EDMT" />
      <node concept="2gaQCM" id="5YzDmauyXO5" role="2glne$" />
      <node concept="2glner" id="5YzDmauyXO6" role="2glney">
        <property role="TrG5h" value="NONE" />
        <node concept="2glneh" id="25jvKnMOtsS" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXO8" role="2glney">
        <property role="TrG5h" value="Firm" />
        <node concept="2glneh" id="25jvKnMOtsV" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXOa" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="25jvKnMOtsY" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXOc" role="2glney">
        <property role="TrG5h" value="Person" />
        <node concept="2glneh" id="25jvKnMOtt1" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyXSq" role="2gln9U" />
    <node concept="2gaMs9" id="6ZygemSluk5" role="2gln9U">
      <property role="TrG5h" value="PartyRoleQualifiers" />
      <node concept="2gaQCM" id="6ZygemSluoS" role="2gaMsk" />
      <node concept="2gaMsh" id="6ZygemSluk9" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="5YzDmauyXru" resolve="ClientIDType" />
        <ref role="2pq4PT" node="5YzDmauyXry" resolve="NONE" />
      </node>
      <node concept="2gaMsh" id="6ZygemSluoV" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="5YzDmauyXzP" resolve="IDMT" />
        <ref role="2pq4PT" node="5YzDmauyXzR" resolve="NONE" />
      </node>
      <node concept="2gaMsh" id="6ZygemSluoY" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="5YzDmauyXO4" resolve="EDMT" />
        <ref role="2pq4PT" node="5YzDmauyXO6" resolve="NONE" />
      </node>
    </node>
    <node concept="2gln9S" id="6ZygemSluaI" role="2gln9U" />
    <node concept="2glneb" id="2XMfzqE3m4j" role="2gln9U">
      <property role="TrG5h" value="OwnerType" />
      <node concept="2glnei" id="2XMfzqE3m4r" role="2glne$" />
      <node concept="2glner" id="2XMfzqE3m4n" role="2glney">
        <property role="TrG5h" value="NonRetail" />
        <node concept="2glneh" id="25jvKnMOtt4" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2XMfzqE3m4w" role="2glney">
        <property role="TrG5h" value="Retail" />
        <node concept="2glneh" id="25jvKnMOtt7" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2XMfzqE3m4_" role="2glney">
        <property role="TrG5h" value="RetailLP" />
        <node concept="2glneh" id="25jvKnMOtta" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2XMfzqE3m4E" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2XMfzqE3m3N" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2glner" id="2XMfzqE3m5c" role="2glney">
        <property role="TrG5h" value="TRQX" />
        <node concept="2glneh" id="25jvKnMOttd" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2XMfzqE3m5h" role="2glney">
        <property role="TrG5h" value="TRQM" />
        <node concept="2glneh" id="25jvKnMOttg" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2XMfzqE3m5m" role="2glney">
        <property role="TrG5h" value="TRQA" />
        <node concept="2glneh" id="25jvKnMOttj" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="2XMfzqE3m5r" role="2glney">
        <property role="TrG5h" value="TQEX" />
        <node concept="2glneh" id="25jvKnMOttm" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="2XMfzqE3m5w" role="2glney">
        <property role="TrG5h" value="TQEM" />
        <node concept="2glneh" id="25jvKnMOttp" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2gaQCM" id="2XMfzqE3m3V" role="2glne$" />
    </node>
    <node concept="2gln9S" id="2XMfzqE3m4f" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2XMfzqE3m5B" role="2gln9U">
      <property role="TrG5h" value="PegPriceType" />
      <node concept="2gaQCM" id="2XMfzqE3m5J" role="2glne$" />
      <node concept="2glner" id="2XMfzqE3m5F" role="2glney">
        <property role="TrG5h" value="Default" />
        <node concept="2glneh" id="25jvKnMOtts" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2XMfzqE3m5O" role="2glney">
        <property role="TrG5h" value="ClosingPrice" />
        <node concept="2glneh" id="25jvKnMOttv" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2XMfzqE3m5T" role="2glney">
        <property role="TrG5h" value="Midpoint" />
        <node concept="2glneh" id="25jvKnMOtty" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2XMfzqE3m5Y" role="2glney">
        <property role="TrG5h" value="BestBid" />
        <node concept="2glneh" id="25jvKnMOtt_" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="2XMfzqE3m63" role="2glney">
        <property role="TrG5h" value="BestOffer" />
        <node concept="2glneh" id="25jvKnMOttC" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2XMfzqE3m68" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2XMfzqE3m72" role="2gln9U">
      <property role="TrG5h" value="Dummy" />
      <node concept="2gaQCM" id="2XMfzqE3m7a" role="2glne$" />
      <node concept="2glner" id="2XMfzqE3m76" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="25jvKnMOttF" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2XMfzqE3m70" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2XMfzqE3m6z" role="2gln9U">
      <property role="TrG5h" value="NETW" />
      <node concept="2gaQCM" id="2XMfzqE3m6F" role="2glne$" />
      <node concept="2glner" id="2XMfzqE3m6B" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="25jvKnMOttI" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2XMfzqE3m6K" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="25jvKnMOttL" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2XMfzqE3m7F" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2XMfzqE3m7H" role="2gln9U">
      <property role="TrG5h" value="RFPT" />
      <node concept="2gaQCM" id="2XMfzqE3m7I" role="2glne$" />
      <node concept="2glner" id="2XMfzqE3m7J" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="25jvKnMOttO" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2XMfzqE3m7L" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="25jvKnMOttR" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2XMfzqE3m7G" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMs9" id="2XMfzqE3m7x" role="2gln9U">
      <property role="TrG5h" value="WaiverFlags" />
      <node concept="2gaQCM" id="2XMfzqE3m7C" role="2gaMsk" />
      <node concept="2gaMsh" id="2XMfzqE3m7_" role="2gaMsi">
        <property role="2gaMsq" value="5" />
        <ref role="1rqnxW" node="2XMfzqE3m72" resolve="Dummy" />
        <ref role="2pq4PT" node="2XMfzqE3m76" resolve="NA" />
      </node>
      <node concept="2gaMsh" id="2XMfzqE3m7E" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="2XMfzqE3m7H" resolve="RFPT" />
        <ref role="2pq4PT" node="2XMfzqE3m7J" resolve="No" />
      </node>
    </node>
    <node concept="2gln9S" id="2XMfzqE3m6P" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMs9" id="2XMfzqE3m6R" role="2gln9U">
      <property role="TrG5h" value="WaiverFlags2" />
      <node concept="2gaQCM" id="2XMfzqE3m6X" role="2gaMsk" />
      <node concept="2gaMsh" id="2XMfzqE3m6V" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="2XMfzqE3m72" resolve="Dummy" />
        <ref role="2pq4PT" node="2XMfzqE3m76" resolve="NA" />
      </node>
      <node concept="2gaMsh" id="2XMfzqE3m7f" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="2XMfzqE3m6z" resolve="NETW" />
        <ref role="2pq4PT" node="2XMfzqE3m6B" resolve="No" />
      </node>
    </node>
    <node concept="2gln9S" id="2XMfzqE3m5_" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2XMfzqE3mah" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2XMfzqE3maj" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <ref role="2yvCZa" to="e1gc:2XMfzqE3m7Z" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2XMfzqE3mam" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" to="e1gc:zaARBR_iyo" resolve="String21" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mal" role="36JId$">
        <property role="TrG5h" value="traderId" />
        <ref role="bScPz" to="e1gc:zaARBR_imM" resolve="String11" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3man" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" to="e1gc:zaARBR_ih5" resolve="String10" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mao" role="36JId$">
        <property role="TrG5h" value="clearingAccount" />
        <ref role="bScPz" node="5YzDmauyWv1" resolve="ClearingAccount" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3map" role="36JId$">
        <property role="TrG5h" value="commonSymbol" />
        <ref role="bScPz" to="e1gc:7BNXJb7gwtG" resolve="String8" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3maq" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="5YzDmauyUh$" resolve="OrderType" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mar" role="36JId$">
        <property role="TrG5h" value="tif" />
        <ref role="bScPz" node="5YzDmauyUjq" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mas" role="36JId$">
        <property role="TrG5h" value="expireDateTime" />
        <ref role="bScPz" to="e1gc:3SNypnb2Aqe" resolve="UInt32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mat" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5YzDmauyUpr" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mau" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mav" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3maw" role="36JId$">
        <property role="TrG5h" value="limitPrice" />
        <ref role="bScPz" to="e1gc:A3lLdm4sz$" resolve="MillenniumPrice" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3max" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <ref role="bScPz" node="5YzDmauyUst" resolve="OrderCapacity" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3may" role="36JId$">
        <property role="TrG5h" value="autoCancel" />
        <ref role="bScPz" node="5YzDmauyUvY" resolve="AutoCancel" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3maz" role="36JId$">
        <property role="TrG5h" value="orderSubType" />
        <ref role="bScPz" node="5YzDmauyUHs" resolve="OrderSubType" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3ma$" role="36JId$">
        <property role="TrG5h" value="ownerType" />
        <ref role="bScPz" node="2XMfzqE3m4j" resolve="OwnerType" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3ma_" role="36JId$">
        <property role="TrG5h" value="reserved2" />
        <ref role="bScPz" to="e1gc:A3lLdm4sz$" resolve="MillenniumPrice" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3maA" role="36JId$">
        <property role="TrG5h" value="targetBook" />
        <ref role="bScPz" node="5YzDmauzMST" resolve="TargetBook" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3maB" role="36JId$">
        <property role="TrG5h" value="execInstruction" />
        <ref role="bScPz" node="5YzDmauyWkG" resolve="ExecInstruction" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3maC" role="36JId$">
        <property role="TrG5h" value="minimumQuantity" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3maD" role="36JId$">
        <property role="TrG5h" value="reserved3" />
        <ref role="bScPz" to="e1gc:3SNypnb2AoF" resolve="Int8" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3maE" role="36JId$">
        <property role="TrG5h" value="reserved4" />
        <ref role="bScPz" to="e1gc:3SNypnb2AoF" resolve="Int8" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3maF" role="36JId$">
        <property role="TrG5h" value="pegPriceType" />
        <ref role="bScPz" node="2XMfzqE3m5B" resolve="PegPriceType" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3maG" role="36JId$">
        <property role="TrG5h" value="passiveOnlyOrder" />
        <ref role="bScPz" node="5YzDmauyVxH" resolve="PassiveOnlyOrder" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3maH" role="36JId$">
        <property role="TrG5h" value="clOrdLinkId" />
        <ref role="bScPz" to="e1gc:zaARBR_isz" resolve="String12" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3maI" role="36JId$">
        <property role="TrG5h" value="clientId" />
        <ref role="bScPz" to="e1gc:3SNypnb2Aqe" resolve="UInt32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3maJ" role="36JId$">
        <property role="TrG5h" value="investmentDecisionMaker" />
        <ref role="bScPz" to="e1gc:3SNypnb2Aqe" resolve="UInt32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3maK" role="36JId$">
        <property role="TrG5h" value="executingWithinFirm" />
        <ref role="bScPz" to="e1gc:3SNypnb2Aqe" resolve="UInt32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3maL" role="36JId$">
        <property role="TrG5h" value="mifidFlags" />
        <ref role="bScPz" node="ggDwhX0vfM" resolve="MiFIDFlags" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3maM" role="36JId$">
        <property role="TrG5h" value="partyRoleQualifiers" />
        <ref role="bScPz" node="6ZygemSluk5" resolve="PartyRoleQualifiers" />
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauzKRR" role="2gln9U" />
    <node concept="2gaMiw" id="2XMfzqE3maY" role="2gln9U">
      <property role="TrG5h" value="ExecutionReport" />
      <ref role="2yvCZa" to="e1gc:2XMfzqE3m7Z" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2XMfzqE3mb3" role="36JId$">
        <property role="TrG5h" value="appId" />
        <ref role="bScPz" to="e1gc:3SNypnb2AY8" resolve="AppID" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mb1" role="36JId$">
        <property role="TrG5h" value="sequenceNo" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mb4" role="36JId$">
        <property role="TrG5h" value="executionId" />
        <ref role="bScPz" to="e1gc:zaARBR_isz" resolve="String12" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mb5" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" to="e1gc:zaARBR_iyo" resolve="String21" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mb6" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" to="e1gc:zaARBR_isz" resolve="String12" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mb7" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5YzDmauyVBG" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mb8" role="36JId$">
        <property role="TrG5h" value="executionReportRefId" />
        <ref role="bScPz" to="e1gc:zaARBR_isz" resolve="String12" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mb9" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5YzDmauyVKy" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mba" role="36JId$">
        <property role="TrG5h" value="orderRejectCode" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbb" role="36JId$">
        <property role="TrG5h" value="executedPrice" />
        <ref role="bScPz" to="e1gc:A3lLdm4sz$" resolve="MillenniumPrice" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbc" role="36JId$">
        <property role="TrG5h" value="executedQty" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbd" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbe" role="36JId$">
        <property role="TrG5h" value="waiverFlags" />
        <ref role="bScPz" node="2XMfzqE3m7x" resolve="WaiverFlags" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbf" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbg" role="36JId$">
        <property role="TrG5h" value="commonSymbol" />
        <ref role="bScPz" to="e1gc:7BNXJb7gwtG" resolve="String8" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbh" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5YzDmauyUpr" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbi" role="36JId$">
        <property role="TrG5h" value="secondaryOrderId" />
        <ref role="bScPz" to="e1gc:3SNypnb2ArI" resolve="Uint64" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbj" role="36JId$">
        <property role="TrG5h" value="counterparty" />
        <ref role="bScPz" to="e1gc:zaARBR_imM" resolve="String11" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbk" role="36JId$">
        <property role="TrG5h" value="tradeLiquidityIndicator" />
        <ref role="bScPz" node="5YzDmauyW2f" resolve="LiquidityIndicator" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbl" role="36JId$">
        <property role="TrG5h" value="tradeMatchId" />
        <ref role="bScPz" to="e1gc:3SNypnb2ArI" resolve="Uint64" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbm" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" to="e1gc:3SNypnb2ArI" resolve="Uint64" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbn" role="36JId$">
        <property role="TrG5h" value="targetBook" />
        <ref role="bScPz" node="5YzDmauzMST" resolve="TargetBook" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbo" role="36JId$">
        <property role="TrG5h" value="typeOfTrade" />
        <ref role="bScPz" node="5YzDmauyWbo" resolve="TypeOfTrade" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbp" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <ref role="bScPz" node="5YzDmauyUst" resolve="OrderCapacity" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbq" role="36JId$">
        <property role="TrG5h" value="reserved2" />
        <ref role="bScPz" to="e1gc:3SNypnb2Ao9" resolve="Alpha" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbr" role="36JId$">
        <property role="TrG5h" value="publicOrderId" />
        <ref role="bScPz" to="e1gc:zaARBR_isz" resolve="String12" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbs" role="36JId$">
        <property role="TrG5h" value="minimumQty" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbt" role="36JId$">
        <property role="TrG5h" value="reputationalScore" />
        <ref role="bScPz" to="e1gc:3SNypnb2AoF" resolve="Int8" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbu" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="bScPz" node="2XMfzqE3m3N" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbv" role="36JId$">
        <property role="TrG5h" value="pegPriceType" />
        <ref role="bScPz" node="2XMfzqE3m5B" resolve="PegPriceType" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbw" role="36JId$">
        <property role="TrG5h" value="ownerType" />
        <ref role="bScPz" node="2XMfzqE3m4j" resolve="OwnerType" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mbx" role="36JId$">
        <property role="TrG5h" value="waiverFlags2" />
        <ref role="bScPz" node="2XMfzqE3m6R" resolve="WaiverFlags2" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mby" role="36JId$">
        <property role="TrG5h" value="reserved3" />
        <ref role="bScPz" to="e1gc:zaARBR_iyo" resolve="String21" />
      </node>
    </node>
    <node concept="2gln9S" id="2XMfzqE3maX" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
  </node>
</model>

