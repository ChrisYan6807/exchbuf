<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc1954e9-4ce0-406a-be77-2b881112eb4e(eb_lang.sandbox1.sandbox)">
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
      <concept id="8244488409083636233" name="eb_lang.structure.EBPython" flags="ng" index="2gaMif">
        <property id="8244488409083636256" name="value" index="2gaMiA" />
      </concept>
      <concept id="8244488409083636262" name="eb_lang.structure.EBMessage" flags="ng" index="2gaMiw">
        <child id="8888019748028577210" name="content" index="36JId$" />
      </concept>
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageNonArrayMember" flags="ng" index="2gaMiM">
        <reference id="6284687853304140150" name="type" index="1rk6cS" />
      </concept>
      <concept id="8244488409083636111" name="eb_lang.structure.EBBitField" flags="ng" index="2gaMs9">
        <child id="8244488409083636116" name="values" index="2gaMsi" />
        <child id="8244488409083636114" name="type" index="2gaMsk" />
      </concept>
      <concept id="8244488409083636119" name="eb_lang.structure.EBBitFieldMember" flags="ng" index="2gaMsh">
        <property id="8244488409083636124" name="length" index="2gaMsq" />
        <property id="8244488409083636122" name="offset" index="2gaMss" />
        <reference id="6284687853303548466" name="enum" index="1rqnxW" />
      </concept>
      <concept id="8244488409083636133" name="eb_lang.structure.EBComment" flags="ng" index="2gaMsz">
        <property id="8244488409083636136" name="value" index="2gaMsI" />
      </concept>
      <concept id="8244488409083636164" name="eb_lang.structure.EBCPP" flags="ng" index="2gaMt2">
        <property id="8244488409083636165" name="value" index="2gaMt3" />
      </concept>
      <concept id="8244488409083618484" name="eb_lang.structure.EBUInt8" flags="ng" index="2gaQCM" />
      <concept id="8244488409083618482" name="eb_lang.structure.EBUInt16" flags="ng" index="2gaQCO" />
      <concept id="8244488409083618480" name="eb_lang.structure.EBInt64" flags="ng" index="2gaQCQ" />
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
      <concept id="8717146646090248480" name="eb_lang.structure.EBLittleEndian" flags="ng" index="nMZug" />
      <concept id="8717146646088251492" name="eb_lang.structure.EBIntType" flags="ng" index="nUBVk">
        <property id="8717146646088262292" name="max" index="nVqg$" />
        <property id="8717146646088262296" name="min" index="nVqgC" />
        <child id="8717146646090248481" name="endian" index="nMZuh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="6T1aHZf8fVB">
    <property role="TrG5h" value="test" />
    <node concept="2gaMt2" id="6T1aHZf8fVC" role="2gln9U">
      <property role="2gaMt3" value="#include &lt;string&gt;" />
    </node>
    <node concept="2gaMt2" id="6T1aHZf94XL" role="2gln9U">
      <property role="2gaMt3" value="#include &lt;vector&gt;" />
    </node>
    <node concept="2gaMif" id="6T1aHZf94X_" role="2gln9U">
      <property role="2gaMiA" value="import os, sys" />
    </node>
    <node concept="2gln9S" id="5tBX7YzDQ3$" role="2gln9U" />
    <node concept="2gaMi0" id="5tBX7YzDQ3J" role="2gln9U">
      <property role="TrG5h" value="char" />
      <node concept="2glnej" id="5tBX7YzDQ3T" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7zTxF1Jdks4" role="2gln9U">
      <property role="TrG5h" value="i64" />
      <node concept="2gaQCQ" id="7zTxF1JdZB2" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <node concept="nMZug" id="7zTxF1JdZDW" role="nMZuh" />
      </node>
    </node>
    <node concept="2gaMi0" id="5sRG$SctMko" role="2gln9U">
      <property role="TrG5h" value="u16" />
      <node concept="2gaQCO" id="5sRG$SctMlA" role="2gaMi1" />
    </node>
    <node concept="2gln9S" id="7zTxF1JdZE5" role="2gln9U" />
    <node concept="2gaMsz" id="5Ba9KTygsl" role="2gln9U">
      <property role="2gaMsI" value="this is a comment" />
    </node>
    <node concept="2gln9S" id="5Ba9KTygrM" role="2gln9U" />
    <node concept="2glneb" id="5Ba9KTzrMM" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2glnej" id="5Ba9KTzrWG" role="2glne$" />
      <node concept="2glner" id="5Ba9KTzrMQ" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5Ba9KTzrNA" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="5Ba9KTzrNC" role="2glney">
        <property role="TrG5h" value="Amend" />
        <node concept="2glneu" id="5Ba9KTzrNK" role="2glneA">
          <property role="2glnev" value="G" />
        </node>
      </node>
      <node concept="2glner" id="5Ba9KTzrNM" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneu" id="5Ba9KTzrNW" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5Ba9KTzrLD" role="2gln9U" />
    <node concept="2glneb" id="7zTxF1Jedoy" role="2gln9U">
      <property role="TrG5h" value="OrderType" />
      <node concept="2glnei" id="7zTxF1Jedpi" role="2glne$" />
      <node concept="2glner" id="7zTxF1JedoA" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="7zTxF1Jedpn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7zTxF1Jedpp" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="5Ba9KTzrO2" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7zTxF1JedpD" role="2glney">
        <property role="TrG5h" value="Short" />
        <node concept="2glneh" id="5Ba9KTzrO8" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5sRG$ScrLzd" role="2gln9U" />
    <node concept="2glneb" id="5Ba9KT$i7W" role="2gln9U">
      <property role="TrG5h" value="STPProtectionLevel" />
      <node concept="2gaQCM" id="5Ba9KT$i8Q" role="2glne$" />
      <node concept="2glner" id="5Ba9KT$i80" role="2glney">
        <property role="TrG5h" value="Disable" />
        <node concept="2glneh" id="5Ba9KT$i8V" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5Ba9KT$i8X" role="2glney">
        <property role="TrG5h" value="Firm" />
        <node concept="2glneh" id="5Ba9KT$i95" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5Ba9KT$i97" role="2glney">
        <property role="TrG5h" value="MPID" />
        <node concept="2glneh" id="5Ba9KT$i9h" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5Ba9KT$i9z" role="2gln9U" />
    <node concept="2glneb" id="5Ba9KT$ibk" role="2gln9U">
      <property role="TrG5h" value="STPProtectionInstruction" />
      <node concept="2glner" id="5Ba9KT$icn" role="2glney">
        <property role="TrG5h" value="NotApplicable" />
        <node concept="2glneh" id="5Ba9KT$icy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2gaQCM" id="5Ba9KT$ict" role="2glne$" />
      <node concept="2glner" id="5Ba9KT$ibo" role="2glney">
        <property role="TrG5h" value="CancelNewest" />
        <node concept="2glneh" id="5Ba9KT$icM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5Ba9KT$icO" role="2glney">
        <property role="TrG5h" value="CancelOldest" />
        <node concept="2glneh" id="5Ba9KT$icY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5Ba9KT$id0" role="2glney">
        <property role="TrG5h" value="CancelBoth" />
        <node concept="2glneh" id="5Ba9KT$idc" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5Ba9KT$ide" role="2glney">
        <property role="TrG5h" value="DecrementCancel" />
        <node concept="2glneh" id="5Ba9KT$ids" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5Ba9KT$idu" role="2gln9U" />
    <node concept="2glneb" id="5Ba9KT$ifD" role="2gln9U">
      <property role="TrG5h" value="ReservedSTP" />
      <node concept="2gaQCM" id="5Ba9KT$igT" role="2glne$" />
      <node concept="2glner" id="5Ba9KT$ifH" role="2glney">
        <property role="TrG5h" value="Empty" />
        <node concept="2glneh" id="5Ba9KT$igY" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="4C_V1$0vFty" role="2gln9U" />
    <node concept="2gaMs9" id="5sRG$Scp1G6" role="2gln9U">
      <property role="TrG5h" value="STPBitfield" />
      <node concept="2gaQCM" id="5sRG$ScrLJn" role="2gaMsk" />
      <node concept="2gaMsh" id="5sRG$Scp1Ga" role="2gaMsi">
        <property role="2gaMss" value="0" />
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="5Ba9KT$ifD" resolve="ReservedSTP" />
      </node>
      <node concept="2gaMsh" id="5sRG$ScpOJ1" role="2gaMsi">
        <property role="2gaMss" value="2" />
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="5Ba9KT$ibk" resolve="STPProtectionInstruction" />
      </node>
      <node concept="2gaMsh" id="5sRG$ScpOJ4" role="2gaMsi">
        <property role="2gaMss" value="4" />
        <property role="2gaMsq" value="4" />
        <ref role="1rqnxW" node="5Ba9KT$i7W" resolve="STPProtectionLevel" />
      </node>
    </node>
    <node concept="2gln9S" id="5sRG$SctMfK" role="2gln9U" />
    <node concept="2gaMiw" id="5sRG$SctMhZ" role="2gln9U">
      <property role="TrG5h" value="Msg1" />
      <node concept="2gaMiM" id="5sRG$SctMjb" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="1rk6cS" node="5sRG$SctMko" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="5sRG$SctMlG" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <ref role="1rk6cS" node="5Ba9KTzrMM" resolve="MsgType" />
      </node>
      <node concept="2gaMiM" id="5sRG$SctMlO" role="36JId$">
        <property role="TrG5h" value="delimitor" />
        <ref role="1rk6cS" node="5tBX7YzDQ3J" resolve="char" />
      </node>
    </node>
    <node concept="2gln9S" id="5sRG$ScrLzM" role="2gln9U" />
    <node concept="2gln9S" id="7zTxF1JejiB" role="2gln9U" />
    <node concept="2gln9S" id="7zTxF1Jf2DO" role="2gln9U" />
    <node concept="2gln9S" id="7zTxF1Jf2Dn" role="2gln9U" />
    <node concept="2gln9S" id="5tBX7YzEa1W" role="2gln9U" />
    <node concept="2gln9S" id="5tBX7YzEa2a" role="2gln9U" />
    <node concept="2gln9S" id="5tBX7YzEa2p" role="2gln9U" />
  </node>
</model>

