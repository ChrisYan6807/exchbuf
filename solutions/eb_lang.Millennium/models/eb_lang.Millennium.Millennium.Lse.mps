<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f48eb987-006d-4629-9ca0-c6cf7b6a4566(eb_lang.Millennium.Millennium.Lse)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <engage id="195a05df-981e-4c01-a03a-6abf03243612" name="eb_lang_python" />
    <engage id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_cpp" />
  </languages>
  <imports>
    <import index="2izj" ref="r:6f4b1fb2-3afa-4e8b-8072-31bf67466619(eb_lang.Millennium.Millennium)" />
  </imports>
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
        <reference id="4482077330613725981" name="type" index="3Pf6a8" />
        <reference id="4482077330613725983" name="counter" index="3Pf6aa" />
      </concept>
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM">
        <reference id="6284687853304140150" name="type" index="1rk6cS" />
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
      <concept id="5981001260416223658" name="eb_lang.structure.EBInclude" flags="ng" index="1Vhg5v">
        <reference id="5981001260416223659" name="protocol" index="1Vhg5u" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="5c0MfkCiDhK">
    <property role="TrG5h" value="Lse" />
    <node concept="1Vhg5v" id="6Z$7X3Kj5r0" role="2gln9U">
      <property role="TrG5h" value="include" />
      <ref role="1Vhg5u" to="2izj:3SNypnb2Ao0" resolve="Millennium" />
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
        <node concept="2glneh" id="5YzDmauyUhV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUhX" role="2glney">
        <property role="TrG5h" value="LIMIT" />
        <node concept="2glneh" id="5YzDmauyUi5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUi7" role="2glney">
        <property role="TrG5h" value="STOP" />
        <node concept="2glneh" id="5YzDmauyUih" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUij" role="2glney">
        <property role="TrG5h" value="STOP_LIMIT" />
        <node concept="2glneh" id="5YzDmauyUiv" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyUiP" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyUjq" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="5YzDmauyUjR" role="2glne$" />
      <node concept="2glner" id="5YzDmauyUju" role="2glney">
        <property role="TrG5h" value="DAY" />
        <node concept="2glneh" id="5YzDmauyUjW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUjY" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="5YzDmauyUk6" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUk8" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="5YzDmauyUki" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUkk" role="2glney">
        <property role="TrG5h" value="OPG" />
        <node concept="2glneh" id="5YzDmauyUkw" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUky" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="5YzDmauyUkK" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUla" role="2glney">
        <property role="TrG5h" value="GTT" />
        <node concept="2glneh" id="5YzDmauyUlq" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUls" role="2glney">
        <property role="TrG5h" value="ATC" />
        <node concept="2glneh" id="5YzDmauyUlI" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUlK" role="2glney">
        <property role="TrG5h" value="CPX" />
        <node concept="2glneh" id="5YzDmauyUm4" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUm6" role="2glney">
        <property role="TrG5h" value="GFA" />
        <node concept="2glneh" id="5YzDmauyUms" role="2glneA">
          <property role="2glnet" value="50" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUmu" role="2glney">
        <property role="TrG5h" value="GFX" />
        <node concept="2glneh" id="5YzDmauyUmQ" role="2glneA">
          <property role="2glnet" value="51" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUmS" role="2glney">
        <property role="TrG5h" value="GFS" />
        <node concept="2glneh" id="5YzDmauyUni" role="2glneA">
          <property role="2glnet" value="52" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyUo4" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyUpr" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="5YzDmauyUqh" role="2glne$" />
      <node concept="2glner" id="5YzDmauyUpv" role="2glney">
        <property role="TrG5h" value="BUY" />
        <node concept="2glneh" id="5YzDmauyUqm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUqo" role="2glney">
        <property role="TrG5h" value="SELL" />
        <node concept="2glneh" id="5YzDmauyUqw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyUqS" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyUst" role="2gln9U">
      <property role="TrG5h" value="OrderCapacity" />
      <node concept="2gaQCM" id="5YzDmauyUtq" role="2glne$" />
      <node concept="2glner" id="5YzDmauyUsx" role="2glney">
        <property role="TrG5h" value="MTCH" />
        <node concept="2glneh" id="5YzDmauyUtv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUtx" role="2glney">
        <property role="TrG5h" value="DEAL" />
        <node concept="2glneh" id="5YzDmauyUtD" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUtF" role="2glney">
        <property role="TrG5h" value="AOTC" />
        <node concept="2glneh" id="5YzDmauyUtP" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyUu7" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyUvY" role="2gln9U">
      <property role="TrG5h" value="AutoCancel" />
      <node concept="2gaQCM" id="5YzDmauyUEC" role="2glne$" />
      <node concept="2glner" id="5YzDmauyUw2" role="2glney">
        <property role="TrG5h" value="DO_NOT_CANCEL" />
        <node concept="2glneh" id="5YzDmauyUEH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUEJ" role="2glney">
        <property role="TrG5h" value="CHECK_SYSTEM_CONFIGURATION" />
        <node concept="2glneh" id="5YzDmauyUER" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyUF5" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyUHs" role="2gln9U">
      <property role="TrG5h" value="OrderSubType" />
      <node concept="2gaQCM" id="5YzDmauyUIM" role="2glne$" />
      <node concept="2glner" id="5YzDmauyUHw" role="2glney">
        <property role="TrG5h" value="ORDER" />
        <node concept="2glneh" id="5YzDmauyUIR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUIT" role="2glney">
        <property role="TrG5h" value="PEGGED_ORDER" />
        <node concept="2glneh" id="5YzDmauyUJ1" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyUJ3" role="2glney">
        <property role="TrG5h" value="RANDOM_PEAK_SIZE" />
        <node concept="2glneh" id="5YzDmauyUJd" role="2glneA">
          <property role="2glnet" value="51" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyUJf" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyVrD" role="2gln9U">
      <property role="TrG5h" value="Anonymity" />
      <node concept="2gaQCM" id="5YzDmauyVtz" role="2glne$" />
      <node concept="2glner" id="5YzDmauyVrH" role="2glney">
        <property role="TrG5h" value="ANONYMOUS" />
        <node concept="2glneh" id="5YzDmauyVtC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVtE" role="2glney">
        <property role="TrG5h" value="NAMED" />
        <node concept="2glneh" id="5YzDmauyVtM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyVu0" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyVxH" role="2gln9U">
      <property role="TrG5h" value="PassiveOnlyOrder" />
      <node concept="2gaQCM" id="5YzDmauyVzI" role="2glne$" />
      <node concept="2glner" id="5YzDmauyVxL" role="2glney">
        <property role="TrG5h" value="NO_CONSTRAINT" />
        <node concept="2glneh" id="5YzDmauyVzN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyVzP" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyVBG" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="5YzDmauyVDM" role="2glne$" />
      <node concept="2glner" id="5YzDmauyVBK" role="2glney">
        <property role="TrG5h" value="NEW" />
        <node concept="2glneu" id="5YzDmauyVDR" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVDT" role="2glney">
        <property role="TrG5h" value="CANCELLED" />
        <node concept="2glneu" id="5YzDmauyVE1" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVE3" role="2glney">
        <property role="TrG5h" value="REPLACED" />
        <node concept="2glneu" id="5YzDmauyVFB" role="2glneA">
          <property role="2glnev" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVEb" role="2glney">
        <property role="TrG5h" value="REJECTED" />
        <node concept="2glneu" id="5YzDmauyVFF" role="2glneA">
          <property role="2glnev" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVEl" role="2glney">
        <property role="TrG5h" value="SUSPENDED" />
        <node concept="2glneu" id="5YzDmauyVFJ" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVEx" role="2glney">
        <property role="TrG5h" value="EXPIRED" />
        <node concept="2glneu" id="5YzDmauyVFN" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVEJ" role="2glney">
        <property role="TrG5h" value="RESTATED" />
        <node concept="2glneu" id="5YzDmauyVFR" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVEZ" role="2glney">
        <property role="TrG5h" value="TRADE" />
        <node concept="2glneu" id="5YzDmauyVFV" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVFh" role="2glney">
        <property role="TrG5h" value="TRADE_CANCEL" />
        <node concept="2glneu" id="5YzDmauyVFZ" role="2glneA">
          <property role="2glnev" value="H" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyVG1" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyVKy" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2gaQCM" id="5YzDmauyVMX" role="2glne$" />
      <node concept="2glner" id="5YzDmauyVKA" role="2glney">
        <property role="TrG5h" value="NEW" />
        <node concept="2glneh" id="5YzDmauyVO4" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVN0" role="2glney">
        <property role="TrG5h" value="PARTIALLY_FILLED" />
        <node concept="2glneh" id="5YzDmauyVO8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVN6" role="2glney">
        <property role="TrG5h" value="FILLED" />
        <node concept="2glneh" id="5YzDmauyVOc" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVNe" role="2glney">
        <property role="TrG5h" value="CANCELLED" />
        <node concept="2glneh" id="5YzDmauyVOg" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVNo" role="2glney">
        <property role="TrG5h" value="EXPIRED" />
        <node concept="2glneh" id="5YzDmauyVOk" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVN$" role="2glney">
        <property role="TrG5h" value="REJECTED" />
        <node concept="2glneh" id="5YzDmauyVOo" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVNM" role="2glney">
        <property role="TrG5h" value="SUSPENDED" />
        <node concept="2glneh" id="5YzDmauyVOs" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyVOu" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyVTx" role="2gln9U">
      <property role="TrG5h" value="RestatementReason" />
      <node concept="2gaQCM" id="5YzDmauyVWd" role="2glne$" />
      <node concept="2glner" id="5YzDmauyVT_" role="2glney">
        <property role="TrG5h" value="REPRICED" />
        <node concept="2glneh" id="5YzDmauyVWK" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVWg" role="2glney">
        <property role="TrG5h" value="MARKET_OPTION" />
        <node concept="2glneh" id="5YzDmauyVWO" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyVWm" role="2glney">
        <property role="TrG5h" value="ORDER_REPLENISHMENT" />
        <node concept="2glneh" id="5YzDmauyVWS" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyVWU" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyW2f" role="2gln9U">
      <property role="TrG5h" value="LiquidityIndicator" />
      <node concept="2glnej" id="5YzDmauyW54" role="2glne$" />
      <node concept="2glner" id="5YzDmauyW2j" role="2glney">
        <property role="TrG5h" value="ADDED" />
        <node concept="2glneu" id="5YzDmauyW5n" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyW5p" role="2glney">
        <property role="TrG5h" value="REMOVED" />
        <node concept="2glneu" id="5YzDmauyW5_" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyW57" role="2glney">
        <property role="TrG5h" value="AUCTION" />
        <node concept="2glneu" id="5YzDmauyW5D" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyW5L" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyWbo" role="2gln9U">
      <property role="TrG5h" value="TypeOfTrade" />
      <node concept="2gaQCM" id="5YzDmauyWem" role="2glne$" />
      <node concept="2glner" id="5YzDmauyWbs" role="2glney">
        <property role="TrG5h" value="VISIBLE" />
        <node concept="2glneh" id="5YzDmauyWeD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWep" role="2glney">
        <property role="TrG5h" value="HIDDEN" />
        <node concept="2glneh" id="5YzDmauyWeH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWev" role="2glney">
        <property role="TrG5h" value="NOT_SPECIFIED" />
        <node concept="2glneh" id="5YzDmauyWeL" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyWeN" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyWkG" role="2gln9U">
      <property role="TrG5h" value="ExecInstruction" />
      <node concept="2glnei" id="5YzDmauyWnN" role="2glne$" />
      <node concept="2glner" id="5YzDmauyWkK" role="2glney">
        <property role="TrG5h" value="USER_LEVEL_DEFAULT" />
        <node concept="2glneh" id="5YzDmauyWos" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWnQ" role="2glney">
        <property role="TrG5h" value="UNCROSS_ONLY" />
        <node concept="2glneh" id="5YzDmauyWow" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWnW" role="2glney">
        <property role="TrG5h" value="CONTINUOUS_ONLY" />
        <node concept="2glneh" id="5YzDmauyWo$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWo4" role="2glney">
        <property role="TrG5h" value="CONTINUOUS_AND_UNCROSS" />
        <node concept="2glneh" id="5YzDmauyWoC" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWoe" role="2glney">
        <property role="TrG5h" value="UNCROSS_THEN_CONTINUOUS" />
        <node concept="2glneh" id="5YzDmauyWoG" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyWoI" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyWv1" role="2gln9U">
      <property role="TrG5h" value="ClearingAccount" />
      <node concept="2glner" id="5YzDmauyWyu" role="2glney">
        <property role="TrG5h" value="CLIENT" />
        <node concept="2glneh" id="5YzDmauyWyE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWyy" role="2glney">
        <property role="TrG5h" value="HOUSE" />
        <node concept="2glneh" id="5YzDmauyWyI" role="2glneA">
          <property role="2glnet" value="3" />
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
        <node concept="2glneh" id="5YzDmauyWQQ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyWQS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5YzDmauyWR0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyWR2" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyX1m" role="2gln9U">
      <property role="TrG5h" value="LiqProv" />
      <node concept="2gaQCM" id="5YzDmauyX4X" role="2glne$" />
      <node concept="2glner" id="5YzDmauyX1q" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5YzDmauyX52" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyX54" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5YzDmauyX5c" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyX5e" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyXcl" role="2gln9U">
      <property role="TrG5h" value="Algo" />
      <node concept="2gaQCM" id="5YzDmauyXg3" role="2glne$" />
      <node concept="2glner" id="5YzDmauyXcp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5YzDmauyXg8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXga" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5YzDmauyXgi" role="2glneA">
          <property role="2glnet" value="1" />
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
        <node concept="2glneh" id="5YzDmauyXvL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXvn" role="2glney">
        <property role="TrG5h" value="Firm" />
        <node concept="2glneh" id="5YzDmauyXvP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXvt" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5YzDmauyXvT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXv_" role="2glney">
        <property role="TrG5h" value="Person" />
        <node concept="2glneh" id="5YzDmauyXvX" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyXBY" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyXzP" role="2gln9U">
      <property role="TrG5h" value="IDMT" />
      <node concept="2gaQCM" id="5YzDmauyXzQ" role="2glne$" />
      <node concept="2glner" id="5YzDmauyXzR" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="5YzDmauyXzS" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXzT" role="2glney">
        <property role="TrG5h" value="Firm" />
        <node concept="2glneh" id="5YzDmauyXzU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXzV" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5YzDmauyXzW" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXzX" role="2glney">
        <property role="TrG5h" value="Person" />
        <node concept="2glneh" id="5YzDmauyXzY" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauyXFZ" role="2gln9U" />
    <node concept="2glneb" id="5YzDmauyXO4" role="2gln9U">
      <property role="TrG5h" value="EDMT" />
      <node concept="2gaQCM" id="i$tkm3SCOM" role="2glne$" />
      <node concept="2glner" id="5YzDmauyXO6" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="5YzDmauyXO7" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXO8" role="2glney">
        <property role="TrG5h" value="Firm" />
        <node concept="2glneh" id="5YzDmauyXO9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXOa" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5YzDmauyXOb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5YzDmauyXOc" role="2glney">
        <property role="TrG5h" value="Person" />
        <node concept="2glneh" id="5YzDmauyXOd" role="2glneA">
          <property role="2glnet" value="3" />
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
    <node concept="2gln9S" id="5YzDmauyY5n" role="2gln9U" />
    <node concept="2gaMiw" id="5YzDmauyYe0" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <property role="2SxKC8" value="105" />
      <ref role="2yvCZa" to="2izj:3SNypnb2Bef" resolve="MsgHeader" />
      <node concept="2gaMiM" id="5YzDmauzKCt" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="1rk6cS" to="2izj:zaARBR_iyo" resolve="String20" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzKCz" role="36JId$">
        <property role="TrG5h" value="traderId" />
        <ref role="1rk6cS" to="2izj:zaARBR_imM" resolve="String11" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzKCQ" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" to="2izj:zaARBR_ih5" resolve="String10" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzKD0" role="36JId$">
        <property role="TrG5h" value="clearingAccount" />
        <ref role="1rk6cS" node="5YzDmauyWv1" resolve="ClearingAccount" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzKDc" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="1rk6cS" to="2izj:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzKDq" role="36JId$">
        <property role="TrG5h" value="mifidFlag" />
        <ref role="1rk6cS" node="6ZygemSkKwE" resolve="MiFIDFlags" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzKDE" role="36JId$">
        <property role="TrG5h" value="partyRoleQualifiers" />
        <ref role="1rk6cS" node="6ZygemSkKUL" resolve="PartyRoleQualifiers" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzKDW" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="5YzDmauyUh$" resolve="OrderType" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzKEh" role="36JId$">
        <property role="TrG5h" value="tif" />
        <ref role="1rk6cS" node="5YzDmauyUjq" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzKEB" role="36JId$">
        <property role="TrG5h" value="expireDateTime" />
        <ref role="1rk6cS" to="2izj:3SNypnb2Aqe" resolve="UInt32" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzKEZ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5YzDmauyUpr" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzKFp" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" to="2izj:3SNypnb2Aqe" resolve="UInt32" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzKFP" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" to="2izj:3SNypnb2Aqe" resolve="UInt32" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzKGj" role="36JId$">
        <property role="TrG5h" value="stopPrice" />
        <ref role="1rk6cS" to="2izj:A3lLdm4sz$" resolve="MillenniumPrice" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzKOx" role="36JId$">
        <property role="TrG5h" value="passiveOnlyOrder" />
        <ref role="1rk6cS" node="5YzDmauyVxH" resolve="PassiveOnlyOrder" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzKP3" role="36JId$">
        <property role="TrG5h" value="clientId" />
        <ref role="1rk6cS" to="2izj:3SNypnb2Aqe" resolve="UInt32" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzKPB" role="36JId$">
        <property role="TrG5h" value="decisionMaker" />
        <ref role="1rk6cS" to="2izj:3SNypnb2Aqe" resolve="UInt32" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzKQd" role="36JId$">
        <property role="TrG5h" value="reserved1" />
        <ref role="1rk6cS" to="2izj:zaARBR_ibs" resolve="String1" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzKQP" role="36JId$">
        <property role="TrG5h" value="minimumQuantity" />
        <ref role="1rk6cS" to="2izj:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzKRv" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" to="2izj:3SNypnb2Aqe" resolve="UInt32" />
      </node>
    </node>
    <node concept="2gln9S" id="5YzDmauzKRR" role="2gln9U" />
    <node concept="2gaMiw" id="5YzDmauzLa_" role="2gln9U">
      <property role="TrG5h" value="ExecutionReport" />
      <ref role="2yvCZa" to="2izj:3SNypnb2Bef" resolve="MsgHeader" />
      <node concept="2gaMiM" id="5YzDmauzLfj" role="36JId$">
        <property role="TrG5h" value="appId" />
        <ref role="1rk6cS" to="2izj:3SNypnb2AY8" resolve="AppID" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLfo" role="36JId$">
        <property role="TrG5h" value="sequenceNo" />
        <ref role="1rk6cS" to="2izj:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLfw" role="36JId$">
        <property role="TrG5h" value="executionId" />
        <ref role="1rk6cS" to="2izj:zaARBR_isz" resolve="String12" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLfE" role="36JId$">
        <property role="TrG5h" value="clientOrderId" />
        <ref role="1rk6cS" to="2izj:zaARBR_iyo" resolve="String20" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLfQ" role="36JId$">
        <property role="TrG5h" value="orderId" />
        <ref role="1rk6cS" to="2izj:zaARBR_isz" resolve="String12" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLg4" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5YzDmauyVBG" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLgk" role="36JId$">
        <property role="TrG5h" value="executionReportRefId" />
        <ref role="1rk6cS" to="2izj:zaARBR_isz" resolve="String12" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLgV" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5YzDmauyVKy" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLh7" role="36JId$">
        <property role="TrG5h" value="orderRejectCode" />
        <ref role="1rk6cS" to="2izj:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLhj" role="36JId$">
        <property role="TrG5h" value="executedPrice" />
        <ref role="1rk6cS" to="2izj:A3lLdm4sz$" resolve="MillenniumPrice" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLhF" role="36JId$">
        <property role="TrG5h" value="executedQty" />
        <ref role="1rk6cS" to="2izj:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLi5" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" to="2izj:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLix" role="36JId$">
        <property role="TrG5h" value="waiverFlags" />
        <ref role="1rk6cS" to="2izj:3SNypnb2Aoo" resolve="UInt8" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLiZ" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" to="2izj:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLjv" role="36JId$">
        <property role="TrG5h" value="instrumentId" />
        <ref role="1rk6cS" to="2izj:3SNypnb2AqX" resolve="Int32" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLk1" role="36JId$">
        <property role="TrG5h" value="restatementReason" />
        <ref role="1rk6cS" node="5YzDmauyVTx" resolve="RestatementReason" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLk_" role="36JId$">
        <property role="TrG5h" value="reserved1" />
        <ref role="1rk6cS" to="2izj:3SNypnb2Aoo" resolve="UInt8" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLlb" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5YzDmauyUpr" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLlN" role="36JId$">
        <property role="TrG5h" value="reserved2" />
        <ref role="1rk6cS" to="2izj:3SNypnb2ArI" resolve="Uint64" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLmt" role="36JId$">
        <property role="TrG5h" value="counterparty" />
        <ref role="1rk6cS" to="2izj:zaARBR_imM" resolve="String11" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLn9" role="36JId$">
        <property role="TrG5h" value="tradeLiquidityIndicator" />
        <ref role="1rk6cS" node="5YzDmauyW2f" resolve="LiquidityIndicator" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLnR" role="36JId$">
        <property role="TrG5h" value="tradeMatchId" />
        <ref role="1rk6cS" to="2izj:3SNypnb2ArI" resolve="Uint64" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLoB" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" to="2izj:3SNypnb2ArI" resolve="Uint64" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLpp" role="36JId$">
        <property role="TrG5h" value="reserved3" />
        <ref role="1rk6cS" to="2izj:zaARBR_imM" resolve="String11" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLqd" role="36JId$">
        <property role="TrG5h" value="typeOfTrade" />
        <ref role="1rk6cS" node="5YzDmauyWbo" resolve="TypeOfTrade" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLr3" role="36JId$">
        <property role="TrG5h" value="capacity" />
        <ref role="1rk6cS" node="5YzDmauyUst" resolve="OrderCapacity" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLrV" role="36JId$">
        <property role="TrG5h" value="reserved4" />
        <ref role="1rk6cS" to="2izj:3SNypnb2Ao9" resolve="Alpha" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLsP" role="36JId$">
        <property role="TrG5h" value="publicOrderId" />
        <ref role="1rk6cS" to="2izj:zaARBR_isz" resolve="String12" />
      </node>
      <node concept="2gaMiM" id="5YzDmauzLtL" role="36JId$">
        <property role="TrG5h" value="minimumQty" />
        <ref role="1rk6cS" to="2izj:3SNypnb2Aqe" resolve="UInt32" />
      </node>
    </node>
    <node concept="2gln9S" id="4GpIFxqmhc7" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="4GpIFxqmhly" role="2gln9U">
      <property role="TrG5h" value="Leg" />
      <node concept="2gaMiM" id="4GpIFxqmhqj" role="36JId$">
        <property role="TrG5h" value="name" />
        <ref role="1rk6cS" to="2izj:zaARBR_ih5" resolve="String10" />
      </node>
      <node concept="2gaMiM" id="4GpIFxqmhqp" role="36JId$">
        <property role="TrG5h" value="size" />
        <ref role="1rk6cS" to="2izj:3SNypnb2Ap_" resolve="Int16" />
      </node>
    </node>
    <node concept="2gln9S" id="4GpIFxqmgXZ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="4GpIFxqmh7g" role="2gln9U">
      <property role="TrG5h" value="Test" />
      <ref role="2yvCZa" to="2izj:3SNypnb2Bef" resolve="MsgHeader" />
      <node concept="2gaMiM" id="4GpIFxqmhbU" role="36JId$">
        <property role="TrG5h" value="seqno" />
        <ref role="1rk6cS" to="2izj:3SNypnb2Ap_" resolve="Int16" />
      </node>
      <node concept="2gaMiM" id="4GpIFxqmhbZ" role="36JId$">
        <property role="TrG5h" value="noLeg" />
        <ref role="1rk6cS" to="2izj:3SNypnb2Aqe" resolve="UInt32" />
      </node>
      <node concept="2gaMiM" id="4GpIFxqnTKh" role="36JId$">
        <property role="TrG5h" value="blabla" />
        <ref role="1rk6cS" to="2izj:3SNypnb2Aoo" resolve="UInt8" />
      </node>
      <node concept="2gaMiM" id="4GpIFxqnTJR" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" to="2izj:A3lLdm4sz$" resolve="MillenniumPrice" />
      </node>
      <node concept="2gaMiM" id="4GpIFxqnTK3" role="36JId$">
        <property role="TrG5h" value="text" />
        <ref role="1rk6cS" to="2izj:zaARBR_ibs" resolve="String1" />
      </node>
      <node concept="2gaMiJ" id="4GpIFxqmhqt" role="36JId$">
        <property role="TrG5h" value="legs" />
        <ref role="3Pf6a8" node="4GpIFxqmhly" resolve="Leg" />
        <ref role="3Pf6aa" node="4GpIFxqmhbZ" resolve="noLeg" />
      </node>
    </node>
    <node concept="2gln9S" id="6ZygemSkOlL" role="2gln9U" />
    <node concept="2gln9S" id="6ZygemSkOqk" role="2gln9U" />
    <node concept="2gln9S" id="6ZygemSkOuS" role="2gln9U" />
  </node>
</model>

