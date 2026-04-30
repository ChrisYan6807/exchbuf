<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1f5b6e6-97f9-432d-b501-f00a272516ba(LSE)">
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
      <concept id="8244488409083636230" name="eb_lang.structure.EBPrimitive" flags="ng" index="2gaMi0">
        <child id="8244488409083636231" name="type" index="2gaMi1" />
      </concept>
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
  <node concept="2gln9K" id="25jvKnMKnCl">
    <property role="TrG5h" value="LSE" />
    <node concept="1Vhg5v" id="6Z$7X3Kj5r0" role="2gln9U">
      <property role="TrG5h" value="include" />
      <ref role="1Vhg5u" to="e1gc:25jvKnMKnCm" resolve="Millennium" />
    </node>
    <node concept="2gln9S" id="6Z$7X3Kj5$c" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMsz" id="6ZygemSluOZ" role="2gln9U">
      <property role="2gaMsI" value="Lse" />
    </node>
    <node concept="2gaMi0" id="5c0MfkCjIJA" role="2gln9U">
      <property role="TrG5h" value="byte" />
      <node concept="2glnej" id="5c0MfkCjIJM" role="2gaMi1" />
    </node>
    <node concept="2gln9S" id="4d1jOZj846M" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyUh$" role="2gln9U">
      <property role="TrG5h" value="OrderType" />
      <node concept="2gaQCM" id="5YzDmauyUhQ" role="2glne$" />
      <node concept="2glner" id="5YzDmauyUhC" role="2glney">
        <property role="TrG5h" value="MAKKET" />
        <node concept="2glneh" id="25jvKnMOsIV" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUhX" role="2glney">
        <property role="TrG5h" value="LIMIT" />
        <node concept="2glneh" id="25jvKnMOsIY" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUi7" role="2glney">
        <property role="TrG5h" value="STOP" />
        <node concept="2glneh" id="25jvKnMOsJ1" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUij" role="2glney">
        <property role="TrG5h" value="STOP_LIMIT" />
        <node concept="2glneh" id="25jvKnMOsJ4" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyUiP" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyUjq" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="5YzDmauyUjR" role="2glne$" />
      <node concept="2glner" id="5YzDmauyUju" role="2glney">
        <property role="TrG5h" value="DAY" />
        <node concept="2glneh" id="25jvKnMOsJ7" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUjY" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="25jvKnMOsJa" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUk8" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="25jvKnMOsJd" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUkk" role="2glney">
        <property role="TrG5h" value="OPG" />
        <node concept="2glneh" id="25jvKnMOsJg" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUky" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="25jvKnMOsJj" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUla" role="2glney">
        <property role="TrG5h" value="GTT" />
        <node concept="2glneh" id="25jvKnMOsJm" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUls" role="2glney">
        <property role="TrG5h" value="ATC" />
        <node concept="2glneh" id="25jvKnMOsJp" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUlK" role="2glney">
        <property role="TrG5h" value="CPX" />
        <node concept="2glneh" id="25jvKnMOsJs" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUm6" role="2glney">
        <property role="TrG5h" value="GFA" />
        <node concept="2glneh" id="25jvKnMOsJv" role="2glneA">
          <property role="3yTNel" value="50" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUmu" role="2glney">
        <property role="TrG5h" value="GFX" />
        <node concept="2glneh" id="25jvKnMOsJy" role="2glneA">
          <property role="3yTNel" value="51" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUmS" role="2glney">
        <property role="TrG5h" value="GFS" />
        <node concept="2glneh" id="25jvKnMOsJ_" role="2glneA">
          <property role="3yTNel" value="52" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyUo4" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyUpr" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="5YzDmauyUqh" role="2glne$" />
      <node concept="2glner" id="5YzDmauyUpv" role="2glney">
        <property role="TrG5h" value="BUY" />
        <node concept="2glneh" id="25jvKnMOsJC" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUqo" role="2glney">
        <property role="TrG5h" value="SELL" />
        <node concept="2glneh" id="25jvKnMOsJF" role="2glneA">
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
        <node concept="2glneh" id="25jvKnMOsJI" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUtx" role="2glney">
        <property role="TrG5h" value="DEAL" />
        <node concept="2glneh" id="25jvKnMOsJL" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUtF" role="2glney">
        <property role="TrG5h" value="AOTC" />
        <node concept="2glneh" id="25jvKnMOsJO" role="2glneA">
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
        <node concept="2glneh" id="25jvKnMOsJR" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUEJ" role="2glney">
        <property role="TrG5h" value="CHECK_SYSTEM_CONFIGURATION" />
        <node concept="2glneh" id="25jvKnMOsJU" role="2glneA">
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
        <node concept="2glneh" id="25jvKnMOsJX" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUIT" role="2glney">
        <property role="TrG5h" value="PEGGED_ORDER" />
        <node concept="2glneh" id="25jvKnMOsK0" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUJ3" role="2glney">
        <property role="TrG5h" value="RANDOM_PEAK_SIZE" />
        <node concept="2glneh" id="25jvKnMOsK3" role="2glneA">
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
        <node concept="2glneh" id="25jvKnMOsK6" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVtE" role="2glney">
        <property role="TrG5h" value="NAMED" />
        <node concept="2glneh" id="25jvKnMOsK9" role="2glneA">
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
        <node concept="2glneh" id="25jvKnMOsKc" role="2glneA">
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
        <node concept="2glneu" id="25jvKnMOsKf" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVDT" role="2glney">
        <property role="TrG5h" value="CANCELLED" />
        <node concept="2glneu" id="25jvKnMOsKi" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVE3" role="2glney">
        <property role="TrG5h" value="REPLACED" />
        <node concept="2glneu" id="25jvKnMOsKl" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVEb" role="2glney">
        <property role="TrG5h" value="REJECTED" />
        <node concept="2glneu" id="25jvKnMOsKo" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVEl" role="2glney">
        <property role="TrG5h" value="SUSPENDED" />
        <node concept="2glneu" id="25jvKnMOsKr" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVEx" role="2glney">
        <property role="TrG5h" value="EXPIRED" />
        <node concept="2glneu" id="25jvKnMOsKu" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVEJ" role="2glney">
        <property role="TrG5h" value="RESTATED" />
        <node concept="2glneu" id="25jvKnMOsKx" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVEZ" role="2glney">
        <property role="TrG5h" value="TRADE" />
        <node concept="2glneu" id="25jvKnMOsK$" role="2glneA">
          <property role="3yTNel" value="F" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVFh" role="2glney">
        <property role="TrG5h" value="TRADE_CANCEL" />
        <node concept="2glneu" id="25jvKnMOsKB" role="2glneA">
          <property role="3yTNel" value="H" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyVG1" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyVKy" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2gaQCM" id="5YzDmauyVMX" role="2glne$" />
      <node concept="2glner" id="5YzDmauyVKA" role="2glney">
        <property role="TrG5h" value="NEW" />
        <node concept="2glneh" id="25jvKnMOsKE" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVN0" role="2glney">
        <property role="TrG5h" value="PARTIALLY_FILLED" />
        <node concept="2glneh" id="25jvKnMOsKH" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVN6" role="2glney">
        <property role="TrG5h" value="FILLED" />
        <node concept="2glneh" id="25jvKnMOsKK" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVNe" role="2glney">
        <property role="TrG5h" value="CANCELLED" />
        <node concept="2glneh" id="25jvKnMOsKN" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVNo" role="2glney">
        <property role="TrG5h" value="EXPIRED" />
        <node concept="2glneh" id="25jvKnMOsKQ" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVN$" role="2glney">
        <property role="TrG5h" value="REJECTED" />
        <node concept="2glneh" id="25jvKnMOsKT" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVNM" role="2glney">
        <property role="TrG5h" value="SUSPENDED" />
        <node concept="2glneh" id="25jvKnMOsKW" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyVOu" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyVTx" role="2gln9U">
      <property role="TrG5h" value="RestatementReason" />
      <node concept="2gaQCM" id="5YzDmauyVWd" role="2glne$" />
      <node concept="2glner" id="5YzDmauyVT_" role="2glney">
        <property role="TrG5h" value="REPRICED" />
        <node concept="2glneh" id="25jvKnMOsKZ" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVWg" role="2glney">
        <property role="TrG5h" value="MARKET_OPTION" />
        <node concept="2glneh" id="25jvKnMOsL2" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVWm" role="2glney">
        <property role="TrG5h" value="ORDER_REPLENISHMENT" />
        <node concept="2glneh" id="25jvKnMOsL5" role="2glneA">
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
        <node concept="2glneu" id="25jvKnMOsL8" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyW5p" role="2glney">
        <property role="TrG5h" value="REMOVED" />
        <node concept="2glneu" id="25jvKnMOsLb" role="2glneA">
          <property role="3yTNel" value="R" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyW57" role="2glney">
        <property role="TrG5h" value="AUCTION" />
        <node concept="2glneu" id="25jvKnMOsLe" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyW5L" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyWbo" role="2gln9U">
      <property role="TrG5h" value="TypeOfTrade" />
      <node concept="2gaQCM" id="5YzDmauyWem" role="2glne$" />
      <node concept="2glner" id="5YzDmauyWbs" role="2glney">
        <property role="TrG5h" value="VISIBLE" />
        <node concept="2glneh" id="25jvKnMOsLh" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWep" role="2glney">
        <property role="TrG5h" value="HIDDEN" />
        <node concept="2glneh" id="25jvKnMOsLk" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWev" role="2glney">
        <property role="TrG5h" value="NOT_SPECIFIED" />
        <node concept="2glneh" id="25jvKnMOsLn" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyWeN" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyWkG" role="2gln9U">
      <property role="TrG5h" value="ExecInstruction" />
      <node concept="2glnei" id="5YzDmauyWnN" role="2glne$" />
      <node concept="2glner" id="5YzDmauyWkK" role="2glney">
        <property role="TrG5h" value="USER_LEVEL_DEFAULT" />
        <node concept="2glneh" id="25jvKnMOsLq" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWnQ" role="2glney">
        <property role="TrG5h" value="UNCROSS_ONLY" />
        <node concept="2glneh" id="25jvKnMOsLt" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWnW" role="2glney">
        <property role="TrG5h" value="CONTINUOUS_ONLY" />
        <node concept="2glneh" id="25jvKnMOsLw" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWo4" role="2glney">
        <property role="TrG5h" value="CONTINUOUS_AND_UNCROSS" />
        <node concept="2glneh" id="25jvKnMOsLz" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWoe" role="2glney">
        <property role="TrG5h" value="UNCROSS_THEN_CONTINUOUS" />
        <node concept="2glneh" id="25jvKnMOsLA" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyWoI" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyWv1" role="2gln9U">
      <property role="TrG5h" value="ClearingAccount" />
      <node concept="2glner" id="5YzDmauyWyu" role="2glney">
        <property role="TrG5h" value="CLIENT" />
        <node concept="2glneh" id="25jvKnMOsLD" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWyy" role="2glney">
        <property role="TrG5h" value="HOUSE" />
        <node concept="2glneh" id="25jvKnMOsLG" role="2glneA">
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
        <node concept="2glneh" id="25jvKnMOsLJ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWQS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="25jvKnMOsLM" role="2glneA">
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
        <node concept="2glneh" id="25jvKnMOsLP" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyX54" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="25jvKnMOsLS" role="2glneA">
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
        <node concept="2glneh" id="25jvKnMOsLV" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXga" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="25jvKnMOsLY" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyXk7" role="2gln9U" />
    <node concept="2gaMs9" id="6ZygemSkKwE" role="2gln9U">
      <property role="TrG5h" value="MiFIDFlags" />
      <node concept="2gaQCM" id="6ZygemSkK_X" role="2gaMsk" />
      <node concept="2gaMsh" id="6ZygemSkKwI" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="5YzDmauyWNi" resolve="DEA" />
        <ref role="2pq4PT" node="5YzDmauyWNm" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkKA0" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="5YzDmauyX1m" resolve="LiqProv" />
        <ref role="2pq4PT" node="5YzDmauyX1q" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkKA3" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="5YzDmauyXcl" resolve="Algo" />
        <ref role="2pq4PT" node="5YzDmauyXcp" resolve="No" />
      </node>
    </node>
    <node concept="2gln9S" id="66x_0s6cCHt" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="6ZygemSkKru" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyXru" role="2gln9U">
      <property role="TrG5h" value="ClientIDType" />
      <node concept="2gaQCM" id="5YzDmauyXvk" role="2glne$" />
      <node concept="2glner" id="5YzDmauyXry" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="25jvKnMOsM1" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXvn" role="2glney">
        <property role="TrG5h" value="Firm" />
        <node concept="2glneh" id="25jvKnMOsM4" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXvt" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="25jvKnMOsM7" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXv_" role="2glney">
        <property role="TrG5h" value="Person" />
        <node concept="2glneh" id="25jvKnMOsMa" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyXBY" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyXzP" role="2gln9U">
      <property role="TrG5h" value="IDMT" />
      <node concept="2gaQCM" id="5YzDmauyXzQ" role="2glne$" />
      <node concept="2glner" id="5YzDmauyXzR" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="25jvKnMOsMd" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXzT" role="2glney">
        <property role="TrG5h" value="Firm" />
        <node concept="2glneh" id="25jvKnMOsMg" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXzV" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="25jvKnMOsMj" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXzX" role="2glney">
        <property role="TrG5h" value="Person" />
        <node concept="2glneh" id="25jvKnMOsMm" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyXFZ" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyXO4" role="2gln9U">
      <property role="TrG5h" value="EDMT" />
      <node concept="2gaQCM" id="i$tkm3SCOM" role="2glne$" />
      <node concept="2glner" id="5YzDmauyXO6" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="25jvKnMOsMp" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXO8" role="2glney">
        <property role="TrG5h" value="Firm" />
        <node concept="2glneh" id="25jvKnMOsMs" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXOa" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="25jvKnMOsMv" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXOc" role="2glney">
        <property role="TrG5h" value="Person" />
        <node concept="2glneh" id="25jvKnMOsMy" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyXSq" role="2gln9U" />
    <node concept="2gaMs9" id="6ZygemSkKUL" role="2gln9U">
      <property role="TrG5h" value="PartyRoleQualifiers" />
      <node concept="2gaQCM" id="6ZygemSkL04" role="2gaMsk" />
      <node concept="2gaMsh" id="6ZygemSkKUP" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="5YzDmauyXru" resolve="ClientIDType" />
        <ref role="2pq4PT" node="5YzDmauyXry" resolve="None" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkL07" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="5YzDmauyXzP" resolve="IDMT" />
        <ref role="2pq4PT" node="5YzDmauyXzR" resolve="None" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkL0a" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="5YzDmauyXO4" resolve="EDMT" />
        <ref role="2pq4PT" node="5YzDmauyXO6" resolve="None" />
      </node>
    </node>
    <node concept="2gln9S" id="6ZygemSkL0e" role="2gln9U" />
    <node concept="2glneb" id="2XMfzqE3m2M" role="2gln9U">
      <property role="TrG5h" value="CLSE" />
      <node concept="2glnei" id="2XMfzqE3m2U" role="2glne$" />
      <node concept="2glner" id="2XMfzqE3m2Q" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="25jvKnMOsM_" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2XMfzqE3m2Z" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="25jvKnMOsMC" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2XMfzqE3m3x" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2XMfzqE3m3z" role="2gln9U">
      <property role="TrG5h" value="Dummy" />
      <node concept="2glnei" id="2XMfzqE3m3F" role="2glne$" />
      <node concept="2glner" id="2XMfzqE3m3B" role="2glney">
        <property role="TrG5h" value="NA" />
        <node concept="2glneh" id="25jvKnMOsMF" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2XMfzqE3m34" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2XMfzqE3m36" role="2gln9U">
      <property role="TrG5h" value="ILQD" />
      <node concept="2glnei" id="2XMfzqE3m3e" role="2glne$" />
      <node concept="2glner" id="2XMfzqE3m3a" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="25jvKnMOsMI" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="2XMfzqE3m3j" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="25jvKnMOsML" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2XMfzqE3m3o" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMs9" id="2XMfzqE3m3q" role="2gln9U">
      <property role="TrG5h" value="WaiverFlags" />
      <node concept="2gaQCM" id="2XMfzqE3m4h" role="2gaMsk" />
      <node concept="2gaMsh" id="2XMfzqE3m3u" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="2XMfzqE3m2M" resolve="CLSE" />
        <ref role="2pq4PT" node="2XMfzqE3m2Q" resolve="No" />
      </node>
      <node concept="2gaMsh" id="2XMfzqE3m3w" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="2XMfzqE3m3z" resolve="Dummy" />
        <ref role="2pq4PT" node="2XMfzqE3m3B" resolve="NA" />
      </node>
      <node concept="2gaMsh" id="2XMfzqE3m3K" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="2XMfzqE3m36" resolve="ILQD" />
        <ref role="2pq4PT" node="2XMfzqE3m3a" resolve="No" />
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyY5n" role="2gln9U" />
    <node concept="2glneb" id="2XMfzqE3m3N" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCM" id="2XMfzqE3m3V" role="2glne$" />
      <node concept="2glner" id="2XMfzqE3m3R" role="2glney">
        <property role="TrG5h" value="XLON" />
        <node concept="2glneh" id="25jvKnMOsMO" role="2glneA">
          <property role="3yTNel" value="21" />
        </node>
      </node>
      <node concept="2glner" id="2XMfzqE3m40" role="2glney">
        <property role="TrG5h" value="XLOM" />
        <node concept="2glneh" id="25jvKnMOsMR" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="2XMfzqE3m45" role="2glney">
        <property role="TrG5h" value="AIMX" />
        <node concept="2glneh" id="25jvKnMOsMU" role="2glneA">
          <property role="3yTNel" value="23" />
        </node>
      </node>
      <node concept="2glner" id="2XMfzqE3m4a" role="2glney">
        <property role="TrG5h" value="XPVT" />
        <node concept="2glneh" id="25jvKnMOsMX" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
      <node concept="2glner" id="25jvKnMOsMY" role="2glney">
        <property role="TrG5h" value="XLOX" />
        <node concept="2glneh" id="25jvKnMOsN2" role="2glneA">
          <property role="3yTNel" value="25" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2XMfzqE3m3L" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2XMfzqE3m96" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <ref role="2yvCZa" to="e1gc:2XMfzqE3m7Z" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2XMfzqE3m99" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" to="e1gc:zaARBR_iyo" resolve="String21" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m98" role="36JId$">
        <property role="TrG5h" value="traderId" />
        <ref role="bScPz" to="e1gc:zaARBR_imM" resolve="String11" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9a" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" to="e1gc:zaARBR_ih5" resolve="String10" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9b" role="36JId$">
        <property role="TrG5h" value="clearingAccount" />
        <ref role="bScPz" node="5YzDmauyWv1" resolve="ClearingAccount" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9c" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9d" role="36JId$">
        <property role="TrG5h" value="mifidFlag" />
        <ref role="bScPz" node="6ZygemSkKwE" resolve="MiFIDFlags" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9e" role="36JId$">
        <property role="TrG5h" value="partyRoleQualifiers" />
        <ref role="bScPz" node="6ZygemSkKUL" resolve="PartyRoleQualifiers" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9f" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="5YzDmauyUh$" resolve="OrderType" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9g" role="36JId$">
        <property role="TrG5h" value="tif" />
        <ref role="bScPz" node="5YzDmauyUjq" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9h" role="36JId$">
        <property role="TrG5h" value="expireDateTime" />
        <ref role="bScPz" to="e1gc:3SNypnb2Aqe" resolve="UInt32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9i" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5YzDmauyUpr" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9j" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9k" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9l" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" to="e1gc:A3lLdm4sz$" resolve="MillenniumPrice" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9m" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <ref role="bScPz" node="5YzDmauyUst" resolve="OrderCapacity" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9n" role="36JId$">
        <property role="TrG5h" value="autoCancel" />
        <ref role="bScPz" node="5YzDmauyUvY" resolve="AutoCancel" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9o" role="36JId$">
        <property role="TrG5h" value="orderSubType" />
        <ref role="bScPz" node="5YzDmauyUHs" resolve="OrderSubType" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9p" role="36JId$">
        <property role="TrG5h" value="anonymity" />
        <ref role="bScPz" node="5YzDmauyVrD" resolve="Anonymity" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9q" role="36JId$">
        <property role="TrG5h" value="stopPrice" />
        <ref role="bScPz" to="e1gc:A3lLdm4sz$" resolve="MillenniumPrice" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9r" role="36JId$">
        <property role="TrG5h" value="passiveOnlyOrder" />
        <ref role="bScPz" node="5YzDmauyVxH" resolve="PassiveOnlyOrder" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9s" role="36JId$">
        <property role="TrG5h" value="clientId" />
        <ref role="bScPz" to="e1gc:3SNypnb2Aqe" resolve="UInt32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9t" role="36JId$">
        <property role="TrG5h" value="IDM" />
        <ref role="bScPz" to="e1gc:3SNypnb2Aqe" resolve="UInt32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9u" role="36JId$">
        <property role="TrG5h" value="groupID" />
        <ref role="bScPz" to="e1gc:3SNypnb2Aoo" resolve="UInt8" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9v" role="36JId$">
        <property role="TrG5h" value="minimumQuantity" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9w" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" to="e1gc:3SNypnb2Aqe" resolve="UInt32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9x" role="36JId$">
        <property role="TrG5h" value="Offset" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9y" role="36JId$">
        <property role="TrG5h" value="reserved" />
        <ref role="bScPz" to="e1gc:2XMfzqE3m2I" resolve="String16" />
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauzKRR" role="2gln9U" />
    <node concept="2gaMiw" id="2XMfzqE3m9H" role="2gln9U">
      <property role="TrG5h" value="ExecutionReport" />
      <ref role="2yvCZa" to="e1gc:2XMfzqE3m7Z" resolve="MsgHeader" />
      <node concept="2gaMiM" id="2XMfzqE3m9K" role="36JId$">
        <property role="TrG5h" value="appId" />
        <ref role="bScPz" to="e1gc:3SNypnb2AY8" resolve="AppID" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9J" role="36JId$">
        <property role="TrG5h" value="executionId" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9L" role="36JId$">
        <property role="TrG5h" value="sequenceNo" />
        <ref role="bScPz" to="e1gc:zaARBR_isz" resolve="String12" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9M" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="bScPz" to="e1gc:zaARBR_iyo" resolve="String21" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9N" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="bScPz" to="e1gc:zaARBR_isz" resolve="String12" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9O" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="5YzDmauyVBG" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9P" role="36JId$">
        <property role="TrG5h" value="executionReportRefId" />
        <ref role="bScPz" to="e1gc:zaARBR_isz" resolve="String12" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9Q" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="5YzDmauyVKy" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9R" role="36JId$">
        <property role="TrG5h" value="orderRejectCode" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9S" role="36JId$">
        <property role="TrG5h" value="executedPrice" />
        <ref role="bScPz" to="e1gc:A3lLdm4sz$" resolve="MillenniumPrice" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9T" role="36JId$">
        <property role="TrG5h" value="executedQty" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9U" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9V" role="36JId$">
        <property role="TrG5h" value="waiverFlags" />
        <ref role="bScPz" node="2XMfzqE3m3q" resolve="WaiverFlags" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9W" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9X" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9Y" role="36JId$">
        <property role="TrG5h" value="restatementReason" />
        <ref role="bScPz" node="5YzDmauyVTx" resolve="RestatementReason" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3m9Z" role="36JId$">
        <property role="TrG5h" value="reserved1" />
        <ref role="bScPz" to="e1gc:3SNypnb2AoF" resolve="Int8" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3ma0" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="5YzDmauyUpr" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3ma1" role="36JId$">
        <property role="TrG5h" value="reserved2" />
        <ref role="bScPz" to="e1gc:3SNypnb2ArI" resolve="Uint64" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3ma2" role="36JId$">
        <property role="TrG5h" value="counterparty" />
        <ref role="bScPz" to="e1gc:zaARBR_imM" resolve="String11" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3ma3" role="36JId$">
        <property role="TrG5h" value="tradeLiquidityIndicator" />
        <ref role="bScPz" node="5YzDmauyW2f" resolve="LiquidityIndicator" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3ma4" role="36JId$">
        <property role="TrG5h" value="tradeMatchId" />
        <ref role="bScPz" to="e1gc:3SNypnb2ArI" resolve="Uint64" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3ma5" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" to="e1gc:3SNypnb2ArI" resolve="Uint64" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3ma6" role="36JId$">
        <property role="TrG5h" value="lastMakt" />
        <ref role="bScPz" node="2XMfzqE3m3N" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3ma7" role="36JId$">
        <property role="TrG5h" value="typeOfTrade" />
        <ref role="bScPz" node="5YzDmauyWbo" resolve="TypeOfTrade" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3ma8" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <ref role="bScPz" node="5YzDmauyUst" resolve="OrderCapacity" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3ma9" role="36JId$">
        <property role="TrG5h" value="reserved4" />
        <ref role="bScPz" to="e1gc:3SNypnb2Ao9" resolve="Alpha" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3maa" role="36JId$">
        <property role="TrG5h" value="publicOrderId" />
        <ref role="bScPz" to="e1gc:zaARBR_isz" resolve="String12" />
      </node>
      <node concept="2gaMiM" id="2XMfzqE3mab" role="36JId$">
        <property role="TrG5h" value="minimumQty" />
        <ref role="bScPz" to="e1gc:3SNypnb2AqX" resolve="Int32" />
      </node>
    </node>
    <node concept="2gln9S" id="6ZygemSkOuS" role="2gln9U" />
  </node>
</model>

