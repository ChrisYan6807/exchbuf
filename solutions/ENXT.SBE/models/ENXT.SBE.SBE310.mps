<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1058b83-6dea-426e-a148-c254db43dc18(ENXT.SBE.SBE310)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <engage id="195a05df-981e-4c01-a03a-6abf03243612" name="eb_lang_python" />
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
        <property id="8244488409083618488" name="padding" index="2gaQCY" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="1LbJXomgeko">
    <property role="TrG5h" value="SBE310" />
    <node concept="2gaMsz" id="3SZOFsBdoV2" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="EuroNext -- OEG Binary version: 310" />
    </node>
    <node concept="2gln9S" id="3SZOFsBdoV3" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoV6" role="2gln9U">
      <property role="TrG5h" value="unsigned_char" />
      <node concept="2gaQCM" id="3SZOFsBdoV5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="254" />
        <property role="1foOja" value="255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoV9" role="2gln9U">
      <property role="TrG5h" value="int8_t" />
      <node concept="2glnei" id="3SZOFsBdoV8" role="2gaMi1">
        <property role="nVqgC" value="-127" />
        <property role="nVqg$" value="127" />
        <property role="1foOja" value="-128" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVc" role="2gln9U">
      <property role="TrG5h" value="uint16_t" />
      <node concept="2gaQCO" id="3SZOFsBdoVb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="65535" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVf" role="2gln9U">
      <property role="TrG5h" value="uint32_t" />
      <node concept="2gaQCR" id="3SZOFsBdoVe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="4294967295" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVi" role="2gln9U">
      <property role="TrG5h" value="uint64_t" />
      <node concept="2gaQCP" id="3SZOFsBdoVh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="18446744073709551615" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVl" role="2gln9U">
      <property role="TrG5h" value="int32_t" />
      <node concept="2gaQCD" id="3SZOFsBdoVk" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="-2147483648" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVo" role="2gln9U">
      <property role="TrG5h" value="int64_t" />
      <node concept="2gaQCQ" id="3SZOFsBdoVn" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="-9223372036854775808" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVr" role="2gln9U">
      <property role="TrG5h" value="time_t" />
      <node concept="2gaQCP" id="3SZOFsBdoVq" role="2gaMi1">
        <property role="nVqgC" value="" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="0" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVt" role="2gln9U">
      <property role="TrG5h" value="char1" />
      <node concept="2glnej" id="3SZOFsBdoVs" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVv" role="2gln9U">
      <property role="TrG5h" value="char2" />
      <node concept="2gaQCN" id="3SZOFsBdoVu" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVx" role="2gln9U">
      <property role="TrG5h" value="char3" />
      <node concept="2gaQCN" id="3SZOFsBdoVw" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVz" role="2gln9U">
      <property role="TrG5h" value="char4" />
      <node concept="2gaQCN" id="3SZOFsBdoVy" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoV_" role="2gln9U">
      <property role="TrG5h" value="char5" />
      <node concept="2gaQCN" id="3SZOFsBdoV$" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVB" role="2gln9U">
      <property role="TrG5h" value="char6" />
      <node concept="2gaQCN" id="3SZOFsBdoVA" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVD" role="2gln9U">
      <property role="TrG5h" value="char7" />
      <node concept="2gaQCN" id="3SZOFsBdoVC" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVF" role="2gln9U">
      <property role="TrG5h" value="char8" />
      <node concept="2gaQCN" id="3SZOFsBdoVE" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVH" role="2gln9U">
      <property role="TrG5h" value="char10" />
      <node concept="2gaQCN" id="3SZOFsBdoVG" role="2gaMi1">
        <property role="2gaQCK" value="10" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVJ" role="2gln9U">
      <property role="TrG5h" value="char11" />
      <node concept="2gaQCN" id="3SZOFsBdoVI" role="2gaMi1">
        <property role="2gaQCK" value="11" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVL" role="2gln9U">
      <property role="TrG5h" value="char12" />
      <node concept="2gaQCN" id="3SZOFsBdoVK" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVN" role="2gln9U">
      <property role="TrG5h" value="char13" />
      <node concept="2gaQCN" id="3SZOFsBdoVM" role="2gaMi1">
        <property role="2gaQCK" value="13" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVP" role="2gln9U">
      <property role="TrG5h" value="char15" />
      <node concept="2gaQCN" id="3SZOFsBdoVO" role="2gaMi1">
        <property role="2gaQCK" value="15" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVR" role="2gln9U">
      <property role="TrG5h" value="char16" />
      <node concept="2gaQCN" id="3SZOFsBdoVQ" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVT" role="2gln9U">
      <property role="TrG5h" value="char18" />
      <node concept="2gaQCN" id="3SZOFsBdoVS" role="2gaMi1">
        <property role="2gaQCK" value="18" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVV" role="2gln9U">
      <property role="TrG5h" value="char20" />
      <node concept="2gaQCN" id="3SZOFsBdoVU" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVX" role="2gln9U">
      <property role="TrG5h" value="char24" />
      <node concept="2gaQCN" id="3SZOFsBdoVW" role="2gaMi1">
        <property role="2gaQCK" value="24" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoVZ" role="2gln9U">
      <property role="TrG5h" value="char25" />
      <node concept="2gaQCN" id="3SZOFsBdoVY" role="2gaMi1">
        <property role="2gaQCK" value="25" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoW1" role="2gln9U">
      <property role="TrG5h" value="char27" />
      <node concept="2gaQCN" id="3SZOFsBdoW0" role="2gaMi1">
        <property role="2gaQCK" value="27" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoW3" role="2gln9U">
      <property role="TrG5h" value="char30" />
      <node concept="2gaQCN" id="3SZOFsBdoW2" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoW5" role="2gln9U">
      <property role="TrG5h" value="char32" />
      <node concept="2gaQCN" id="3SZOFsBdoW4" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoW7" role="2gln9U">
      <property role="TrG5h" value="char50" />
      <node concept="2gaQCN" id="3SZOFsBdoW6" role="2gaMi1">
        <property role="2gaQCK" value="50" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoW9" role="2gln9U">
      <property role="TrG5h" value="char52" />
      <node concept="2gaQCN" id="3SZOFsBdoW8" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoWb" role="2gln9U">
      <property role="TrG5h" value="char60" />
      <node concept="2gaQCN" id="3SZOFsBdoWa" role="2gaMi1">
        <property role="2gaQCK" value="60" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoWd" role="2gln9U">
      <property role="TrG5h" value="char100" />
      <node concept="2gaQCN" id="3SZOFsBdoWc" role="2gaMi1">
        <property role="2gaQCK" value="100" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoWf" role="2gln9U">
      <property role="TrG5h" value="char102" />
      <node concept="2gaQCN" id="3SZOFsBdoWe" role="2gaMi1">
        <property role="2gaQCK" value="102" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBdoWh" role="2gln9U">
      <property role="TrG5h" value="char250" />
      <node concept="2gaQCN" id="3SZOFsBdoWg" role="2gaMi1">
        <property role="2gaQCK" value="250" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdoWi" role="2gln9U">
      <property role="TrG5h" value="MessageFrame" />
      <node concept="2gaMiM" id="3SZOFsBdoWj" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdoWk" role="2gln9U">
      <property role="TrG5h" value="MessageHeader" />
      <ref role="2yvCZa" node="3SZOFsBdoWi" resolve="MessageFrame" />
      <node concept="2gaMiM" id="3SZOFsBdoWl" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdoWm" role="36JId$">
        <property role="TrG5h" value="templateId" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdoWn" role="36JId$">
        <property role="TrG5h" value="schemaId" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdoWo" role="36JId$">
        <property role="TrG5h" value="version" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdoWp" role="2gln9U">
      <property role="TrG5h" value="AccountType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdoWr" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdoWs" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="3SZOFsBdoWt" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoWu" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="3SZOFsBdoWv" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoWw" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="3SZOFsBdoWx" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoWy" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="3SZOFsBdoWz" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoW$" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="3SZOFsBdoW_" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoWA" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="3SZOFsBdoWB" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoWC" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="3SZOFsBdoWD" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoWE" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="3SZOFsBdoWF" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdoWG" role="2gln9U">
      <property role="TrG5h" value="AccountTypeCross_enum" />
      <node concept="2gaQCM" id="3SZOFsBdoWI" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdoWJ" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="3SZOFsBdoWK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoWL" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="3SZOFsBdoWM" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoWN" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="3SZOFsBdoWO" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoWP" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="3SZOFsBdoWQ" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoWR" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="3SZOFsBdoWS" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoWT" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="3SZOFsBdoWU" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoWV" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="3SZOFsBdoWW" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoWX" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="3SZOFsBdoWY" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdoWZ" role="2gln9U">
      <property role="TrG5h" value="LPRole_enum" />
      <node concept="2gaQCM" id="3SZOFsBdoX1" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdoX2" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider_or_Market_Maker" />
        <node concept="2glneh" id="3SZOFsBdoX3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoX4" role="2glney">
        <property role="TrG5h" value="Retail_Liquidity_Provider" />
        <node concept="2glneh" id="3SZOFsBdoX5" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoX6" role="2glney">
        <property role="TrG5h" value="RFQ_Liquidity_Provider" />
        <node concept="2glneh" id="3SZOFsBdoX7" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdoX8" role="2gln9U">
      <property role="TrG5h" value="BuyRevisionIndicator_enum" />
      <node concept="2gaQCM" id="3SZOFsBdoXa" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdoXb" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="3SZOFsBdoXc" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXd" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="3SZOFsBdoXe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXf" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="3SZOFsBdoXg" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdoXh" role="2gln9U">
      <property role="TrG5h" value="UserStatus_enum" />
      <node concept="2gaQCM" id="3SZOFsBdoXj" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdoXk" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended" />
        <node concept="2glneh" id="3SZOFsBdoXl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXm" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspension_Cleared" />
        <node concept="2glneh" id="3SZOFsBdoXn" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXo" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Killed" />
        <node concept="2glneh" id="3SZOFsBdoXp" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXq" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Kill_Cleared" />
        <node concept="2glneh" id="3SZOFsBdoXr" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXs" role="2glney">
        <property role="TrG5h" value="Firm_Suspended" />
        <node concept="2glneh" id="3SZOFsBdoXt" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXu" role="2glney">
        <property role="TrG5h" value="Firm_Suspension_Cleared" />
        <node concept="2glneh" id="3SZOFsBdoXv" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXw" role="2glney">
        <property role="TrG5h" value="Firm_Killed" />
        <node concept="2glneh" id="3SZOFsBdoXx" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXy" role="2glney">
        <property role="TrG5h" value="Firm_Kill_Cleared" />
        <node concept="2glneh" id="3SZOFsBdoXz" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoX$" role="2glney">
        <property role="TrG5h" value="DEA_Suspended" />
        <node concept="2glneh" id="3SZOFsBdoX_" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXA" role="2glney">
        <property role="TrG5h" value="DEA_Suspension_Cleared" />
        <node concept="2glneh" id="3SZOFsBdoXB" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXC" role="2glney">
        <property role="TrG5h" value="DEA_Killed" />
        <node concept="2glneh" id="3SZOFsBdoXD" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXE" role="2glney">
        <property role="TrG5h" value="DEA_Kill_Cleared" />
        <node concept="2glneh" id="3SZOFsBdoXF" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXG" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="3SZOFsBdoXH" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXI" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="3SZOFsBdoXJ" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXK" role="2glney">
        <property role="TrG5h" value="Firm_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="3SZOFsBdoXL" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXM" role="2glney">
        <property role="TrG5h" value="Firm_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="3SZOFsBdoXN" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXO" role="2glney">
        <property role="TrG5h" value="DEA_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="3SZOFsBdoXP" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXQ" role="2glney">
        <property role="TrG5h" value="DEA_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="3SZOFsBdoXR" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXS" role="2glney">
        <property role="TrG5h" value="Logical_Access_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="3SZOFsBdoXT" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXU" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="3SZOFsBdoXV" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXW" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="3SZOFsBdoXX" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoXY" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="3SZOFsBdoXZ" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoY0" role="2glney">
        <property role="TrG5h" value="Firm_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="3SZOFsBdoY1" role="2glneA">
          <property role="2glnet" value="23" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoY2" role="2glney">
        <property role="TrG5h" value="Firm_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="3SZOFsBdoY3" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoY4" role="2glney">
        <property role="TrG5h" value="DEA_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="3SZOFsBdoY5" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoY6" role="2glney">
        <property role="TrG5h" value="DEA_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="3SZOFsBdoY7" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoY8" role="2glney">
        <property role="TrG5h" value="Logical_Access_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="3SZOFsBdoY9" role="2glneA">
          <property role="2glnet" value="27" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoYa" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="3SZOFsBdoYb" role="2glneA">
          <property role="2glnet" value="28" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoYc" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="3SZOFsBdoYd" role="2glneA">
          <property role="2glnet" value="29" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoYe" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="3SZOFsBdoYf" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdoYg" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction_enum" />
      <node concept="2gaQCO" id="3SZOFsBdoYi" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdoYj" role="2glney">
        <property role="TrG5h" value="Process_normally__formerly_Systematic_posting_" />
        <node concept="2glneh" id="3SZOFsBdoYk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoYl" role="2glney">
        <property role="TrG5h" value="Manual_mode" />
        <node concept="2glneh" id="3SZOFsBdoYm" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoYn" role="2glney">
        <property role="TrG5h" value="Automatic_posting_mode" />
        <node concept="2glneh" id="3SZOFsBdoYo" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoYp" role="2glney">
        <property role="TrG5h" value="Automatic_give_up_mode" />
        <node concept="2glneh" id="3SZOFsBdoYq" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoYr" role="2glney">
        <property role="TrG5h" value="Automatic_and_account_authorization" />
        <node concept="2glneh" id="3SZOFsBdoYs" role="2glneA">
          <property role="2glnet" value="4008" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoYt" role="2glney">
        <property role="TrG5h" value="Manual_and_account_authorization" />
        <node concept="2glneh" id="3SZOFsBdoYu" role="2glneA">
          <property role="2glnet" value="4009" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoYv" role="2glney">
        <property role="TrG5h" value="Give_up_to_single_firm" />
        <node concept="2glneh" id="3SZOFsBdoYw" role="2glneA">
          <property role="2glnet" value="4010" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdoYx" role="2gln9U">
      <property role="TrG5h" value="CollarRejectionType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdoYz" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdoY$" role="2glney">
        <property role="TrG5h" value="Low_dynamic_collar" />
        <node concept="2glneh" id="3SZOFsBdoY_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoYA" role="2glney">
        <property role="TrG5h" value="High_dynamic_collar" />
        <node concept="2glneh" id="3SZOFsBdoYB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdoYC" role="2gln9U">
      <property role="TrG5h" value="OrderCategory_enum" />
      <node concept="2gaQCM" id="3SZOFsBdoYE" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdoYF" role="2glney">
        <property role="TrG5h" value="Lit_Order" />
        <node concept="2glneh" id="3SZOFsBdoYG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoYH" role="2glney">
        <property role="TrG5h" value="LIS_Order" />
        <node concept="2glneh" id="3SZOFsBdoYI" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoYJ" role="2glney">
        <property role="TrG5h" value="Quote_Request" />
        <node concept="2glneh" id="3SZOFsBdoYK" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoYL" role="2glney">
        <property role="TrG5h" value="RFQ_LP_Answer" />
        <node concept="2glneh" id="3SZOFsBdoYM" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdoYN" role="2gln9U">
      <property role="TrG5h" value="CCPID_enum" />
      <node concept="2gaQCM" id="3SZOFsBdoYP" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdoYQ" role="2glney">
        <property role="TrG5h" value="LCH_SA" />
        <node concept="2glneh" id="3SZOFsBdoYR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoYS" role="2glney">
        <property role="TrG5h" value="Bilateral_Settlement" />
        <node concept="2glneh" id="3SZOFsBdoYT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoYU" role="2glney">
        <property role="TrG5h" value="LCH_Limited" />
        <node concept="2glneh" id="3SZOFsBdoYV" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoYW" role="2glney">
        <property role="TrG5h" value="SIX_X_Clear" />
        <node concept="2glneh" id="3SZOFsBdoYX" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoYY" role="2glney">
        <property role="TrG5h" value="EuroCCP" />
        <node concept="2glneh" id="3SZOFsBdoYZ" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdoZ0" role="2gln9U">
      <property role="TrG5h" value="MessagePriceNotation_enum" />
      <node concept="2gaQCM" id="3SZOFsBdoZ2" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdoZ3" role="2glney">
        <property role="TrG5h" value="Price" />
        <node concept="2glneh" id="3SZOFsBdoZ4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZ5" role="2glney">
        <property role="TrG5h" value="Spread_in_basis_points" />
        <node concept="2glneh" id="3SZOFsBdoZ6" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZ7" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneh" id="3SZOFsBdoZ8" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdoZ9" role="2gln9U">
      <property role="TrG5h" value="StrategyCode_enum" />
      <node concept="2glnej" id="3SZOFsBdoZb" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdoZc" role="2glney">
        <property role="TrG5h" value="Jelly_Roll" />
        <node concept="2glneu" id="3SZOFsBdoZd" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZe" role="2glney">
        <property role="TrG5h" value="Butterfly" />
        <node concept="2glneu" id="3SZOFsBdoZf" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZg" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Cabinet" />
        <node concept="2glneu" id="3SZOFsBdoZh" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZi" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneu" id="3SZOFsBdoZj" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZk" role="2glney">
        <property role="TrG5h" value="Calendar_Spread" />
        <node concept="2glneu" id="3SZOFsBdoZl" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZm" role="2glney">
        <property role="TrG5h" value="Diagonal_Calendar_Spread" />
        <node concept="2glneu" id="3SZOFsBdoZn" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZo" role="2glney">
        <property role="TrG5h" value="Guts" />
        <node concept="2glneu" id="3SZOFsBdoZp" role="2glneA">
          <property role="2glnev" value="G" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZq" role="2glney">
        <property role="TrG5h" value="Two_by_One_Ratio_Spread" />
        <node concept="2glneu" id="3SZOFsBdoZr" role="2glneA">
          <property role="2glnev" value="H" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZs" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly" />
        <node concept="2glneu" id="3SZOFsBdoZt" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZu" role="2glney">
        <property role="TrG5h" value="Combo" />
        <node concept="2glneu" id="3SZOFsBdoZv" role="2glneA">
          <property role="2glnev" value="J" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZw" role="2glney">
        <property role="TrG5h" value="Strangle" />
        <node concept="2glneu" id="3SZOFsBdoZx" role="2glneA">
          <property role="2glnev" value="K" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZy" role="2glney">
        <property role="TrG5h" value="Ladder" />
        <node concept="2glneu" id="3SZOFsBdoZz" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZ$" role="2glney">
        <property role="TrG5h" value="Strip" />
        <node concept="2glneu" id="3SZOFsBdoZ_" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZA" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread" />
        <node concept="2glneu" id="3SZOFsBdoZB" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZC" role="2glney">
        <property role="TrG5h" value="Pack" />
        <node concept="2glneu" id="3SZOFsBdoZD" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZE" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread" />
        <node concept="2glneu" id="3SZOFsBdoZF" role="2glneA">
          <property role="2glnev" value="P" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZG" role="2glney">
        <property role="TrG5h" value="Simple_Inter_Commodity_Spread" />
        <node concept="2glneu" id="3SZOFsBdoZH" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZI" role="2glney">
        <property role="TrG5h" value="Conversion_Reversal" />
        <node concept="2glneu" id="3SZOFsBdoZJ" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZK" role="2glney">
        <property role="TrG5h" value="Straddle" />
        <node concept="2glneu" id="3SZOFsBdoZL" role="2glneA">
          <property role="2glnev" value="S" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZM" role="2glney">
        <property role="TrG5h" value="Volatility_Trade" />
        <node concept="2glneu" id="3SZOFsBdoZN" role="2glneA">
          <property role="2glnev" value="V" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZO" role="2glney">
        <property role="TrG5h" value="Condor" />
        <node concept="2glneu" id="3SZOFsBdoZP" role="2glneA">
          <property role="2glnev" value="W" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZQ" role="2glney">
        <property role="TrG5h" value="Box" />
        <node concept="2glneu" id="3SZOFsBdoZR" role="2glneA">
          <property role="2glnev" value="X" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZS" role="2glney">
        <property role="TrG5h" value="Bundle" />
        <node concept="2glneu" id="3SZOFsBdoZT" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZU" role="2glney">
        <property role="TrG5h" value="Reduced_Tick_Spread" />
        <node concept="2glneu" id="3SZOFsBdoZV" role="2glneA">
          <property role="2glnev" value="Z" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZW" role="2glney">
        <property role="TrG5h" value="Ladder_versus_Underlying" />
        <node concept="2glneu" id="3SZOFsBdoZX" role="2glneA">
          <property role="2glnev" value="a" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdoZY" role="2glney">
        <property role="TrG5h" value="Butterfly_versus_Underlying" />
        <node concept="2glneu" id="3SZOFsBdoZZ" role="2glneA">
          <property role="2glnev" value="b" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp00" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Put_versus_Underlying" />
        <node concept="2glneu" id="3SZOFsBdp01" role="2glneA">
          <property role="2glnev" value="c" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp02" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Spread_versus_Underlying" />
        <node concept="2glneu" id="3SZOFsBdp03" role="2glneA">
          <property role="2glnev" value="d" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp04" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="3SZOFsBdp05" role="2glneA">
          <property role="2glnev" value="e" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp06" role="2glney">
        <property role="TrG5h" value="CallPut_Diagonal_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="3SZOFsBdp07" role="2glneA">
          <property role="2glnev" value="f" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp08" role="2glney">
        <property role="TrG5h" value="Guts_versus_Underlying" />
        <node concept="2glneu" id="3SZOFsBdp09" role="2glneA">
          <property role="2glnev" value="g" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0a" role="2glney">
        <property role="TrG5h" value="Two_by_One_Call_or_Put_Ratio_Spread_versus_Underlying" />
        <node concept="2glneu" id="3SZOFsBdp0b" role="2glneA">
          <property role="2glnev" value="h" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0c" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly_versus_Underlying" />
        <node concept="2glneu" id="3SZOFsBdp0d" role="2glneA">
          <property role="2glnev" value="i" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0e" role="2glney">
        <property role="TrG5h" value="Combo_versus_Underlying" />
        <node concept="2glneu" id="3SZOFsBdp0f" role="2glneA">
          <property role="2glnev" value="j" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0g" role="2glney">
        <property role="TrG5h" value="Strangle_versus_Underlying" />
        <node concept="2glneu" id="3SZOFsBdp0h" role="2glneA">
          <property role="2glnev" value="k" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0i" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical" />
        <node concept="2glneu" id="3SZOFsBdp0j" role="2glneA">
          <property role="2glnev" value="m" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0k" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="3SZOFsBdp0l" role="2glneA">
          <property role="2glnev" value="n" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0m" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Call_versus_Underlying" />
        <node concept="2glneu" id="3SZOFsBdp0n" role="2glneA">
          <property role="2glnev" value="p" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0o" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="3SZOFsBdp0p" role="2glneA">
          <property role="2glnev" value="q" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0q" role="2glney">
        <property role="TrG5h" value="Synthetic" />
        <node concept="2glneu" id="3SZOFsBdp0r" role="2glneA">
          <property role="2glnev" value="r" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0s" role="2glney">
        <property role="TrG5h" value="Straddle_versus_Underlying" />
        <node concept="2glneu" id="3SZOFsBdp0t" role="2glneA">
          <property role="2glnev" value="s" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0u" role="2glney">
        <property role="TrG5h" value="Condor_versus_Underlying" />
        <node concept="2glneu" id="3SZOFsBdp0v" role="2glneA">
          <property role="2glnev" value="t" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0w" role="2glney">
        <property role="TrG5h" value="Buy_Write" />
        <node concept="2glneu" id="3SZOFsBdp0x" role="2glneA">
          <property role="2glnev" value="u" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0y" role="2glney">
        <property role="TrG5h" value="Iron_Condor_versus_Underlying" />
        <node concept="2glneu" id="3SZOFsBdp0z" role="2glneA">
          <property role="2glnev" value="v" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0$" role="2glney">
        <property role="TrG5h" value="Iron_Condor" />
        <node concept="2glneu" id="3SZOFsBdp0_" role="2glneA">
          <property role="2glnev" value="w" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0A" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Sell_a_Put" />
        <node concept="2glneu" id="3SZOFsBdp0B" role="2glneA">
          <property role="2glnev" value="x" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0C" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Sell_a_Call" />
        <node concept="2glneu" id="3SZOFsBdp0D" role="2glneA">
          <property role="2glnev" value="y" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0E" role="2glney">
        <property role="TrG5h" value="Put_Straddle_versus_Sell_a_Call_or_a_Put" />
        <node concept="2glneu" id="3SZOFsBdp0F" role="2glneA">
          <property role="2glnev" value="z" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp0G" role="2gln9U">
      <property role="TrG5h" value="LogonRejectCode_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp0I" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp0J" role="2glney">
        <property role="TrG5h" value="Unknown_Connection_Identifier" />
        <node concept="2glneh" id="3SZOFsBdp0K" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0L" role="2glney">
        <property role="TrG5h" value="System_unavailable" />
        <node concept="2glneh" id="3SZOFsBdp0M" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0N" role="2glney">
        <property role="TrG5h" value="Invalid_sequence_number" />
        <node concept="2glneh" id="3SZOFsBdp0O" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0P" role="2glney">
        <property role="TrG5h" value="Client_session_already_logged_on" />
        <node concept="2glneh" id="3SZOFsBdp0Q" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0R" role="2glney">
        <property role="TrG5h" value="Client_session_disabled" />
        <node concept="2glneh" id="3SZOFsBdp0S" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0T" role="2glney">
        <property role="TrG5h" value="Invalid_Queueing_Indicator" />
        <node concept="2glneh" id="3SZOFsBdp0U" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp0V" role="2glney">
        <property role="TrG5h" value="Invalid_Logon_format" />
        <node concept="2glneh" id="3SZOFsBdp0W" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp0X" role="2gln9U">
      <property role="TrG5h" value="DeclarationStatus_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp0Z" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp10" role="2glney">
        <property role="TrG5h" value="New_Waiting_for_Counterparty_Confirmation" />
        <node concept="2glneh" id="3SZOFsBdp11" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp12" role="2glney">
        <property role="TrG5h" value="Confirmed_by_Counterparty" />
        <node concept="2glneh" id="3SZOFsBdp13" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp14" role="2glney">
        <property role="TrG5h" value="Refused_by_Counterparty" />
        <node concept="2glneh" id="3SZOFsBdp15" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp16" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation" />
        <node concept="2glneh" id="3SZOFsBdp17" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp18" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="3SZOFsBdp19" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1a" role="2glney">
        <property role="TrG5h" value="Time_Out" />
        <node concept="2glneh" id="3SZOFsBdp1b" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1c" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="3SZOFsBdp1d" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1e" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneh" id="3SZOFsBdp1f" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1g" role="2glney">
        <property role="TrG5h" value="Expiration_of_a_pending_declaration" />
        <node concept="2glneh" id="3SZOFsBdp1h" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1i" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_pending_declaration" />
        <node concept="2glneh" id="3SZOFsBdp1j" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1k" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_following_a_CE" />
        <node concept="2glneh" id="3SZOFsBdp1l" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1m" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_by_MOC" />
        <node concept="2glneh" id="3SZOFsBdp1n" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1o" role="2glney">
        <property role="TrG5h" value="Pre_Matched" />
        <node concept="2glneh" id="3SZOFsBdp1p" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp1q" role="2gln9U">
      <property role="TrG5h" value="LogOutReasonCode_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp1s" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp1t" role="2glney">
        <property role="TrG5h" value="Regular_Logout" />
        <node concept="2glneh" id="3SZOFsBdp1u" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1v" role="2glney">
        <property role="TrG5h" value="End_Of_Day" />
        <node concept="2glneh" id="3SZOFsBdp1w" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1x" role="2glney">
        <property role="TrG5h" value="Too_many_unknown_messages" />
        <node concept="2glneh" id="3SZOFsBdp1y" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1z" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages" />
        <node concept="2glneh" id="3SZOFsBdp1$" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1_" role="2glney">
        <property role="TrG5h" value="Excessive_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="3SZOFsBdp1A" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1B" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="3SZOFsBdp1C" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp1D" role="2gln9U">
      <property role="TrG5h" value="ActionType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp1F" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp1G" role="2glney">
        <property role="TrG5h" value="Declaration_Cancellation_Request" />
        <node concept="2glneh" id="3SZOFsBdp1H" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1I" role="2glney">
        <property role="TrG5h" value="Declaration_Refusal" />
        <node concept="2glneh" id="3SZOFsBdp1J" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1K" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation_Request" />
        <node concept="2glneh" id="3SZOFsBdp1L" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp1M" role="2gln9U">
      <property role="TrG5h" value="EMM_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp1O" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp1P" role="2glney">
        <property role="TrG5h" value="Cash_and_Derivative_Central_Order_Book" />
        <node concept="2glneh" id="3SZOFsBdp1Q" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1R" role="2glney">
        <property role="TrG5h" value="NAV_Trading_Facility" />
        <node concept="2glneh" id="3SZOFsBdp1S" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1T" role="2glney">
        <property role="TrG5h" value="Derivatives_Wholesales" />
        <node concept="2glneh" id="3SZOFsBdp1U" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1V" role="2glney">
        <property role="TrG5h" value="Cash_On_Exchange_Off_book" />
        <node concept="2glneh" id="3SZOFsBdp1W" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1X" role="2glney">
        <property role="TrG5h" value="Euronext_off_exchange_trade_reports" />
        <node concept="2glneh" id="3SZOFsBdp1Y" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp1Z" role="2glney">
        <property role="TrG5h" value="Derivatives_On_Exchange_Off_book" />
        <node concept="2glneh" id="3SZOFsBdp20" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp21" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Central_Order_Book" />
        <node concept="2glneh" id="3SZOFsBdp22" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp23" role="2glney">
        <property role="TrG5h" value="Listed_not_traded" />
        <node concept="2glneh" id="3SZOFsBdp24" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp25" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Contingency_Leg" />
        <node concept="2glneh" id="3SZOFsBdp26" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp27" role="2glney">
        <property role="TrG5h" value="Not_Applicable" />
        <node concept="2glneh" id="3SZOFsBdp28" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp29" role="2gln9U">
      <property role="TrG5h" value="RFQUpdateType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp2b" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp2c" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="3SZOFsBdp2d" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2e" role="2glney">
        <property role="TrG5h" value="Cancelled_by_the_RFQ_issuer" />
        <node concept="2glneh" id="3SZOFsBdp2f" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2g" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="3SZOFsBdp2h" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2i" role="2glney">
        <property role="TrG5h" value="Partially_or_Fully_Matched" />
        <node concept="2glneh" id="3SZOFsBdp2j" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp2k" role="2gln9U">
      <property role="TrG5h" value="RecipientType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp2m" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp2n" role="2glney">
        <property role="TrG5h" value="RFQ_Issuer" />
        <node concept="2glneh" id="3SZOFsBdp2o" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2p" role="2glney">
        <property role="TrG5h" value="RFQ_recipient__LP_" />
        <node concept="2glneh" id="3SZOFsBdp2q" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp2r" role="2gln9U">
      <property role="TrG5h" value="AckType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp2t" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp2u" role="2glney">
        <property role="TrG5h" value="New_Order_Ack" />
        <node concept="2glneh" id="3SZOFsBdp2v" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2w" role="2glney">
        <property role="TrG5h" value="Replace_Ack" />
        <node concept="2glneh" id="3SZOFsBdp2x" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2y" role="2glney">
        <property role="TrG5h" value="Order_Creation_By_Market_Operations" />
        <node concept="2glneh" id="3SZOFsBdp2z" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2$" role="2glney">
        <property role="TrG5h" value="Stop_Triggered_Ack" />
        <node concept="2glneh" id="3SZOFsBdp2_" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2A" role="2glney">
        <property role="TrG5h" value="Collar_Confirmation_Ack" />
        <node concept="2glneh" id="3SZOFsBdp2B" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2C" role="2glney">
        <property role="TrG5h" value="Refilled_Iceberg_Ack" />
        <node concept="2glneh" id="3SZOFsBdp2D" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2E" role="2glney">
        <property role="TrG5h" value="MTL_Second_Ack" />
        <node concept="2glneh" id="3SZOFsBdp2F" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2G" role="2glney">
        <property role="TrG5h" value="KnockIn_By_Issuer_KIBI_Ack" />
        <node concept="2glneh" id="3SZOFsBdp2H" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2I" role="2glney">
        <property role="TrG5h" value="KnockOut_By_Issuer_KOBI_Ack" />
        <node concept="2glneh" id="3SZOFsBdp2J" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2K" role="2glney">
        <property role="TrG5h" value="Payment_After_KnockOut_PAKO_Ack" />
        <node concept="2glneh" id="3SZOFsBdp2L" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2M" role="2glney">
        <property role="TrG5h" value="Price_Input_Ack" />
        <node concept="2glneh" id="3SZOFsBdp2N" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2O" role="2glney">
        <property role="TrG5h" value="RFQ_Ack" />
        <node concept="2glneh" id="3SZOFsBdp2P" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2Q" role="2glney">
        <property role="TrG5h" value="Bid_Only_Ack" />
        <node concept="2glneh" id="3SZOFsBdp2R" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2S" role="2glney">
        <property role="TrG5h" value="Offer_Only_Ack" />
        <node concept="2glneh" id="3SZOFsBdp2T" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2U" role="2glney">
        <property role="TrG5h" value="Iceberg_Transformed_to_Limit" />
        <node concept="2glneh" id="3SZOFsBdp2V" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2W" role="2glney">
        <property role="TrG5h" value="Ownership_Request_Ack" />
        <node concept="2glneh" id="3SZOFsBdp2X" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp2Y" role="2glney">
        <property role="TrG5h" value="VFU_VFC_Triggered_Ack" />
        <node concept="2glneh" id="3SZOFsBdp2Z" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp30" role="2glney">
        <property role="TrG5h" value="Open_Order_Request_Ack" />
        <node concept="2glneh" id="3SZOFsBdp31" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp32" role="2glney">
        <property role="TrG5h" value="RFIE_Ack" />
        <node concept="2glneh" id="3SZOFsBdp33" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp34" role="2glney">
        <property role="TrG5h" value="Cross_Order_Ack" />
        <node concept="2glneh" id="3SZOFsBdp35" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp36" role="2gln9U">
      <property role="TrG5h" value="ExecutionPhase_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp38" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp39" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="3SZOFsBdp3a" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp3b" role="2glney">
        <property role="TrG5h" value="Uncrossing_Phase" />
        <node concept="2glneh" id="3SZOFsBdp3c" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp3d" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="3SZOFsBdp3e" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp3f" role="2glney">
        <property role="TrG5h" value="Continuous_Uncrossing_Phase" />
        <node concept="2glneh" id="3SZOFsBdp3g" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp3h" role="2glney">
        <property role="TrG5h" value="IPO" />
        <node concept="2glneh" id="3SZOFsBdp3i" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp3j" role="2gln9U">
      <property role="TrG5h" value="AckPhase_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp3l" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp3m" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="3SZOFsBdp3n" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp3o" role="2glney">
        <property role="TrG5h" value="Call_Phase" />
        <node concept="2glneh" id="3SZOFsBdp3p" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp3q" role="2glney">
        <property role="TrG5h" value="Halt_Phase" />
        <node concept="2glneh" id="3SZOFsBdp3r" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp3s" role="2glney">
        <property role="TrG5h" value="Closed_Phase" />
        <node concept="2glneh" id="3SZOFsBdp3t" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp3u" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="3SZOFsBdp3v" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp3w" role="2glney">
        <property role="TrG5h" value="Reserved" />
        <node concept="2glneh" id="3SZOFsBdp3x" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp3y" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneh" id="3SZOFsBdp3z" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp3$" role="2glney">
        <property role="TrG5h" value="Random_Uncrossing_Phase" />
        <node concept="2glneh" id="3SZOFsBdp3_" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp3A" role="2gln9U">
      <property role="TrG5h" value="UndisclosedIcebergType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp3C" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp3D" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="3SZOFsBdp3E" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp3F" role="2glney">
        <property role="TrG5h" value="Peg_Mid_Point" />
        <node concept="2glneh" id="3SZOFsBdp3G" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp3H" role="2glney">
        <property role="TrG5h" value="Peg_Primary" />
        <node concept="2glneh" id="3SZOFsBdp3I" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp3J" role="2glney">
        <property role="TrG5h" value="Peg_Market" />
        <node concept="2glneh" id="3SZOFsBdp3K" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp3L" role="2gln9U">
      <property role="TrG5h" value="OrderSide_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp3N" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp3O" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBdp3P" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp3Q" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBdp3R" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp3S" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="3SZOFsBdp3T" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp3U" role="2gln9U">
      <property role="TrG5h" value="WholesaleSide_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp3W" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp3X" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBdp3Y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp3Z" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBdp40" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp41" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="3SZOFsBdp42" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp43" role="2gln9U">
      <property role="TrG5h" value="LegSide_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp45" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp46" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBdp47" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp48" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBdp49" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp4a" role="2gln9U">
      <property role="TrG5h" value="Side_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp4c" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp4d" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBdp4e" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4f" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBdp4g" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4h" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="3SZOFsBdp4i" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp4j" role="2gln9U">
      <property role="TrG5h" value="OrderType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp4l" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp4m" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="3SZOFsBdp4n" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4o" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="3SZOFsBdp4p" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4q" role="2glney">
        <property role="TrG5h" value="Stop_market_or_Stop_market_on_quote" />
        <node concept="2glneh" id="3SZOFsBdp4r" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4s" role="2glney">
        <property role="TrG5h" value="Stop_limit_or_Stop_limit_on_quote" />
        <node concept="2glneh" id="3SZOFsBdp4t" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4u" role="2glney">
        <property role="TrG5h" value="Primary_Peg" />
        <node concept="2glneh" id="3SZOFsBdp4v" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4w" role="2glney">
        <property role="TrG5h" value="Market_to_limit" />
        <node concept="2glneh" id="3SZOFsBdp4x" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4y" role="2glney">
        <property role="TrG5h" value="Market_Peg" />
        <node concept="2glneh" id="3SZOFsBdp4z" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4$" role="2glney">
        <property role="TrG5h" value="Mid_Point_Peg" />
        <node concept="2glneh" id="3SZOFsBdp4_" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4A" role="2glney">
        <property role="TrG5h" value="Average_Price" />
        <node concept="2glneh" id="3SZOFsBdp4B" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4C" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="3SZOFsBdp4D" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp4E" role="2gln9U">
      <property role="TrG5h" value="KillReason_enum" />
      <node concept="2gaQCO" id="3SZOFsBdp4G" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp4H" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Client" />
        <node concept="2glneh" id="3SZOFsBdp4I" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4J" role="2glney">
        <property role="TrG5h" value="Order_Expired" />
        <node concept="2glneh" id="3SZOFsBdp4K" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4L" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Market_Operations" />
        <node concept="2glneh" id="3SZOFsBdp4M" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4N" role="2glney">
        <property role="TrG5h" value="Order_Eliminated_due_to_Corporate_Event" />
        <node concept="2glneh" id="3SZOFsBdp4O" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4P" role="2glney">
        <property role="TrG5h" value="Done_for_day" />
        <node concept="2glneh" id="3SZOFsBdp4Q" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4R" role="2glney">
        <property role="TrG5h" value="Cancelled_MTL_in_an_empty_Order_Book" />
        <node concept="2glneh" id="3SZOFsBdp4S" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4T" role="2glney">
        <property role="TrG5h" value="Cancelled_by_STP" />
        <node concept="2glneh" id="3SZOFsBdp4U" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4V" role="2glney">
        <property role="TrG5h" value="Remaining_quantity_killed_IOC" />
        <node concept="2glneh" id="3SZOFsBdp4W" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4X" role="2glney">
        <property role="TrG5h" value="Beginning_of_PAKO_Period" />
        <node concept="2glneh" id="3SZOFsBdp4Y" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp4Z" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_Cancel_On_Disconnect_Mechanism" />
        <node concept="2glneh" id="3SZOFsBdp50" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp51" role="2glney">
        <property role="TrG5h" value="RFQ_expired_" />
        <node concept="2glneh" id="3SZOFsBdp52" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp53" role="2glney">
        <property role="TrG5h" value="RFQ_partially_or_fully_matched_with_other_counterparts" />
        <node concept="2glneh" id="3SZOFsBdp54" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp55" role="2glney">
        <property role="TrG5h" value="RFQ_cancelled_by_the_issuer" />
        <node concept="2glneh" id="3SZOFsBdp56" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp57" role="2glney">
        <property role="TrG5h" value="RFQ_Not_matched_due_to_issuer_orders_features" />
        <node concept="2glneh" id="3SZOFsBdp58" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp59" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_due_to_Knock_Out" />
        <node concept="2glneh" id="3SZOFsBdp5a" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp5b" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_a_Kill_command" />
        <node concept="2glneh" id="3SZOFsBdp5c" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp5d" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_expiration" />
        <node concept="2glneh" id="3SZOFsBdp5e" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp5f" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_cancellation" />
        <node concept="2glneh" id="3SZOFsBdp5g" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp5h" role="2glney">
        <property role="TrG5h" value="RFQ_Remaining_quantity_killed" />
        <node concept="2glneh" id="3SZOFsBdp5i" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp5j" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_confirmation" />
        <node concept="2glneh" id="3SZOFsBdp5k" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp5l" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Market_Maker_Protection" />
        <node concept="2glneh" id="3SZOFsBdp5m" role="2glneA">
          <property role="2glnet" value="23" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp5n" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_clearing_risk_manager" />
        <node concept="2glneh" id="3SZOFsBdp5o" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp5p" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_member_risk_manager" />
        <node concept="2glneh" id="3SZOFsBdp5q" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp5r" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Trade_Price_Validation" />
        <node concept="2glneh" id="3SZOFsBdp5s" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp5t" role="2glney">
        <property role="TrG5h" value="Conditional_Order_cancelled_due_to_Potential_Matching" />
        <node concept="2glneh" id="3SZOFsBdp5u" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp5v" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_a_potential_trade_outside_FSP_limits" />
        <node concept="2glneh" id="3SZOFsBdp5w" role="2glneA">
          <property role="2glnet" value="36" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp5x" role="2glney">
        <property role="TrG5h" value="Remaining_RFC_Quantity_Cancelled" />
        <node concept="2glneh" id="3SZOFsBdp5y" role="2glneA">
          <property role="2glnet" value="37" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp5z" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_an_incorrect_Reactor_Response" />
        <node concept="2glneh" id="3SZOFsBdp5$" role="2glneA">
          <property role="2glnet" value="38" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp5_" role="2gln9U">
      <property role="TrG5h" value="SellRevisionIndicator_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp5B" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp5C" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="3SZOFsBdp5D" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp5E" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="3SZOFsBdp5F" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp5G" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="3SZOFsBdp5H" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp5I" role="2gln9U">
      <property role="TrG5h" value="TechnicalOrigin_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp5K" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp5L" role="2glney">
        <property role="TrG5h" value="Index_trading_arbitrage" />
        <node concept="2glneh" id="3SZOFsBdp5M" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp5N" role="2glney">
        <property role="TrG5h" value="Portfolio_strategy" />
        <node concept="2glneh" id="3SZOFsBdp5O" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp5P" role="2glney">
        <property role="TrG5h" value="Unwind_order" />
        <node concept="2glneh" id="3SZOFsBdp5Q" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp5R" role="2glney">
        <property role="TrG5h" value="Other_orders__default" />
        <node concept="2glneh" id="3SZOFsBdp5S" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp5T" role="2glney">
        <property role="TrG5h" value="Cross_margining" />
        <node concept="2glneh" id="3SZOFsBdp5U" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp5V" role="2gln9U">
      <property role="TrG5h" value="TimeInForce_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp5X" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp5Y" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="3SZOFsBdp5Z" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp60" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="3SZOFsBdp61" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp62" role="2glney">
        <property role="TrG5h" value="Valid_for_Uncrossing" />
        <node concept="2glneh" id="3SZOFsBdp63" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp64" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="3SZOFsBdp65" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp66" role="2glney">
        <property role="TrG5h" value="Fill_or_Kill" />
        <node concept="2glneh" id="3SZOFsBdp67" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp68" role="2glney">
        <property role="TrG5h" value="Good_till_Time" />
        <node concept="2glneh" id="3SZOFsBdp69" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6a" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="3SZOFsBdp6b" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6c" role="2glney">
        <property role="TrG5h" value="Valid_for_Closing_Uncrossing" />
        <node concept="2glneh" id="3SZOFsBdp6d" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6e" role="2glney">
        <property role="TrG5h" value="Valid_for_Session" />
        <node concept="2glneh" id="3SZOFsBdp6f" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp6g" role="2gln9U">
      <property role="TrG5h" value="TriggeredStopTimeInForce_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp6i" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp6j" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="3SZOFsBdp6k" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6l" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="3SZOFsBdp6m" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6n" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="3SZOFsBdp6o" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp6p" role="2gln9U">
      <property role="TrG5h" value="TradeType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp6r" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp6s" role="2glney">
        <property role="TrG5h" value="Conventional_Trade" />
        <node concept="2glneh" id="3SZOFsBdp6t" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6u" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="3SZOFsBdp6v" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6w" role="2glney">
        <property role="TrG5h" value="Basis_Trade" />
        <node concept="2glneh" id="3SZOFsBdp6x" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6y" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Package_Trade" />
        <node concept="2glneh" id="3SZOFsBdp6z" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6$" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="3SZOFsBdp6_" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6A" role="2glney">
        <property role="TrG5h" value="Against_Actual_Trade" />
        <node concept="2glneh" id="3SZOFsBdp6B" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6C" role="2glney">
        <property role="TrG5h" value="Asset_Allocation_Trade" />
        <node concept="2glneh" id="3SZOFsBdp6D" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6E" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap_Trade" />
        <node concept="2glneh" id="3SZOFsBdp6F" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6G" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical_Trade_Cash_Leg" />
        <node concept="2glneh" id="3SZOFsBdp6H" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6I" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Conventional_Trade" />
        <node concept="2glneh" id="3SZOFsBdp6J" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6K" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="3SZOFsBdp6L" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6M" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Basis_Trade" />
        <node concept="2glneh" id="3SZOFsBdp6N" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6O" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="3SZOFsBdp6P" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6Q" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Against_Actual_Trade" />
        <node concept="2glneh" id="3SZOFsBdp6R" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6S" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Asset_Allocation_Trade" />
        <node concept="2glneh" id="3SZOFsBdp6T" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6U" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Swap_Trade" />
        <node concept="2glneh" id="3SZOFsBdp6V" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6W" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Physical_Trade" />
        <node concept="2glneh" id="3SZOFsBdp6X" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp6Y" role="2glney">
        <property role="TrG5h" value="BoB_Trade" />
        <node concept="2glneh" id="3SZOFsBdp6Z" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp70" role="2glney">
        <property role="TrG5h" value="AtomX_Trade" />
        <node concept="2glneh" id="3SZOFsBdp71" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp72" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation" />
        <node concept="2glneh" id="3SZOFsBdp73" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp74" role="2glney">
        <property role="TrG5h" value="Out_of_Market_Trade" />
        <node concept="2glneh" id="3SZOFsBdp75" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp76" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Cash_Leg" />
        <node concept="2glneh" id="3SZOFsBdp77" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp78" role="2glney">
        <property role="TrG5h" value="Market_VWAP_Operation_Trade" />
        <node concept="2glneh" id="3SZOFsBdp79" role="2glneA">
          <property role="2glnet" value="27" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7a" role="2glney">
        <property role="TrG5h" value="Euronext_Fund_Service_Trade" />
        <node concept="2glneh" id="3SZOFsBdp7b" role="2glneA">
          <property role="2glnet" value="28" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7c" role="2glney">
        <property role="TrG5h" value="Secondary_Listing_Trade" />
        <node concept="2glneh" id="3SZOFsBdp7d" role="2glneA">
          <property role="2glnet" value="29" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7e" role="2glney">
        <property role="TrG5h" value="Request_for_Cross_Trade" />
        <node concept="2glneh" id="3SZOFsBdp7f" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7g" role="2glney">
        <property role="TrG5h" value="Request_for_cross_strategy_Leg_Trade" />
        <node concept="2glneh" id="3SZOFsBdp7h" role="2glneA">
          <property role="2glnet" value="31" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7i" role="2glney">
        <property role="TrG5h" value="Trade_Publication" />
        <node concept="2glneh" id="3SZOFsBdp7j" role="2glneA">
          <property role="2glnet" value="32" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7k" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="3SZOFsBdp7l" role="2glneA">
          <property role="2glnet" value="33" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7m" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Future_Leg" />
        <node concept="2glneh" id="3SZOFsBdp7n" role="2glneA">
          <property role="2glnet" value="34" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7o" role="2glney">
        <property role="TrG5h" value="Total_Traded_Volume" />
        <node concept="2glneh" id="3SZOFsBdp7p" role="2glneA">
          <property role="2glnet" value="36" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7q" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Trade_price_in_bp" />
        <node concept="2glneh" id="3SZOFsBdp7r" role="2glneA">
          <property role="2glnet" value="37" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7s" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Dark_Trade_price_in_bp" />
        <node concept="2glneh" id="3SZOFsBdp7t" role="2glneA">
          <property role="2glnet" value="38" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7u" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_NLIQ" />
        <node concept="2glneh" id="3SZOFsBdp7v" role="2glneA">
          <property role="2glnet" value="39" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7w" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_OILQ" />
        <node concept="2glneh" id="3SZOFsBdp7x" role="2glneA">
          <property role="2glnet" value="40" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7y" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade" />
        <node concept="2glneh" id="3SZOFsBdp7z" role="2glneA">
          <property role="2glnet" value="41" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7$" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="3SZOFsBdp7_" role="2glneA">
          <property role="2glnet" value="42" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7A" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Package_Trade_in_basis_points" />
        <node concept="2glneh" id="3SZOFsBdp7B" role="2glneA">
          <property role="2glnet" value="43" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7C" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="3SZOFsBdp7D" role="2glneA">
          <property role="2glnet" value="44" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7E" role="2glney">
        <property role="TrG5h" value="Non_Standard_Settlement" />
        <node concept="2glneh" id="3SZOFsBdp7F" role="2glneA">
          <property role="2glnet" value="46" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7G" role="2glney">
        <property role="TrG5h" value="Repurchase_Agreement___Repo" />
        <node concept="2glneh" id="3SZOFsBdp7H" role="2glneA">
          <property role="2glnet" value="47" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7I" role="2glney">
        <property role="TrG5h" value="Exchange_Granted_Trade" />
        <node concept="2glneh" id="3SZOFsBdp7J" role="2glneA">
          <property role="2glnet" value="48" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7K" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="3SZOFsBdp7L" role="2glneA">
          <property role="2glnet" value="49" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7M" role="2glney">
        <property role="TrG5h" value="Odd_Lot" />
        <node concept="2glneh" id="3SZOFsBdp7N" role="2glneA">
          <property role="2glnet" value="50" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7O" role="2glney">
        <property role="TrG5h" value="Conventional_Trade___Provisional_price" />
        <node concept="2glneh" id="3SZOFsBdp7P" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7Q" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Trade___Provisional_price" />
        <node concept="2glneh" id="3SZOFsBdp7R" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7S" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Package_Trade___Provisional_price" />
        <node concept="2glneh" id="3SZOFsBdp7T" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp7U" role="2gln9U">
      <property role="TrG5h" value="ResponseType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp7W" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp7X" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="3SZOFsBdp7Y" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp7Z" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="3SZOFsBdp80" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp81" role="2gln9U">
      <property role="TrG5h" value="OptionType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp83" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp84" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="3SZOFsBdp85" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp86" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="3SZOFsBdp87" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp88" role="2gln9U">
      <property role="TrG5h" value="LegPutOrCall_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp8a" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp8b" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="3SZOFsBdp8c" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp8d" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="3SZOFsBdp8e" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp8f" role="2gln9U">
      <property role="TrG5h" value="TransactionPriceType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp8h" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp8i" role="2glney">
        <property role="TrG5h" value="Plain_Vanilla_Trade" />
        <node concept="2glneh" id="3SZOFsBdp8j" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp8k" role="2glney">
        <property role="TrG5h" value="Non_Price_Forming_Trade" />
        <node concept="2glneh" id="3SZOFsBdp8l" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp8m" role="2glney">
        <property role="TrG5h" value="Trade_Not_Contributing_to_Price_Discovery_Process" />
        <node concept="2glneh" id="3SZOFsBdp8n" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp8o" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="3SZOFsBdp8p" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp8q" role="2gln9U">
      <property role="TrG5h" value="PreMatchingType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp8s" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp8t" role="2glney">
        <property role="TrG5h" value="Not_prematched" />
        <node concept="2glneh" id="3SZOFsBdp8u" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp8v" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_next_fixing" />
        <node concept="2glneh" id="3SZOFsBdp8w" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp8x" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_second_next_fixing" />
        <node concept="2glneh" id="3SZOFsBdp8y" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp8z" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_third_next_fixing" />
        <node concept="2glneh" id="3SZOFsBdp8$" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp8_" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fourth_next_fixing" />
        <node concept="2glneh" id="3SZOFsBdp8A" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp8B" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fifth_next_fixing" />
        <node concept="2glneh" id="3SZOFsBdp8C" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp8D" role="2gln9U">
      <property role="TrG5h" value="InputPriceType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp8F" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp8G" role="2glney">
        <property role="TrG5h" value="Valuation_Price" />
        <node concept="2glneh" id="3SZOFsBdp8H" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp8I" role="2glney">
        <property role="TrG5h" value="Alternative_Indicative_Price_AIP" />
        <node concept="2glneh" id="3SZOFsBdp8J" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp8K" role="2gln9U">
      <property role="TrG5h" value="LPActionCode_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp8M" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp8N" role="2glney">
        <property role="TrG5h" value="Knock_In_By_Issuer_KIBI" />
        <node concept="2glneh" id="3SZOFsBdp8O" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp8P" role="2glney">
        <property role="TrG5h" value="Knock_Out_By_Issuer_KOBI" />
        <node concept="2glneh" id="3SZOFsBdp8Q" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp8R" role="2glney">
        <property role="TrG5h" value="Payment_After_Knock_Out_PAKO" />
        <node concept="2glneh" id="3SZOFsBdp8S" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp8T" role="2glney">
        <property role="TrG5h" value="Bid_Only" />
        <node concept="2glneh" id="3SZOFsBdp8U" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp8V" role="2glney">
        <property role="TrG5h" value="Offer_Only" />
        <node concept="2glneh" id="3SZOFsBdp8W" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp8X" role="2gln9U">
      <property role="TrG5h" value="AFQReason_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp8Z" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp90" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_the_Liquidity_Provider" />
        <node concept="2glneh" id="3SZOFsBdp91" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp92" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_Market_Control" />
        <node concept="2glneh" id="3SZOFsBdp93" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp94" role="2glney">
        <property role="TrG5h" value="No_quote_M_minutes_before_an_uncrossing" />
        <node concept="2glneh" id="3SZOFsBdp95" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp96" role="2glney">
        <property role="TrG5h" value="No_quote_S_seconds_before_an_uncrossing" />
        <node concept="2glneh" id="3SZOFsBdp97" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp98" role="2glney">
        <property role="TrG5h" value="Quote_completely_matched" />
        <node concept="2glneh" id="3SZOFsBdp99" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp9a" role="2gln9U">
      <property role="TrG5h" value="OperationType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp9c" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp9d" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_outside_the_book" />
        <node concept="2glneh" id="3SZOFsBdp9e" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp9f" role="2glney">
        <property role="TrG5h" value="Fund_order__quantity_" />
        <node concept="2glneh" id="3SZOFsBdp9g" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp9h" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_VWAP_transaction" />
        <node concept="2glneh" id="3SZOFsBdp9i" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp9j" role="2glney">
        <property role="TrG5h" value="Fund_order__cash_amount_" />
        <node concept="2glneh" id="3SZOFsBdp9k" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp9l" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_on_a_Secondary_listing_place" />
        <node concept="2glneh" id="3SZOFsBdp9m" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp9n" role="2gln9U">
      <property role="TrG5h" value="GuaranteeFlag_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp9p" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp9q" role="2glney">
        <property role="TrG5h" value="Cleared_but_not_Guaranteed" />
        <node concept="2glneh" id="3SZOFsBdp9r" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp9s" role="2glney">
        <property role="TrG5h" value="Cleared_and_Guaranteed" />
        <node concept="2glneh" id="3SZOFsBdp9t" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp9u" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp9w" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp9x" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="3SZOFsBdp9y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp9z" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="3SZOFsBdp9$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp9_" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="3SZOFsBdp9A" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp9B" role="2gln9U">
      <property role="TrG5h" value="TradingCapacityCross_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp9D" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp9E" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="3SZOFsBdp9F" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp9G" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="3SZOFsBdp9H" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp9I" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="3SZOFsBdp9J" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp9K" role="2gln9U">
      <property role="TrG5h" value="ProtectionType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp9M" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp9N" role="2glney">
        <property role="TrG5h" value="Delta" />
        <node concept="2glneh" id="3SZOFsBdp9O" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp9P" role="2glney">
        <property role="TrG5h" value="Volume" />
        <node concept="2glneh" id="3SZOFsBdp9Q" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdp9R" role="2gln9U">
      <property role="TrG5h" value="RequestType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdp9T" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdp9U" role="2glney">
        <property role="TrG5h" value="Set" />
        <node concept="2glneh" id="3SZOFsBdp9V" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp9W" role="2glney">
        <property role="TrG5h" value="Get" />
        <node concept="2glneh" id="3SZOFsBdp9X" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdp9Y" role="2glney">
        <property role="TrG5h" value="Adjust" />
        <node concept="2glneh" id="3SZOFsBdp9Z" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpa0" role="2gln9U">
      <property role="TrG5h" value="BreachAction_enum" />
      <node concept="2gaQCM" id="3SZOFsBdpa2" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpa3" role="2glney">
        <property role="TrG5h" value="Ignore" />
        <node concept="2glneh" id="3SZOFsBdpa4" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpa5" role="2glney">
        <property role="TrG5h" value="Pull" />
        <node concept="2glneh" id="3SZOFsBdpa6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpa7" role="2gln9U">
      <property role="TrG5h" value="WholesaleTradeType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdpa9" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpaa" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_Formerly_Block_Trade" />
        <node concept="2glneh" id="3SZOFsBdpab" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpac" role="2glney">
        <property role="TrG5h" value="Against_Actual" />
        <node concept="2glneh" id="3SZOFsBdpad" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpae" role="2glney">
        <property role="TrG5h" value="Exchange_For_Swaps" />
        <node concept="2glneh" id="3SZOFsBdpaf" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpag" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdpai" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpaj" role="2glney">
        <property role="TrG5h" value="Future" />
        <node concept="2glneh" id="3SZOFsBdpak" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpal" role="2glney">
        <property role="TrG5h" value="Option" />
        <node concept="2glneh" id="3SZOFsBdpam" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpan" role="2glney">
        <property role="TrG5h" value="Cash" />
        <node concept="2glneh" id="3SZOFsBdpao" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpap" role="2gln9U">
      <property role="TrG5h" value="OrderActorType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdpar" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpas" role="2glney">
        <property role="TrG5h" value="Initiator" />
        <node concept="2glneh" id="3SZOFsBdpat" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpau" role="2glney">
        <property role="TrG5h" value="Reactor" />
        <node concept="2glneh" id="3SZOFsBdpav" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpaw" role="2gln9U">
      <property role="TrG5h" value="OrderOrigin_enum" />
      <node concept="2gaQCM" id="3SZOFsBdpay" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpaz" role="2glney">
        <property role="TrG5h" value="COB" />
        <node concept="2glneh" id="3SZOFsBdpa$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpa_" role="2glney">
        <property role="TrG5h" value="LP_Answer" />
        <node concept="2glneh" id="3SZOFsBdpaA" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpaB" role="2gln9U">
      <property role="TrG5h" value="IOIQuantity_enum" />
      <node concept="2gaQCM" id="3SZOFsBdpaD" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpaE" role="2glney">
        <property role="TrG5h" value="Small" />
        <node concept="2glneh" id="3SZOFsBdpaF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpaG" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="3SZOFsBdpaH" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpaI" role="2glney">
        <property role="TrG5h" value="Large" />
        <node concept="2glneh" id="3SZOFsBdpaJ" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpaK" role="2glney">
        <property role="TrG5h" value="Undisclosed_Quantity" />
        <node concept="2glneh" id="3SZOFsBdpaL" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpaM" role="2gln9U">
      <property role="TrG5h" value="IOIQualityIndication_enum" />
      <node concept="2gaQCM" id="3SZOFsBdpaO" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpaP" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="3SZOFsBdpaQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpaR" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="3SZOFsBdpaS" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpaT" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="3SZOFsBdpaU" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpaV" role="2gln9U">
      <property role="TrG5h" value="IOISide_enum" />
      <node concept="2gaQCM" id="3SZOFsBdpaX" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpaY" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBdpaZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpb0" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBdpb1" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpb2" role="2glney">
        <property role="TrG5h" value="Undisclosed" />
        <node concept="2glneh" id="3SZOFsBdpb3" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpb4" role="2gln9U">
      <property role="TrG5h" value="IOIType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdpb6" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpb7" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="3SZOFsBdpb8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpb9" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="3SZOFsBdpba" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpbb" role="2glney">
        <property role="TrG5h" value="New_IOI_Notification" />
        <node concept="2glneh" id="3SZOFsBdpbc" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpbd" role="2glney">
        <property role="TrG5h" value="IOI_Reply_Notification" />
        <node concept="2glneh" id="3SZOFsBdpbe" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpbf" role="2glney">
        <property role="TrG5h" value="IOI_Cancellation_Notification" />
        <node concept="2glneh" id="3SZOFsBdpbg" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpbh" role="2glney">
        <property role="TrG5h" value="IOI_Replacement_Notification" />
        <node concept="2glneh" id="3SZOFsBdpbi" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpbj" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidityIOITransactionType_enum" />
      <node concept="2gaQCM" id="3SZOFsBdpbl" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpbm" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="3SZOFsBdpbn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpbo" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="3SZOFsBdpbp" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpbq" role="2glney">
        <property role="TrG5h" value="Replace" />
        <node concept="2glneh" id="3SZOFsBdpbr" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpbs" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestOrderSide_enum" />
      <node concept="2gaQCM" id="3SZOFsBdpbu" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpbv" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBdpbw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpbx" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBdpby" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpbz" role="2gln9U">
      <property role="TrG5h" value="RFQNotificationOrderSide_enum" />
      <node concept="2gaQCM" id="3SZOFsBdpb_" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpbA" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBdpbB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpbC" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBdpbD" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpbE" role="2gln9U">
      <property role="TrG5h" value="RFQMatchingStatusOrderSide_enum" />
      <node concept="2gaQCM" id="3SZOFsBdpbG" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpbH" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBdpbI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpbJ" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBdpbK" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpbL" role="2gln9U">
      <property role="TrG5h" value="FillOrderSide_enum" />
      <node concept="2gaQCM" id="3SZOFsBdpbN" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpbO" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBdpbP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpbQ" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBdpbR" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpbS" role="2gln9U">
      <property role="TrG5h" value="CancelRequestOrderSide_enum" />
      <node concept="2gaQCM" id="3SZOFsBdpbU" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpbV" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBdpbW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpbX" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBdpbY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpbZ" role="2gln9U">
      <property role="TrG5h" value="MassCancelOrderSide_enum" />
      <node concept="2gaQCM" id="3SZOFsBdpc1" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpc2" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBdpc3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpc4" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBdpc5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpc6" role="2gln9U">
      <property role="TrG5h" value="MassCancelAckOrderSide_enum" />
      <node concept="2gaQCM" id="3SZOFsBdpc8" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpc9" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBdpca" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpcb" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBdpcc" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpcd" role="2gln9U">
      <property role="TrG5h" value="CancelReplaceOrderSide_enum" />
      <node concept="2gaQCM" id="3SZOFsBdpcf" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpcg" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBdpch" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpci" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBdpcj" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpcm" role="2gln9U">
      <property role="TrG5h" value="STPRestingOrder" />
      <node concept="2gaQCM" id="3SZOFsBdpcn" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpco" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpcp" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpcq" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpcr" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpct" role="2gln9U">
      <property role="TrG5h" value="STPIncomingOrder" />
      <node concept="2gaQCM" id="3SZOFsBdpcu" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpcv" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpcw" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpcx" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpcy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpc$" role="2gln9U">
      <property role="TrG5h" value="DisclosedQuantityRandomization" />
      <node concept="2gaQCM" id="3SZOFsBdpc_" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpcA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpcB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpcC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpcD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpcF" role="2gln9U">
      <property role="TrG5h" value="DisabledCancelOnDisconnectIndicator" />
      <node concept="2gaQCM" id="3SZOFsBdpcG" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpcH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpcI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpcJ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpcK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpcM" role="2gln9U">
      <property role="TrG5h" value="RFQAnswer" />
      <node concept="2gaQCM" id="3SZOFsBdpcN" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpcO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpcP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpcQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpcR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpcT" role="2gln9U">
      <property role="TrG5h" value="RFQConfirmation" />
      <node concept="2gaQCM" id="3SZOFsBdpcU" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpcV" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpcW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpcX" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpcY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpd0" role="2gln9U">
      <property role="TrG5h" value="ConditionalOrder" />
      <node concept="2gaQCM" id="3SZOFsBdpd1" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpd2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpd3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpd4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpd5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3SZOFsBdpck" role="2gln9U">
      <property role="TrG5h" value="ExecutionInstruction_set" />
      <node concept="2gaQCM" id="3SZOFsBdpcl" role="2gaMsk" />
      <node concept="2gaMsh" id="3SZOFsBdpcs" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpcm" resolve="STPRestingOrder" />
        <ref role="2pq4PT" node="3SZOFsBdpco" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpcz" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpct" resolve="STPIncomingOrder" />
        <ref role="2pq4PT" node="3SZOFsBdpcv" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpcE" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpc$" resolve="DisclosedQuantityRandomization" />
        <ref role="2pq4PT" node="3SZOFsBdpcA" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpcL" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpcF" resolve="DisabledCancelOnDisconnectIndicator" />
        <ref role="2pq4PT" node="3SZOFsBdpcH" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpcS" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpcM" resolve="RFQAnswer" />
        <ref role="2pq4PT" node="3SZOFsBdpcO" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpcZ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpcT" resolve="RFQConfirmation" />
        <ref role="2pq4PT" node="3SZOFsBdpcV" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpd6" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpd0" resolve="ConditionalOrder" />
        <ref role="2pq4PT" node="3SZOFsBdpd2" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpd9" role="2gln9U">
      <property role="TrG5h" value="DarkIndicator" />
      <node concept="2gaQCM" id="3SZOFsBdpda" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpdb" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpdc" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpdd" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpde" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpdg" role="2gln9U">
      <property role="TrG5h" value="DeferredTradeIndicator" />
      <node concept="2gaQCM" id="3SZOFsBdpdh" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpdi" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpdj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpdk" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpdl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpdn" role="2gln9U">
      <property role="TrG5h" value="DisplayedOrderInteraction" />
      <node concept="2gaQCM" id="3SZOFsBdpdo" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpdp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpdq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpdr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpds" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpdu" role="2gln9U">
      <property role="TrG5h" value="SweepOrderIndicator" />
      <node concept="2gaQCM" id="3SZOFsBdpdv" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpdw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpdx" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpdy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpdz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpd_" role="2gln9U">
      <property role="TrG5h" value="MinimumQuantityType" />
      <node concept="2gaQCM" id="3SZOFsBdpdA" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpdB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpdC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpdD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpdE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3SZOFsBdpd7" role="2gln9U">
      <property role="TrG5h" value="DarkExecutionInstruction_set" />
      <node concept="2gaQCM" id="3SZOFsBdpd8" role="2gaMsk" />
      <node concept="2gaMsh" id="3SZOFsBdpdf" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpd9" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="3SZOFsBdpdb" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpdm" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpdg" resolve="DeferredTradeIndicator" />
        <ref role="2pq4PT" node="3SZOFsBdpdi" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpdt" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpdn" resolve="DisplayedOrderInteraction" />
        <ref role="2pq4PT" node="3SZOFsBdpdp" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpd$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpdu" resolve="SweepOrderIndicator" />
        <ref role="2pq4PT" node="3SZOFsBdpdw" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpdF" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpd_" resolve="MinimumQuantityType" />
        <ref role="2pq4PT" node="3SZOFsBdpdB" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpdJ" role="2gln9U">
      <property role="TrG5h" value="QueueIndicator" />
      <node concept="2gaQCM" id="3SZOFsBdpdK" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpdL" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpdM" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpdN" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpdO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpdQ" role="2gln9U">
      <property role="TrG5h" value="RequestWithClientOrderID" />
      <node concept="2gaQCM" id="3SZOFsBdpdR" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpdS" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpdT" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpdU" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpdV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpdX" role="2gln9U">
      <property role="TrG5h" value="UseOfCrossPartition" />
      <node concept="2gaQCM" id="3SZOFsBdpdY" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpdZ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpe0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpe1" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpe2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpe4" role="2gln9U">
      <property role="TrG5h" value="Internal1" />
      <node concept="2gaQCM" id="3SZOFsBdpe5" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpe6" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpe7" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpe8" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpe9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpeb" role="2gln9U">
      <property role="TrG5h" value="Internal2" />
      <node concept="2gaQCM" id="3SZOFsBdpec" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdped" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpee" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpef" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpeg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpei" role="2gln9U">
      <property role="TrG5h" value="ExecutionUponEntryFlagEnabled" />
      <node concept="2gaQCM" id="3SZOFsBdpej" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpek" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpel" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpem" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpen" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpep" role="2gln9U">
      <property role="TrG5h" value="ExecutedUponEntryFlag" />
      <node concept="2gaQCM" id="3SZOFsBdpeq" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdper" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpes" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpet" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpeu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3SZOFsBdpdG" role="2gln9U">
      <property role="TrG5h" value="AckQualifiers_set" />
      <node concept="2gaQCM" id="3SZOFsBdpdH" role="2gaMsk" />
      <node concept="2gaMsh" id="3SZOFsBdpdI" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpd9" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="3SZOFsBdpdb" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpdP" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpdJ" resolve="QueueIndicator" />
        <ref role="2pq4PT" node="3SZOFsBdpdL" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpdW" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpdQ" resolve="RequestWithClientOrderID" />
        <ref role="2pq4PT" node="3SZOFsBdpdS" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpe3" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpdX" resolve="UseOfCrossPartition" />
        <ref role="2pq4PT" node="3SZOFsBdpdZ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpea" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpe4" resolve="Internal1" />
        <ref role="2pq4PT" node="3SZOFsBdpe6" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpeh" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpeb" resolve="Internal2" />
        <ref role="2pq4PT" node="3SZOFsBdped" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpeo" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpei" resolve="ExecutionUponEntryFlagEnabled" />
        <ref role="2pq4PT" node="3SZOFsBdpek" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpev" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpep" resolve="ExecutedUponEntryFlag" />
        <ref role="2pq4PT" node="3SZOFsBdper" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpey" role="2gln9U">
      <property role="TrG5h" value="DEAIndicator" />
      <node concept="2gaQCM" id="3SZOFsBdpez" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpe$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpe_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpeA" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpeB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpeD" role="2gln9U">
      <property role="TrG5h" value="InvestmentAlgoIndicator" />
      <node concept="2gaQCM" id="3SZOFsBdpeE" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpeF" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpeG" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpeH" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpeI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpeK" role="2gln9U">
      <property role="TrG5h" value="ExecutionAlgoIndicator" />
      <node concept="2gaQCM" id="3SZOFsBdpeL" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpeM" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpeN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpeO" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpeP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpeR" role="2gln9U">
      <property role="TrG5h" value="CommodityDerivativeIndicator" />
      <node concept="2gaQCM" id="3SZOFsBdpeS" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpeT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpeU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpeV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpeW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpeY" role="2gln9U">
      <property role="TrG5h" value="DeferralIndicator" />
      <node concept="2gaQCM" id="3SZOFsBdpeZ" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpf0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpf1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpf2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpf3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpf5" role="2gln9U">
      <property role="TrG5h" value="FRMARAMPLP" />
      <node concept="2gaQCM" id="3SZOFsBdpf6" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpf7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpf8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpf9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpfa" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3SZOFsBdpew" role="2gln9U">
      <property role="TrG5h" value="MiFIDIndicators_set" />
      <node concept="2gaQCM" id="3SZOFsBdpex" role="2gaMsk" />
      <node concept="2gaMsh" id="3SZOFsBdpeC" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpey" resolve="DEAIndicator" />
        <ref role="2pq4PT" node="3SZOFsBdpe$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpeJ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpeD" resolve="InvestmentAlgoIndicator" />
        <ref role="2pq4PT" node="3SZOFsBdpeF" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpeQ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpeK" resolve="ExecutionAlgoIndicator" />
        <ref role="2pq4PT" node="3SZOFsBdpeM" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpeX" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpeR" resolve="CommodityDerivativeIndicator" />
        <ref role="2pq4PT" node="3SZOFsBdpeT" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpf4" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpeY" resolve="DeferralIndicator" />
        <ref role="2pq4PT" node="3SZOFsBdpf0" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpfb" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpf5" resolve="FRMARAMPLP" />
        <ref role="2pq4PT" node="3SZOFsBdpf7" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpff" role="2gln9U">
      <property role="TrG5h" value="FieldActivelyUsed" />
      <node concept="2gaQCO" id="3SZOFsBdpfg" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpfh" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpfi" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpfj" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpfk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpfm" role="2gln9U">
      <property role="TrG5h" value="Leg1" />
      <node concept="2gaQCO" id="3SZOFsBdpfn" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpfo" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpfp" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpfq" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpfr" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpft" role="2gln9U">
      <property role="TrG5h" value="Leg2" />
      <node concept="2gaQCO" id="3SZOFsBdpfu" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpfv" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpfw" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpfx" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpfy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpf$" role="2gln9U">
      <property role="TrG5h" value="Leg3" />
      <node concept="2gaQCO" id="3SZOFsBdpf_" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpfA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpfB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpfC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpfD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpfF" role="2gln9U">
      <property role="TrG5h" value="Leg4" />
      <node concept="2gaQCO" id="3SZOFsBdpfG" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpfH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpfI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpfJ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpfK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpfM" role="2gln9U">
      <property role="TrG5h" value="Leg5" />
      <node concept="2gaQCO" id="3SZOFsBdpfN" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpfO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpfP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpfQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpfR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpfT" role="2gln9U">
      <property role="TrG5h" value="Leg6" />
      <node concept="2gaQCO" id="3SZOFsBdpfU" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpfV" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpfW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpfX" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpfY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpg0" role="2gln9U">
      <property role="TrG5h" value="Leg7" />
      <node concept="2gaQCO" id="3SZOFsBdpg1" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpg2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpg3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpg4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpg5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpg7" role="2gln9U">
      <property role="TrG5h" value="Leg8" />
      <node concept="2gaQCO" id="3SZOFsBdpg8" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpg9" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpga" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpgb" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpgc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpge" role="2gln9U">
      <property role="TrG5h" value="Leg9" />
      <node concept="2gaQCO" id="3SZOFsBdpgf" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpgg" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpgh" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpgi" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpgj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3SZOFsBdpfc" role="2gln9U">
      <property role="TrG5h" value="OpenClose_set" />
      <node concept="2gaQCO" id="3SZOFsBdpfe" role="2gaMsk" />
      <node concept="2gaMsh" id="3SZOFsBdpfl" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpff" resolve="FieldActivelyUsed" />
        <ref role="2pq4PT" node="3SZOFsBdpfh" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpfs" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpfm" resolve="Leg1" />
        <ref role="2pq4PT" node="3SZOFsBdpfo" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpfz" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpft" resolve="Leg2" />
        <ref role="2pq4PT" node="3SZOFsBdpfv" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpfE" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpf$" resolve="Leg3" />
        <ref role="2pq4PT" node="3SZOFsBdpfA" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpfL" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpfF" resolve="Leg4" />
        <ref role="2pq4PT" node="3SZOFsBdpfH" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpfS" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpfM" resolve="Leg5" />
        <ref role="2pq4PT" node="3SZOFsBdpfO" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpfZ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpfT" resolve="Leg6" />
        <ref role="2pq4PT" node="3SZOFsBdpfV" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpg6" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpg0" resolve="Leg7" />
        <ref role="2pq4PT" node="3SZOFsBdpg2" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpgd" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpg7" resolve="Leg8" />
        <ref role="2pq4PT" node="3SZOFsBdpg9" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpgk" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpge" resolve="Leg9" />
        <ref role="2pq4PT" node="3SZOFsBdpgg" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpgn" role="2gln9U">
      <property role="TrG5h" value="UncrossingTrade" />
      <node concept="2gaQCM" id="3SZOFsBdpgo" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpgp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpgq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpgr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpgs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpgu" role="2gln9U">
      <property role="TrG5h" value="FirstTradePrice" />
      <node concept="2gaQCM" id="3SZOFsBdpgv" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpgw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpgx" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpgy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpgz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpg_" role="2gln9U">
      <property role="TrG5h" value="PassiveOrder" />
      <node concept="2gaQCM" id="3SZOFsBdpgA" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpgB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpgC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpgD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpgE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpgG" role="2gln9U">
      <property role="TrG5h" value="AggressiveOrder" />
      <node concept="2gaQCM" id="3SZOFsBdpgH" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpgI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpgJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpgK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpgL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpgN" role="2gln9U">
      <property role="TrG5h" value="TradeCreationByMarketOperations" />
      <node concept="2gaQCM" id="3SZOFsBdpgO" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpgP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpgQ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpgR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpgS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpgU" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInBps" />
      <node concept="2gaQCM" id="3SZOFsBdpgV" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpgW" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpgX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpgY" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpgZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdph1" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInPriceCurrency" />
      <node concept="2gaQCM" id="3SZOFsBdph2" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdph3" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdph4" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdph5" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdph6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdph8" role="2gln9U">
      <property role="TrG5h" value="DeferredPublication" />
      <node concept="2gaQCM" id="3SZOFsBdph9" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpha" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdphb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdphc" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdphd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3SZOFsBdpgl" role="2gln9U">
      <property role="TrG5h" value="TradeQualifier_set" />
      <node concept="2gaQCM" id="3SZOFsBdpgm" role="2gaMsk" />
      <node concept="2gaMsh" id="3SZOFsBdpgt" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpgn" resolve="UncrossingTrade" />
        <ref role="2pq4PT" node="3SZOFsBdpgp" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpg$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpgu" resolve="FirstTradePrice" />
        <ref role="2pq4PT" node="3SZOFsBdpgw" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpgF" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpg_" resolve="PassiveOrder" />
        <ref role="2pq4PT" node="3SZOFsBdpgB" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpgM" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpgG" resolve="AggressiveOrder" />
        <ref role="2pq4PT" node="3SZOFsBdpgI" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpgT" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpgN" resolve="TradeCreationByMarketOperations" />
        <ref role="2pq4PT" node="3SZOFsBdpgP" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdph0" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpgU" resolve="NAVTradeExpressedInBps" />
        <ref role="2pq4PT" node="3SZOFsBdpgW" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdph7" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdph1" resolve="NAVTradeExpressedInPriceCurrency" />
        <ref role="2pq4PT" node="3SZOFsBdph3" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdphe" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdph8" resolve="DeferredPublication" />
        <ref role="2pq4PT" node="3SZOFsBdpha" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdphh" role="2gln9U">
      <property role="TrG5h" value="Session1" />
      <node concept="2gaQCM" id="3SZOFsBdphi" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdphj" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdphk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdphl" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdphm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpho" role="2gln9U">
      <property role="TrG5h" value="Session2" />
      <node concept="2gaQCM" id="3SZOFsBdphp" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdphq" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdphr" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdphs" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpht" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdphv" role="2gln9U">
      <property role="TrG5h" value="Session3" />
      <node concept="2gaQCM" id="3SZOFsBdphw" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdphx" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdphy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdphz" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdph$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdphA" role="2gln9U">
      <property role="TrG5h" value="Session4" />
      <node concept="2gaQCM" id="3SZOFsBdphB" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdphC" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdphD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdphE" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdphF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3SZOFsBdphf" role="2gln9U">
      <property role="TrG5h" value="TradingSessionValidity_set" />
      <node concept="2gaQCM" id="3SZOFsBdphg" role="2gaMsk" />
      <node concept="2gaMsh" id="3SZOFsBdphn" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdphh" resolve="Session1" />
        <ref role="2pq4PT" node="3SZOFsBdphj" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdphu" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpho" resolve="Session2" />
        <ref role="2pq4PT" node="3SZOFsBdphq" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdph_" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdphv" resolve="Session3" />
        <ref role="2pq4PT" node="3SZOFsBdphx" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdphG" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdphA" resolve="Session4" />
        <ref role="2pq4PT" node="3SZOFsBdphC" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdphJ" role="2gln9U">
      <property role="TrG5h" value="LRGS" />
      <node concept="2gaQCM" id="3SZOFsBdphK" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdphL" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdphM" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdphN" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdphO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdphQ" role="2gln9U">
      <property role="TrG5h" value="RFPT" />
      <node concept="2gaQCM" id="3SZOFsBdphR" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdphS" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdphT" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdphU" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdphV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdphX" role="2gln9U">
      <property role="TrG5h" value="NLIQ" />
      <node concept="2gaQCM" id="3SZOFsBdphY" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdphZ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpi0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpi1" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpi2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpi4" role="2gln9U">
      <property role="TrG5h" value="OILQ" />
      <node concept="2gaQCM" id="3SZOFsBdpi5" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpi6" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpi7" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpi8" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpi9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpib" role="2gln9U">
      <property role="TrG5h" value="PRIC" />
      <node concept="2gaQCM" id="3SZOFsBdpic" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpid" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpie" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpif" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpig" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpii" role="2gln9U">
      <property role="TrG5h" value="SIZE" />
      <node concept="2gaQCM" id="3SZOFsBdpij" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpik" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpil" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpim" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpin" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpip" role="2gln9U">
      <property role="TrG5h" value="ILQD" />
      <node concept="2gaQCM" id="3SZOFsBdpiq" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpir" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpis" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpit" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpiu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpiw" role="2gln9U">
      <property role="TrG5h" value="OMF" />
      <node concept="2gaQCM" id="3SZOFsBdpix" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpiy" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpiz" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpi$" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpi_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3SZOFsBdphH" role="2gln9U">
      <property role="TrG5h" value="WaiverIndicator_set" />
      <node concept="2gaQCM" id="3SZOFsBdphI" role="2gaMsk" />
      <node concept="2gaMsh" id="3SZOFsBdphP" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdphJ" resolve="LRGS" />
        <ref role="2pq4PT" node="3SZOFsBdphL" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdphW" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdphQ" resolve="RFPT" />
        <ref role="2pq4PT" node="3SZOFsBdphS" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpi3" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdphX" resolve="NLIQ" />
        <ref role="2pq4PT" node="3SZOFsBdphZ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpia" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpi4" resolve="OILQ" />
        <ref role="2pq4PT" node="3SZOFsBdpi6" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpih" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpib" resolve="PRIC" />
        <ref role="2pq4PT" node="3SZOFsBdpid" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpio" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpii" resolve="SIZE" />
        <ref role="2pq4PT" node="3SZOFsBdpik" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpiv" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpip" resolve="ILQD" />
        <ref role="2pq4PT" node="3SZOFsBdpir" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpiA" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpiw" resolve="OMF" />
        <ref role="2pq4PT" node="3SZOFsBdpiy" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpiD" role="2gln9U">
      <property role="TrG5h" value="Notification" />
      <node concept="2gaQCM" id="3SZOFsBdpiE" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpiF" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpiG" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpiH" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpiI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpiK" role="2gln9U">
      <property role="TrG5h" value="Acknowledgement" />
      <node concept="2gaQCM" id="3SZOFsBdpiL" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpiM" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpiN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpiO" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpiP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpiR" role="2gln9U">
      <property role="TrG5h" value="Pull" />
      <node concept="2gaQCM" id="3SZOFsBdpiS" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpiT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpiU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpiV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpiW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3SZOFsBdpiB" role="2gln9U">
      <property role="TrG5h" value="MMPExecutionType_set" />
      <node concept="2gaQCM" id="3SZOFsBdpiC" role="2gaMsk" />
      <node concept="2gaMsh" id="3SZOFsBdpiJ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpiD" resolve="Notification" />
        <ref role="2pq4PT" node="3SZOFsBdpiF" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpiQ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpiK" resolve="Acknowledgement" />
        <ref role="2pq4PT" node="3SZOFsBdpiM" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpiX" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpiR" resolve="Pull" />
        <ref role="2pq4PT" node="3SZOFsBdpiT" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpj1" role="2gln9U">
      <property role="TrG5h" value="EuronextDataDriven" />
      <node concept="2gaQCO" id="3SZOFsBdpj2" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpj3" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpj4" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpj5" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpj6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpj8" role="2gln9U">
      <property role="TrG5h" value="InterestLists" />
      <node concept="2gaQCO" id="3SZOFsBdpj9" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpja" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpjb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpjc" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpjd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpjf" role="2gln9U">
      <property role="TrG5h" value="Holdings" />
      <node concept="2gaQCO" id="3SZOFsBdpjg" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpjh" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpji" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpjj" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpjk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpjm" role="2gln9U">
      <property role="TrG5h" value="BuySide" />
      <node concept="2gaQCO" id="3SZOFsBdpjn" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpjo" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpjp" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpjq" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpjr" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpjt" role="2gln9U">
      <property role="TrG5h" value="SellSide" />
      <node concept="2gaQCO" id="3SZOFsBdpju" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpjv" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpjw" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpjx" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpjy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpj$" role="2gln9U">
      <property role="TrG5h" value="QualityOfSellSideCounterparty" />
      <node concept="2gaQCO" id="3SZOFsBdpj_" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpjA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpjB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpjC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpjD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpjF" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistAMS" />
      <node concept="2gaQCO" id="3SZOFsBdpjG" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpjH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpjI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpjJ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpjK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpjM" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistPAR" />
      <node concept="2gaQCO" id="3SZOFsBdpjN" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpjO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpjP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpjQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpjR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpjT" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistBRU" />
      <node concept="2gaQCO" id="3SZOFsBdpjU" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpjV" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpjW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpjX" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpjY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBdpk0" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistLIS" />
      <node concept="2gaQCO" id="3SZOFsBdpk1" role="2glne$" />
      <node concept="2glner" id="3SZOFsBdpk2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBdpk3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBdpk4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBdpk5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3SZOFsBdpiY" role="2gln9U">
      <property role="TrG5h" value="TargetCounterparties_set" />
      <node concept="2gaQCO" id="3SZOFsBdpj0" role="2gaMsk" />
      <node concept="2gaMsh" id="3SZOFsBdpj7" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpj1" resolve="EuronextDataDriven" />
        <ref role="2pq4PT" node="3SZOFsBdpj3" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpje" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpj8" resolve="InterestLists" />
        <ref role="2pq4PT" node="3SZOFsBdpja" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpjl" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpjf" resolve="Holdings" />
        <ref role="2pq4PT" node="3SZOFsBdpjh" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpjs" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpjm" resolve="BuySide" />
        <ref role="2pq4PT" node="3SZOFsBdpjo" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpjz" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpjt" resolve="SellSide" />
        <ref role="2pq4PT" node="3SZOFsBdpjv" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpjE" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpj$" resolve="QualityOfSellSideCounterparty" />
        <ref role="2pq4PT" node="3SZOFsBdpjA" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpjL" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpjF" resolve="LocalCommunityOfSpecialistAMS" />
        <ref role="2pq4PT" node="3SZOFsBdpjH" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpjS" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpjM" resolve="LocalCommunityOfSpecialistPAR" />
        <ref role="2pq4PT" node="3SZOFsBdpjO" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpjZ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpjT" resolve="LocalCommunityOfSpecialistBRU" />
        <ref role="2pq4PT" node="3SZOFsBdpjV" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3SZOFsBdpk6" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3SZOFsBdpk0" resolve="LocalCommunityOfSpecialistLIS" />
        <ref role="2pq4PT" node="3SZOFsBdpk2" resolve="No" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpkt" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection" />
      <node concept="2gaMiM" id="3SZOFsBdpku" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3SZOFsBdoVT" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpkv" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpkw" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkx" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpky" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpkt" resolve="NewOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="3SZOFsBdpkx" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpk$" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="3SZOFsBdpk_" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkA" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkB" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpkC" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpkD" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkE" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpkF" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpk$" resolve="NewOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="3SZOFsBdpkE" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpkH" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields" />
      <node concept="2gaMiM" id="3SZOFsBdpkI" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkJ" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkK" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkL" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkM" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkN" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkO" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkP" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkQ" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="1rk6cS" node="3SZOFsBdphf" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkR" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="1rk6cS" node="3SZOFsBdp3A" resolve="UndisclosedIcebergType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkS" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="1rk6cS" node="3SZOFsBdp6g" resolve="TriggeredStopTimeInForce_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpkT" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpkU" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkV" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpkW" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpkH" resolve="NewOrder_OptionalFields" />
        <ref role="3Pf6aa" node="3SZOFsBdpkV" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpkY" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields" />
      <node concept="2gaMiM" id="3SZOFsBdpkZ" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpl0" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpl1" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3SZOFsBdoVL" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpl2" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="3SZOFsBdp5I" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpl3" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="3SZOFsBdpfc" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpl4" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3SZOFsBdoYg" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpl5" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="3SZOFsBdoWG" resolve="AccountTypeCross_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpl6" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpl7" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpl8" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpl9" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpkY" resolve="NewOrder_ClearingFields" />
        <ref role="3Pf6aa" node="3SZOFsBdpl8" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdplb" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3SZOFsBdplc" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpld" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdple" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdplf" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdplb" resolve="NewOrder_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3SZOFsBdple" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdplh" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpli" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdplj" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplk" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpll" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdplh" resolve="NewOrder_NotUsedGroup2" />
        <ref role="3Pf6aa" node="3SZOFsBdplk" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpln" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos" />
      <node concept="2gaMiM" id="3SZOFsBdplo" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="3SZOFsBdoVR" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdplp" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdplq" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplr" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpls" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpln" resolve="NewOrder_AdditionalInfos" />
        <ref role="3Pf6aa" node="3SZOFsBdplr" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpk7" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdpk8" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpk9" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpka" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkb" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkc" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkd" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpke" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3SZOFsBdp3L" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkf" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="3SZOFsBdp4j" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkg" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3SZOFsBdp5V" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkh" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpki" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkj" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkk" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBdp9u" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkl" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3SZOFsBdoWp" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkm" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="3SZOFsBdoWZ" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkn" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="3SZOFsBdpck" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpko" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="3SZOFsBdpd7" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkp" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3SZOFsBdpew" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkq" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkr" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpks" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkz" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="3SZOFsBdpkv" resolve="NewOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkG" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="3SZOFsBdpkC" resolve="NewOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpkX" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="1rk6cS" node="3SZOFsBdpkT" resolve="NewOrder_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpla" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="1rk6cS" node="3SZOFsBdpl6" resolve="NewOrder_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplg" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3SZOFsBdplc" resolve="NewOrder_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplm" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="3SZOFsBdpli" resolve="NewOrder_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplt" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="1rk6cS" node="3SZOFsBdplp" resolve="NewOrder_AdditionalInfos_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdplO" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields" />
      <node concept="2gaMiM" id="3SZOFsBdplP" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplQ" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplR" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3SZOFsBdpew" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdplS" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdplT" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplU" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdplV" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdplO" resolve="Ack_MiFIDFields" />
        <ref role="3Pf6aa" node="3SZOFsBdplU" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdplu" role="2gln9U">
      <property role="TrG5h" value="Ack" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdplv" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplw" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplx" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdply" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplz" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpl$" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpl_" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplA" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplB" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplC" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplD" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplE" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplF" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplG" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3SZOFsBdp3L" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplH" role="36JId$">
        <property role="TrG5h" value="ackType" />
        <ref role="1rk6cS" node="3SZOFsBdp2r" resolve="AckType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplI" role="36JId$">
        <property role="TrG5h" value="ackPhase" />
        <ref role="1rk6cS" node="3SZOFsBdp3j" resolve="AckPhase_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplJ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplK" role="36JId$">
        <property role="TrG5h" value="orderPriority" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplL" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplM" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplN" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="3SZOFsBdpdG" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplW" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="3SZOFsBdplS" resolve="Ack_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpmi" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill" />
      <node concept="2gaMiM" id="3SZOFsBdpmj" role="36JId$">
        <property role="TrG5h" value="counterpartFirmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmk" role="36JId$">
        <property role="TrG5h" value="otherLegLastPx" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpml" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBdoVL" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmm" role="36JId$">
        <property role="TrG5h" value="underlyingInstrumentID" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpmn" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpmo" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmp" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpmq" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpmi" resolve="Fill_OptionalFieldsFill" />
        <ref role="3Pf6aa" node="3SZOFsBdpmp" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpms" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields" />
      <node concept="2gaMiM" id="3SZOFsBdpmt" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmu" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmv" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmw" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3SZOFsBdp43" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmx" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpmy" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpmz" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpm$" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpm_" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpms" resolve="Fill_StrategyFields" />
        <ref role="3Pf6aa" node="3SZOFsBdpm$" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpmB" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields" />
      <node concept="2gaMiM" id="3SZOFsBdpmC" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmD" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmE" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3SZOFsBdpew" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpmF" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpmG" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmH" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpmI" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpmB" resolve="Fill_MiFIDFields" />
        <ref role="3Pf6aa" node="3SZOFsBdpmH" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpmK" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives" />
      <node concept="2gaMiM" id="3SZOFsBdpmL" role="36JId$">
        <property role="TrG5h" value="evaluatedPrice" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmM" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="3SZOFsBdoZ0" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmN" role="36JId$">
        <property role="TrG5h" value="finalSymbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmO" role="36JId$">
        <property role="TrG5h" value="finalExecutionID" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpmP" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpmQ" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmR" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpmS" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpmK" resolve="Fill_OptionalFieldsDerivatives" />
        <ref role="3Pf6aa" node="3SZOFsBdpmR" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdplX" role="2gln9U">
      <property role="TrG5h" value="Fill" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdplY" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdplZ" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpm0" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpm1" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpm2" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpm3" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpm4" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpm5" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpm6" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpm7" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3SZOFsBdpbL" resolve="FillOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpm8" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="1rk6cS" node="3SZOFsBdp6p" resolve="TradeType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpm9" role="36JId$">
        <property role="TrG5h" value="tradeQualifier" />
        <ref role="1rk6cS" node="3SZOFsBdpgl" resolve="TradeQualifier_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpma" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmb" role="36JId$">
        <property role="TrG5h" value="lastTradedPx" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmc" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmd" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpme" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmf" role="36JId$">
        <property role="TrG5h" value="executionPhase" />
        <ref role="1rk6cS" node="3SZOFsBdp36" resolve="ExecutionPhase_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmg" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmh" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="3SZOFsBdoV6" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmr" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsFill" />
        <ref role="1rk6cS" node="3SZOFsBdpmn" resolve="Fill_OptionalFieldsFill_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmA" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="1rk6cS" node="3SZOFsBdpmy" resolve="Fill_StrategyFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmJ" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="3SZOFsBdpmF" resolve="Fill_MiFIDFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmT" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsDerivatives" />
        <ref role="1rk6cS" node="3SZOFsBdpmP" resolve="Fill_OptionalFieldsDerivatives_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpnb" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields" />
      <node concept="2gaMiM" id="3SZOFsBdpnc" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnd" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpne" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3SZOFsBdpew" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpnf" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpng" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnh" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpni" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpnb" resolve="Kill_MiFIDFields" />
        <ref role="3Pf6aa" node="3SZOFsBdpnh" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpmU" role="2gln9U">
      <property role="TrG5h" value="Kill" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdpmV" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmW" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmX" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmY" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpmZ" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpn0" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpn1" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpn2" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpn3" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpn4" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpn5" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpn6" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpn7" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpn8" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpn9" role="36JId$">
        <property role="TrG5h" value="killReason" />
        <ref role="1rk6cS" node="3SZOFsBdp4E" resolve="KillReason_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpna" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="3SZOFsBdpdG" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnj" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="3SZOFsBdpnf" resolve="Kill_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpnE" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection" />
      <node concept="2gaMiM" id="3SZOFsBdpnF" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3SZOFsBdoVT" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpnG" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpnH" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnI" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpnJ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpnE" resolve="CancelReplace_FreeTextSection" />
        <ref role="3Pf6aa" node="3SZOFsBdpnI" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpnL" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields" />
      <node concept="2gaMiM" id="3SZOFsBdpnM" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnN" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnO" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnP" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnQ" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnR" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnS" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="1rk6cS" node="3SZOFsBdphf" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnT" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="1rk6cS" node="3SZOFsBdp6g" resolve="TriggeredStopTimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnU" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="1rk6cS" node="3SZOFsBdp3A" resolve="UndisclosedIcebergType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpnV" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpnW" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnX" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpnY" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpnL" resolve="CancelReplace_OptionalFields" />
        <ref role="3Pf6aa" node="3SZOFsBdpnX" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpo0" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields" />
      <node concept="2gaMiM" id="3SZOFsBdpo1" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpo2" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpo3" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3SZOFsBdoVL" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpo4" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="3SZOFsBdp5I" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpo5" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="3SZOFsBdpfc" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpo6" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3SZOFsBdoYg" resolve="ClearingInstruction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpo7" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpo8" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpo9" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpoa" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpo0" resolve="CancelReplace_ClearingFields" />
        <ref role="3Pf6aa" node="3SZOFsBdpo9" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpoc" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpod" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpoe" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpof" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpog" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpoc" resolve="CancelReplace_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3SZOFsBdpof" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpoi" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpoj" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpok" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpol" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpom" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpoi" resolve="CancelReplace_NotUsedGroup2" />
        <ref role="3Pf6aa" node="3SZOFsBdpol" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpoo" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos" />
      <node concept="2gaMiM" id="3SZOFsBdpop" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="3SZOFsBdoVR" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpoq" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpor" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpos" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpot" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpoo" resolve="CancelReplace_AdditionalInfos" />
        <ref role="3Pf6aa" node="3SZOFsBdpos" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpnk" role="2gln9U">
      <property role="TrG5h" value="CancelReplace" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdpnl" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnm" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnn" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpno" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnp" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnq" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnr" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpns" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnt" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnu" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnv" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnw" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnx" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3SZOFsBdpcd" resolve="CancelReplaceOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpny" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="3SZOFsBdp4j" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnz" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3SZOFsBdp5V" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpn$" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3SZOFsBdoWp" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpn_" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="3SZOFsBdoWZ" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnA" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="3SZOFsBdpck" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnB" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="3SZOFsBdpd7" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnC" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3SZOFsBdpew" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnD" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnK" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="3SZOFsBdpnG" resolve="CancelReplace_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpnZ" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="1rk6cS" node="3SZOFsBdpnV" resolve="CancelReplace_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpob" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="1rk6cS" node="3SZOFsBdpo7" resolve="CancelReplace_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoh" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3SZOFsBdpod" resolve="CancelReplace_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpon" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="3SZOFsBdpoj" resolve="CancelReplace_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpou" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="1rk6cS" node="3SZOFsBdpoq" resolve="CancelReplace_AdditionalInfos_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpoL" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields" />
      <node concept="2gaMiM" id="3SZOFsBdpoM" role="36JId$">
        <property role="TrG5h" value="collarRejType" />
        <ref role="1rk6cS" node="3SZOFsBdoYx" resolve="CollarRejectionType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoN" role="36JId$">
        <property role="TrG5h" value="breachedCollarPrice" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpoO" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpoP" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoQ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpoR" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpoL" resolve="Reject_CollarFields" />
        <ref role="3Pf6aa" node="3SZOFsBdpoQ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpoT" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields" />
      <node concept="2gaMiM" id="3SZOFsBdpoU" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoV" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoW" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3SZOFsBdpew" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpoX" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpoY" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoZ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpp0" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpoT" resolve="Reject_MiFIDFields" />
        <ref role="3Pf6aa" node="3SZOFsBdpoZ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpov" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdpow" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpox" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoy" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoz" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpo$" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpo_" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoA" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoB" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoC" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoD" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoE" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoF" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoG" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoH" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="1rk6cS" node="3SZOFsBdoV6" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoI" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoJ" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoK" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="3SZOFsBdpdG" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpoS" role="36JId$">
        <property role="TrG5h" value="CollarFields" />
        <ref role="1rk6cS" node="3SZOFsBdpoO" resolve="Reject_CollarFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpp1" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="3SZOFsBdpoX" resolve="Reject_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdppe" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes" />
      <node concept="2gaMiM" id="3SZOFsBdppf" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppg" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpph" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdppi" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdppj" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppk" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdppl" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdppe" resolve="Quotes_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="3SZOFsBdppk" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdppn" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset" />
      <node concept="2gaMiM" id="3SZOFsBdppo" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppp" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppq" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3SZOFsBdoVL" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppr" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="3SZOFsBdp5I" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpps" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="3SZOFsBdpfc" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppt" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3SZOFsBdoYg" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppu" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3SZOFsBdoVT" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdppv" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdppw" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppx" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdppy" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdppn" resolve="Quotes_ClearingDataset" />
        <ref role="3Pf6aa" node="3SZOFsBdppx" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpp$" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep" />
      <node concept="2gaMiM" id="3SZOFsBdpp_" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppA" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppB" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppC" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppD" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppE" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdppF" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdppG" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppH" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdppI" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpp$" resolve="Quotes_QuotesRep" />
        <ref role="3Pf6aa" node="3SZOFsBdppH" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpp2" role="2gln9U">
      <property role="TrG5h" value="Quotes" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdpp3" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpp4" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpp5" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpp6" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpp7" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpp8" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBdp9u" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpp9" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3SZOFsBdoWp" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppa" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="3SZOFsBdoWZ" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppb" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3SZOFsBdpew" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppc" role="36JId$">
        <property role="TrG5h" value="rFEAnswer" />
        <ref role="1rk6cS" node="3SZOFsBdoV6" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppd" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="3SZOFsBdpck" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppm" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="3SZOFsBdppi" resolve="Quotes_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppz" role="36JId$">
        <property role="TrG5h" value="ClearingDataset" />
        <ref role="1rk6cS" node="3SZOFsBdppv" resolve="Quotes_ClearingDataset_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppJ" role="36JId$">
        <property role="TrG5h" value="QuotesRep" />
        <ref role="1rk6cS" node="3SZOFsBdppF" resolve="Quotes_QuotesRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdppZ" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks" />
      <node concept="2gaMiM" id="3SZOFsBdpq0" role="36JId$">
        <property role="TrG5h" value="bidOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpq1" role="36JId$">
        <property role="TrG5h" value="offerOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpq2" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpq3" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpq4" role="36JId$">
        <property role="TrG5h" value="buyRevisionFlag" />
        <ref role="1rk6cS" node="3SZOFsBdoX8" resolve="BuyRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpq5" role="36JId$">
        <property role="TrG5h" value="sellRevisionFlag" />
        <ref role="1rk6cS" node="3SZOFsBdp5_" resolve="SellRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpq6" role="36JId$">
        <property role="TrG5h" value="bidErrorCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpq7" role="36JId$">
        <property role="TrG5h" value="offerErrorCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpq8" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpq9" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqa" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpqb" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdppZ" resolve="QuoteAck_QuoteAcks" />
        <ref role="3Pf6aa" node="3SZOFsBdpqa" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdppK" role="2gln9U">
      <property role="TrG5h" value="QuoteAck" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdppL" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppM" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppN" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppO" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppP" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppQ" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppR" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppS" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppT" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppU" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppV" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3SZOFsBdoWp" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppW" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="3SZOFsBdoWZ" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppX" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdppY" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="3SZOFsBdpdG" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqc" role="36JId$">
        <property role="TrG5h" value="QuoteAcks" />
        <ref role="1rk6cS" node="3SZOFsBdpq8" resolve="QuoteAck_QuoteAcks_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpqF" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpqG" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpqH" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqI" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpqJ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpqF" resolve="CancelRequest_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3SZOFsBdpqI" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpqL" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpqM" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpqN" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqO" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpqP" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpqL" resolve="CancelRequest_NotUsedGroup2" />
        <ref role="3Pf6aa" node="3SZOFsBdpqO" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpqt" role="2gln9U">
      <property role="TrG5h" value="CancelRequest" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdpqu" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqv" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqw" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqx" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqy" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqz" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpq$" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpq_" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqA" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqB" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqC" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3SZOFsBdpbS" resolve="CancelRequestOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqD" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="3SZOFsBdp4j" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqE" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="3SZOFsBdoYC" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqK" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3SZOFsBdpqG" resolve="CancelRequest_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqQ" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="3SZOFsBdpqM" resolve="CancelRequest_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpra" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3SZOFsBdprb" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdprc" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprd" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpre" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpra" resolve="MassCancel_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3SZOFsBdprd" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdprg" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="3SZOFsBdprh" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpri" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprj" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdprk" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdprg" resolve="MassCancel_NotUsedGroup2" />
        <ref role="3Pf6aa" node="3SZOFsBdprj" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpqR" role="2gln9U">
      <property role="TrG5h" value="MassCancel" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdpqS" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqT" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqU" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqV" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqW" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqX" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqY" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpqZ" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpr0" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVv" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpr1" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3SZOFsBdpbZ" resolve="MassCancelOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpr2" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpr3" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpr4" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpr5" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpr6" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3SZOFsBdoWp" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpr7" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="1rk6cS" node="3SZOFsBdp81" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpr8" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="3SZOFsBdoYC" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpr9" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprf" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3SZOFsBdprb" resolve="MassCancel_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprl" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="3SZOFsBdprh" resolve="MassCancel_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdprJ" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields" />
      <node concept="2gaMiM" id="3SZOFsBdprK" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprL" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprM" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3SZOFsBdpew" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdprN" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdprO" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprP" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdprQ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdprJ" resolve="MassCancelAck_MiFIDFields" />
        <ref role="3Pf6aa" node="3SZOFsBdprP" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdprm" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdprn" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpro" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprp" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprq" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprr" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprs" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprt" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpru" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprv" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprw" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprx" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpry" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprz" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpr$" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVv" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpr_" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3SZOFsBdpc6" resolve="MassCancelAckOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprA" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprB" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprC" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprD" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprE" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3SZOFsBdoWp" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprF" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="1rk6cS" node="3SZOFsBdp81" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprG" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="3SZOFsBdoYC" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprH" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="3SZOFsBdpdG" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprI" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdprR" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="3SZOFsBdprN" resolve="MassCancelAck_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpud" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpue" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpuf" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpug" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpuh" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpud" resolve="UserNotification_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3SZOFsBdpug" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpu3" role="2gln9U">
      <property role="TrG5h" value="UserNotification" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdpu4" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpu5" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpu6" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpu7" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpu8" role="36JId$">
        <property role="TrG5h" value="familyID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpu9" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpua" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="3SZOFsBdoXh" resolve="UserStatus_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpub" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpuc" role="36JId$">
        <property role="TrG5h" value="orderSizeLimit" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpui" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3SZOFsBdpue" resolve="UserNotification_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpuZ" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
      <node concept="2gaMiM" id="3SZOFsBdpv0" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpv1" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpv2" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpv3" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpv4" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpv5" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpuZ" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
        <ref role="3Pf6aa" node="3SZOFsBdpv4" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpuV" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdpuW" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpuX" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpuY" role="36JId$">
        <property role="TrG5h" value="resynchronizationID" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpv6" role="36JId$">
        <property role="TrG5h" value="InstrumentSynchronizationSection" />
        <ref role="1rk6cS" node="3SZOFsBdpv2" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpvj" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs" />
      <node concept="2gaMiM" id="3SZOFsBdpvk" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvl" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvm" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="3SZOFsBdpag" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvn" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="1rk6cS" node="3SZOFsBdp88" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvo" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvp" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvq" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvr" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3SZOFsBdp43" resolve="LegSide_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpvs" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpvt" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvu" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpvv" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpvj" resolve="SecurityDefinitionRequest_StrategyLegs" />
        <ref role="3Pf6aa" node="3SZOFsBdpvu" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpvc" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdpvd" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpve" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvf" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvg" role="36JId$">
        <property role="TrG5h" value="securityReqID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvh" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvi" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="3SZOFsBdoZ9" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvw" role="36JId$">
        <property role="TrG5h" value="StrategyLegs" />
        <ref role="1rk6cS" node="3SZOFsBdpvs" resolve="SecurityDefinitionRequest_StrategyLegs_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpvQ" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection" />
      <node concept="2gaMiM" id="3SZOFsBdpvR" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="1rk6cS" node="3SZOFsBdp9K" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvS" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvT" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="1rk6cS" node="3SZOFsBdpa0" resolve="BreachAction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpvU" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpvV" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvW" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpvX" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpvQ" resolve="MMProtectionRequest_MMPSection" />
        <ref role="3Pf6aa" node="3SZOFsBdpvW" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpvH" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdpvI" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvJ" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvK" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvL" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvM" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvN" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvO" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvP" role="36JId$">
        <property role="TrG5h" value="requestType" />
        <ref role="1rk6cS" node="3SZOFsBdp9R" resolve="RequestType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpvY" role="36JId$">
        <property role="TrG5h" value="MMPSection" />
        <ref role="1rk6cS" node="3SZOFsBdpvU" resolve="MMProtectionRequest_MMPSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpwe" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2" />
      <node concept="2gaMiM" id="3SZOFsBdpwf" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="1rk6cS" node="3SZOFsBdp9K" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwg" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwh" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="1rk6cS" node="3SZOFsBdpa0" resolve="BreachAction_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwi" role="36JId$">
        <property role="TrG5h" value="currentMMPPosition" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwj" role="36JId$">
        <property role="TrG5h" value="breachStatus" />
        <ref role="1rk6cS" node="3SZOFsBdoV6" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpwk" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpwl" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwm" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpwn" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpwe" resolve="MMProtectionAck_MMPSection2" />
        <ref role="3Pf6aa" node="3SZOFsBdpwm" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpvZ" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdpw0" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpw1" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpw2" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpw3" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpw4" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpw5" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpw6" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpw7" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpw8" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpw9" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwa" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwb" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwc" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwd" role="36JId$">
        <property role="TrG5h" value="mMPExecutionType" />
        <ref role="1rk6cS" node="3SZOFsBdpiB" resolve="MMPExecutionType_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwo" role="36JId$">
        <property role="TrG5h" value="MMPSection2" />
        <ref role="1rk6cS" node="3SZOFsBdpwk" resolve="MMProtectionAck_MMPSection2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpwD" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep" />
      <node concept="2gaMiM" id="3SZOFsBdpwE" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwF" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwG" role="36JId$">
        <property role="TrG5h" value="bidQuantity" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwH" role="36JId$">
        <property role="TrG5h" value="offerQuantity" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwI" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3SZOFsBdp43" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwJ" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwK" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwL" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="1rk6cS" node="3SZOFsBdp88" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwM" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="3SZOFsBdpag" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwN" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpwO" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpwP" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwQ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpwR" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpwD" resolve="NewWholesaleOrder_WholesaleLegsRep" />
        <ref role="3Pf6aa" node="3SZOFsBdpwQ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpwT" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep" />
      <node concept="2gaMiM" id="3SZOFsBdpwU" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwV" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBdp4a" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwW" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3SZOFsBdoWp" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwX" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwY" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="3SZOFsBdoVR" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwZ" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3SZOFsBdoVL" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpx0" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="3SZOFsBdp5I" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpx1" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="3SZOFsBdpfc" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpx2" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3SZOFsBdoYg" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpx3" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3SZOFsBdoVT" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpx4" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpx5" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpx6" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpx7" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpx8" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBdp9u" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpx9" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpxa" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxb" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpxc" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpwT" resolve="NewWholesaleOrder_WholesaleClientRep" />
        <ref role="3Pf6aa" node="3SZOFsBdpxb" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpwp" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdpwq" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwr" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpws" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwt" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwu" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwv" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="1rk6cS" node="3SZOFsBdpa7" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpww" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwx" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="3SZOFsBdoZ9" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwy" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwz" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpw$" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpw_" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3SZOFsBdpew" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwA" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="1rk6cS" node="3SZOFsBdp3U" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwB" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="3SZOFsBdoV6" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwC" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="3SZOFsBdoZ0" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpwS" role="36JId$">
        <property role="TrG5h" value="WholesaleLegsRep" />
        <ref role="1rk6cS" node="3SZOFsBdpwO" resolve="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxd" role="36JId$">
        <property role="TrG5h" value="WholesaleClientRep" />
        <ref role="1rk6cS" node="3SZOFsBdpx9" resolve="NewWholesaleOrder_WholesaleClientRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpxA" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep" />
      <node concept="2gaMiM" id="3SZOFsBdpxB" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxC" role="36JId$">
        <property role="TrG5h" value="legBidOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxD" role="36JId$">
        <property role="TrG5h" value="legOfferOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxE" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3SZOFsBdp43" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxF" role="36JId$">
        <property role="TrG5h" value="legErrorCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpxG" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpxH" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxI" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpxJ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpxA" resolve="WholesaleOrderAck_WholesaleAckLegsRep" />
        <ref role="3Pf6aa" node="3SZOFsBdpxI" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpxL" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep" />
      <node concept="2gaMiM" id="3SZOFsBdpxM" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxN" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBdp4a" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxO" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxP" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxQ" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxR" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpxS" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpxT" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxU" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpxV" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpxL" resolve="WholesaleOrderAck_WholesaleAckClearingRep" />
        <ref role="3Pf6aa" node="3SZOFsBdpxU" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpxe" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdpxf" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxg" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxh" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxi" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxj" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxk" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxl" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxm" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxn" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxo" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxp" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxq" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="1rk6cS" node="3SZOFsBdpa7" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxr" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxs" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="3SZOFsBdoZ9" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxt" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxu" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxv" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxw" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3SZOFsBdpew" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxx" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="1rk6cS" node="3SZOFsBdp3U" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxy" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="3SZOFsBdoV6" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxz" role="36JId$">
        <property role="TrG5h" value="responseType" />
        <ref role="1rk6cS" node="3SZOFsBdp7U" resolve="ResponseType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpx$" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpx_" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="3SZOFsBdpdG" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxK" role="36JId$">
        <property role="TrG5h" value="WholesaleAckLegsRep" />
        <ref role="1rk6cS" node="3SZOFsBdpxG" resolve="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpxW" role="36JId$">
        <property role="TrG5h" value="WholesaleAckClearingRep" />
        <ref role="1rk6cS" node="3SZOFsBdpxS" resolve="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpyo" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection" />
      <node concept="2gaMiM" id="3SZOFsBdpyp" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3SZOFsBdoVT" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpyq" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpyr" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpys" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpyt" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpyo" resolve="CrossOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="3SZOFsBdpys" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpyv" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="3SZOFsBdpyw" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyx" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyy" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpyz" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpy$" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpy_" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpyA" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpyv" resolve="CrossOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="3SZOFsBdpy_" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpyC" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX" />
      <node concept="2gaMiM" id="3SZOFsBdpyD" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyE" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="3SZOFsBdoVR" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyF" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3SZOFsBdoVL" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyG" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="3SZOFsBdp5I" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyH" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="3SZOFsBdpfc" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyI" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3SZOFsBdoYg" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyJ" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3SZOFsBdoWp" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyK" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBdp9u" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpyL" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpyM" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyN" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpyO" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpyC" resolve="CrossOrder_ClearingFieldsX" />
        <ref role="3Pf6aa" node="3SZOFsBdpyN" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpyQ" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields" />
      <node concept="2gaMiM" id="3SZOFsBdpyR" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyS" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyT" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpyU" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpyV" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyW" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpyX" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpyQ" resolve="CrossOrder_StrategyFields" />
        <ref role="3Pf6aa" node="3SZOFsBdpyW" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpy8" role="2gln9U">
      <property role="TrG5h" value="CrossOrder" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdpy9" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpya" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyb" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyc" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyd" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpye" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyf" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3SZOFsBdp3L" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyg" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="3SZOFsBdp4j" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyh" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyi" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyj" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyk" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3SZOFsBdpew" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyl" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpym" role="36JId$">
        <property role="TrG5h" value="orderActorType" />
        <ref role="1rk6cS" node="3SZOFsBdpap" resolve="OrderActorType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyn" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="3SZOFsBdoZ0" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyu" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="3SZOFsBdpyq" resolve="CrossOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyB" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="3SZOFsBdpyz" resolve="CrossOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyP" role="36JId$">
        <property role="TrG5h" value="ClearingFieldsX" />
        <ref role="1rk6cS" node="3SZOFsBdpyL" resolve="CrossOrder_ClearingFieldsX_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpyY" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="1rk6cS" node="3SZOFsBdpyU" resolve="CrossOrder_StrategyFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpz9" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts" />
      <node concept="2gaMiM" id="3SZOFsBdpza" role="36JId$">
        <property role="TrG5h" value="orderOrigin" />
        <ref role="1rk6cS" node="3SZOFsBdpaw" resolve="OrderOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpzb" role="36JId$">
        <property role="TrG5h" value="orderPrice" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpzc" role="36JId$">
        <property role="TrG5h" value="lastTradedQuantity" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpzd" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="3SZOFsBdpd7" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpze" role="36JId$">
        <property role="TrG5h" value="minimumOrderQuantity" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpzf" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpzg" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpzh" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpzi" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpz9" resolve="RFQAudit_RFQCounterparts" />
        <ref role="3Pf6aa" node="3SZOFsBdpzh" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpyZ" role="2gln9U">
      <property role="TrG5h" value="RFQAudit" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdpz0" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpz1" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpz2" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpz3" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpz4" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpz5" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpz6" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpz7" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpz8" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpzj" role="36JId$">
        <property role="TrG5h" value="RFQCounterparts" />
        <ref role="1rk6cS" node="3SZOFsBdpzf" resolve="RFQAudit_RFQCounterparts_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdp$O" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3SZOFsBdp$P" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdp$Q" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$R" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdp$S" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdp$O" resolve="DeclarationEntry_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3SZOFsBdp$R" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdp$f" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdp$g" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$h" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$i" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$j" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$k" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="3SZOFsBdp9a" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$l" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$m" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$n" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$o" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBdp4a" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$p" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$q" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$r" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$s" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$t" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="3SZOFsBdoVz" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$u" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="1rk6cS" node="3SZOFsBdoVH" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$v" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$w" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3SZOFsBdoWp" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$x" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="3SZOFsBdoWG" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$y" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBdp9u" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$z" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="3SZOFsBdp9B" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$$" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="1rk6cS" node="3SZOFsBdoV6" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$_" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="1rk6cS" node="3SZOFsBdoV6" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$A" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="1rk6cS" node="3SZOFsBdp9n" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$B" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3SZOFsBdpew" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$C" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="1rk6cS" node="3SZOFsBdp8f" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$D" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$E" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$F" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$G" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$H" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$I" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3SZOFsBdoVL" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$J" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="1rk6cS" node="3SZOFsBdoVL" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$K" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3SZOFsBdoVT" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$L" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="1rk6cS" node="3SZOFsBdoVT" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$M" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$N" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCodeCross" />
        <ref role="1rk6cS" node="3SZOFsBdoVl" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$T" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3SZOFsBdp$P" resolve="DeclarationEntry_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdp_5" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3SZOFsBdp_6" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdp_7" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_8" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdp_9" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdp_5" resolve="DeclarationEntryAck_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3SZOFsBdp_8" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdp$U" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdp$V" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$W" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$X" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$Y" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp$Z" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_0" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_1" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="3SZOFsBdoVz" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_2" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="3SZOFsBdp9a" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_3" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="1rk6cS" node="3SZOFsBdp8q" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_4" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="1rk6cS" node="3SZOFsBdphH" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_a" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3SZOFsBdp_6" resolve="DeclarationEntryAck_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdp_M" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3SZOFsBdp_N" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdp_O" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_P" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdp_Q" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdp_M" resolve="DeclarationNotice_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3SZOFsBdp_P" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdp_S" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="3SZOFsBdp_T" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdp_U" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_V" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdp_W" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdp_S" resolve="DeclarationNotice_NotUsedGroup2" />
        <ref role="3Pf6aa" node="3SZOFsBdp_V" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdp_b" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdp_c" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_d" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_e" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_f" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_g" role="36JId$">
        <property role="TrG5h" value="declarationStatus" />
        <ref role="1rk6cS" node="3SZOFsBdp0X" resolve="DeclarationStatus_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_h" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="3SZOFsBdp9a" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_i" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_j" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_k" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_l" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBdp4a" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_m" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_n" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_o" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="1rk6cS" node="3SZOFsBdp8q" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_p" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="1rk6cS" node="3SZOFsBdoVi" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_q" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="3SZOFsBdoVz" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_r" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="1rk6cS" node="3SZOFsBdoVH" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_s" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_t" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3SZOFsBdoWp" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_u" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="3SZOFsBdoWG" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_v" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBdp9u" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_w" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="3SZOFsBdp9B" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_x" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="1rk6cS" node="3SZOFsBdoV6" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_y" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="1rk6cS" node="3SZOFsBdoV6" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_z" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="1rk6cS" node="3SZOFsBdp9n" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_$" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="1rk6cS" node="3SZOFsBdp8f" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp__" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_A" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_B" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_C" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_D" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_E" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3SZOFsBdoVL" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_F" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="1rk6cS" node="3SZOFsBdoVL" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_G" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3SZOFsBdoVT" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_H" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="1rk6cS" node="3SZOFsBdoVT" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_I" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="1rk6cS" node="3SZOFsBdphH" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_J" role="36JId$">
        <property role="TrG5h" value="previousDayIndicator" />
        <ref role="1rk6cS" node="3SZOFsBdoV6" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_K" role="36JId$">
        <property role="TrG5h" value="miscellaneousFeeAmount" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_L" role="36JId$">
        <property role="TrG5h" value="cCPID" />
        <ref role="1rk6cS" node="3SZOFsBdoYN" resolve="CCPID_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_R" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3SZOFsBdp_N" resolve="DeclarationNotice_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdp_X" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="3SZOFsBdp_T" resolve="DeclarationNotice_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpAz" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpA$" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3SZOFsBdpA_" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpAA" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3SZOFsBdoV9" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBdpAB" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3SZOFsBdpAz" resolve="DeclarationEntryReject_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3SZOFsBdpAA" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBdpAo" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject" />
      <ref role="2yvCZa" node="3SZOFsBdoWk" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3SZOFsBdpAp" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpAq" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3SZOFsBdoVF" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpAr" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3SZOFsBdoVo" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpAs" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3SZOFsBdoVf" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpAt" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3SZOFsBdp1M" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpAu" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="3SZOFsBdoVz" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpAv" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="3SZOFsBdp9a" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpAw" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpAx" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="1rk6cS" node="3SZOFsBdoV6" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpAy" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="1rk6cS" node="3SZOFsBdoVc" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBdpAC" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3SZOFsBdpA$" resolve="DeclarationEntryReject_NotUsedGroup1_Composite" />
      </node>
    </node>
  </node>
</model>

