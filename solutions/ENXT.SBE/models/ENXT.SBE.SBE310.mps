<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1058b83-6dea-426e-a148-c254db43dc18(ENXT.SBE.SBE310)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
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
      <concept id="8244488409083636265" name="eb_lang.structure.EBMessageBlockMember" flags="ng" index="2gaMiJ">
        <reference id="4482077330613725981" name="type" index="3Pf6a8" />
        <reference id="4482077330613725983" name="counter" index="3Pf6aa" />
      </concept>
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM">
        <property id="2437623467770088662" name="default" index="3tgU5Q" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="1LbJXomgeko">
    <property role="TrG5h" value="SBE310" />
    <node concept="2gaMsz" id="sDoM6HkBuI" role="2gln9U">
      <property role="2gaMsI" value="EuroNext -- OEG Binary version: 310" />
    </node>
    <node concept="2gln9S" id="sDoM6HkBuJ" role="2gln9U" />
    <node concept="2gaMi0" id="sDoM6HkBuM" role="2gln9U">
      <property role="TrG5h" value="unsigned_char" />
      <node concept="2gaQCM" id="sDoM6HkBuL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="254" />
        <property role="1foOja" value="255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBuP" role="2gln9U">
      <property role="TrG5h" value="int8_t" />
      <node concept="2glnei" id="sDoM6HkBuO" role="2gaMi1">
        <property role="nVqgC" value="-127" />
        <property role="nVqg$" value="127" />
        <property role="1foOja" value="-128" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBuS" role="2gln9U">
      <property role="TrG5h" value="uint16_t" />
      <node concept="2gaQCO" id="sDoM6HkBuR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="65535" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBuV" role="2gln9U">
      <property role="TrG5h" value="uint32_t" />
      <node concept="2gaQCR" id="sDoM6HkBuU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="4294967295" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBuY" role="2gln9U">
      <property role="TrG5h" value="uint64_t" />
      <node concept="2gaQCP" id="sDoM6HkBuX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="18446744073709551615" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBv1" role="2gln9U">
      <property role="TrG5h" value="int32_t" />
      <node concept="2gaQCD" id="sDoM6HkBv0" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="-2147483648" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBv4" role="2gln9U">
      <property role="TrG5h" value="int64_t" />
      <node concept="2gaQCQ" id="sDoM6HkBv3" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="-9223372036854775808" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBv7" role="2gln9U">
      <property role="TrG5h" value="time_t" />
      <node concept="2gaQCP" id="sDoM6HkBv6" role="2gaMi1">
        <property role="nVqgC" value="" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="0" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBv9" role="2gln9U">
      <property role="TrG5h" value="char1" />
      <node concept="2glnej" id="sDoM6HkBv8" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvb" role="2gln9U">
      <property role="TrG5h" value="char2" />
      <node concept="2gaQCN" id="sDoM6HkBva" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvd" role="2gln9U">
      <property role="TrG5h" value="char3" />
      <node concept="2gaQCN" id="sDoM6HkBvc" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvf" role="2gln9U">
      <property role="TrG5h" value="char4" />
      <node concept="2gaQCN" id="sDoM6HkBve" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvh" role="2gln9U">
      <property role="TrG5h" value="char5" />
      <node concept="2gaQCN" id="sDoM6HkBvg" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvj" role="2gln9U">
      <property role="TrG5h" value="char6" />
      <node concept="2gaQCN" id="sDoM6HkBvi" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvl" role="2gln9U">
      <property role="TrG5h" value="char7" />
      <node concept="2gaQCN" id="sDoM6HkBvk" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvn" role="2gln9U">
      <property role="TrG5h" value="char8" />
      <node concept="2gaQCN" id="sDoM6HkBvm" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvp" role="2gln9U">
      <property role="TrG5h" value="char10" />
      <node concept="2gaQCN" id="sDoM6HkBvo" role="2gaMi1">
        <property role="2gaQCK" value="10" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvr" role="2gln9U">
      <property role="TrG5h" value="char11" />
      <node concept="2gaQCN" id="sDoM6HkBvq" role="2gaMi1">
        <property role="2gaQCK" value="11" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvt" role="2gln9U">
      <property role="TrG5h" value="char12" />
      <node concept="2gaQCN" id="sDoM6HkBvs" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvv" role="2gln9U">
      <property role="TrG5h" value="char13" />
      <node concept="2gaQCN" id="sDoM6HkBvu" role="2gaMi1">
        <property role="2gaQCK" value="13" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvx" role="2gln9U">
      <property role="TrG5h" value="char15" />
      <node concept="2gaQCN" id="sDoM6HkBvw" role="2gaMi1">
        <property role="2gaQCK" value="15" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvz" role="2gln9U">
      <property role="TrG5h" value="char16" />
      <node concept="2gaQCN" id="sDoM6HkBvy" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBv_" role="2gln9U">
      <property role="TrG5h" value="char18" />
      <node concept="2gaQCN" id="sDoM6HkBv$" role="2gaMi1">
        <property role="2gaQCK" value="18" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvB" role="2gln9U">
      <property role="TrG5h" value="char20" />
      <node concept="2gaQCN" id="sDoM6HkBvA" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvD" role="2gln9U">
      <property role="TrG5h" value="char24" />
      <node concept="2gaQCN" id="sDoM6HkBvC" role="2gaMi1">
        <property role="2gaQCK" value="24" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvF" role="2gln9U">
      <property role="TrG5h" value="char25" />
      <node concept="2gaQCN" id="sDoM6HkBvE" role="2gaMi1">
        <property role="2gaQCK" value="25" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvH" role="2gln9U">
      <property role="TrG5h" value="char27" />
      <node concept="2gaQCN" id="sDoM6HkBvG" role="2gaMi1">
        <property role="2gaQCK" value="27" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvJ" role="2gln9U">
      <property role="TrG5h" value="char30" />
      <node concept="2gaQCN" id="sDoM6HkBvI" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvL" role="2gln9U">
      <property role="TrG5h" value="char32" />
      <node concept="2gaQCN" id="sDoM6HkBvK" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvN" role="2gln9U">
      <property role="TrG5h" value="char50" />
      <node concept="2gaQCN" id="sDoM6HkBvM" role="2gaMi1">
        <property role="2gaQCK" value="50" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvP" role="2gln9U">
      <property role="TrG5h" value="char52" />
      <node concept="2gaQCN" id="sDoM6HkBvO" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvR" role="2gln9U">
      <property role="TrG5h" value="char60" />
      <node concept="2gaQCN" id="sDoM6HkBvQ" role="2gaMi1">
        <property role="2gaQCK" value="60" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvT" role="2gln9U">
      <property role="TrG5h" value="char100" />
      <node concept="2gaQCN" id="sDoM6HkBvS" role="2gaMi1">
        <property role="2gaQCK" value="100" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvV" role="2gln9U">
      <property role="TrG5h" value="char102" />
      <node concept="2gaQCN" id="sDoM6HkBvU" role="2gaMi1">
        <property role="2gaQCK" value="102" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HkBvX" role="2gln9U">
      <property role="TrG5h" value="char250" />
      <node concept="2gaQCN" id="sDoM6HkBvW" role="2gaMi1">
        <property role="2gaQCK" value="250" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBvY" role="2gln9U">
      <property role="TrG5h" value="MessageFrame" />
      <node concept="2gaMiM" id="sDoM6HkBvZ" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBw0" role="2gln9U">
      <property role="TrG5h" value="MessageHeader" />
      <ref role="2yvCZa" node="sDoM6HkBvY" resolve="MessageFrame" />
      <node concept="2gaMiM" id="sDoM6HkBw1" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBw2" role="36JId$">
        <property role="TrG5h" value="templateId" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBw3" role="36JId$">
        <property role="TrG5h" value="schemaId" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBw4" role="36JId$">
        <property role="TrG5h" value="version" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBw5" role="2gln9U">
      <property role="TrG5h" value="AccountType_enum" />
      <node concept="2gaQCM" id="sDoM6HkBw7" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBw8" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="sDoM6HkBw9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBwa" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="sDoM6HkBwb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBwc" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="sDoM6HkBwd" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBwe" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="sDoM6HkBwf" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBwg" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="sDoM6HkBwh" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBwi" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="sDoM6HkBwj" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBwk" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="sDoM6HkBwl" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBwm" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="sDoM6HkBwn" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBwo" role="2gln9U">
      <property role="TrG5h" value="AccountTypeCross_enum" />
      <node concept="2gaQCM" id="sDoM6HkBwq" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBwr" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="sDoM6HkBws" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBwt" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="sDoM6HkBwu" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBwv" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="sDoM6HkBww" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBwx" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="sDoM6HkBwy" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBwz" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="sDoM6HkBw$" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBw_" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="sDoM6HkBwA" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBwB" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="sDoM6HkBwC" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBwD" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="sDoM6HkBwE" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBwF" role="2gln9U">
      <property role="TrG5h" value="LPRole_enum" />
      <node concept="2gaQCM" id="sDoM6HkBwH" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBwI" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider_or_Market_Maker" />
        <node concept="2glneh" id="sDoM6HkBwJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBwK" role="2glney">
        <property role="TrG5h" value="Retail_Liquidity_Provider" />
        <node concept="2glneh" id="sDoM6HkBwL" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBwM" role="2glney">
        <property role="TrG5h" value="RFQ_Liquidity_Provider" />
        <node concept="2glneh" id="sDoM6HkBwN" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBwO" role="2gln9U">
      <property role="TrG5h" value="BuyRevisionIndicator_enum" />
      <node concept="2gaQCM" id="sDoM6HkBwQ" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBwR" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="sDoM6HkBwS" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBwT" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="sDoM6HkBwU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBwV" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="sDoM6HkBwW" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBwX" role="2gln9U">
      <property role="TrG5h" value="UserStatus_enum" />
      <node concept="2gaQCM" id="sDoM6HkBwZ" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBx0" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended" />
        <node concept="2glneh" id="sDoM6HkBx1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBx2" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspension_Cleared" />
        <node concept="2glneh" id="sDoM6HkBx3" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBx4" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Killed" />
        <node concept="2glneh" id="sDoM6HkBx5" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBx6" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Kill_Cleared" />
        <node concept="2glneh" id="sDoM6HkBx7" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBx8" role="2glney">
        <property role="TrG5h" value="Firm_Suspended" />
        <node concept="2glneh" id="sDoM6HkBx9" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxa" role="2glney">
        <property role="TrG5h" value="Firm_Suspension_Cleared" />
        <node concept="2glneh" id="sDoM6HkBxb" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxc" role="2glney">
        <property role="TrG5h" value="Firm_Killed" />
        <node concept="2glneh" id="sDoM6HkBxd" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxe" role="2glney">
        <property role="TrG5h" value="Firm_Kill_Cleared" />
        <node concept="2glneh" id="sDoM6HkBxf" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxg" role="2glney">
        <property role="TrG5h" value="DEA_Suspended" />
        <node concept="2glneh" id="sDoM6HkBxh" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxi" role="2glney">
        <property role="TrG5h" value="DEA_Suspension_Cleared" />
        <node concept="2glneh" id="sDoM6HkBxj" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxk" role="2glney">
        <property role="TrG5h" value="DEA_Killed" />
        <node concept="2glneh" id="sDoM6HkBxl" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxm" role="2glney">
        <property role="TrG5h" value="DEA_Kill_Cleared" />
        <node concept="2glneh" id="sDoM6HkBxn" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxo" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="sDoM6HkBxp" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxq" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="sDoM6HkBxr" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxs" role="2glney">
        <property role="TrG5h" value="Firm_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="sDoM6HkBxt" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxu" role="2glney">
        <property role="TrG5h" value="Firm_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="sDoM6HkBxv" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxw" role="2glney">
        <property role="TrG5h" value="DEA_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="sDoM6HkBxx" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxy" role="2glney">
        <property role="TrG5h" value="DEA_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="sDoM6HkBxz" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBx$" role="2glney">
        <property role="TrG5h" value="Logical_Access_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="sDoM6HkBx_" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxA" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="sDoM6HkBxB" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxC" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="sDoM6HkBxD" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxE" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="sDoM6HkBxF" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxG" role="2glney">
        <property role="TrG5h" value="Firm_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="sDoM6HkBxH" role="2glneA">
          <property role="2glnet" value="23" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxI" role="2glney">
        <property role="TrG5h" value="Firm_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="sDoM6HkBxJ" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxK" role="2glney">
        <property role="TrG5h" value="DEA_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="sDoM6HkBxL" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxM" role="2glney">
        <property role="TrG5h" value="DEA_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="sDoM6HkBxN" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxO" role="2glney">
        <property role="TrG5h" value="Logical_Access_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="sDoM6HkBxP" role="2glneA">
          <property role="2glnet" value="27" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxQ" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="sDoM6HkBxR" role="2glneA">
          <property role="2glnet" value="28" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxS" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="sDoM6HkBxT" role="2glneA">
          <property role="2glnet" value="29" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBxU" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="sDoM6HkBxV" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBxW" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction_enum" />
      <node concept="2gaQCO" id="sDoM6HkBxY" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBxZ" role="2glney">
        <property role="TrG5h" value="Process_normally__formerly_Systematic_posting_" />
        <node concept="2glneh" id="sDoM6HkBy0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBy1" role="2glney">
        <property role="TrG5h" value="Manual_mode" />
        <node concept="2glneh" id="sDoM6HkBy2" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBy3" role="2glney">
        <property role="TrG5h" value="Automatic_posting_mode" />
        <node concept="2glneh" id="sDoM6HkBy4" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBy5" role="2glney">
        <property role="TrG5h" value="Automatic_give_up_mode" />
        <node concept="2glneh" id="sDoM6HkBy6" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBy7" role="2glney">
        <property role="TrG5h" value="Automatic_and_account_authorization" />
        <node concept="2glneh" id="sDoM6HkBy8" role="2glneA">
          <property role="2glnet" value="4008" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBy9" role="2glney">
        <property role="TrG5h" value="Manual_and_account_authorization" />
        <node concept="2glneh" id="sDoM6HkBya" role="2glneA">
          <property role="2glnet" value="4009" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkByb" role="2glney">
        <property role="TrG5h" value="Give_up_to_single_firm" />
        <node concept="2glneh" id="sDoM6HkByc" role="2glneA">
          <property role="2glnet" value="4010" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkByd" role="2gln9U">
      <property role="TrG5h" value="CollarRejectionType_enum" />
      <node concept="2gaQCM" id="sDoM6HkByf" role="2glne$" />
      <node concept="2glner" id="sDoM6HkByg" role="2glney">
        <property role="TrG5h" value="Low_dynamic_collar" />
        <node concept="2glneh" id="sDoM6HkByh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkByi" role="2glney">
        <property role="TrG5h" value="High_dynamic_collar" />
        <node concept="2glneh" id="sDoM6HkByj" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkByk" role="2gln9U">
      <property role="TrG5h" value="OrderCategory_enum" />
      <node concept="2gaQCM" id="sDoM6HkBym" role="2glne$" />
      <node concept="2glner" id="sDoM6HkByn" role="2glney">
        <property role="TrG5h" value="Lit_Order" />
        <node concept="2glneh" id="sDoM6HkByo" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkByp" role="2glney">
        <property role="TrG5h" value="LIS_Order" />
        <node concept="2glneh" id="sDoM6HkByq" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkByr" role="2glney">
        <property role="TrG5h" value="Quote_Request" />
        <node concept="2glneh" id="sDoM6HkBys" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkByt" role="2glney">
        <property role="TrG5h" value="RFQ_LP_Answer" />
        <node concept="2glneh" id="sDoM6HkByu" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkByv" role="2gln9U">
      <property role="TrG5h" value="CCPID_enum" />
      <node concept="2gaQCM" id="sDoM6HkByx" role="2glne$" />
      <node concept="2glner" id="sDoM6HkByy" role="2glney">
        <property role="TrG5h" value="LCH_SA" />
        <node concept="2glneh" id="sDoM6HkByz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBy$" role="2glney">
        <property role="TrG5h" value="Bilateral_Settlement" />
        <node concept="2glneh" id="sDoM6HkBy_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkByA" role="2glney">
        <property role="TrG5h" value="LCH_Limited" />
        <node concept="2glneh" id="sDoM6HkByB" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkByC" role="2glney">
        <property role="TrG5h" value="SIX_X_Clear" />
        <node concept="2glneh" id="sDoM6HkByD" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkByE" role="2glney">
        <property role="TrG5h" value="EuroCCP" />
        <node concept="2glneh" id="sDoM6HkByF" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkByG" role="2gln9U">
      <property role="TrG5h" value="MessagePriceNotation_enum" />
      <node concept="2gaQCM" id="sDoM6HkByI" role="2glne$" />
      <node concept="2glner" id="sDoM6HkByJ" role="2glney">
        <property role="TrG5h" value="Price" />
        <node concept="2glneh" id="sDoM6HkByK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkByL" role="2glney">
        <property role="TrG5h" value="Spread_in_basis_points" />
        <node concept="2glneh" id="sDoM6HkByM" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkByN" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneh" id="sDoM6HkByO" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkByP" role="2gln9U">
      <property role="TrG5h" value="StrategyCode_enum" />
      <node concept="2glnej" id="sDoM6HkByR" role="2glne$" />
      <node concept="2glner" id="sDoM6HkByS" role="2glney">
        <property role="TrG5h" value="Jelly_Roll" />
        <node concept="2glneu" id="sDoM6HkByT" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkByU" role="2glney">
        <property role="TrG5h" value="Butterfly" />
        <node concept="2glneu" id="sDoM6HkByV" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkByW" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Cabinet" />
        <node concept="2glneu" id="sDoM6HkByX" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkByY" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneu" id="sDoM6HkByZ" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBz0" role="2glney">
        <property role="TrG5h" value="Calendar_Spread" />
        <node concept="2glneu" id="sDoM6HkBz1" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBz2" role="2glney">
        <property role="TrG5h" value="Diagonal_Calendar_Spread" />
        <node concept="2glneu" id="sDoM6HkBz3" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBz4" role="2glney">
        <property role="TrG5h" value="Guts" />
        <node concept="2glneu" id="sDoM6HkBz5" role="2glneA">
          <property role="2glnev" value="G" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBz6" role="2glney">
        <property role="TrG5h" value="Two_by_One_Ratio_Spread" />
        <node concept="2glneu" id="sDoM6HkBz7" role="2glneA">
          <property role="2glnev" value="H" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBz8" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly" />
        <node concept="2glneu" id="sDoM6HkBz9" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBza" role="2glney">
        <property role="TrG5h" value="Combo" />
        <node concept="2glneu" id="sDoM6HkBzb" role="2glneA">
          <property role="2glnev" value="J" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzc" role="2glney">
        <property role="TrG5h" value="Strangle" />
        <node concept="2glneu" id="sDoM6HkBzd" role="2glneA">
          <property role="2glnev" value="K" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBze" role="2glney">
        <property role="TrG5h" value="Ladder" />
        <node concept="2glneu" id="sDoM6HkBzf" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzg" role="2glney">
        <property role="TrG5h" value="Strip" />
        <node concept="2glneu" id="sDoM6HkBzh" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzi" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread" />
        <node concept="2glneu" id="sDoM6HkBzj" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzk" role="2glney">
        <property role="TrG5h" value="Pack" />
        <node concept="2glneu" id="sDoM6HkBzl" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzm" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread" />
        <node concept="2glneu" id="sDoM6HkBzn" role="2glneA">
          <property role="2glnev" value="P" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzo" role="2glney">
        <property role="TrG5h" value="Simple_Inter_Commodity_Spread" />
        <node concept="2glneu" id="sDoM6HkBzp" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzq" role="2glney">
        <property role="TrG5h" value="Conversion_Reversal" />
        <node concept="2glneu" id="sDoM6HkBzr" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzs" role="2glney">
        <property role="TrG5h" value="Straddle" />
        <node concept="2glneu" id="sDoM6HkBzt" role="2glneA">
          <property role="2glnev" value="S" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzu" role="2glney">
        <property role="TrG5h" value="Volatility_Trade" />
        <node concept="2glneu" id="sDoM6HkBzv" role="2glneA">
          <property role="2glnev" value="V" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzw" role="2glney">
        <property role="TrG5h" value="Condor" />
        <node concept="2glneu" id="sDoM6HkBzx" role="2glneA">
          <property role="2glnev" value="W" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzy" role="2glney">
        <property role="TrG5h" value="Box" />
        <node concept="2glneu" id="sDoM6HkBzz" role="2glneA">
          <property role="2glnev" value="X" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBz$" role="2glney">
        <property role="TrG5h" value="Bundle" />
        <node concept="2glneu" id="sDoM6HkBz_" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzA" role="2glney">
        <property role="TrG5h" value="Reduced_Tick_Spread" />
        <node concept="2glneu" id="sDoM6HkBzB" role="2glneA">
          <property role="2glnev" value="Z" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzC" role="2glney">
        <property role="TrG5h" value="Ladder_versus_Underlying" />
        <node concept="2glneu" id="sDoM6HkBzD" role="2glneA">
          <property role="2glnev" value="a" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzE" role="2glney">
        <property role="TrG5h" value="Butterfly_versus_Underlying" />
        <node concept="2glneu" id="sDoM6HkBzF" role="2glneA">
          <property role="2glnev" value="b" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzG" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Put_versus_Underlying" />
        <node concept="2glneu" id="sDoM6HkBzH" role="2glneA">
          <property role="2glnev" value="c" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzI" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Spread_versus_Underlying" />
        <node concept="2glneu" id="sDoM6HkBzJ" role="2glneA">
          <property role="2glnev" value="d" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzK" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="sDoM6HkBzL" role="2glneA">
          <property role="2glnev" value="e" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzM" role="2glney">
        <property role="TrG5h" value="CallPut_Diagonal_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="sDoM6HkBzN" role="2glneA">
          <property role="2glnev" value="f" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzO" role="2glney">
        <property role="TrG5h" value="Guts_versus_Underlying" />
        <node concept="2glneu" id="sDoM6HkBzP" role="2glneA">
          <property role="2glnev" value="g" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzQ" role="2glney">
        <property role="TrG5h" value="Two_by_One_Call_or_Put_Ratio_Spread_versus_Underlying" />
        <node concept="2glneu" id="sDoM6HkBzR" role="2glneA">
          <property role="2glnev" value="h" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzS" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly_versus_Underlying" />
        <node concept="2glneu" id="sDoM6HkBzT" role="2glneA">
          <property role="2glnev" value="i" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzU" role="2glney">
        <property role="TrG5h" value="Combo_versus_Underlying" />
        <node concept="2glneu" id="sDoM6HkBzV" role="2glneA">
          <property role="2glnev" value="j" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzW" role="2glney">
        <property role="TrG5h" value="Strangle_versus_Underlying" />
        <node concept="2glneu" id="sDoM6HkBzX" role="2glneA">
          <property role="2glnev" value="k" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBzY" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical" />
        <node concept="2glneu" id="sDoM6HkBzZ" role="2glneA">
          <property role="2glnev" value="m" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$0" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="sDoM6HkB$1" role="2glneA">
          <property role="2glnev" value="n" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$2" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Call_versus_Underlying" />
        <node concept="2glneu" id="sDoM6HkB$3" role="2glneA">
          <property role="2glnev" value="p" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$4" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="sDoM6HkB$5" role="2glneA">
          <property role="2glnev" value="q" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$6" role="2glney">
        <property role="TrG5h" value="Synthetic" />
        <node concept="2glneu" id="sDoM6HkB$7" role="2glneA">
          <property role="2glnev" value="r" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$8" role="2glney">
        <property role="TrG5h" value="Straddle_versus_Underlying" />
        <node concept="2glneu" id="sDoM6HkB$9" role="2glneA">
          <property role="2glnev" value="s" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$a" role="2glney">
        <property role="TrG5h" value="Condor_versus_Underlying" />
        <node concept="2glneu" id="sDoM6HkB$b" role="2glneA">
          <property role="2glnev" value="t" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$c" role="2glney">
        <property role="TrG5h" value="Buy_Write" />
        <node concept="2glneu" id="sDoM6HkB$d" role="2glneA">
          <property role="2glnev" value="u" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$e" role="2glney">
        <property role="TrG5h" value="Iron_Condor_versus_Underlying" />
        <node concept="2glneu" id="sDoM6HkB$f" role="2glneA">
          <property role="2glnev" value="v" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$g" role="2glney">
        <property role="TrG5h" value="Iron_Condor" />
        <node concept="2glneu" id="sDoM6HkB$h" role="2glneA">
          <property role="2glnev" value="w" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$i" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Sell_a_Put" />
        <node concept="2glneu" id="sDoM6HkB$j" role="2glneA">
          <property role="2glnev" value="x" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$k" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Sell_a_Call" />
        <node concept="2glneu" id="sDoM6HkB$l" role="2glneA">
          <property role="2glnev" value="y" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$m" role="2glney">
        <property role="TrG5h" value="Put_Straddle_versus_Sell_a_Call_or_a_Put" />
        <node concept="2glneu" id="sDoM6HkB$n" role="2glneA">
          <property role="2glnev" value="z" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkB$o" role="2gln9U">
      <property role="TrG5h" value="LogonRejectCode_enum" />
      <node concept="2gaQCM" id="sDoM6HkB$q" role="2glne$" />
      <node concept="2glner" id="sDoM6HkB$r" role="2glney">
        <property role="TrG5h" value="Unknown_Connection_Identifier" />
        <node concept="2glneh" id="sDoM6HkB$s" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$t" role="2glney">
        <property role="TrG5h" value="System_unavailable" />
        <node concept="2glneh" id="sDoM6HkB$u" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$v" role="2glney">
        <property role="TrG5h" value="Invalid_sequence_number" />
        <node concept="2glneh" id="sDoM6HkB$w" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$x" role="2glney">
        <property role="TrG5h" value="Client_session_already_logged_on" />
        <node concept="2glneh" id="sDoM6HkB$y" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$z" role="2glney">
        <property role="TrG5h" value="Client_session_disabled" />
        <node concept="2glneh" id="sDoM6HkB$$" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$_" role="2glney">
        <property role="TrG5h" value="Invalid_Queueing_Indicator" />
        <node concept="2glneh" id="sDoM6HkB$A" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$B" role="2glney">
        <property role="TrG5h" value="Invalid_Logon_format" />
        <node concept="2glneh" id="sDoM6HkB$C" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkB$D" role="2gln9U">
      <property role="TrG5h" value="DeclarationStatus_enum" />
      <node concept="2gaQCM" id="sDoM6HkB$F" role="2glne$" />
      <node concept="2glner" id="sDoM6HkB$G" role="2glney">
        <property role="TrG5h" value="New_Waiting_for_Counterparty_Confirmation" />
        <node concept="2glneh" id="sDoM6HkB$H" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$I" role="2glney">
        <property role="TrG5h" value="Confirmed_by_Counterparty" />
        <node concept="2glneh" id="sDoM6HkB$J" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$K" role="2glney">
        <property role="TrG5h" value="Refused_by_Counterparty" />
        <node concept="2glneh" id="sDoM6HkB$L" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$M" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation" />
        <node concept="2glneh" id="sDoM6HkB$N" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$O" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="sDoM6HkB$P" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$Q" role="2glney">
        <property role="TrG5h" value="Time_Out" />
        <node concept="2glneh" id="sDoM6HkB$R" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$S" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="sDoM6HkB$T" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$U" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneh" id="sDoM6HkB$V" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$W" role="2glney">
        <property role="TrG5h" value="Expiration_of_a_pending_declaration" />
        <node concept="2glneh" id="sDoM6HkB$X" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB$Y" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_pending_declaration" />
        <node concept="2glneh" id="sDoM6HkB$Z" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_0" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_following_a_CE" />
        <node concept="2glneh" id="sDoM6HkB_1" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_2" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_by_MOC" />
        <node concept="2glneh" id="sDoM6HkB_3" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_4" role="2glney">
        <property role="TrG5h" value="Pre_Matched" />
        <node concept="2glneh" id="sDoM6HkB_5" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkB_6" role="2gln9U">
      <property role="TrG5h" value="LogOutReasonCode_enum" />
      <node concept="2gaQCM" id="sDoM6HkB_8" role="2glne$" />
      <node concept="2glner" id="sDoM6HkB_9" role="2glney">
        <property role="TrG5h" value="Regular_Logout" />
        <node concept="2glneh" id="sDoM6HkB_a" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_b" role="2glney">
        <property role="TrG5h" value="End_Of_Day" />
        <node concept="2glneh" id="sDoM6HkB_c" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_d" role="2glney">
        <property role="TrG5h" value="Too_many_unknown_messages" />
        <node concept="2glneh" id="sDoM6HkB_e" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_f" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages" />
        <node concept="2glneh" id="sDoM6HkB_g" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_h" role="2glney">
        <property role="TrG5h" value="Excessive_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="sDoM6HkB_i" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_j" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="sDoM6HkB_k" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkB_l" role="2gln9U">
      <property role="TrG5h" value="ActionType_enum" />
      <node concept="2gaQCM" id="sDoM6HkB_n" role="2glne$" />
      <node concept="2glner" id="sDoM6HkB_o" role="2glney">
        <property role="TrG5h" value="Declaration_Cancellation_Request" />
        <node concept="2glneh" id="sDoM6HkB_p" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_q" role="2glney">
        <property role="TrG5h" value="Declaration_Refusal" />
        <node concept="2glneh" id="sDoM6HkB_r" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_s" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation_Request" />
        <node concept="2glneh" id="sDoM6HkB_t" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkB_u" role="2gln9U">
      <property role="TrG5h" value="EMM_enum" />
      <node concept="2gaQCM" id="sDoM6HkB_w" role="2glne$" />
      <node concept="2glner" id="sDoM6HkB_x" role="2glney">
        <property role="TrG5h" value="Cash_and_Derivative_Central_Order_Book" />
        <node concept="2glneh" id="sDoM6HkB_y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_z" role="2glney">
        <property role="TrG5h" value="NAV_Trading_Facility" />
        <node concept="2glneh" id="sDoM6HkB_$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB__" role="2glney">
        <property role="TrG5h" value="Derivatives_Wholesales" />
        <node concept="2glneh" id="sDoM6HkB_A" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_B" role="2glney">
        <property role="TrG5h" value="Cash_On_Exchange_Off_book" />
        <node concept="2glneh" id="sDoM6HkB_C" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_D" role="2glney">
        <property role="TrG5h" value="Euronext_off_exchange_trade_reports" />
        <node concept="2glneh" id="sDoM6HkB_E" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_F" role="2glney">
        <property role="TrG5h" value="Derivatives_On_Exchange_Off_book" />
        <node concept="2glneh" id="sDoM6HkB_G" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_H" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Central_Order_Book" />
        <node concept="2glneh" id="sDoM6HkB_I" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_J" role="2glney">
        <property role="TrG5h" value="Listed_not_traded" />
        <node concept="2glneh" id="sDoM6HkB_K" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_L" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Contingency_Leg" />
        <node concept="2glneh" id="sDoM6HkB_M" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_N" role="2glney">
        <property role="TrG5h" value="Not_Applicable" />
        <node concept="2glneh" id="sDoM6HkB_O" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkB_P" role="2gln9U">
      <property role="TrG5h" value="RFQUpdateType_enum" />
      <node concept="2gaQCM" id="sDoM6HkB_R" role="2glne$" />
      <node concept="2glner" id="sDoM6HkB_S" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="sDoM6HkB_T" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_U" role="2glney">
        <property role="TrG5h" value="Cancelled_by_the_RFQ_issuer" />
        <node concept="2glneh" id="sDoM6HkB_V" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_W" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="sDoM6HkB_X" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkB_Y" role="2glney">
        <property role="TrG5h" value="Partially_or_Fully_Matched" />
        <node concept="2glneh" id="sDoM6HkB_Z" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBA0" role="2gln9U">
      <property role="TrG5h" value="RecipientType_enum" />
      <node concept="2gaQCM" id="sDoM6HkBA2" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBA3" role="2glney">
        <property role="TrG5h" value="RFQ_Issuer" />
        <node concept="2glneh" id="sDoM6HkBA4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBA5" role="2glney">
        <property role="TrG5h" value="RFQ_recipient__LP_" />
        <node concept="2glneh" id="sDoM6HkBA6" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBA7" role="2gln9U">
      <property role="TrG5h" value="AckType_enum" />
      <node concept="2gaQCM" id="sDoM6HkBA9" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBAa" role="2glney">
        <property role="TrG5h" value="New_Order_Ack" />
        <node concept="2glneh" id="sDoM6HkBAb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAc" role="2glney">
        <property role="TrG5h" value="Replace_Ack" />
        <node concept="2glneh" id="sDoM6HkBAd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAe" role="2glney">
        <property role="TrG5h" value="Order_Creation_By_Market_Operations" />
        <node concept="2glneh" id="sDoM6HkBAf" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAg" role="2glney">
        <property role="TrG5h" value="Stop_Triggered_Ack" />
        <node concept="2glneh" id="sDoM6HkBAh" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAi" role="2glney">
        <property role="TrG5h" value="Collar_Confirmation_Ack" />
        <node concept="2glneh" id="sDoM6HkBAj" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAk" role="2glney">
        <property role="TrG5h" value="Refilled_Iceberg_Ack" />
        <node concept="2glneh" id="sDoM6HkBAl" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAm" role="2glney">
        <property role="TrG5h" value="MTL_Second_Ack" />
        <node concept="2glneh" id="sDoM6HkBAn" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAo" role="2glney">
        <property role="TrG5h" value="KnockIn_By_Issuer_KIBI_Ack" />
        <node concept="2glneh" id="sDoM6HkBAp" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAq" role="2glney">
        <property role="TrG5h" value="KnockOut_By_Issuer_KOBI_Ack" />
        <node concept="2glneh" id="sDoM6HkBAr" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAs" role="2glney">
        <property role="TrG5h" value="Payment_After_KnockOut_PAKO_Ack" />
        <node concept="2glneh" id="sDoM6HkBAt" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAu" role="2glney">
        <property role="TrG5h" value="Price_Input_Ack" />
        <node concept="2glneh" id="sDoM6HkBAv" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAw" role="2glney">
        <property role="TrG5h" value="RFQ_Ack" />
        <node concept="2glneh" id="sDoM6HkBAx" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAy" role="2glney">
        <property role="TrG5h" value="Bid_Only_Ack" />
        <node concept="2glneh" id="sDoM6HkBAz" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBA$" role="2glney">
        <property role="TrG5h" value="Offer_Only_Ack" />
        <node concept="2glneh" id="sDoM6HkBA_" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAA" role="2glney">
        <property role="TrG5h" value="Iceberg_Transformed_to_Limit" />
        <node concept="2glneh" id="sDoM6HkBAB" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAC" role="2glney">
        <property role="TrG5h" value="Ownership_Request_Ack" />
        <node concept="2glneh" id="sDoM6HkBAD" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAE" role="2glney">
        <property role="TrG5h" value="VFU_VFC_Triggered_Ack" />
        <node concept="2glneh" id="sDoM6HkBAF" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAG" role="2glney">
        <property role="TrG5h" value="Open_Order_Request_Ack" />
        <node concept="2glneh" id="sDoM6HkBAH" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAI" role="2glney">
        <property role="TrG5h" value="RFIE_Ack" />
        <node concept="2glneh" id="sDoM6HkBAJ" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAK" role="2glney">
        <property role="TrG5h" value="Cross_Order_Ack" />
        <node concept="2glneh" id="sDoM6HkBAL" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBAM" role="2gln9U">
      <property role="TrG5h" value="ExecutionPhase_enum" />
      <node concept="2gaQCM" id="sDoM6HkBAO" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBAP" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="sDoM6HkBAQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAR" role="2glney">
        <property role="TrG5h" value="Uncrossing_Phase" />
        <node concept="2glneh" id="sDoM6HkBAS" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAT" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="sDoM6HkBAU" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAV" role="2glney">
        <property role="TrG5h" value="Continuous_Uncrossing_Phase" />
        <node concept="2glneh" id="sDoM6HkBAW" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBAX" role="2glney">
        <property role="TrG5h" value="IPO" />
        <node concept="2glneh" id="sDoM6HkBAY" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBAZ" role="2gln9U">
      <property role="TrG5h" value="AckPhase_enum" />
      <node concept="2gaQCM" id="sDoM6HkBB1" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBB2" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="sDoM6HkBB3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBB4" role="2glney">
        <property role="TrG5h" value="Call_Phase" />
        <node concept="2glneh" id="sDoM6HkBB5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBB6" role="2glney">
        <property role="TrG5h" value="Halt_Phase" />
        <node concept="2glneh" id="sDoM6HkBB7" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBB8" role="2glney">
        <property role="TrG5h" value="Closed_Phase" />
        <node concept="2glneh" id="sDoM6HkBB9" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBBa" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="sDoM6HkBBb" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBBc" role="2glney">
        <property role="TrG5h" value="Reserved" />
        <node concept="2glneh" id="sDoM6HkBBd" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBBe" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneh" id="sDoM6HkBBf" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBBg" role="2glney">
        <property role="TrG5h" value="Random_Uncrossing_Phase" />
        <node concept="2glneh" id="sDoM6HkBBh" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBBi" role="2gln9U">
      <property role="TrG5h" value="UndisclosedIcebergType_enum" />
      <node concept="2gaQCM" id="sDoM6HkBBk" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBBl" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="sDoM6HkBBm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBBn" role="2glney">
        <property role="TrG5h" value="Peg_Mid_Point" />
        <node concept="2glneh" id="sDoM6HkBBo" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBBp" role="2glney">
        <property role="TrG5h" value="Peg_Primary" />
        <node concept="2glneh" id="sDoM6HkBBq" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBBr" role="2glney">
        <property role="TrG5h" value="Peg_Market" />
        <node concept="2glneh" id="sDoM6HkBBs" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBBt" role="2gln9U">
      <property role="TrG5h" value="OrderSide_enum" />
      <node concept="2gaQCM" id="sDoM6HkBBv" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBBw" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6HkBBx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBBy" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6HkBBz" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBB$" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="sDoM6HkBB_" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBBA" role="2gln9U">
      <property role="TrG5h" value="WholesaleSide_enum" />
      <node concept="2gaQCM" id="sDoM6HkBBC" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBBD" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6HkBBE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBBF" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6HkBBG" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBBH" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="sDoM6HkBBI" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBBJ" role="2gln9U">
      <property role="TrG5h" value="LegSide_enum" />
      <node concept="2gaQCM" id="sDoM6HkBBL" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBBM" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6HkBBN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBBO" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6HkBBP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBBQ" role="2gln9U">
      <property role="TrG5h" value="Side_enum" />
      <node concept="2gaQCM" id="sDoM6HkBBS" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBBT" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6HkBBU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBBV" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6HkBBW" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBBX" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="sDoM6HkBBY" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBBZ" role="2gln9U">
      <property role="TrG5h" value="OrderType_enum" />
      <node concept="2gaQCM" id="sDoM6HkBC1" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBC2" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="sDoM6HkBC3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBC4" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="sDoM6HkBC5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBC6" role="2glney">
        <property role="TrG5h" value="Stop_market_or_Stop_market_on_quote" />
        <node concept="2glneh" id="sDoM6HkBC7" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBC8" role="2glney">
        <property role="TrG5h" value="Stop_limit_or_Stop_limit_on_quote" />
        <node concept="2glneh" id="sDoM6HkBC9" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCa" role="2glney">
        <property role="TrG5h" value="Primary_Peg" />
        <node concept="2glneh" id="sDoM6HkBCb" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCc" role="2glney">
        <property role="TrG5h" value="Market_to_limit" />
        <node concept="2glneh" id="sDoM6HkBCd" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCe" role="2glney">
        <property role="TrG5h" value="Market_Peg" />
        <node concept="2glneh" id="sDoM6HkBCf" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCg" role="2glney">
        <property role="TrG5h" value="Mid_Point_Peg" />
        <node concept="2glneh" id="sDoM6HkBCh" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCi" role="2glney">
        <property role="TrG5h" value="Average_Price" />
        <node concept="2glneh" id="sDoM6HkBCj" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCk" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="sDoM6HkBCl" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBCm" role="2gln9U">
      <property role="TrG5h" value="KillReason_enum" />
      <node concept="2gaQCO" id="sDoM6HkBCo" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBCp" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Client" />
        <node concept="2glneh" id="sDoM6HkBCq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCr" role="2glney">
        <property role="TrG5h" value="Order_Expired" />
        <node concept="2glneh" id="sDoM6HkBCs" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCt" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Market_Operations" />
        <node concept="2glneh" id="sDoM6HkBCu" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCv" role="2glney">
        <property role="TrG5h" value="Order_Eliminated_due_to_Corporate_Event" />
        <node concept="2glneh" id="sDoM6HkBCw" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCx" role="2glney">
        <property role="TrG5h" value="Done_for_day" />
        <node concept="2glneh" id="sDoM6HkBCy" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCz" role="2glney">
        <property role="TrG5h" value="Cancelled_MTL_in_an_empty_Order_Book" />
        <node concept="2glneh" id="sDoM6HkBC$" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBC_" role="2glney">
        <property role="TrG5h" value="Cancelled_by_STP" />
        <node concept="2glneh" id="sDoM6HkBCA" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCB" role="2glney">
        <property role="TrG5h" value="Remaining_quantity_killed_IOC" />
        <node concept="2glneh" id="sDoM6HkBCC" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCD" role="2glney">
        <property role="TrG5h" value="Beginning_of_PAKO_Period" />
        <node concept="2glneh" id="sDoM6HkBCE" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCF" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_Cancel_On_Disconnect_Mechanism" />
        <node concept="2glneh" id="sDoM6HkBCG" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCH" role="2glney">
        <property role="TrG5h" value="RFQ_expired_" />
        <node concept="2glneh" id="sDoM6HkBCI" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCJ" role="2glney">
        <property role="TrG5h" value="RFQ_partially_or_fully_matched_with_other_counterparts" />
        <node concept="2glneh" id="sDoM6HkBCK" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCL" role="2glney">
        <property role="TrG5h" value="RFQ_cancelled_by_the_issuer" />
        <node concept="2glneh" id="sDoM6HkBCM" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCN" role="2glney">
        <property role="TrG5h" value="RFQ_Not_matched_due_to_issuer_orders_features" />
        <node concept="2glneh" id="sDoM6HkBCO" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCP" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_due_to_Knock_Out" />
        <node concept="2glneh" id="sDoM6HkBCQ" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCR" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_a_Kill_command" />
        <node concept="2glneh" id="sDoM6HkBCS" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCT" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_expiration" />
        <node concept="2glneh" id="sDoM6HkBCU" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCV" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_cancellation" />
        <node concept="2glneh" id="sDoM6HkBCW" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCX" role="2glney">
        <property role="TrG5h" value="RFQ_Remaining_quantity_killed" />
        <node concept="2glneh" id="sDoM6HkBCY" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBCZ" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_confirmation" />
        <node concept="2glneh" id="sDoM6HkBD0" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBD1" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Market_Maker_Protection" />
        <node concept="2glneh" id="sDoM6HkBD2" role="2glneA">
          <property role="2glnet" value="23" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBD3" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_clearing_risk_manager" />
        <node concept="2glneh" id="sDoM6HkBD4" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBD5" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_member_risk_manager" />
        <node concept="2glneh" id="sDoM6HkBD6" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBD7" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Trade_Price_Validation" />
        <node concept="2glneh" id="sDoM6HkBD8" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBD9" role="2glney">
        <property role="TrG5h" value="Conditional_Order_cancelled_due_to_Potential_Matching" />
        <node concept="2glneh" id="sDoM6HkBDa" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBDb" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_a_potential_trade_outside_FSP_limits" />
        <node concept="2glneh" id="sDoM6HkBDc" role="2glneA">
          <property role="2glnet" value="36" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBDd" role="2glney">
        <property role="TrG5h" value="Remaining_RFC_Quantity_Cancelled" />
        <node concept="2glneh" id="sDoM6HkBDe" role="2glneA">
          <property role="2glnet" value="37" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBDf" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_an_incorrect_Reactor_Response" />
        <node concept="2glneh" id="sDoM6HkBDg" role="2glneA">
          <property role="2glnet" value="38" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBDh" role="2gln9U">
      <property role="TrG5h" value="SellRevisionIndicator_enum" />
      <node concept="2gaQCM" id="sDoM6HkBDj" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBDk" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="sDoM6HkBDl" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBDm" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="sDoM6HkBDn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBDo" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="sDoM6HkBDp" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBDq" role="2gln9U">
      <property role="TrG5h" value="TechnicalOrigin_enum" />
      <node concept="2gaQCM" id="sDoM6HkBDs" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBDt" role="2glney">
        <property role="TrG5h" value="Index_trading_arbitrage" />
        <node concept="2glneh" id="sDoM6HkBDu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBDv" role="2glney">
        <property role="TrG5h" value="Portfolio_strategy" />
        <node concept="2glneh" id="sDoM6HkBDw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBDx" role="2glney">
        <property role="TrG5h" value="Unwind_order" />
        <node concept="2glneh" id="sDoM6HkBDy" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBDz" role="2glney">
        <property role="TrG5h" value="Other_orders__default" />
        <node concept="2glneh" id="sDoM6HkBD$" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBD_" role="2glney">
        <property role="TrG5h" value="Cross_margining" />
        <node concept="2glneh" id="sDoM6HkBDA" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBDB" role="2gln9U">
      <property role="TrG5h" value="TimeInForce_enum" />
      <node concept="2gaQCM" id="sDoM6HkBDD" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBDE" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="sDoM6HkBDF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBDG" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="sDoM6HkBDH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBDI" role="2glney">
        <property role="TrG5h" value="Valid_for_Uncrossing" />
        <node concept="2glneh" id="sDoM6HkBDJ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBDK" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="sDoM6HkBDL" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBDM" role="2glney">
        <property role="TrG5h" value="Fill_or_Kill" />
        <node concept="2glneh" id="sDoM6HkBDN" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBDO" role="2glney">
        <property role="TrG5h" value="Good_till_Time" />
        <node concept="2glneh" id="sDoM6HkBDP" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBDQ" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="sDoM6HkBDR" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBDS" role="2glney">
        <property role="TrG5h" value="Valid_for_Closing_Uncrossing" />
        <node concept="2glneh" id="sDoM6HkBDT" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBDU" role="2glney">
        <property role="TrG5h" value="Valid_for_Session" />
        <node concept="2glneh" id="sDoM6HkBDV" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBDW" role="2gln9U">
      <property role="TrG5h" value="TriggeredStopTimeInForce_enum" />
      <node concept="2gaQCM" id="sDoM6HkBDY" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBDZ" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="sDoM6HkBE0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBE1" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="sDoM6HkBE2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBE3" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="sDoM6HkBE4" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBE5" role="2gln9U">
      <property role="TrG5h" value="TradeType_enum" />
      <node concept="2gaQCM" id="sDoM6HkBE7" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBE8" role="2glney">
        <property role="TrG5h" value="Conventional_Trade" />
        <node concept="2glneh" id="sDoM6HkBE9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEa" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="sDoM6HkBEb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEc" role="2glney">
        <property role="TrG5h" value="Basis_Trade" />
        <node concept="2glneh" id="sDoM6HkBEd" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEe" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Package_Trade" />
        <node concept="2glneh" id="sDoM6HkBEf" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEg" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="sDoM6HkBEh" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEi" role="2glney">
        <property role="TrG5h" value="Against_Actual_Trade" />
        <node concept="2glneh" id="sDoM6HkBEj" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEk" role="2glney">
        <property role="TrG5h" value="Asset_Allocation_Trade" />
        <node concept="2glneh" id="sDoM6HkBEl" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEm" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap_Trade" />
        <node concept="2glneh" id="sDoM6HkBEn" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEo" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical_Trade_Cash_Leg" />
        <node concept="2glneh" id="sDoM6HkBEp" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEq" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Conventional_Trade" />
        <node concept="2glneh" id="sDoM6HkBEr" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEs" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="sDoM6HkBEt" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEu" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Basis_Trade" />
        <node concept="2glneh" id="sDoM6HkBEv" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEw" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="sDoM6HkBEx" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEy" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Against_Actual_Trade" />
        <node concept="2glneh" id="sDoM6HkBEz" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBE$" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Asset_Allocation_Trade" />
        <node concept="2glneh" id="sDoM6HkBE_" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEA" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Swap_Trade" />
        <node concept="2glneh" id="sDoM6HkBEB" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEC" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Physical_Trade" />
        <node concept="2glneh" id="sDoM6HkBED" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEE" role="2glney">
        <property role="TrG5h" value="BoB_Trade" />
        <node concept="2glneh" id="sDoM6HkBEF" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEG" role="2glney">
        <property role="TrG5h" value="AtomX_Trade" />
        <node concept="2glneh" id="sDoM6HkBEH" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEI" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation" />
        <node concept="2glneh" id="sDoM6HkBEJ" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEK" role="2glney">
        <property role="TrG5h" value="Out_of_Market_Trade" />
        <node concept="2glneh" id="sDoM6HkBEL" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEM" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Cash_Leg" />
        <node concept="2glneh" id="sDoM6HkBEN" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEO" role="2glney">
        <property role="TrG5h" value="Market_VWAP_Operation_Trade" />
        <node concept="2glneh" id="sDoM6HkBEP" role="2glneA">
          <property role="2glnet" value="27" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEQ" role="2glney">
        <property role="TrG5h" value="Euronext_Fund_Service_Trade" />
        <node concept="2glneh" id="sDoM6HkBER" role="2glneA">
          <property role="2glnet" value="28" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBES" role="2glney">
        <property role="TrG5h" value="Secondary_Listing_Trade" />
        <node concept="2glneh" id="sDoM6HkBET" role="2glneA">
          <property role="2glnet" value="29" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEU" role="2glney">
        <property role="TrG5h" value="Request_for_Cross_Trade" />
        <node concept="2glneh" id="sDoM6HkBEV" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEW" role="2glney">
        <property role="TrG5h" value="Request_for_cross_strategy_Leg_Trade" />
        <node concept="2glneh" id="sDoM6HkBEX" role="2glneA">
          <property role="2glnet" value="31" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBEY" role="2glney">
        <property role="TrG5h" value="Trade_Publication" />
        <node concept="2glneh" id="sDoM6HkBEZ" role="2glneA">
          <property role="2glnet" value="32" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBF0" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="sDoM6HkBF1" role="2glneA">
          <property role="2glnet" value="33" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBF2" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Future_Leg" />
        <node concept="2glneh" id="sDoM6HkBF3" role="2glneA">
          <property role="2glnet" value="34" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBF4" role="2glney">
        <property role="TrG5h" value="Total_Traded_Volume" />
        <node concept="2glneh" id="sDoM6HkBF5" role="2glneA">
          <property role="2glnet" value="36" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBF6" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Trade_price_in_bp" />
        <node concept="2glneh" id="sDoM6HkBF7" role="2glneA">
          <property role="2glnet" value="37" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBF8" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Dark_Trade_price_in_bp" />
        <node concept="2glneh" id="sDoM6HkBF9" role="2glneA">
          <property role="2glnet" value="38" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBFa" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_NLIQ" />
        <node concept="2glneh" id="sDoM6HkBFb" role="2glneA">
          <property role="2glnet" value="39" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBFc" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_OILQ" />
        <node concept="2glneh" id="sDoM6HkBFd" role="2glneA">
          <property role="2glnet" value="40" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBFe" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade" />
        <node concept="2glneh" id="sDoM6HkBFf" role="2glneA">
          <property role="2glnet" value="41" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBFg" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="sDoM6HkBFh" role="2glneA">
          <property role="2glnet" value="42" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBFi" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Package_Trade_in_basis_points" />
        <node concept="2glneh" id="sDoM6HkBFj" role="2glneA">
          <property role="2glnet" value="43" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBFk" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="sDoM6HkBFl" role="2glneA">
          <property role="2glnet" value="44" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBFm" role="2glney">
        <property role="TrG5h" value="Non_Standard_Settlement" />
        <node concept="2glneh" id="sDoM6HkBFn" role="2glneA">
          <property role="2glnet" value="46" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBFo" role="2glney">
        <property role="TrG5h" value="Repurchase_Agreement___Repo" />
        <node concept="2glneh" id="sDoM6HkBFp" role="2glneA">
          <property role="2glnet" value="47" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBFq" role="2glney">
        <property role="TrG5h" value="Exchange_Granted_Trade" />
        <node concept="2glneh" id="sDoM6HkBFr" role="2glneA">
          <property role="2glnet" value="48" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBFs" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="sDoM6HkBFt" role="2glneA">
          <property role="2glnet" value="49" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBFu" role="2glney">
        <property role="TrG5h" value="Odd_Lot" />
        <node concept="2glneh" id="sDoM6HkBFv" role="2glneA">
          <property role="2glnet" value="50" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBFw" role="2glney">
        <property role="TrG5h" value="Conventional_Trade___Provisional_price" />
        <node concept="2glneh" id="sDoM6HkBFx" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBFy" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Trade___Provisional_price" />
        <node concept="2glneh" id="sDoM6HkBFz" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBF$" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Package_Trade___Provisional_price" />
        <node concept="2glneh" id="sDoM6HkBF_" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBFA" role="2gln9U">
      <property role="TrG5h" value="ResponseType_enum" />
      <node concept="2gaQCM" id="sDoM6HkBFC" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBFD" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="sDoM6HkBFE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBFF" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="sDoM6HkBFG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBFH" role="2gln9U">
      <property role="TrG5h" value="OptionType_enum" />
      <node concept="2gaQCM" id="sDoM6HkBFJ" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBFK" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="sDoM6HkBFL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBFM" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="sDoM6HkBFN" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBFO" role="2gln9U">
      <property role="TrG5h" value="LegPutOrCall_enum" />
      <node concept="2gaQCM" id="sDoM6HkBFQ" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBFR" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="sDoM6HkBFS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBFT" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="sDoM6HkBFU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBFV" role="2gln9U">
      <property role="TrG5h" value="TransactionPriceType_enum" />
      <node concept="2gaQCM" id="sDoM6HkBFX" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBFY" role="2glney">
        <property role="TrG5h" value="Plain_Vanilla_Trade" />
        <node concept="2glneh" id="sDoM6HkBFZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBG0" role="2glney">
        <property role="TrG5h" value="Non_Price_Forming_Trade" />
        <node concept="2glneh" id="sDoM6HkBG1" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBG2" role="2glney">
        <property role="TrG5h" value="Trade_Not_Contributing_to_Price_Discovery_Process" />
        <node concept="2glneh" id="sDoM6HkBG3" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBG4" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="sDoM6HkBG5" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBG6" role="2gln9U">
      <property role="TrG5h" value="PreMatchingType_enum" />
      <node concept="2gaQCM" id="sDoM6HkBG8" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBG9" role="2glney">
        <property role="TrG5h" value="Not_prematched" />
        <node concept="2glneh" id="sDoM6HkBGa" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBGb" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_next_fixing" />
        <node concept="2glneh" id="sDoM6HkBGc" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBGd" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_second_next_fixing" />
        <node concept="2glneh" id="sDoM6HkBGe" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBGf" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_third_next_fixing" />
        <node concept="2glneh" id="sDoM6HkBGg" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBGh" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fourth_next_fixing" />
        <node concept="2glneh" id="sDoM6HkBGi" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBGj" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fifth_next_fixing" />
        <node concept="2glneh" id="sDoM6HkBGk" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBGl" role="2gln9U">
      <property role="TrG5h" value="InputPriceType_enum" />
      <node concept="2gaQCM" id="sDoM6HkBGn" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBGo" role="2glney">
        <property role="TrG5h" value="Valuation_Price" />
        <node concept="2glneh" id="sDoM6HkBGp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBGq" role="2glney">
        <property role="TrG5h" value="Alternative_Indicative_Price_AIP" />
        <node concept="2glneh" id="sDoM6HkBGr" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBGs" role="2gln9U">
      <property role="TrG5h" value="LPActionCode_enum" />
      <node concept="2gaQCM" id="sDoM6HkBGu" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBGv" role="2glney">
        <property role="TrG5h" value="Knock_In_By_Issuer_KIBI" />
        <node concept="2glneh" id="sDoM6HkBGw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBGx" role="2glney">
        <property role="TrG5h" value="Knock_Out_By_Issuer_KOBI" />
        <node concept="2glneh" id="sDoM6HkBGy" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBGz" role="2glney">
        <property role="TrG5h" value="Payment_After_Knock_Out_PAKO" />
        <node concept="2glneh" id="sDoM6HkBG$" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBG_" role="2glney">
        <property role="TrG5h" value="Bid_Only" />
        <node concept="2glneh" id="sDoM6HkBGA" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBGB" role="2glney">
        <property role="TrG5h" value="Offer_Only" />
        <node concept="2glneh" id="sDoM6HkBGC" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBGD" role="2gln9U">
      <property role="TrG5h" value="AFQReason_enum" />
      <node concept="2gaQCM" id="sDoM6HkBGF" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBGG" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_the_Liquidity_Provider" />
        <node concept="2glneh" id="sDoM6HkBGH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBGI" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_Market_Control" />
        <node concept="2glneh" id="sDoM6HkBGJ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBGK" role="2glney">
        <property role="TrG5h" value="No_quote_M_minutes_before_an_uncrossing" />
        <node concept="2glneh" id="sDoM6HkBGL" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBGM" role="2glney">
        <property role="TrG5h" value="No_quote_S_seconds_before_an_uncrossing" />
        <node concept="2glneh" id="sDoM6HkBGN" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBGO" role="2glney">
        <property role="TrG5h" value="Quote_completely_matched" />
        <node concept="2glneh" id="sDoM6HkBGP" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBGQ" role="2gln9U">
      <property role="TrG5h" value="OperationType_enum" />
      <node concept="2gaQCM" id="sDoM6HkBGS" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBGT" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_outside_the_book" />
        <node concept="2glneh" id="sDoM6HkBGU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBGV" role="2glney">
        <property role="TrG5h" value="Fund_order__quantity_" />
        <node concept="2glneh" id="sDoM6HkBGW" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBGX" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_VWAP_transaction" />
        <node concept="2glneh" id="sDoM6HkBGY" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBGZ" role="2glney">
        <property role="TrG5h" value="Fund_order__cash_amount_" />
        <node concept="2glneh" id="sDoM6HkBH0" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBH1" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_on_a_Secondary_listing_place" />
        <node concept="2glneh" id="sDoM6HkBH2" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBH3" role="2gln9U">
      <property role="TrG5h" value="GuaranteeFlag_enum" />
      <node concept="2gaQCM" id="sDoM6HkBH5" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBH6" role="2glney">
        <property role="TrG5h" value="Cleared_but_not_Guaranteed" />
        <node concept="2glneh" id="sDoM6HkBH7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBH8" role="2glney">
        <property role="TrG5h" value="Cleared_and_Guaranteed" />
        <node concept="2glneh" id="sDoM6HkBH9" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBHa" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity_enum" />
      <node concept="2gaQCM" id="sDoM6HkBHc" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBHd" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="sDoM6HkBHe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBHf" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="sDoM6HkBHg" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBHh" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="sDoM6HkBHi" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBHj" role="2gln9U">
      <property role="TrG5h" value="TradingCapacityCross_enum" />
      <node concept="2gaQCM" id="sDoM6HkBHl" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBHm" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="sDoM6HkBHn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBHo" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="sDoM6HkBHp" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBHq" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="sDoM6HkBHr" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBHs" role="2gln9U">
      <property role="TrG5h" value="ProtectionType_enum" />
      <node concept="2gaQCM" id="sDoM6HkBHu" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBHv" role="2glney">
        <property role="TrG5h" value="Delta" />
        <node concept="2glneh" id="sDoM6HkBHw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBHx" role="2glney">
        <property role="TrG5h" value="Volume" />
        <node concept="2glneh" id="sDoM6HkBHy" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBHz" role="2gln9U">
      <property role="TrG5h" value="RequestType_enum" />
      <node concept="2gaQCM" id="sDoM6HkBH_" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBHA" role="2glney">
        <property role="TrG5h" value="Set" />
        <node concept="2glneh" id="sDoM6HkBHB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBHC" role="2glney">
        <property role="TrG5h" value="Get" />
        <node concept="2glneh" id="sDoM6HkBHD" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBHE" role="2glney">
        <property role="TrG5h" value="Adjust" />
        <node concept="2glneh" id="sDoM6HkBHF" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBHG" role="2gln9U">
      <property role="TrG5h" value="BreachAction_enum" />
      <node concept="2gaQCM" id="sDoM6HkBHI" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBHJ" role="2glney">
        <property role="TrG5h" value="Ignore" />
        <node concept="2glneh" id="sDoM6HkBHK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBHL" role="2glney">
        <property role="TrG5h" value="Pull" />
        <node concept="2glneh" id="sDoM6HkBHM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBHN" role="2gln9U">
      <property role="TrG5h" value="WholesaleTradeType_enum" />
      <node concept="2gaQCM" id="sDoM6HkBHP" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBHQ" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_Formerly_Block_Trade" />
        <node concept="2glneh" id="sDoM6HkBHR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBHS" role="2glney">
        <property role="TrG5h" value="Against_Actual" />
        <node concept="2glneh" id="sDoM6HkBHT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBHU" role="2glney">
        <property role="TrG5h" value="Exchange_For_Swaps" />
        <node concept="2glneh" id="sDoM6HkBHV" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBHW" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType_enum" />
      <node concept="2gaQCM" id="sDoM6HkBHY" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBHZ" role="2glney">
        <property role="TrG5h" value="Future" />
        <node concept="2glneh" id="sDoM6HkBI0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBI1" role="2glney">
        <property role="TrG5h" value="Option" />
        <node concept="2glneh" id="sDoM6HkBI2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBI3" role="2glney">
        <property role="TrG5h" value="Cash" />
        <node concept="2glneh" id="sDoM6HkBI4" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBI5" role="2gln9U">
      <property role="TrG5h" value="OrderActorType_enum" />
      <node concept="2gaQCM" id="sDoM6HkBI7" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBI8" role="2glney">
        <property role="TrG5h" value="Initiator" />
        <node concept="2glneh" id="sDoM6HkBI9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBIa" role="2glney">
        <property role="TrG5h" value="Reactor" />
        <node concept="2glneh" id="sDoM6HkBIb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBIc" role="2gln9U">
      <property role="TrG5h" value="OrderOrigin_enum" />
      <node concept="2gaQCM" id="sDoM6HkBIe" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBIf" role="2glney">
        <property role="TrG5h" value="COB" />
        <node concept="2glneh" id="sDoM6HkBIg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBIh" role="2glney">
        <property role="TrG5h" value="LP_Answer" />
        <node concept="2glneh" id="sDoM6HkBIi" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBIj" role="2gln9U">
      <property role="TrG5h" value="IOIQuantity_enum" />
      <node concept="2gaQCM" id="sDoM6HkBIl" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBIm" role="2glney">
        <property role="TrG5h" value="Small" />
        <node concept="2glneh" id="sDoM6HkBIn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBIo" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="sDoM6HkBIp" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBIq" role="2glney">
        <property role="TrG5h" value="Large" />
        <node concept="2glneh" id="sDoM6HkBIr" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBIs" role="2glney">
        <property role="TrG5h" value="Undisclosed_Quantity" />
        <node concept="2glneh" id="sDoM6HkBIt" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBIu" role="2gln9U">
      <property role="TrG5h" value="IOIQualityIndication_enum" />
      <node concept="2gaQCM" id="sDoM6HkBIw" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBIx" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="sDoM6HkBIy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBIz" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="sDoM6HkBI$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBI_" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="sDoM6HkBIA" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBIB" role="2gln9U">
      <property role="TrG5h" value="IOISide_enum" />
      <node concept="2gaQCM" id="sDoM6HkBID" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBIE" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6HkBIF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBIG" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6HkBIH" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBII" role="2glney">
        <property role="TrG5h" value="Undisclosed" />
        <node concept="2glneh" id="sDoM6HkBIJ" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBIK" role="2gln9U">
      <property role="TrG5h" value="IOIType_enum" />
      <node concept="2gaQCM" id="sDoM6HkBIM" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBIN" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="sDoM6HkBIO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBIP" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="sDoM6HkBIQ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBIR" role="2glney">
        <property role="TrG5h" value="New_IOI_Notification" />
        <node concept="2glneh" id="sDoM6HkBIS" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBIT" role="2glney">
        <property role="TrG5h" value="IOI_Reply_Notification" />
        <node concept="2glneh" id="sDoM6HkBIU" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBIV" role="2glney">
        <property role="TrG5h" value="IOI_Cancellation_Notification" />
        <node concept="2glneh" id="sDoM6HkBIW" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBIX" role="2glney">
        <property role="TrG5h" value="IOI_Replacement_Notification" />
        <node concept="2glneh" id="sDoM6HkBIY" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBIZ" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidityIOITransactionType_enum" />
      <node concept="2gaQCM" id="sDoM6HkBJ1" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBJ2" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="sDoM6HkBJ3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBJ4" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="sDoM6HkBJ5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBJ6" role="2glney">
        <property role="TrG5h" value="Replace" />
        <node concept="2glneh" id="sDoM6HkBJ7" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBJ8" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestOrderSide_enum" />
      <node concept="2gaQCM" id="sDoM6HkBJa" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBJb" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6HkBJc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBJd" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6HkBJe" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBJf" role="2gln9U">
      <property role="TrG5h" value="RFQNotificationOrderSide_enum" />
      <node concept="2gaQCM" id="sDoM6HkBJh" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBJi" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6HkBJj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBJk" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6HkBJl" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBJm" role="2gln9U">
      <property role="TrG5h" value="RFQMatchingStatusOrderSide_enum" />
      <node concept="2gaQCM" id="sDoM6HkBJo" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBJp" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6HkBJq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBJr" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6HkBJs" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBJt" role="2gln9U">
      <property role="TrG5h" value="FillOrderSide_enum" />
      <node concept="2gaQCM" id="sDoM6HkBJv" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBJw" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6HkBJx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBJy" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6HkBJz" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBJ$" role="2gln9U">
      <property role="TrG5h" value="CancelRequestOrderSide_enum" />
      <node concept="2gaQCM" id="sDoM6HkBJA" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBJB" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6HkBJC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBJD" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6HkBJE" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBJF" role="2gln9U">
      <property role="TrG5h" value="MassCancelOrderSide_enum" />
      <node concept="2gaQCM" id="sDoM6HkBJH" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBJI" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6HkBJJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBJK" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6HkBJL" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBJM" role="2gln9U">
      <property role="TrG5h" value="MassCancelAckOrderSide_enum" />
      <node concept="2gaQCM" id="sDoM6HkBJO" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBJP" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6HkBJQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBJR" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6HkBJS" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBJT" role="2gln9U">
      <property role="TrG5h" value="CancelReplaceOrderSide_enum" />
      <node concept="2gaQCM" id="sDoM6HkBJV" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBJW" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6HkBJX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBJY" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6HkBJZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBK2" role="2gln9U">
      <property role="TrG5h" value="STPRestingOrder" />
      <node concept="2gaQCM" id="sDoM6HkBK3" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBK4" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBK5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBK6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBK7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBK9" role="2gln9U">
      <property role="TrG5h" value="STPIncomingOrder" />
      <node concept="2gaQCM" id="sDoM6HkBKa" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBKb" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBKc" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBKd" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBKe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBKg" role="2gln9U">
      <property role="TrG5h" value="DisclosedQuantityRandomization" />
      <node concept="2gaQCM" id="sDoM6HkBKh" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBKi" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBKj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBKk" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBKl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBKn" role="2gln9U">
      <property role="TrG5h" value="DisabledCancelOnDisconnectIndicator" />
      <node concept="2gaQCM" id="sDoM6HkBKo" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBKp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBKq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBKr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBKs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBKu" role="2gln9U">
      <property role="TrG5h" value="RFQAnswer" />
      <node concept="2gaQCM" id="sDoM6HkBKv" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBKw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBKx" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBKy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBKz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBK_" role="2gln9U">
      <property role="TrG5h" value="RFQConfirmation" />
      <node concept="2gaQCM" id="sDoM6HkBKA" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBKB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBKC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBKD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBKE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBKG" role="2gln9U">
      <property role="TrG5h" value="ConditionalOrder" />
      <node concept="2gaQCM" id="sDoM6HkBKH" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBKI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBKJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBKK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBKL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="sDoM6HkBK0" role="2gln9U">
      <property role="TrG5h" value="ExecutionInstruction_set" />
      <node concept="2gaQCM" id="sDoM6HkBK1" role="2gaMsk" />
      <node concept="2gaMsh" id="sDoM6HkBK8" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBK2" resolve="STPRestingOrder" />
        <ref role="2pq4PT" node="sDoM6HkBK4" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBKf" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBK9" resolve="STPIncomingOrder" />
        <ref role="2pq4PT" node="sDoM6HkBKb" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBKm" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBKg" resolve="DisclosedQuantityRandomization" />
        <ref role="2pq4PT" node="sDoM6HkBKi" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBKt" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBKn" resolve="DisabledCancelOnDisconnectIndicator" />
        <ref role="2pq4PT" node="sDoM6HkBKp" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBK$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBKu" resolve="RFQAnswer" />
        <ref role="2pq4PT" node="sDoM6HkBKw" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBKF" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBK_" resolve="RFQConfirmation" />
        <ref role="2pq4PT" node="sDoM6HkBKB" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBKM" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBKG" resolve="ConditionalOrder" />
        <ref role="2pq4PT" node="sDoM6HkBKI" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBKP" role="2gln9U">
      <property role="TrG5h" value="DarkIndicator" />
      <node concept="2gaQCM" id="sDoM6HkBKQ" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBKR" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBKS" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBKT" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBKU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBKW" role="2gln9U">
      <property role="TrG5h" value="DeferredTradeIndicator" />
      <node concept="2gaQCM" id="sDoM6HkBKX" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBKY" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBKZ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBL0" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBL1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBL3" role="2gln9U">
      <property role="TrG5h" value="DisplayedOrderInteraction" />
      <node concept="2gaQCM" id="sDoM6HkBL4" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBL5" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBL6" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBL7" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBL8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBLa" role="2gln9U">
      <property role="TrG5h" value="SweepOrderIndicator" />
      <node concept="2gaQCM" id="sDoM6HkBLb" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBLc" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBLd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBLe" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBLf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBLh" role="2gln9U">
      <property role="TrG5h" value="MinimumQuantityType" />
      <node concept="2gaQCM" id="sDoM6HkBLi" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBLj" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBLk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBLl" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBLm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="sDoM6HkBKN" role="2gln9U">
      <property role="TrG5h" value="DarkExecutionInstruction_set" />
      <node concept="2gaQCM" id="sDoM6HkBKO" role="2gaMsk" />
      <node concept="2gaMsh" id="sDoM6HkBKV" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBKP" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="sDoM6HkBKR" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBL2" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBKW" resolve="DeferredTradeIndicator" />
        <ref role="2pq4PT" node="sDoM6HkBKY" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBL9" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBL3" resolve="DisplayedOrderInteraction" />
        <ref role="2pq4PT" node="sDoM6HkBL5" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBLg" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBLa" resolve="SweepOrderIndicator" />
        <ref role="2pq4PT" node="sDoM6HkBLc" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBLn" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBLh" resolve="MinimumQuantityType" />
        <ref role="2pq4PT" node="sDoM6HkBLj" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBLr" role="2gln9U">
      <property role="TrG5h" value="QueueIndicator" />
      <node concept="2gaQCM" id="sDoM6HkBLs" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBLt" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBLu" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBLv" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBLw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBLy" role="2gln9U">
      <property role="TrG5h" value="RequestWithClientOrderID" />
      <node concept="2gaQCM" id="sDoM6HkBLz" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBL$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBL_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBLA" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBLB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBLD" role="2gln9U">
      <property role="TrG5h" value="UseOfCrossPartition" />
      <node concept="2gaQCM" id="sDoM6HkBLE" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBLF" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBLG" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBLH" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBLI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBLK" role="2gln9U">
      <property role="TrG5h" value="Internal1" />
      <node concept="2gaQCM" id="sDoM6HkBLL" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBLM" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBLN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBLO" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBLP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBLR" role="2gln9U">
      <property role="TrG5h" value="Internal2" />
      <node concept="2gaQCM" id="sDoM6HkBLS" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBLT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBLU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBLV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBLW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBLY" role="2gln9U">
      <property role="TrG5h" value="ExecutionUponEntryFlagEnabled" />
      <node concept="2gaQCM" id="sDoM6HkBLZ" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBM0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBM1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBM2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBM3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBM5" role="2gln9U">
      <property role="TrG5h" value="ExecutedUponEntryFlag" />
      <node concept="2gaQCM" id="sDoM6HkBM6" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBM7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBM8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBM9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBMa" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="sDoM6HkBLo" role="2gln9U">
      <property role="TrG5h" value="AckQualifiers_set" />
      <node concept="2gaQCM" id="sDoM6HkBLp" role="2gaMsk" />
      <node concept="2gaMsh" id="sDoM6HkBLq" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBKP" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="sDoM6HkBKR" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBLx" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBLr" resolve="QueueIndicator" />
        <ref role="2pq4PT" node="sDoM6HkBLt" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBLC" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBLy" resolve="RequestWithClientOrderID" />
        <ref role="2pq4PT" node="sDoM6HkBL$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBLJ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBLD" resolve="UseOfCrossPartition" />
        <ref role="2pq4PT" node="sDoM6HkBLF" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBLQ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBLK" resolve="Internal1" />
        <ref role="2pq4PT" node="sDoM6HkBLM" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBLX" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBLR" resolve="Internal2" />
        <ref role="2pq4PT" node="sDoM6HkBLT" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBM4" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBLY" resolve="ExecutionUponEntryFlagEnabled" />
        <ref role="2pq4PT" node="sDoM6HkBM0" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBMb" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBM5" resolve="ExecutedUponEntryFlag" />
        <ref role="2pq4PT" node="sDoM6HkBM7" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBMe" role="2gln9U">
      <property role="TrG5h" value="DEAIndicator" />
      <node concept="2gaQCM" id="sDoM6HkBMf" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBMg" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBMh" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBMi" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBMj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBMl" role="2gln9U">
      <property role="TrG5h" value="InvestmentAlgoIndicator" />
      <node concept="2gaQCM" id="sDoM6HkBMm" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBMn" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBMo" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBMp" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBMq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBMs" role="2gln9U">
      <property role="TrG5h" value="ExecutionAlgoIndicator" />
      <node concept="2gaQCM" id="sDoM6HkBMt" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBMu" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBMv" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBMw" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBMx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBMz" role="2gln9U">
      <property role="TrG5h" value="CommodityDerivativeIndicator" />
      <node concept="2gaQCM" id="sDoM6HkBM$" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBM_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBMA" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBMB" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBMC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBME" role="2gln9U">
      <property role="TrG5h" value="DeferralIndicator" />
      <node concept="2gaQCM" id="sDoM6HkBMF" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBMG" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBMH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBMI" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBMJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBML" role="2gln9U">
      <property role="TrG5h" value="FRMARAMPLP" />
      <node concept="2gaQCM" id="sDoM6HkBMM" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBMN" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBMO" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBMP" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBMQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="sDoM6HkBMc" role="2gln9U">
      <property role="TrG5h" value="MiFIDIndicators_set" />
      <node concept="2gaQCM" id="sDoM6HkBMd" role="2gaMsk" />
      <node concept="2gaMsh" id="sDoM6HkBMk" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBMe" resolve="DEAIndicator" />
        <ref role="2pq4PT" node="sDoM6HkBMg" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBMr" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBMl" resolve="InvestmentAlgoIndicator" />
        <ref role="2pq4PT" node="sDoM6HkBMn" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBMy" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBMs" resolve="ExecutionAlgoIndicator" />
        <ref role="2pq4PT" node="sDoM6HkBMu" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBMD" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBMz" resolve="CommodityDerivativeIndicator" />
        <ref role="2pq4PT" node="sDoM6HkBM_" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBMK" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBME" resolve="DeferralIndicator" />
        <ref role="2pq4PT" node="sDoM6HkBMG" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBMR" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBML" resolve="FRMARAMPLP" />
        <ref role="2pq4PT" node="sDoM6HkBMN" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBMV" role="2gln9U">
      <property role="TrG5h" value="FieldActivelyUsed" />
      <node concept="2gaQCO" id="sDoM6HkBMW" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBMX" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBMY" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBMZ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBN0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBN2" role="2gln9U">
      <property role="TrG5h" value="Leg1" />
      <node concept="2gaQCO" id="sDoM6HkBN3" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBN4" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBN5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBN6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBN7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBN9" role="2gln9U">
      <property role="TrG5h" value="Leg2" />
      <node concept="2gaQCO" id="sDoM6HkBNa" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBNb" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBNc" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBNd" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBNe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBNg" role="2gln9U">
      <property role="TrG5h" value="Leg3" />
      <node concept="2gaQCO" id="sDoM6HkBNh" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBNi" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBNj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBNk" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBNl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBNn" role="2gln9U">
      <property role="TrG5h" value="Leg4" />
      <node concept="2gaQCO" id="sDoM6HkBNo" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBNp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBNq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBNr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBNs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBNu" role="2gln9U">
      <property role="TrG5h" value="Leg5" />
      <node concept="2gaQCO" id="sDoM6HkBNv" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBNw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBNx" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBNy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBNz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBN_" role="2gln9U">
      <property role="TrG5h" value="Leg6" />
      <node concept="2gaQCO" id="sDoM6HkBNA" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBNB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBNC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBND" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBNE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBNG" role="2gln9U">
      <property role="TrG5h" value="Leg7" />
      <node concept="2gaQCO" id="sDoM6HkBNH" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBNI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBNJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBNK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBNL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBNN" role="2gln9U">
      <property role="TrG5h" value="Leg8" />
      <node concept="2gaQCO" id="sDoM6HkBNO" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBNP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBNQ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBNR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBNS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBNU" role="2gln9U">
      <property role="TrG5h" value="Leg9" />
      <node concept="2gaQCO" id="sDoM6HkBNV" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBNW" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBNX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBNY" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBNZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="sDoM6HkBMS" role="2gln9U">
      <property role="TrG5h" value="OpenClose_set" />
      <node concept="2gaQCO" id="sDoM6HkBMU" role="2gaMsk" />
      <node concept="2gaMsh" id="sDoM6HkBN1" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBMV" resolve="FieldActivelyUsed" />
        <ref role="2pq4PT" node="sDoM6HkBMX" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBN8" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBN2" resolve="Leg1" />
        <ref role="2pq4PT" node="sDoM6HkBN4" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBNf" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBN9" resolve="Leg2" />
        <ref role="2pq4PT" node="sDoM6HkBNb" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBNm" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBNg" resolve="Leg3" />
        <ref role="2pq4PT" node="sDoM6HkBNi" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBNt" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBNn" resolve="Leg4" />
        <ref role="2pq4PT" node="sDoM6HkBNp" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBN$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBNu" resolve="Leg5" />
        <ref role="2pq4PT" node="sDoM6HkBNw" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBNF" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBN_" resolve="Leg6" />
        <ref role="2pq4PT" node="sDoM6HkBNB" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBNM" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBNG" resolve="Leg7" />
        <ref role="2pq4PT" node="sDoM6HkBNI" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBNT" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBNN" resolve="Leg8" />
        <ref role="2pq4PT" node="sDoM6HkBNP" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBO0" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBNU" resolve="Leg9" />
        <ref role="2pq4PT" node="sDoM6HkBNW" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBO3" role="2gln9U">
      <property role="TrG5h" value="UncrossingTrade" />
      <node concept="2gaQCM" id="sDoM6HkBO4" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBO5" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBO6" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBO7" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBO8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBOa" role="2gln9U">
      <property role="TrG5h" value="FirstTradePrice" />
      <node concept="2gaQCM" id="sDoM6HkBOb" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBOc" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBOd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBOe" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBOf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBOh" role="2gln9U">
      <property role="TrG5h" value="PassiveOrder" />
      <node concept="2gaQCM" id="sDoM6HkBOi" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBOj" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBOk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBOl" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBOm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBOo" role="2gln9U">
      <property role="TrG5h" value="AggressiveOrder" />
      <node concept="2gaQCM" id="sDoM6HkBOp" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBOq" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBOr" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBOs" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBOt" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBOv" role="2gln9U">
      <property role="TrG5h" value="TradeCreationByMarketOperations" />
      <node concept="2gaQCM" id="sDoM6HkBOw" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBOx" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBOy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBOz" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBO$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBOA" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInBps" />
      <node concept="2gaQCM" id="sDoM6HkBOB" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBOC" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBOD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBOE" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBOF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBOH" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInPriceCurrency" />
      <node concept="2gaQCM" id="sDoM6HkBOI" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBOJ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBOK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBOL" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBOM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBOO" role="2gln9U">
      <property role="TrG5h" value="DeferredPublication" />
      <node concept="2gaQCM" id="sDoM6HkBOP" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBOQ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBOR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBOS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBOT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="sDoM6HkBO1" role="2gln9U">
      <property role="TrG5h" value="TradeQualifier_set" />
      <node concept="2gaQCM" id="sDoM6HkBO2" role="2gaMsk" />
      <node concept="2gaMsh" id="sDoM6HkBO9" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBO3" resolve="UncrossingTrade" />
        <ref role="2pq4PT" node="sDoM6HkBO5" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBOg" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBOa" resolve="FirstTradePrice" />
        <ref role="2pq4PT" node="sDoM6HkBOc" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBOn" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBOh" resolve="PassiveOrder" />
        <ref role="2pq4PT" node="sDoM6HkBOj" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBOu" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBOo" resolve="AggressiveOrder" />
        <ref role="2pq4PT" node="sDoM6HkBOq" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBO_" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBOv" resolve="TradeCreationByMarketOperations" />
        <ref role="2pq4PT" node="sDoM6HkBOx" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBOG" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBOA" resolve="NAVTradeExpressedInBps" />
        <ref role="2pq4PT" node="sDoM6HkBOC" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBON" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBOH" resolve="NAVTradeExpressedInPriceCurrency" />
        <ref role="2pq4PT" node="sDoM6HkBOJ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBOU" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBOO" resolve="DeferredPublication" />
        <ref role="2pq4PT" node="sDoM6HkBOQ" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBOX" role="2gln9U">
      <property role="TrG5h" value="Session1" />
      <node concept="2gaQCM" id="sDoM6HkBOY" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBOZ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBP0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBP1" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBP2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBP4" role="2gln9U">
      <property role="TrG5h" value="Session2" />
      <node concept="2gaQCM" id="sDoM6HkBP5" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBP6" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBP7" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBP8" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBP9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBPb" role="2gln9U">
      <property role="TrG5h" value="Session3" />
      <node concept="2gaQCM" id="sDoM6HkBPc" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBPd" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBPe" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBPf" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBPg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBPi" role="2gln9U">
      <property role="TrG5h" value="Session4" />
      <node concept="2gaQCM" id="sDoM6HkBPj" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBPk" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBPl" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBPm" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBPn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="sDoM6HkBOV" role="2gln9U">
      <property role="TrG5h" value="TradingSessionValidity_set" />
      <node concept="2gaQCM" id="sDoM6HkBOW" role="2gaMsk" />
      <node concept="2gaMsh" id="sDoM6HkBP3" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBOX" resolve="Session1" />
        <ref role="2pq4PT" node="sDoM6HkBOZ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBPa" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBP4" resolve="Session2" />
        <ref role="2pq4PT" node="sDoM6HkBP6" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBPh" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBPb" resolve="Session3" />
        <ref role="2pq4PT" node="sDoM6HkBPd" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBPo" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBPi" resolve="Session4" />
        <ref role="2pq4PT" node="sDoM6HkBPk" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBPr" role="2gln9U">
      <property role="TrG5h" value="LRGS" />
      <node concept="2gaQCM" id="sDoM6HkBPs" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBPt" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBPu" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBPv" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBPw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBPy" role="2gln9U">
      <property role="TrG5h" value="RFPT" />
      <node concept="2gaQCM" id="sDoM6HkBPz" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBP$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBP_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBPA" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBPB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBPD" role="2gln9U">
      <property role="TrG5h" value="NLIQ" />
      <node concept="2gaQCM" id="sDoM6HkBPE" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBPF" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBPG" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBPH" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBPI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBPK" role="2gln9U">
      <property role="TrG5h" value="OILQ" />
      <node concept="2gaQCM" id="sDoM6HkBPL" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBPM" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBPN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBPO" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBPP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBPR" role="2gln9U">
      <property role="TrG5h" value="PRIC" />
      <node concept="2gaQCM" id="sDoM6HkBPS" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBPT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBPU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBPV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBPW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBPY" role="2gln9U">
      <property role="TrG5h" value="SIZE" />
      <node concept="2gaQCM" id="sDoM6HkBPZ" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBQ0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBQ1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBQ2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBQ3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBQ5" role="2gln9U">
      <property role="TrG5h" value="ILQD" />
      <node concept="2gaQCM" id="sDoM6HkBQ6" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBQ7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBQ8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBQ9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBQa" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBQc" role="2gln9U">
      <property role="TrG5h" value="OMF" />
      <node concept="2gaQCM" id="sDoM6HkBQd" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBQe" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBQf" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBQg" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBQh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="sDoM6HkBPp" role="2gln9U">
      <property role="TrG5h" value="WaiverIndicator_set" />
      <node concept="2gaQCM" id="sDoM6HkBPq" role="2gaMsk" />
      <node concept="2gaMsh" id="sDoM6HkBPx" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBPr" resolve="LRGS" />
        <ref role="2pq4PT" node="sDoM6HkBPt" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBPC" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBPy" resolve="RFPT" />
        <ref role="2pq4PT" node="sDoM6HkBP$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBPJ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBPD" resolve="NLIQ" />
        <ref role="2pq4PT" node="sDoM6HkBPF" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBPQ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBPK" resolve="OILQ" />
        <ref role="2pq4PT" node="sDoM6HkBPM" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBPX" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBPR" resolve="PRIC" />
        <ref role="2pq4PT" node="sDoM6HkBPT" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBQ4" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBPY" resolve="SIZE" />
        <ref role="2pq4PT" node="sDoM6HkBQ0" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBQb" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBQ5" resolve="ILQD" />
        <ref role="2pq4PT" node="sDoM6HkBQ7" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBQi" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBQc" resolve="OMF" />
        <ref role="2pq4PT" node="sDoM6HkBQe" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBQl" role="2gln9U">
      <property role="TrG5h" value="Notification" />
      <node concept="2gaQCM" id="sDoM6HkBQm" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBQn" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBQo" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBQp" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBQq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBQs" role="2gln9U">
      <property role="TrG5h" value="Acknowledgement" />
      <node concept="2gaQCM" id="sDoM6HkBQt" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBQu" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBQv" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBQw" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBQx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBQz" role="2gln9U">
      <property role="TrG5h" value="Pull" />
      <node concept="2gaQCM" id="sDoM6HkBQ$" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBQ_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBQA" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBQB" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBQC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="sDoM6HkBQj" role="2gln9U">
      <property role="TrG5h" value="MMPExecutionType_set" />
      <node concept="2gaQCM" id="sDoM6HkBQk" role="2gaMsk" />
      <node concept="2gaMsh" id="sDoM6HkBQr" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBQl" resolve="Notification" />
        <ref role="2pq4PT" node="sDoM6HkBQn" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBQy" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBQs" resolve="Acknowledgement" />
        <ref role="2pq4PT" node="sDoM6HkBQu" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBQD" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBQz" resolve="Pull" />
        <ref role="2pq4PT" node="sDoM6HkBQ_" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBQH" role="2gln9U">
      <property role="TrG5h" value="EuronextDataDriven" />
      <node concept="2gaQCO" id="sDoM6HkBQI" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBQJ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBQK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBQL" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBQM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBQO" role="2gln9U">
      <property role="TrG5h" value="InterestLists" />
      <node concept="2gaQCO" id="sDoM6HkBQP" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBQQ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBQR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBQS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBQT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBQV" role="2gln9U">
      <property role="TrG5h" value="Holdings" />
      <node concept="2gaQCO" id="sDoM6HkBQW" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBQX" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBQY" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBQZ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBR0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBR2" role="2gln9U">
      <property role="TrG5h" value="BuySide" />
      <node concept="2gaQCO" id="sDoM6HkBR3" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBR4" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBR5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBR6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBR7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBR9" role="2gln9U">
      <property role="TrG5h" value="SellSide" />
      <node concept="2gaQCO" id="sDoM6HkBRa" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBRb" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBRc" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBRd" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBRe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBRg" role="2gln9U">
      <property role="TrG5h" value="QualityOfSellSideCounterparty" />
      <node concept="2gaQCO" id="sDoM6HkBRh" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBRi" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBRj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBRk" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBRl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBRn" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistAMS" />
      <node concept="2gaQCO" id="sDoM6HkBRo" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBRp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBRq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBRr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBRs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBRu" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistPAR" />
      <node concept="2gaQCO" id="sDoM6HkBRv" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBRw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBRx" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBRy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBRz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBR_" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistBRU" />
      <node concept="2gaQCO" id="sDoM6HkBRA" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBRB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBRC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBRD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBRE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HkBRG" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistLIS" />
      <node concept="2gaQCO" id="sDoM6HkBRH" role="2glne$" />
      <node concept="2glner" id="sDoM6HkBRI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HkBRJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HkBRK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HkBRL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="sDoM6HkBQE" role="2gln9U">
      <property role="TrG5h" value="TargetCounterparties_set" />
      <node concept="2gaQCO" id="sDoM6HkBQG" role="2gaMsk" />
      <node concept="2gaMsh" id="sDoM6HkBQN" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBQH" resolve="EuronextDataDriven" />
        <ref role="2pq4PT" node="sDoM6HkBQJ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBQU" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBQO" resolve="InterestLists" />
        <ref role="2pq4PT" node="sDoM6HkBQQ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBR1" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBQV" resolve="Holdings" />
        <ref role="2pq4PT" node="sDoM6HkBQX" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBR8" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBR2" resolve="BuySide" />
        <ref role="2pq4PT" node="sDoM6HkBR4" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBRf" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBR9" resolve="SellSide" />
        <ref role="2pq4PT" node="sDoM6HkBRb" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBRm" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBRg" resolve="QualityOfSellSideCounterparty" />
        <ref role="2pq4PT" node="sDoM6HkBRi" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBRt" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBRn" resolve="LocalCommunityOfSpecialistAMS" />
        <ref role="2pq4PT" node="sDoM6HkBRp" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBR$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBRu" resolve="LocalCommunityOfSpecialistPAR" />
        <ref role="2pq4PT" node="sDoM6HkBRw" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBRF" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBR_" resolve="LocalCommunityOfSpecialistBRU" />
        <ref role="2pq4PT" node="sDoM6HkBRB" resolve="No" />
      </node>
      <node concept="2gaMsh" id="sDoM6HkBRM" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="sDoM6HkBRG" resolve="LocalCommunityOfSpecialistLIS" />
        <ref role="2pq4PT" node="sDoM6HkBRI" resolve="No" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBS9" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection" />
      <node concept="2gaMiM" id="sDoM6HkBSa" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="sDoM6HkBv_" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBSb" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBSc" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSd" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBSe" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBS9" resolve="NewOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="sDoM6HkBSd" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBSg" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="sDoM6HkBSh" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSi" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSj" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBSk" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBSl" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSm" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBSn" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBSg" resolve="NewOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="sDoM6HkBSm" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBSp" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields" />
      <node concept="2gaMiM" id="sDoM6HkBSq" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSr" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSs" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSt" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSu" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSv" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSw" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSx" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSy" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="1rk6cS" node="sDoM6HkBOV" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSz" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="1rk6cS" node="sDoM6HkBBi" resolve="UndisclosedIcebergType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBS$" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="1rk6cS" node="sDoM6HkBDW" resolve="TriggeredStopTimeInForce_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBS_" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBSA" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSB" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBSC" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBSp" resolve="NewOrder_OptionalFields" />
        <ref role="3Pf6aa" node="sDoM6HkBSB" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBSE" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields" />
      <node concept="2gaMiM" id="sDoM6HkBSF" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSG" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSH" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="sDoM6HkBvt" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSI" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="sDoM6HkBDq" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSJ" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="sDoM6HkBMS" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSK" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="sDoM6HkBxW" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSL" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="sDoM6HkBwo" resolve="AccountTypeCross_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBSM" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBSN" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSO" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBSP" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBSE" resolve="NewOrder_ClearingFields" />
        <ref role="3Pf6aa" node="sDoM6HkBSO" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBSR" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="sDoM6HkBSS" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBST" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSU" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBSV" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBSR" resolve="NewOrder_NotUsedGroup1" />
        <ref role="3Pf6aa" node="sDoM6HkBSU" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBSX" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="sDoM6HkBSY" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBSZ" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBT0" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBT1" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBSX" resolve="NewOrder_NotUsedGroup2" />
        <ref role="3Pf6aa" node="sDoM6HkBT0" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBT3" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos" />
      <node concept="2gaMiM" id="sDoM6HkBT4" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="sDoM6HkBvz" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBT5" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBT6" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBT7" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBT8" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBT3" resolve="NewOrder_AdditionalInfos" />
        <ref role="3Pf6aa" node="sDoM6HkBT7" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBRN" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkBRO" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBRP" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBRQ" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBRR" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBRS" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBRT" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBRU" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="sDoM6HkBBt" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBRV" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="sDoM6HkBBZ" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBRW" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="sDoM6HkBDB" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBRX" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBRY" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBRZ" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBS0" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HkBHa" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBS1" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="sDoM6HkBw5" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBS2" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="sDoM6HkBwF" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBS3" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="sDoM6HkBK0" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBS4" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="sDoM6HkBKN" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBS5" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="sDoM6HkBMc" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBS6" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBS7" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBS8" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSf" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="sDoM6HkBSb" resolve="NewOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSo" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="sDoM6HkBSk" resolve="NewOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSD" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="1rk6cS" node="sDoM6HkBS_" resolve="NewOrder_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSQ" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="1rk6cS" node="sDoM6HkBSM" resolve="NewOrder_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBSW" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="sDoM6HkBSS" resolve="NewOrder_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBT2" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="sDoM6HkBSY" resolve="NewOrder_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBT9" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="1rk6cS" node="sDoM6HkBT5" resolve="NewOrder_AdditionalInfos_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBTw" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields" />
      <node concept="2gaMiM" id="sDoM6HkBTx" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTy" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTz" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="sDoM6HkBMc" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBT$" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBT_" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTA" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBTB" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBTw" resolve="Ack_MiFIDFields" />
        <ref role="3Pf6aa" node="sDoM6HkBTA" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBTa" role="2gln9U">
      <property role="TrG5h" value="Ack" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkBTb" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTc" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTd" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTe" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTf" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTg" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTh" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTi" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTj" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTk" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTl" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTm" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTn" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTo" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="sDoM6HkBBt" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTp" role="36JId$">
        <property role="TrG5h" value="ackType" />
        <ref role="1rk6cS" node="sDoM6HkBA7" resolve="AckType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTq" role="36JId$">
        <property role="TrG5h" value="ackPhase" />
        <ref role="1rk6cS" node="sDoM6HkBAZ" resolve="AckPhase_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTr" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTs" role="36JId$">
        <property role="TrG5h" value="orderPriority" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTt" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTu" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTv" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="sDoM6HkBLo" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTC" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="sDoM6HkBT$" resolve="Ack_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBTY" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill" />
      <node concept="2gaMiM" id="sDoM6HkBTZ" role="36JId$">
        <property role="TrG5h" value="counterpartFirmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBU0" role="36JId$">
        <property role="TrG5h" value="otherLegLastPx" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBU1" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6HkBvt" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBU2" role="36JId$">
        <property role="TrG5h" value="underlyingInstrumentID" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBU3" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBU4" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBU5" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBU6" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBTY" resolve="Fill_OptionalFieldsFill" />
        <ref role="3Pf6aa" node="sDoM6HkBU5" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBU8" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields" />
      <node concept="2gaMiM" id="sDoM6HkBU9" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUa" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUb" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUc" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="sDoM6HkBBJ" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUd" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBUe" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBUf" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUg" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBUh" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBU8" resolve="Fill_StrategyFields" />
        <ref role="3Pf6aa" node="sDoM6HkBUg" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBUj" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields" />
      <node concept="2gaMiM" id="sDoM6HkBUk" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUl" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUm" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="sDoM6HkBMc" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBUn" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBUo" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUp" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBUq" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBUj" resolve="Fill_MiFIDFields" />
        <ref role="3Pf6aa" node="sDoM6HkBUp" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBUs" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives" />
      <node concept="2gaMiM" id="sDoM6HkBUt" role="36JId$">
        <property role="TrG5h" value="evaluatedPrice" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUu" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="sDoM6HkByG" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUv" role="36JId$">
        <property role="TrG5h" value="finalSymbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUw" role="36JId$">
        <property role="TrG5h" value="finalExecutionID" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBUx" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBUy" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUz" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBU$" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBUs" resolve="Fill_OptionalFieldsDerivatives" />
        <ref role="3Pf6aa" node="sDoM6HkBUz" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBTD" role="2gln9U">
      <property role="TrG5h" value="Fill" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkBTE" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTF" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTG" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTH" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTI" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTJ" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTK" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTL" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTM" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTN" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="sDoM6HkBJt" resolve="FillOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTO" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="1rk6cS" node="sDoM6HkBE5" resolve="TradeType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTP" role="36JId$">
        <property role="TrG5h" value="tradeQualifier" />
        <ref role="1rk6cS" node="sDoM6HkBO1" resolve="TradeQualifier_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTQ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTR" role="36JId$">
        <property role="TrG5h" value="lastTradedPx" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTS" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTT" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTU" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTV" role="36JId$">
        <property role="TrG5h" value="executionPhase" />
        <ref role="1rk6cS" node="sDoM6HkBAM" resolve="ExecutionPhase_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTW" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBTX" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="sDoM6HkBuM" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBU7" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsFill" />
        <ref role="1rk6cS" node="sDoM6HkBU3" resolve="Fill_OptionalFieldsFill_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUi" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="1rk6cS" node="sDoM6HkBUe" resolve="Fill_StrategyFields_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUr" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="sDoM6HkBUn" resolve="Fill_MiFIDFields_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBU_" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsDerivatives" />
        <ref role="1rk6cS" node="sDoM6HkBUx" resolve="Fill_OptionalFieldsDerivatives_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBUR" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields" />
      <node concept="2gaMiM" id="sDoM6HkBUS" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUT" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUU" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="sDoM6HkBMc" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBUV" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBUW" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUX" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBUY" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBUR" resolve="Kill_MiFIDFields" />
        <ref role="3Pf6aa" node="sDoM6HkBUX" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBUA" role="2gln9U">
      <property role="TrG5h" value="Kill" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkBUB" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUC" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUD" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUE" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUF" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUG" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUH" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUI" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUJ" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUK" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUL" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUM" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUN" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUO" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUP" role="36JId$">
        <property role="TrG5h" value="killReason" />
        <ref role="1rk6cS" node="sDoM6HkBCm" resolve="KillReason_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUQ" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="sDoM6HkBLo" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBUZ" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="sDoM6HkBUV" resolve="Kill_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBVm" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection" />
      <node concept="2gaMiM" id="sDoM6HkBVn" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="sDoM6HkBv_" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBVo" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBVp" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVq" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBVr" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBVm" resolve="CancelReplace_FreeTextSection" />
        <ref role="3Pf6aa" node="sDoM6HkBVq" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBVt" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields" />
      <node concept="2gaMiM" id="sDoM6HkBVu" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVv" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVw" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVx" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVy" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVz" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBV$" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="1rk6cS" node="sDoM6HkBOV" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBV_" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="1rk6cS" node="sDoM6HkBDW" resolve="TriggeredStopTimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVA" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="1rk6cS" node="sDoM6HkBBi" resolve="UndisclosedIcebergType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBVB" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBVC" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVD" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBVE" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBVt" resolve="CancelReplace_OptionalFields" />
        <ref role="3Pf6aa" node="sDoM6HkBVD" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBVG" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields" />
      <node concept="2gaMiM" id="sDoM6HkBVH" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVI" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVJ" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="sDoM6HkBvt" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVK" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="sDoM6HkBDq" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVL" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="sDoM6HkBMS" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVM" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="sDoM6HkBxW" resolve="ClearingInstruction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBVN" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBVO" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVP" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBVQ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBVG" resolve="CancelReplace_ClearingFields" />
        <ref role="3Pf6aa" node="sDoM6HkBVP" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBVS" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="sDoM6HkBVT" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBVU" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVV" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBVW" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBVS" resolve="CancelReplace_NotUsedGroup1" />
        <ref role="3Pf6aa" node="sDoM6HkBVV" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBVY" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="sDoM6HkBVZ" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBW0" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBW1" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBW2" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBVY" resolve="CancelReplace_NotUsedGroup2" />
        <ref role="3Pf6aa" node="sDoM6HkBW1" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBW4" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos" />
      <node concept="2gaMiM" id="sDoM6HkBW5" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="sDoM6HkBvz" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBW6" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBW7" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBW8" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBW9" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBW4" resolve="CancelReplace_AdditionalInfos" />
        <ref role="3Pf6aa" node="sDoM6HkBW8" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBV0" role="2gln9U">
      <property role="TrG5h" value="CancelReplace" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkBV1" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBV2" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBV3" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBV4" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBV5" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBV6" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBV7" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBV8" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBV9" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVa" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVb" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVc" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVd" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="sDoM6HkBJT" resolve="CancelReplaceOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVe" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="sDoM6HkBBZ" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVf" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="sDoM6HkBDB" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVg" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="sDoM6HkBw5" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVh" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="sDoM6HkBwF" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVi" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="sDoM6HkBK0" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVj" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="sDoM6HkBKN" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVk" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="sDoM6HkBMc" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVl" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVs" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="sDoM6HkBVo" resolve="CancelReplace_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVF" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="1rk6cS" node="sDoM6HkBVB" resolve="CancelReplace_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVR" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="1rk6cS" node="sDoM6HkBVN" resolve="CancelReplace_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBVX" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="sDoM6HkBVT" resolve="CancelReplace_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBW3" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="sDoM6HkBVZ" resolve="CancelReplace_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWa" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="1rk6cS" node="sDoM6HkBW6" resolve="CancelReplace_AdditionalInfos_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBWt" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields" />
      <node concept="2gaMiM" id="sDoM6HkBWu" role="36JId$">
        <property role="TrG5h" value="collarRejType" />
        <ref role="1rk6cS" node="sDoM6HkByd" resolve="CollarRejectionType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWv" role="36JId$">
        <property role="TrG5h" value="breachedCollarPrice" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBWw" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBWx" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWy" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBWz" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBWt" resolve="Reject_CollarFields" />
        <ref role="3Pf6aa" node="sDoM6HkBWy" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBW_" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields" />
      <node concept="2gaMiM" id="sDoM6HkBWA" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWB" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWC" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="sDoM6HkBMc" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBWD" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBWE" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWF" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBWG" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBW_" resolve="Reject_MiFIDFields" />
        <ref role="3Pf6aa" node="sDoM6HkBWF" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBWb" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkBWc" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWd" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWe" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWf" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWg" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWh" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWi" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWj" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWk" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWl" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWm" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWn" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWo" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWp" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="1rk6cS" node="sDoM6HkBuM" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWq" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWr" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWs" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="sDoM6HkBLo" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBW$" role="36JId$">
        <property role="TrG5h" value="CollarFields" />
        <ref role="1rk6cS" node="sDoM6HkBWw" resolve="Reject_CollarFields_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWH" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="sDoM6HkBWD" resolve="Reject_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBWU" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes" />
      <node concept="2gaMiM" id="sDoM6HkBWV" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWW" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWX" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBWY" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBWZ" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBX0" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBX1" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBWU" resolve="Quotes_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="sDoM6HkBX0" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBX3" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset" />
      <node concept="2gaMiM" id="sDoM6HkBX4" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBX5" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBX6" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="sDoM6HkBvt" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBX7" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="sDoM6HkBDq" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBX8" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="sDoM6HkBMS" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBX9" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="sDoM6HkBxW" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXa" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="sDoM6HkBv_" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBXb" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBXc" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXd" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBXe" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBX3" resolve="Quotes_ClearingDataset" />
        <ref role="3Pf6aa" node="sDoM6HkBXd" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBXg" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep" />
      <node concept="2gaMiM" id="sDoM6HkBXh" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXi" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXj" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXk" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXl" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXm" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBXn" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBXo" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXp" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBXq" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBXg" resolve="Quotes_QuotesRep" />
        <ref role="3Pf6aa" node="sDoM6HkBXp" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBWI" role="2gln9U">
      <property role="TrG5h" value="Quotes" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkBWJ" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWK" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWL" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWM" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWN" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWO" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HkBHa" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWP" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="sDoM6HkBw5" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWQ" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="sDoM6HkBwF" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWR" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="sDoM6HkBMc" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWS" role="36JId$">
        <property role="TrG5h" value="rFEAnswer" />
        <ref role="1rk6cS" node="sDoM6HkBuM" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBWT" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="sDoM6HkBK0" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBX2" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="sDoM6HkBWY" resolve="Quotes_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXf" role="36JId$">
        <property role="TrG5h" value="ClearingDataset" />
        <ref role="1rk6cS" node="sDoM6HkBXb" resolve="Quotes_ClearingDataset_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXr" role="36JId$">
        <property role="TrG5h" value="QuotesRep" />
        <ref role="1rk6cS" node="sDoM6HkBXn" resolve="Quotes_QuotesRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBXF" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks" />
      <node concept="2gaMiM" id="sDoM6HkBXG" role="36JId$">
        <property role="TrG5h" value="bidOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXH" role="36JId$">
        <property role="TrG5h" value="offerOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXI" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXJ" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXK" role="36JId$">
        <property role="TrG5h" value="buyRevisionFlag" />
        <ref role="1rk6cS" node="sDoM6HkBwO" resolve="BuyRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXL" role="36JId$">
        <property role="TrG5h" value="sellRevisionFlag" />
        <ref role="1rk6cS" node="sDoM6HkBDh" resolve="SellRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXM" role="36JId$">
        <property role="TrG5h" value="bidErrorCode" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXN" role="36JId$">
        <property role="TrG5h" value="offerErrorCode" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBXO" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBXP" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXQ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBXR" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBXF" resolve="QuoteAck_QuoteAcks" />
        <ref role="3Pf6aa" node="sDoM6HkBXQ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBXs" role="2gln9U">
      <property role="TrG5h" value="QuoteAck" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkBXt" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXu" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXv" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXw" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXx" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXy" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXz" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBX$" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBX_" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXA" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXB" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="sDoM6HkBw5" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXC" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="sDoM6HkBwF" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXD" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXE" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="sDoM6HkBLo" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBXS" role="36JId$">
        <property role="TrG5h" value="QuoteAcks" />
        <ref role="1rk6cS" node="sDoM6HkBXO" resolve="QuoteAck_QuoteAcks_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBYn" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="sDoM6HkBYo" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBYp" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYq" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBYr" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBYn" resolve="CancelRequest_NotUsedGroup1" />
        <ref role="3Pf6aa" node="sDoM6HkBYq" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBYt" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="sDoM6HkBYu" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBYv" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYw" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBYx" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBYt" resolve="CancelRequest_NotUsedGroup2" />
        <ref role="3Pf6aa" node="sDoM6HkBYw" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBY9" role="2gln9U">
      <property role="TrG5h" value="CancelRequest" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkBYa" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYb" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYc" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYd" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYe" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYf" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYg" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYh" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYi" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYj" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYk" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="sDoM6HkBJ$" resolve="CancelRequestOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYl" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="sDoM6HkBBZ" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYm" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="sDoM6HkByk" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYs" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="sDoM6HkBYo" resolve="CancelRequest_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYy" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="sDoM6HkBYu" resolve="CancelRequest_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBYQ" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="sDoM6HkBYR" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBYS" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYT" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBYU" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBYQ" resolve="MassCancel_NotUsedGroup1" />
        <ref role="3Pf6aa" node="sDoM6HkBYT" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBYW" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="sDoM6HkBYX" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBYY" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYZ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBZ0" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBYW" resolve="MassCancel_NotUsedGroup2" />
        <ref role="3Pf6aa" node="sDoM6HkBYZ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBYz" role="2gln9U">
      <property role="TrG5h" value="MassCancel" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkBY$" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBY_" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYA" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYB" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYC" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYD" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYE" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYF" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYG" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="1rk6cS" node="sDoM6HkBvb" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYH" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="sDoM6HkBJF" resolve="MassCancelOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYI" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYJ" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYK" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYL" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYM" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="sDoM6HkBw5" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYN" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="1rk6cS" node="sDoM6HkBFH" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYO" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="sDoM6HkByk" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYP" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBYV" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="sDoM6HkBYR" resolve="MassCancel_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZ1" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="sDoM6HkBYX" resolve="MassCancel_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBZr" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields" />
      <node concept="2gaMiM" id="sDoM6HkBZs" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZt" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZu" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="sDoM6HkBMc" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBZv" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="sDoM6HkBZw" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZx" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkBZy" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkBZr" resolve="MassCancelAck_MiFIDFields" />
        <ref role="3Pf6aa" node="sDoM6HkBZx" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkBZ2" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkBZ3" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZ4" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZ5" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZ6" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZ7" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZ8" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZ9" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZa" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZb" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZc" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZd" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZe" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZf" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZg" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="1rk6cS" node="sDoM6HkBvb" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZh" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="sDoM6HkBJM" resolve="MassCancelAckOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZi" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZj" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZk" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZl" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZm" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="sDoM6HkBw5" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZn" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="1rk6cS" node="sDoM6HkBFH" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZo" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="sDoM6HkByk" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZp" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="sDoM6HkBLo" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZq" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkBZz" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="sDoM6HkBZv" resolve="MassCancelAck_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC1T" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="sDoM6HkC1U" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="sDoM6HkC1V" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC1W" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkC1X" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkC1T" resolve="UserNotification_NotUsedGroup1" />
        <ref role="3Pf6aa" node="sDoM6HkC1W" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC1J" role="2gln9U">
      <property role="TrG5h" value="UserNotification" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkC1K" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC1L" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC1M" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC1N" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC1O" role="36JId$">
        <property role="TrG5h" value="familyID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC1P" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC1Q" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="sDoM6HkBwX" resolve="UserStatus_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC1R" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC1S" role="36JId$">
        <property role="TrG5h" value="orderSizeLimit" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC1Y" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="sDoM6HkC1U" resolve="UserNotification_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC2F" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
      <node concept="2gaMiM" id="sDoM6HkC2G" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC2H" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC2I" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      <node concept="2gaMiM" id="sDoM6HkC2J" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC2K" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkC2L" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkC2F" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
        <ref role="3Pf6aa" node="sDoM6HkC2K" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC2B" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkC2C" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC2D" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC2E" role="36JId$">
        <property role="TrG5h" value="resynchronizationID" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC2M" role="36JId$">
        <property role="TrG5h" value="InstrumentSynchronizationSection" />
        <ref role="1rk6cS" node="sDoM6HkC2I" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC2Z" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs" />
      <node concept="2gaMiM" id="sDoM6HkC30" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC31" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC32" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="sDoM6HkBHW" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC33" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="1rk6cS" node="sDoM6HkBFO" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC34" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC35" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC36" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC37" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="sDoM6HkBBJ" resolve="LegSide_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC38" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs_Composite" />
      <node concept="2gaMiM" id="sDoM6HkC39" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3a" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkC3b" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkC2Z" resolve="SecurityDefinitionRequest_StrategyLegs" />
        <ref role="3Pf6aa" node="sDoM6HkC3a" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC2S" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkC2T" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC2U" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC2V" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC2W" role="36JId$">
        <property role="TrG5h" value="securityReqID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC2X" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC2Y" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="sDoM6HkByP" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3c" role="36JId$">
        <property role="TrG5h" value="StrategyLegs" />
        <ref role="1rk6cS" node="sDoM6HkC38" resolve="SecurityDefinitionRequest_StrategyLegs_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC3y" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection" />
      <node concept="2gaMiM" id="sDoM6HkC3z" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="1rk6cS" node="sDoM6HkBHs" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3$" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3_" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="1rk6cS" node="sDoM6HkBHG" resolve="BreachAction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC3A" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection_Composite" />
      <node concept="2gaMiM" id="sDoM6HkC3B" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3C" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkC3D" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkC3y" resolve="MMProtectionRequest_MMPSection" />
        <ref role="3Pf6aa" node="sDoM6HkC3C" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC3p" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkC3q" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3r" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3s" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3t" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3u" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3v" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3w" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3x" role="36JId$">
        <property role="TrG5h" value="requestType" />
        <ref role="1rk6cS" node="sDoM6HkBHz" resolve="RequestType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3E" role="36JId$">
        <property role="TrG5h" value="MMPSection" />
        <ref role="1rk6cS" node="sDoM6HkC3A" resolve="MMProtectionRequest_MMPSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC3U" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2" />
      <node concept="2gaMiM" id="sDoM6HkC3V" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="1rk6cS" node="sDoM6HkBHs" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3W" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3X" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="1rk6cS" node="sDoM6HkBHG" resolve="BreachAction_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3Y" role="36JId$">
        <property role="TrG5h" value="currentMMPPosition" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3Z" role="36JId$">
        <property role="TrG5h" value="breachStatus" />
        <ref role="1rk6cS" node="sDoM6HkBuM" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC40" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2_Composite" />
      <node concept="2gaMiM" id="sDoM6HkC41" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC42" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkC43" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkC3U" resolve="MMProtectionAck_MMPSection2" />
        <ref role="3Pf6aa" node="sDoM6HkC42" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC3F" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkC3G" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3H" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3I" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3J" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3K" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3L" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3M" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3N" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3O" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3P" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3Q" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3R" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3S" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC3T" role="36JId$">
        <property role="TrG5h" value="mMPExecutionType" />
        <ref role="1rk6cS" node="sDoM6HkBQj" resolve="MMPExecutionType_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC44" role="36JId$">
        <property role="TrG5h" value="MMPSection2" />
        <ref role="1rk6cS" node="sDoM6HkC40" resolve="MMProtectionAck_MMPSection2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC4l" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep" />
      <node concept="2gaMiM" id="sDoM6HkC4m" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4n" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4o" role="36JId$">
        <property role="TrG5h" value="bidQuantity" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4p" role="36JId$">
        <property role="TrG5h" value="offerQuantity" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4q" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="sDoM6HkBBJ" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4r" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4s" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4t" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="1rk6cS" node="sDoM6HkBFO" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4u" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="sDoM6HkBHW" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4v" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC4w" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      <node concept="2gaMiM" id="sDoM6HkC4x" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4y" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkC4z" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkC4l" resolve="NewWholesaleOrder_WholesaleLegsRep" />
        <ref role="3Pf6aa" node="sDoM6HkC4y" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC4_" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep" />
      <node concept="2gaMiM" id="sDoM6HkC4A" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4B" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HkBBQ" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4C" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="sDoM6HkBw5" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4D" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4E" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="sDoM6HkBvz" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4F" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="sDoM6HkBvt" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4G" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="sDoM6HkBDq" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4H" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="sDoM6HkBMS" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4I" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="sDoM6HkBxW" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4J" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="sDoM6HkBv_" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4K" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4L" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4M" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4N" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4O" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HkBHa" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC4P" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep_Composite" />
      <node concept="2gaMiM" id="sDoM6HkC4Q" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4R" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkC4S" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkC4_" resolve="NewWholesaleOrder_WholesaleClientRep" />
        <ref role="3Pf6aa" node="sDoM6HkC4R" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC45" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkC46" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC47" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC48" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC49" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4a" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4b" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="1rk6cS" node="sDoM6HkBHN" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4c" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4d" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="sDoM6HkByP" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4e" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4f" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4g" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4h" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="sDoM6HkBMc" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4i" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="1rk6cS" node="sDoM6HkBBA" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4j" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="sDoM6HkBuM" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4k" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="sDoM6HkByG" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4$" role="36JId$">
        <property role="TrG5h" value="WholesaleLegsRep" />
        <ref role="1rk6cS" node="sDoM6HkC4w" resolve="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4T" role="36JId$">
        <property role="TrG5h" value="WholesaleClientRep" />
        <ref role="1rk6cS" node="sDoM6HkC4P" resolve="NewWholesaleOrder_WholesaleClientRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC5i" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep" />
      <node concept="2gaMiM" id="sDoM6HkC5j" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5k" role="36JId$">
        <property role="TrG5h" value="legBidOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5l" role="36JId$">
        <property role="TrG5h" value="legOfferOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5m" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="sDoM6HkBBJ" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5n" role="36JId$">
        <property role="TrG5h" value="legErrorCode" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC5o" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      <node concept="2gaMiM" id="sDoM6HkC5p" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5q" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkC5r" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkC5i" resolve="WholesaleOrderAck_WholesaleAckLegsRep" />
        <ref role="3Pf6aa" node="sDoM6HkC5q" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC5t" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep" />
      <node concept="2gaMiM" id="sDoM6HkC5u" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5v" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HkBBQ" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5w" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5x" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5y" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5z" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC5$" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      <node concept="2gaMiM" id="sDoM6HkC5_" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5A" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkC5B" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkC5t" resolve="WholesaleOrderAck_WholesaleAckClearingRep" />
        <ref role="3Pf6aa" node="sDoM6HkC5A" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC4U" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkC4V" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4W" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4X" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4Y" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC4Z" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC50" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC51" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC52" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC53" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC54" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC55" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC56" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="1rk6cS" node="sDoM6HkBHN" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC57" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC58" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="sDoM6HkByP" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC59" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5a" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5b" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5c" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="sDoM6HkBMc" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5d" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="1rk6cS" node="sDoM6HkBBA" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5e" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="sDoM6HkBuM" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5f" role="36JId$">
        <property role="TrG5h" value="responseType" />
        <ref role="1rk6cS" node="sDoM6HkBFA" resolve="ResponseType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5g" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5h" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="sDoM6HkBLo" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5s" role="36JId$">
        <property role="TrG5h" value="WholesaleAckLegsRep" />
        <ref role="1rk6cS" node="sDoM6HkC5o" resolve="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5C" role="36JId$">
        <property role="TrG5h" value="WholesaleAckClearingRep" />
        <ref role="1rk6cS" node="sDoM6HkC5$" resolve="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC64" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection" />
      <node concept="2gaMiM" id="sDoM6HkC65" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="sDoM6HkBv_" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC66" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="sDoM6HkC67" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC68" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkC69" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkC64" resolve="CrossOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="sDoM6HkC68" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC6b" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="sDoM6HkC6c" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6d" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6e" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC6f" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="sDoM6HkC6g" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6h" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkC6i" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkC6b" resolve="CrossOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="sDoM6HkC6h" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC6k" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX" />
      <node concept="2gaMiM" id="sDoM6HkC6l" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6m" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="sDoM6HkBvz" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6n" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="sDoM6HkBvt" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6o" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="sDoM6HkBDq" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6p" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="sDoM6HkBMS" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6q" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="sDoM6HkBxW" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6r" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="sDoM6HkBw5" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6s" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HkBHa" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC6t" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX_Composite" />
      <node concept="2gaMiM" id="sDoM6HkC6u" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6v" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkC6w" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkC6k" resolve="CrossOrder_ClearingFieldsX" />
        <ref role="3Pf6aa" node="sDoM6HkC6v" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC6y" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields" />
      <node concept="2gaMiM" id="sDoM6HkC6z" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6$" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6_" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC6A" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields_Composite" />
      <node concept="2gaMiM" id="sDoM6HkC6B" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6C" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkC6D" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkC6y" resolve="CrossOrder_StrategyFields" />
        <ref role="3Pf6aa" node="sDoM6HkC6C" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC5O" role="2gln9U">
      <property role="TrG5h" value="CrossOrder" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkC5P" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5Q" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5R" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5S" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5T" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5U" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5V" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="sDoM6HkBBt" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5W" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="sDoM6HkBBZ" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5X" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5Y" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC5Z" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC60" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="sDoM6HkBMc" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC61" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC62" role="36JId$">
        <property role="TrG5h" value="orderActorType" />
        <ref role="1rk6cS" node="sDoM6HkBI5" resolve="OrderActorType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC63" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="sDoM6HkByG" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6a" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="sDoM6HkC66" resolve="CrossOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6j" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="sDoM6HkC6f" resolve="CrossOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6x" role="36JId$">
        <property role="TrG5h" value="ClearingFieldsX" />
        <ref role="1rk6cS" node="sDoM6HkC6t" resolve="CrossOrder_ClearingFieldsX_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6E" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="1rk6cS" node="sDoM6HkC6A" resolve="CrossOrder_StrategyFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC6P" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts" />
      <node concept="2gaMiM" id="sDoM6HkC6Q" role="36JId$">
        <property role="TrG5h" value="orderOrigin" />
        <ref role="1rk6cS" node="sDoM6HkBIc" resolve="OrderOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6R" role="36JId$">
        <property role="TrG5h" value="orderPrice" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6S" role="36JId$">
        <property role="TrG5h" value="lastTradedQuantity" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6T" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="sDoM6HkBKN" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6U" role="36JId$">
        <property role="TrG5h" value="minimumOrderQuantity" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC6V" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts_Composite" />
      <node concept="2gaMiM" id="sDoM6HkC6W" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6X" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkC6Y" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkC6P" resolve="RFQAudit_RFQCounterparts" />
        <ref role="3Pf6aa" node="sDoM6HkC6X" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC6F" role="2gln9U">
      <property role="TrG5h" value="RFQAudit" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkC6G" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6H" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6I" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6J" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6K" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6L" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6M" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6N" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6O" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC6Z" role="36JId$">
        <property role="TrG5h" value="RFQCounterparts" />
        <ref role="1rk6cS" node="sDoM6HkC6V" resolve="RFQAudit_RFQCounterparts_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC8w" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="sDoM6HkC8x" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="sDoM6HkC8y" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8z" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkC8$" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkC8w" resolve="DeclarationEntry_NotUsedGroup1" />
        <ref role="3Pf6aa" node="sDoM6HkC8z" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC7V" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkC7W" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC7X" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC7Y" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC7Z" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC80" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="sDoM6HkBGQ" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC81" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC82" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC83" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC84" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HkBBQ" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC85" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC86" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC87" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC88" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC89" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="sDoM6HkBvf" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8a" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="1rk6cS" node="sDoM6HkBvp" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8b" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8c" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="sDoM6HkBw5" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8d" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="sDoM6HkBwo" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8e" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HkBHa" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8f" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="sDoM6HkBHj" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8g" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="1rk6cS" node="sDoM6HkBuM" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8h" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="1rk6cS" node="sDoM6HkBuM" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8i" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="1rk6cS" node="sDoM6HkBH3" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8j" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="sDoM6HkBMc" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8k" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="1rk6cS" node="sDoM6HkBFV" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8l" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8m" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8n" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8o" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8p" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8q" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="sDoM6HkBvt" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8r" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="1rk6cS" node="sDoM6HkBvt" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8s" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="sDoM6HkBv_" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8t" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="1rk6cS" node="sDoM6HkBv_" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8u" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8v" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCodeCross" />
        <ref role="1rk6cS" node="sDoM6HkBv1" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8_" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="sDoM6HkC8x" resolve="DeclarationEntry_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC8L" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="sDoM6HkC8M" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="sDoM6HkC8N" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8O" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkC8P" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkC8L" resolve="DeclarationEntryAck_NotUsedGroup1" />
        <ref role="3Pf6aa" node="sDoM6HkC8O" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC8A" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkC8B" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8C" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8D" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8E" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8F" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8G" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8H" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="sDoM6HkBvf" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8I" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="sDoM6HkBGQ" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8J" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="1rk6cS" node="sDoM6HkBG6" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8K" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="1rk6cS" node="sDoM6HkBPp" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8Q" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="sDoM6HkC8M" resolve="DeclarationEntryAck_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC9u" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="sDoM6HkC9v" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="sDoM6HkC9w" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9x" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkC9y" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkC9u" resolve="DeclarationNotice_NotUsedGroup1" />
        <ref role="3Pf6aa" node="sDoM6HkC9x" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC9$" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="sDoM6HkC9_" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="sDoM6HkC9A" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9B" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkC9C" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkC9$" resolve="DeclarationNotice_NotUsedGroup2" />
        <ref role="3Pf6aa" node="sDoM6HkC9B" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkC8R" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkC8S" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8T" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8U" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8V" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8W" role="36JId$">
        <property role="TrG5h" value="declarationStatus" />
        <ref role="1rk6cS" node="sDoM6HkB$D" resolve="DeclarationStatus_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8X" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="sDoM6HkBGQ" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8Y" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC8Z" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC90" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC91" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HkBBQ" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC92" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC93" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC94" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="1rk6cS" node="sDoM6HkBG6" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC95" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="1rk6cS" node="sDoM6HkBuY" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC96" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="sDoM6HkBvf" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC97" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="1rk6cS" node="sDoM6HkBvp" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC98" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC99" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="sDoM6HkBw5" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9a" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="sDoM6HkBwo" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9b" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HkBHa" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9c" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="sDoM6HkBHj" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9d" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="1rk6cS" node="sDoM6HkBuM" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9e" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="1rk6cS" node="sDoM6HkBuM" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9f" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="1rk6cS" node="sDoM6HkBH3" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9g" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="1rk6cS" node="sDoM6HkBFV" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9h" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9i" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9j" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9k" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9l" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9m" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="sDoM6HkBvt" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9n" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="1rk6cS" node="sDoM6HkBvt" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9o" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="sDoM6HkBv_" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9p" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="1rk6cS" node="sDoM6HkBv_" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9q" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="1rk6cS" node="sDoM6HkBPp" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9r" role="36JId$">
        <property role="TrG5h" value="previousDayIndicator" />
        <ref role="1rk6cS" node="sDoM6HkBuM" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9s" role="36JId$">
        <property role="TrG5h" value="miscellaneousFeeAmount" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9t" role="36JId$">
        <property role="TrG5h" value="cCPID" />
        <ref role="1rk6cS" node="sDoM6HkByv" resolve="CCPID_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9z" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="sDoM6HkC9v" resolve="DeclarationNotice_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkC9D" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="sDoM6HkC9_" resolve="DeclarationNotice_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkCaf" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="sDoM6HkCag" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="sDoM6HkCah" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkCai" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <property role="3tgU5Q" value="0" />
        <ref role="1rk6cS" node="sDoM6HkBuP" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HkCaj" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="sDoM6HkCaf" resolve="DeclarationEntryReject_NotUsedGroup1" />
        <ref role="3Pf6aa" node="sDoM6HkCai" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HkCa4" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject" />
      <ref role="2yvCZa" node="sDoM6HkBw0" resolve="MessageHeader" />
      <node concept="2gaMiM" id="sDoM6HkCa5" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkCa6" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="sDoM6HkBvn" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkCa7" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="sDoM6HkBv4" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkCa8" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="sDoM6HkBuV" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkCa9" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="sDoM6HkB_u" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkCaa" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="sDoM6HkBvf" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkCab" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="sDoM6HkBGQ" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkCac" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkCad" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="1rk6cS" node="sDoM6HkBuM" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkCae" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="1rk6cS" node="sDoM6HkBuS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="sDoM6HkCak" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="sDoM6HkCag" resolve="DeclarationEntryReject_NotUsedGroup1_Composite" />
      </node>
    </node>
  </node>
</model>

