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
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageNonBlockMember" flags="ng" index="2gaMiM">
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
    <node concept="2gaMsz" id="4h_xVsm0kII" role="2gln9U">
      <property role="2gaMsI" value="EuroNext -- OEG Binary version: 310" />
    </node>
    <node concept="2gln9S" id="4h_xVsm0kIJ" role="2gln9U" />
    <node concept="2gaMi0" id="4h_xVsm0kIM" role="2gln9U">
      <property role="TrG5h" value="unsigned_char" />
      <node concept="2gaQCM" id="4h_xVsm0kIL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="254" />
        <property role="1foOja" value="255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kIP" role="2gln9U">
      <property role="TrG5h" value="int8_t" />
      <node concept="2glnei" id="4h_xVsm0kIO" role="2gaMi1">
        <property role="nVqgC" value="-127" />
        <property role="nVqg$" value="127" />
        <property role="1foOja" value="-128" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kIS" role="2gln9U">
      <property role="TrG5h" value="uint16_t" />
      <node concept="2gaQCO" id="4h_xVsm0kIR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="65535" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kIV" role="2gln9U">
      <property role="TrG5h" value="uint32_t" />
      <node concept="2gaQCR" id="4h_xVsm0kIU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="4294967295" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kIY" role="2gln9U">
      <property role="TrG5h" value="uint64_t" />
      <node concept="2gaQCP" id="4h_xVsm0kIX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="18446744073709551615" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJ1" role="2gln9U">
      <property role="TrG5h" value="int32_t" />
      <node concept="2gaQCD" id="4h_xVsm0kJ0" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="-2147483648" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJ4" role="2gln9U">
      <property role="TrG5h" value="int64_t" />
      <node concept="2gaQCQ" id="4h_xVsm0kJ3" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="-9223372036854775808" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJ7" role="2gln9U">
      <property role="TrG5h" value="time_t" />
      <node concept="2gaQCP" id="4h_xVsm0kJ6" role="2gaMi1">
        <property role="nVqgC" value="" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="0" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJ9" role="2gln9U">
      <property role="TrG5h" value="char1" />
      <node concept="2glnej" id="4h_xVsm0kJ8" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJb" role="2gln9U">
      <property role="TrG5h" value="char2" />
      <node concept="2gaQCN" id="4h_xVsm0kJa" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJd" role="2gln9U">
      <property role="TrG5h" value="char3" />
      <node concept="2gaQCN" id="4h_xVsm0kJc" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJf" role="2gln9U">
      <property role="TrG5h" value="char4" />
      <node concept="2gaQCN" id="4h_xVsm0kJe" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJh" role="2gln9U">
      <property role="TrG5h" value="char5" />
      <node concept="2gaQCN" id="4h_xVsm0kJg" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJj" role="2gln9U">
      <property role="TrG5h" value="char6" />
      <node concept="2gaQCN" id="4h_xVsm0kJi" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJl" role="2gln9U">
      <property role="TrG5h" value="char7" />
      <node concept="2gaQCN" id="4h_xVsm0kJk" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJn" role="2gln9U">
      <property role="TrG5h" value="char8" />
      <node concept="2gaQCN" id="4h_xVsm0kJm" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJp" role="2gln9U">
      <property role="TrG5h" value="char10" />
      <node concept="2gaQCN" id="4h_xVsm0kJo" role="2gaMi1">
        <property role="2gaQCK" value="10" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJr" role="2gln9U">
      <property role="TrG5h" value="char11" />
      <node concept="2gaQCN" id="4h_xVsm0kJq" role="2gaMi1">
        <property role="2gaQCK" value="11" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJt" role="2gln9U">
      <property role="TrG5h" value="char12" />
      <node concept="2gaQCN" id="4h_xVsm0kJs" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJv" role="2gln9U">
      <property role="TrG5h" value="char13" />
      <node concept="2gaQCN" id="4h_xVsm0kJu" role="2gaMi1">
        <property role="2gaQCK" value="13" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJx" role="2gln9U">
      <property role="TrG5h" value="char15" />
      <node concept="2gaQCN" id="4h_xVsm0kJw" role="2gaMi1">
        <property role="2gaQCK" value="15" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJz" role="2gln9U">
      <property role="TrG5h" value="char16" />
      <node concept="2gaQCN" id="4h_xVsm0kJy" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJ_" role="2gln9U">
      <property role="TrG5h" value="char18" />
      <node concept="2gaQCN" id="4h_xVsm0kJ$" role="2gaMi1">
        <property role="2gaQCK" value="18" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJB" role="2gln9U">
      <property role="TrG5h" value="char20" />
      <node concept="2gaQCN" id="4h_xVsm0kJA" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJD" role="2gln9U">
      <property role="TrG5h" value="char24" />
      <node concept="2gaQCN" id="4h_xVsm0kJC" role="2gaMi1">
        <property role="2gaQCK" value="24" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJF" role="2gln9U">
      <property role="TrG5h" value="char25" />
      <node concept="2gaQCN" id="4h_xVsm0kJE" role="2gaMi1">
        <property role="2gaQCK" value="25" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJH" role="2gln9U">
      <property role="TrG5h" value="char27" />
      <node concept="2gaQCN" id="4h_xVsm0kJG" role="2gaMi1">
        <property role="2gaQCK" value="27" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJJ" role="2gln9U">
      <property role="TrG5h" value="char30" />
      <node concept="2gaQCN" id="4h_xVsm0kJI" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJL" role="2gln9U">
      <property role="TrG5h" value="char32" />
      <node concept="2gaQCN" id="4h_xVsm0kJK" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJN" role="2gln9U">
      <property role="TrG5h" value="char50" />
      <node concept="2gaQCN" id="4h_xVsm0kJM" role="2gaMi1">
        <property role="2gaQCK" value="50" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJP" role="2gln9U">
      <property role="TrG5h" value="char52" />
      <node concept="2gaQCN" id="4h_xVsm0kJO" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJR" role="2gln9U">
      <property role="TrG5h" value="char60" />
      <node concept="2gaQCN" id="4h_xVsm0kJQ" role="2gaMi1">
        <property role="2gaQCK" value="60" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJT" role="2gln9U">
      <property role="TrG5h" value="char100" />
      <node concept="2gaQCN" id="4h_xVsm0kJS" role="2gaMi1">
        <property role="2gaQCK" value="100" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJV" role="2gln9U">
      <property role="TrG5h" value="char102" />
      <node concept="2gaQCN" id="4h_xVsm0kJU" role="2gaMi1">
        <property role="2gaQCK" value="102" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4h_xVsm0kJX" role="2gln9U">
      <property role="TrG5h" value="char250" />
      <node concept="2gaQCN" id="4h_xVsm0kJW" role="2gaMi1">
        <property role="2gaQCK" value="250" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMiw" id="4h_xVsm0kJY" role="2gln9U">
      <property role="TrG5h" value="MessageFrame" />
      <node concept="2gaMiM" id="4h_xVsm0kJZ" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="1rk6cS" node="4h_xVsm0kIS" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="4h_xVsm0kK0" role="2gln9U">
      <property role="TrG5h" value="MessageHeader" />
      <ref role="2yvCZa" node="4h_xVsm0kJY" resolve="MessageFrame" />
      <node concept="2gaMiM" id="4h_xVsm0kK1" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="4h_xVsm0kIS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="4h_xVsm0kK2" role="36JId$">
        <property role="TrG5h" value="templateId" />
        <ref role="1rk6cS" node="4h_xVsm0kIS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="4h_xVsm0kK3" role="36JId$">
        <property role="TrG5h" value="schemaId" />
        <ref role="1rk6cS" node="4h_xVsm0kIS" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="4h_xVsm0kK4" role="36JId$">
        <property role="TrG5h" value="version" />
        <ref role="1rk6cS" node="4h_xVsm0kIS" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kK5" role="2gln9U">
      <property role="TrG5h" value="AccountType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kK7" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kK8" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="4h_xVsm0kK9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kKa" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="4h_xVsm0kKb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kKc" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="4h_xVsm0kKd" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kKe" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="4h_xVsm0kKf" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kKg" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="4h_xVsm0kKh" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kKi" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="4h_xVsm0kKj" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kKk" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="4h_xVsm0kKl" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kKm" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="4h_xVsm0kKn" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kKo" role="2gln9U">
      <property role="TrG5h" value="AccountTypeCross_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kKq" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kKr" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="4h_xVsm0kKs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kKt" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="4h_xVsm0kKu" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kKv" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="4h_xVsm0kKw" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kKx" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="4h_xVsm0kKy" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kKz" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="4h_xVsm0kK$" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kK_" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="4h_xVsm0kKA" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kKB" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="4h_xVsm0kKC" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kKD" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="4h_xVsm0kKE" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kKF" role="2gln9U">
      <property role="TrG5h" value="LPRole_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kKH" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kKI" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider_or_Market_Maker" />
        <node concept="2glneh" id="4h_xVsm0kKJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kKK" role="2glney">
        <property role="TrG5h" value="Retail_Liquidity_Provider" />
        <node concept="2glneh" id="4h_xVsm0kKL" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kKM" role="2glney">
        <property role="TrG5h" value="RFQ_Liquidity_Provider" />
        <node concept="2glneh" id="4h_xVsm0kKN" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kKO" role="2gln9U">
      <property role="TrG5h" value="BuyRevisionIndicator_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kKQ" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kKR" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="4h_xVsm0kKS" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kKT" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="4h_xVsm0kKU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kKV" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="4h_xVsm0kKW" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kKX" role="2gln9U">
      <property role="TrG5h" value="UserStatus_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kKZ" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kL0" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended" />
        <node concept="2glneh" id="4h_xVsm0kL1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kL2" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspension_Cleared" />
        <node concept="2glneh" id="4h_xVsm0kL3" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kL4" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Killed" />
        <node concept="2glneh" id="4h_xVsm0kL5" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kL6" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Kill_Cleared" />
        <node concept="2glneh" id="4h_xVsm0kL7" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kL8" role="2glney">
        <property role="TrG5h" value="Firm_Suspended" />
        <node concept="2glneh" id="4h_xVsm0kL9" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLa" role="2glney">
        <property role="TrG5h" value="Firm_Suspension_Cleared" />
        <node concept="2glneh" id="4h_xVsm0kLb" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLc" role="2glney">
        <property role="TrG5h" value="Firm_Killed" />
        <node concept="2glneh" id="4h_xVsm0kLd" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLe" role="2glney">
        <property role="TrG5h" value="Firm_Kill_Cleared" />
        <node concept="2glneh" id="4h_xVsm0kLf" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLg" role="2glney">
        <property role="TrG5h" value="DEA_Suspended" />
        <node concept="2glneh" id="4h_xVsm0kLh" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLi" role="2glney">
        <property role="TrG5h" value="DEA_Suspension_Cleared" />
        <node concept="2glneh" id="4h_xVsm0kLj" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLk" role="2glney">
        <property role="TrG5h" value="DEA_Killed" />
        <node concept="2glneh" id="4h_xVsm0kLl" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLm" role="2glney">
        <property role="TrG5h" value="DEA_Kill_Cleared" />
        <node concept="2glneh" id="4h_xVsm0kLn" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLo" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="4h_xVsm0kLp" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLq" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="4h_xVsm0kLr" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLs" role="2glney">
        <property role="TrG5h" value="Firm_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="4h_xVsm0kLt" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLu" role="2glney">
        <property role="TrG5h" value="Firm_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="4h_xVsm0kLv" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLw" role="2glney">
        <property role="TrG5h" value="DEA_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="4h_xVsm0kLx" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLy" role="2glney">
        <property role="TrG5h" value="DEA_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="4h_xVsm0kLz" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kL$" role="2glney">
        <property role="TrG5h" value="Logical_Access_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="4h_xVsm0kL_" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLA" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="4h_xVsm0kLB" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLC" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="4h_xVsm0kLD" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLE" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="4h_xVsm0kLF" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLG" role="2glney">
        <property role="TrG5h" value="Firm_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="4h_xVsm0kLH" role="2glneA">
          <property role="2glnet" value="23" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLI" role="2glney">
        <property role="TrG5h" value="Firm_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="4h_xVsm0kLJ" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLK" role="2glney">
        <property role="TrG5h" value="DEA_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="4h_xVsm0kLL" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLM" role="2glney">
        <property role="TrG5h" value="DEA_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="4h_xVsm0kLN" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLO" role="2glney">
        <property role="TrG5h" value="Logical_Access_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="4h_xVsm0kLP" role="2glneA">
          <property role="2glnet" value="27" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLQ" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="4h_xVsm0kLR" role="2glneA">
          <property role="2glnet" value="28" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLS" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="4h_xVsm0kLT" role="2glneA">
          <property role="2glnet" value="29" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kLU" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="4h_xVsm0kLV" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kLW" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction_enum" />
      <node concept="2gaQCO" id="4h_xVsm0kLY" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kLZ" role="2glney">
        <property role="TrG5h" value="Process_normally__formerly_Systematic_posting_" />
        <node concept="2glneh" id="4h_xVsm0kM0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kM1" role="2glney">
        <property role="TrG5h" value="Manual_mode" />
        <node concept="2glneh" id="4h_xVsm0kM2" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kM3" role="2glney">
        <property role="TrG5h" value="Automatic_posting_mode" />
        <node concept="2glneh" id="4h_xVsm0kM4" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kM5" role="2glney">
        <property role="TrG5h" value="Automatic_give_up_mode" />
        <node concept="2glneh" id="4h_xVsm0kM6" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kM7" role="2glney">
        <property role="TrG5h" value="Automatic_and_account_authorization" />
        <node concept="2glneh" id="4h_xVsm0kM8" role="2glneA">
          <property role="2glnet" value="4008" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kM9" role="2glney">
        <property role="TrG5h" value="Manual_and_account_authorization" />
        <node concept="2glneh" id="4h_xVsm0kMa" role="2glneA">
          <property role="2glnet" value="4009" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kMb" role="2glney">
        <property role="TrG5h" value="Give_up_to_single_firm" />
        <node concept="2glneh" id="4h_xVsm0kMc" role="2glneA">
          <property role="2glnet" value="4010" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kMd" role="2gln9U">
      <property role="TrG5h" value="CollarRejectionType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kMf" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kMg" role="2glney">
        <property role="TrG5h" value="Low_dynamic_collar" />
        <node concept="2glneh" id="4h_xVsm0kMh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kMi" role="2glney">
        <property role="TrG5h" value="High_dynamic_collar" />
        <node concept="2glneh" id="4h_xVsm0kMj" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kMk" role="2gln9U">
      <property role="TrG5h" value="OrderCategory_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kMm" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kMn" role="2glney">
        <property role="TrG5h" value="Lit_Order" />
        <node concept="2glneh" id="4h_xVsm0kMo" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kMp" role="2glney">
        <property role="TrG5h" value="LIS_Order" />
        <node concept="2glneh" id="4h_xVsm0kMq" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kMr" role="2glney">
        <property role="TrG5h" value="Quote_Request" />
        <node concept="2glneh" id="4h_xVsm0kMs" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kMt" role="2glney">
        <property role="TrG5h" value="RFQ_LP_Answer" />
        <node concept="2glneh" id="4h_xVsm0kMu" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kMv" role="2gln9U">
      <property role="TrG5h" value="CCPID_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kMx" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kMy" role="2glney">
        <property role="TrG5h" value="LCH_SA" />
        <node concept="2glneh" id="4h_xVsm0kMz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kM$" role="2glney">
        <property role="TrG5h" value="Bilateral_Settlement" />
        <node concept="2glneh" id="4h_xVsm0kM_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kMA" role="2glney">
        <property role="TrG5h" value="LCH_Limited" />
        <node concept="2glneh" id="4h_xVsm0kMB" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kMC" role="2glney">
        <property role="TrG5h" value="SIX_X_Clear" />
        <node concept="2glneh" id="4h_xVsm0kMD" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kME" role="2glney">
        <property role="TrG5h" value="EuroCCP" />
        <node concept="2glneh" id="4h_xVsm0kMF" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kMG" role="2gln9U">
      <property role="TrG5h" value="MessagePriceNotation_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kMI" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kMJ" role="2glney">
        <property role="TrG5h" value="Price" />
        <node concept="2glneh" id="4h_xVsm0kMK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kML" role="2glney">
        <property role="TrG5h" value="Spread_in_basis_points" />
        <node concept="2glneh" id="4h_xVsm0kMM" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kMN" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneh" id="4h_xVsm0kMO" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kMP" role="2gln9U">
      <property role="TrG5h" value="StrategyCode_enum" />
      <node concept="2glnej" id="4h_xVsm0kMR" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kMS" role="2glney">
        <property role="TrG5h" value="Jelly_Roll" />
        <node concept="2glneu" id="4h_xVsm0kMT" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kMU" role="2glney">
        <property role="TrG5h" value="Butterfly" />
        <node concept="2glneu" id="4h_xVsm0kMV" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kMW" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Cabinet" />
        <node concept="2glneu" id="4h_xVsm0kMX" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kMY" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneu" id="4h_xVsm0kMZ" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kN0" role="2glney">
        <property role="TrG5h" value="Calendar_Spread" />
        <node concept="2glneu" id="4h_xVsm0kN1" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kN2" role="2glney">
        <property role="TrG5h" value="Diagonal_Calendar_Spread" />
        <node concept="2glneu" id="4h_xVsm0kN3" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kN4" role="2glney">
        <property role="TrG5h" value="Guts" />
        <node concept="2glneu" id="4h_xVsm0kN5" role="2glneA">
          <property role="2glnev" value="G" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kN6" role="2glney">
        <property role="TrG5h" value="Two_by_One_Ratio_Spread" />
        <node concept="2glneu" id="4h_xVsm0kN7" role="2glneA">
          <property role="2glnev" value="H" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kN8" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly" />
        <node concept="2glneu" id="4h_xVsm0kN9" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNa" role="2glney">
        <property role="TrG5h" value="Combo" />
        <node concept="2glneu" id="4h_xVsm0kNb" role="2glneA">
          <property role="2glnev" value="J" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNc" role="2glney">
        <property role="TrG5h" value="Strangle" />
        <node concept="2glneu" id="4h_xVsm0kNd" role="2glneA">
          <property role="2glnev" value="K" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNe" role="2glney">
        <property role="TrG5h" value="Ladder" />
        <node concept="2glneu" id="4h_xVsm0kNf" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNg" role="2glney">
        <property role="TrG5h" value="Strip" />
        <node concept="2glneu" id="4h_xVsm0kNh" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNi" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread" />
        <node concept="2glneu" id="4h_xVsm0kNj" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNk" role="2glney">
        <property role="TrG5h" value="Pack" />
        <node concept="2glneu" id="4h_xVsm0kNl" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNm" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread" />
        <node concept="2glneu" id="4h_xVsm0kNn" role="2glneA">
          <property role="2glnev" value="P" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNo" role="2glney">
        <property role="TrG5h" value="Simple_Inter_Commodity_Spread" />
        <node concept="2glneu" id="4h_xVsm0kNp" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNq" role="2glney">
        <property role="TrG5h" value="Conversion_Reversal" />
        <node concept="2glneu" id="4h_xVsm0kNr" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNs" role="2glney">
        <property role="TrG5h" value="Straddle" />
        <node concept="2glneu" id="4h_xVsm0kNt" role="2glneA">
          <property role="2glnev" value="S" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNu" role="2glney">
        <property role="TrG5h" value="Volatility_Trade" />
        <node concept="2glneu" id="4h_xVsm0kNv" role="2glneA">
          <property role="2glnev" value="V" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNw" role="2glney">
        <property role="TrG5h" value="Condor" />
        <node concept="2glneu" id="4h_xVsm0kNx" role="2glneA">
          <property role="2glnev" value="W" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNy" role="2glney">
        <property role="TrG5h" value="Box" />
        <node concept="2glneu" id="4h_xVsm0kNz" role="2glneA">
          <property role="2glnev" value="X" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kN$" role="2glney">
        <property role="TrG5h" value="Bundle" />
        <node concept="2glneu" id="4h_xVsm0kN_" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNA" role="2glney">
        <property role="TrG5h" value="Reduced_Tick_Spread" />
        <node concept="2glneu" id="4h_xVsm0kNB" role="2glneA">
          <property role="2glnev" value="Z" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNC" role="2glney">
        <property role="TrG5h" value="Ladder_versus_Underlying" />
        <node concept="2glneu" id="4h_xVsm0kND" role="2glneA">
          <property role="2glnev" value="a" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNE" role="2glney">
        <property role="TrG5h" value="Butterfly_versus_Underlying" />
        <node concept="2glneu" id="4h_xVsm0kNF" role="2glneA">
          <property role="2glnev" value="b" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNG" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Put_versus_Underlying" />
        <node concept="2glneu" id="4h_xVsm0kNH" role="2glneA">
          <property role="2glnev" value="c" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNI" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Spread_versus_Underlying" />
        <node concept="2glneu" id="4h_xVsm0kNJ" role="2glneA">
          <property role="2glnev" value="d" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNK" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="4h_xVsm0kNL" role="2glneA">
          <property role="2glnev" value="e" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNM" role="2glney">
        <property role="TrG5h" value="CallPut_Diagonal_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="4h_xVsm0kNN" role="2glneA">
          <property role="2glnev" value="f" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNO" role="2glney">
        <property role="TrG5h" value="Guts_versus_Underlying" />
        <node concept="2glneu" id="4h_xVsm0kNP" role="2glneA">
          <property role="2glnev" value="g" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNQ" role="2glney">
        <property role="TrG5h" value="Two_by_One_Call_or_Put_Ratio_Spread_versus_Underlying" />
        <node concept="2glneu" id="4h_xVsm0kNR" role="2glneA">
          <property role="2glnev" value="h" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNS" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly_versus_Underlying" />
        <node concept="2glneu" id="4h_xVsm0kNT" role="2glneA">
          <property role="2glnev" value="i" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNU" role="2glney">
        <property role="TrG5h" value="Combo_versus_Underlying" />
        <node concept="2glneu" id="4h_xVsm0kNV" role="2glneA">
          <property role="2glnev" value="j" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNW" role="2glney">
        <property role="TrG5h" value="Strangle_versus_Underlying" />
        <node concept="2glneu" id="4h_xVsm0kNX" role="2glneA">
          <property role="2glnev" value="k" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kNY" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical" />
        <node concept="2glneu" id="4h_xVsm0kNZ" role="2glneA">
          <property role="2glnev" value="m" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kO0" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="4h_xVsm0kO1" role="2glneA">
          <property role="2glnev" value="n" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kO2" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Call_versus_Underlying" />
        <node concept="2glneu" id="4h_xVsm0kO3" role="2glneA">
          <property role="2glnev" value="p" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kO4" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="4h_xVsm0kO5" role="2glneA">
          <property role="2glnev" value="q" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kO6" role="2glney">
        <property role="TrG5h" value="Synthetic" />
        <node concept="2glneu" id="4h_xVsm0kO7" role="2glneA">
          <property role="2glnev" value="r" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kO8" role="2glney">
        <property role="TrG5h" value="Straddle_versus_Underlying" />
        <node concept="2glneu" id="4h_xVsm0kO9" role="2glneA">
          <property role="2glnev" value="s" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOa" role="2glney">
        <property role="TrG5h" value="Condor_versus_Underlying" />
        <node concept="2glneu" id="4h_xVsm0kOb" role="2glneA">
          <property role="2glnev" value="t" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOc" role="2glney">
        <property role="TrG5h" value="Buy_Write" />
        <node concept="2glneu" id="4h_xVsm0kOd" role="2glneA">
          <property role="2glnev" value="u" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOe" role="2glney">
        <property role="TrG5h" value="Iron_Condor_versus_Underlying" />
        <node concept="2glneu" id="4h_xVsm0kOf" role="2glneA">
          <property role="2glnev" value="v" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOg" role="2glney">
        <property role="TrG5h" value="Iron_Condor" />
        <node concept="2glneu" id="4h_xVsm0kOh" role="2glneA">
          <property role="2glnev" value="w" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOi" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Sell_a_Put" />
        <node concept="2glneu" id="4h_xVsm0kOj" role="2glneA">
          <property role="2glnev" value="x" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOk" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Sell_a_Call" />
        <node concept="2glneu" id="4h_xVsm0kOl" role="2glneA">
          <property role="2glnev" value="y" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOm" role="2glney">
        <property role="TrG5h" value="Put_Straddle_versus_Sell_a_Call_or_a_Put" />
        <node concept="2glneu" id="4h_xVsm0kOn" role="2glneA">
          <property role="2glnev" value="z" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kOo" role="2gln9U">
      <property role="TrG5h" value="LogonRejectCode_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kOq" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kOr" role="2glney">
        <property role="TrG5h" value="Unknown_Connection_Identifier" />
        <node concept="2glneh" id="4h_xVsm0kOs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOt" role="2glney">
        <property role="TrG5h" value="System_unavailable" />
        <node concept="2glneh" id="4h_xVsm0kOu" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOv" role="2glney">
        <property role="TrG5h" value="Invalid_sequence_number" />
        <node concept="2glneh" id="4h_xVsm0kOw" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOx" role="2glney">
        <property role="TrG5h" value="Client_session_already_logged_on" />
        <node concept="2glneh" id="4h_xVsm0kOy" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOz" role="2glney">
        <property role="TrG5h" value="Client_session_disabled" />
        <node concept="2glneh" id="4h_xVsm0kO$" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kO_" role="2glney">
        <property role="TrG5h" value="Invalid_Queueing_Indicator" />
        <node concept="2glneh" id="4h_xVsm0kOA" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOB" role="2glney">
        <property role="TrG5h" value="Invalid_Logon_format" />
        <node concept="2glneh" id="4h_xVsm0kOC" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kOD" role="2gln9U">
      <property role="TrG5h" value="DeclarationStatus_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kOF" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kOG" role="2glney">
        <property role="TrG5h" value="New_Waiting_for_Counterparty_Confirmation" />
        <node concept="2glneh" id="4h_xVsm0kOH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOI" role="2glney">
        <property role="TrG5h" value="Confirmed_by_Counterparty" />
        <node concept="2glneh" id="4h_xVsm0kOJ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOK" role="2glney">
        <property role="TrG5h" value="Refused_by_Counterparty" />
        <node concept="2glneh" id="4h_xVsm0kOL" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOM" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation" />
        <node concept="2glneh" id="4h_xVsm0kON" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOO" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="4h_xVsm0kOP" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOQ" role="2glney">
        <property role="TrG5h" value="Time_Out" />
        <node concept="2glneh" id="4h_xVsm0kOR" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOS" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="4h_xVsm0kOT" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOU" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneh" id="4h_xVsm0kOV" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOW" role="2glney">
        <property role="TrG5h" value="Expiration_of_a_pending_declaration" />
        <node concept="2glneh" id="4h_xVsm0kOX" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kOY" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_pending_declaration" />
        <node concept="2glneh" id="4h_xVsm0kOZ" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kP0" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_following_a_CE" />
        <node concept="2glneh" id="4h_xVsm0kP1" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kP2" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_by_MOC" />
        <node concept="2glneh" id="4h_xVsm0kP3" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kP4" role="2glney">
        <property role="TrG5h" value="Pre_Matched" />
        <node concept="2glneh" id="4h_xVsm0kP5" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kP6" role="2gln9U">
      <property role="TrG5h" value="LogOutReasonCode_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kP8" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kP9" role="2glney">
        <property role="TrG5h" value="Regular_Logout" />
        <node concept="2glneh" id="4h_xVsm0kPa" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kPb" role="2glney">
        <property role="TrG5h" value="End_Of_Day" />
        <node concept="2glneh" id="4h_xVsm0kPc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kPd" role="2glney">
        <property role="TrG5h" value="Too_many_unknown_messages" />
        <node concept="2glneh" id="4h_xVsm0kPe" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kPf" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages" />
        <node concept="2glneh" id="4h_xVsm0kPg" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kPh" role="2glney">
        <property role="TrG5h" value="Excessive_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="4h_xVsm0kPi" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kPj" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="4h_xVsm0kPk" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kPl" role="2gln9U">
      <property role="TrG5h" value="ActionType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kPn" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kPo" role="2glney">
        <property role="TrG5h" value="Declaration_Cancellation_Request" />
        <node concept="2glneh" id="4h_xVsm0kPp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kPq" role="2glney">
        <property role="TrG5h" value="Declaration_Refusal" />
        <node concept="2glneh" id="4h_xVsm0kPr" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kPs" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation_Request" />
        <node concept="2glneh" id="4h_xVsm0kPt" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kPu" role="2gln9U">
      <property role="TrG5h" value="EMM_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kPw" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kPx" role="2glney">
        <property role="TrG5h" value="Cash_and_Derivative_Central_Order_Book" />
        <node concept="2glneh" id="4h_xVsm0kPy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kPz" role="2glney">
        <property role="TrG5h" value="NAV_Trading_Facility" />
        <node concept="2glneh" id="4h_xVsm0kP$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kP_" role="2glney">
        <property role="TrG5h" value="Derivatives_Wholesales" />
        <node concept="2glneh" id="4h_xVsm0kPA" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kPB" role="2glney">
        <property role="TrG5h" value="Cash_On_Exchange_Off_book" />
        <node concept="2glneh" id="4h_xVsm0kPC" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kPD" role="2glney">
        <property role="TrG5h" value="Euronext_off_exchange_trade_reports" />
        <node concept="2glneh" id="4h_xVsm0kPE" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kPF" role="2glney">
        <property role="TrG5h" value="Derivatives_On_Exchange_Off_book" />
        <node concept="2glneh" id="4h_xVsm0kPG" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kPH" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Central_Order_Book" />
        <node concept="2glneh" id="4h_xVsm0kPI" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kPJ" role="2glney">
        <property role="TrG5h" value="Listed_not_traded" />
        <node concept="2glneh" id="4h_xVsm0kPK" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kPL" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Contingency_Leg" />
        <node concept="2glneh" id="4h_xVsm0kPM" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kPN" role="2glney">
        <property role="TrG5h" value="Not_Applicable" />
        <node concept="2glneh" id="4h_xVsm0kPO" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kPP" role="2gln9U">
      <property role="TrG5h" value="RFQUpdateType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kPR" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kPS" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="4h_xVsm0kPT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kPU" role="2glney">
        <property role="TrG5h" value="Cancelled_by_the_RFQ_issuer" />
        <node concept="2glneh" id="4h_xVsm0kPV" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kPW" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="4h_xVsm0kPX" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kPY" role="2glney">
        <property role="TrG5h" value="Partially_or_Fully_Matched" />
        <node concept="2glneh" id="4h_xVsm0kPZ" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kQ0" role="2gln9U">
      <property role="TrG5h" value="RecipientType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kQ2" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kQ3" role="2glney">
        <property role="TrG5h" value="RFQ_Issuer" />
        <node concept="2glneh" id="4h_xVsm0kQ4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQ5" role="2glney">
        <property role="TrG5h" value="RFQ_recipient__LP_" />
        <node concept="2glneh" id="4h_xVsm0kQ6" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kQ7" role="2gln9U">
      <property role="TrG5h" value="AckType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kQ9" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kQa" role="2glney">
        <property role="TrG5h" value="New_Order_Ack" />
        <node concept="2glneh" id="4h_xVsm0kQb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQc" role="2glney">
        <property role="TrG5h" value="Replace_Ack" />
        <node concept="2glneh" id="4h_xVsm0kQd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQe" role="2glney">
        <property role="TrG5h" value="Order_Creation_By_Market_Operations" />
        <node concept="2glneh" id="4h_xVsm0kQf" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQg" role="2glney">
        <property role="TrG5h" value="Stop_Triggered_Ack" />
        <node concept="2glneh" id="4h_xVsm0kQh" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQi" role="2glney">
        <property role="TrG5h" value="Collar_Confirmation_Ack" />
        <node concept="2glneh" id="4h_xVsm0kQj" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQk" role="2glney">
        <property role="TrG5h" value="Refilled_Iceberg_Ack" />
        <node concept="2glneh" id="4h_xVsm0kQl" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQm" role="2glney">
        <property role="TrG5h" value="MTL_Second_Ack" />
        <node concept="2glneh" id="4h_xVsm0kQn" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQo" role="2glney">
        <property role="TrG5h" value="KnockIn_By_Issuer_KIBI_Ack" />
        <node concept="2glneh" id="4h_xVsm0kQp" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQq" role="2glney">
        <property role="TrG5h" value="KnockOut_By_Issuer_KOBI_Ack" />
        <node concept="2glneh" id="4h_xVsm0kQr" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQs" role="2glney">
        <property role="TrG5h" value="Payment_After_KnockOut_PAKO_Ack" />
        <node concept="2glneh" id="4h_xVsm0kQt" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQu" role="2glney">
        <property role="TrG5h" value="Price_Input_Ack" />
        <node concept="2glneh" id="4h_xVsm0kQv" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQw" role="2glney">
        <property role="TrG5h" value="RFQ_Ack" />
        <node concept="2glneh" id="4h_xVsm0kQx" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQy" role="2glney">
        <property role="TrG5h" value="Bid_Only_Ack" />
        <node concept="2glneh" id="4h_xVsm0kQz" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQ$" role="2glney">
        <property role="TrG5h" value="Offer_Only_Ack" />
        <node concept="2glneh" id="4h_xVsm0kQ_" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQA" role="2glney">
        <property role="TrG5h" value="Iceberg_Transformed_to_Limit" />
        <node concept="2glneh" id="4h_xVsm0kQB" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQC" role="2glney">
        <property role="TrG5h" value="Ownership_Request_Ack" />
        <node concept="2glneh" id="4h_xVsm0kQD" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQE" role="2glney">
        <property role="TrG5h" value="VFU_VFC_Triggered_Ack" />
        <node concept="2glneh" id="4h_xVsm0kQF" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQG" role="2glney">
        <property role="TrG5h" value="Open_Order_Request_Ack" />
        <node concept="2glneh" id="4h_xVsm0kQH" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQI" role="2glney">
        <property role="TrG5h" value="RFIE_Ack" />
        <node concept="2glneh" id="4h_xVsm0kQJ" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQK" role="2glney">
        <property role="TrG5h" value="Cross_Order_Ack" />
        <node concept="2glneh" id="4h_xVsm0kQL" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kQM" role="2gln9U">
      <property role="TrG5h" value="ExecutionPhase_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kQO" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kQP" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="4h_xVsm0kQQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQR" role="2glney">
        <property role="TrG5h" value="Uncrossing_Phase" />
        <node concept="2glneh" id="4h_xVsm0kQS" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQT" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="4h_xVsm0kQU" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQV" role="2glney">
        <property role="TrG5h" value="Continuous_Uncrossing_Phase" />
        <node concept="2glneh" id="4h_xVsm0kQW" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kQX" role="2glney">
        <property role="TrG5h" value="IPO" />
        <node concept="2glneh" id="4h_xVsm0kQY" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kQZ" role="2gln9U">
      <property role="TrG5h" value="AckPhase_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kR1" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kR2" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="4h_xVsm0kR3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kR4" role="2glney">
        <property role="TrG5h" value="Call_Phase" />
        <node concept="2glneh" id="4h_xVsm0kR5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kR6" role="2glney">
        <property role="TrG5h" value="Halt_Phase" />
        <node concept="2glneh" id="4h_xVsm0kR7" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kR8" role="2glney">
        <property role="TrG5h" value="Closed_Phase" />
        <node concept="2glneh" id="4h_xVsm0kR9" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kRa" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="4h_xVsm0kRb" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kRc" role="2glney">
        <property role="TrG5h" value="Reserved" />
        <node concept="2glneh" id="4h_xVsm0kRd" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kRe" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneh" id="4h_xVsm0kRf" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kRg" role="2glney">
        <property role="TrG5h" value="Random_Uncrossing_Phase" />
        <node concept="2glneh" id="4h_xVsm0kRh" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kRi" role="2gln9U">
      <property role="TrG5h" value="UndisclosedIcebergType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kRk" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kRl" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="4h_xVsm0kRm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kRn" role="2glney">
        <property role="TrG5h" value="Peg_Mid_Point" />
        <node concept="2glneh" id="4h_xVsm0kRo" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kRp" role="2glney">
        <property role="TrG5h" value="Peg_Primary" />
        <node concept="2glneh" id="4h_xVsm0kRq" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kRr" role="2glney">
        <property role="TrG5h" value="Peg_Market" />
        <node concept="2glneh" id="4h_xVsm0kRs" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kRt" role="2gln9U">
      <property role="TrG5h" value="OrderSide_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kRv" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kRw" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4h_xVsm0kRx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kRy" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4h_xVsm0kRz" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kR$" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="4h_xVsm0kR_" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kRA" role="2gln9U">
      <property role="TrG5h" value="WholesaleSide_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kRC" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kRD" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4h_xVsm0kRE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kRF" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4h_xVsm0kRG" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kRH" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="4h_xVsm0kRI" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kRJ" role="2gln9U">
      <property role="TrG5h" value="LegSide_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kRL" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kRM" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4h_xVsm0kRN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kRO" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4h_xVsm0kRP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kRQ" role="2gln9U">
      <property role="TrG5h" value="Side_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kRS" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kRT" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4h_xVsm0kRU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kRV" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4h_xVsm0kRW" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kRX" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="4h_xVsm0kRY" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kRZ" role="2gln9U">
      <property role="TrG5h" value="OrderType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kS1" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kS2" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="4h_xVsm0kS3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kS4" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="4h_xVsm0kS5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kS6" role="2glney">
        <property role="TrG5h" value="Stop_market_or_Stop_market_on_quote" />
        <node concept="2glneh" id="4h_xVsm0kS7" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kS8" role="2glney">
        <property role="TrG5h" value="Stop_limit_or_Stop_limit_on_quote" />
        <node concept="2glneh" id="4h_xVsm0kS9" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSa" role="2glney">
        <property role="TrG5h" value="Primary_Peg" />
        <node concept="2glneh" id="4h_xVsm0kSb" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSc" role="2glney">
        <property role="TrG5h" value="Market_to_limit" />
        <node concept="2glneh" id="4h_xVsm0kSd" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSe" role="2glney">
        <property role="TrG5h" value="Market_Peg" />
        <node concept="2glneh" id="4h_xVsm0kSf" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSg" role="2glney">
        <property role="TrG5h" value="Mid_Point_Peg" />
        <node concept="2glneh" id="4h_xVsm0kSh" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSi" role="2glney">
        <property role="TrG5h" value="Average_Price" />
        <node concept="2glneh" id="4h_xVsm0kSj" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSk" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="4h_xVsm0kSl" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kSm" role="2gln9U">
      <property role="TrG5h" value="KillReason_enum" />
      <node concept="2gaQCO" id="4h_xVsm0kSo" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kSp" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Client" />
        <node concept="2glneh" id="4h_xVsm0kSq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSr" role="2glney">
        <property role="TrG5h" value="Order_Expired" />
        <node concept="2glneh" id="4h_xVsm0kSs" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSt" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Market_Operations" />
        <node concept="2glneh" id="4h_xVsm0kSu" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSv" role="2glney">
        <property role="TrG5h" value="Order_Eliminated_due_to_Corporate_Event" />
        <node concept="2glneh" id="4h_xVsm0kSw" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSx" role="2glney">
        <property role="TrG5h" value="Done_for_day" />
        <node concept="2glneh" id="4h_xVsm0kSy" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSz" role="2glney">
        <property role="TrG5h" value="Cancelled_MTL_in_an_empty_Order_Book" />
        <node concept="2glneh" id="4h_xVsm0kS$" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kS_" role="2glney">
        <property role="TrG5h" value="Cancelled_by_STP" />
        <node concept="2glneh" id="4h_xVsm0kSA" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSB" role="2glney">
        <property role="TrG5h" value="Remaining_quantity_killed_IOC" />
        <node concept="2glneh" id="4h_xVsm0kSC" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSD" role="2glney">
        <property role="TrG5h" value="Beginning_of_PAKO_Period" />
        <node concept="2glneh" id="4h_xVsm0kSE" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSF" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_Cancel_On_Disconnect_Mechanism" />
        <node concept="2glneh" id="4h_xVsm0kSG" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSH" role="2glney">
        <property role="TrG5h" value="RFQ_expired_" />
        <node concept="2glneh" id="4h_xVsm0kSI" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSJ" role="2glney">
        <property role="TrG5h" value="RFQ_partially_or_fully_matched_with_other_counterparts" />
        <node concept="2glneh" id="4h_xVsm0kSK" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSL" role="2glney">
        <property role="TrG5h" value="RFQ_cancelled_by_the_issuer" />
        <node concept="2glneh" id="4h_xVsm0kSM" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSN" role="2glney">
        <property role="TrG5h" value="RFQ_Not_matched_due_to_issuer_orders_features" />
        <node concept="2glneh" id="4h_xVsm0kSO" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSP" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_due_to_Knock_Out" />
        <node concept="2glneh" id="4h_xVsm0kSQ" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSR" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_a_Kill_command" />
        <node concept="2glneh" id="4h_xVsm0kSS" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kST" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_expiration" />
        <node concept="2glneh" id="4h_xVsm0kSU" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSV" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_cancellation" />
        <node concept="2glneh" id="4h_xVsm0kSW" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSX" role="2glney">
        <property role="TrG5h" value="RFQ_Remaining_quantity_killed" />
        <node concept="2glneh" id="4h_xVsm0kSY" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kSZ" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_confirmation" />
        <node concept="2glneh" id="4h_xVsm0kT0" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kT1" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Market_Maker_Protection" />
        <node concept="2glneh" id="4h_xVsm0kT2" role="2glneA">
          <property role="2glnet" value="23" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kT3" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_clearing_risk_manager" />
        <node concept="2glneh" id="4h_xVsm0kT4" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kT5" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_member_risk_manager" />
        <node concept="2glneh" id="4h_xVsm0kT6" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kT7" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Trade_Price_Validation" />
        <node concept="2glneh" id="4h_xVsm0kT8" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kT9" role="2glney">
        <property role="TrG5h" value="Conditional_Order_cancelled_due_to_Potential_Matching" />
        <node concept="2glneh" id="4h_xVsm0kTa" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kTb" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_a_potential_trade_outside_FSP_limits" />
        <node concept="2glneh" id="4h_xVsm0kTc" role="2glneA">
          <property role="2glnet" value="36" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kTd" role="2glney">
        <property role="TrG5h" value="Remaining_RFC_Quantity_Cancelled" />
        <node concept="2glneh" id="4h_xVsm0kTe" role="2glneA">
          <property role="2glnet" value="37" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kTf" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_an_incorrect_Reactor_Response" />
        <node concept="2glneh" id="4h_xVsm0kTg" role="2glneA">
          <property role="2glnet" value="38" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kTh" role="2gln9U">
      <property role="TrG5h" value="SellRevisionIndicator_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kTj" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kTk" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="4h_xVsm0kTl" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kTm" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="4h_xVsm0kTn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kTo" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="4h_xVsm0kTp" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kTq" role="2gln9U">
      <property role="TrG5h" value="TechnicalOrigin_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kTs" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kTt" role="2glney">
        <property role="TrG5h" value="Index_trading_arbitrage" />
        <node concept="2glneh" id="4h_xVsm0kTu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kTv" role="2glney">
        <property role="TrG5h" value="Portfolio_strategy" />
        <node concept="2glneh" id="4h_xVsm0kTw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kTx" role="2glney">
        <property role="TrG5h" value="Unwind_order" />
        <node concept="2glneh" id="4h_xVsm0kTy" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kTz" role="2glney">
        <property role="TrG5h" value="Other_orders__default" />
        <node concept="2glneh" id="4h_xVsm0kT$" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kT_" role="2glney">
        <property role="TrG5h" value="Cross_margining" />
        <node concept="2glneh" id="4h_xVsm0kTA" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kTB" role="2gln9U">
      <property role="TrG5h" value="TimeInForce_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kTD" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kTE" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="4h_xVsm0kTF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kTG" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="4h_xVsm0kTH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kTI" role="2glney">
        <property role="TrG5h" value="Valid_for_Uncrossing" />
        <node concept="2glneh" id="4h_xVsm0kTJ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kTK" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="4h_xVsm0kTL" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kTM" role="2glney">
        <property role="TrG5h" value="Fill_or_Kill" />
        <node concept="2glneh" id="4h_xVsm0kTN" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kTO" role="2glney">
        <property role="TrG5h" value="Good_till_Time" />
        <node concept="2glneh" id="4h_xVsm0kTP" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kTQ" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="4h_xVsm0kTR" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kTS" role="2glney">
        <property role="TrG5h" value="Valid_for_Closing_Uncrossing" />
        <node concept="2glneh" id="4h_xVsm0kTT" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kTU" role="2glney">
        <property role="TrG5h" value="Valid_for_Session" />
        <node concept="2glneh" id="4h_xVsm0kTV" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kTW" role="2gln9U">
      <property role="TrG5h" value="TriggeredStopTimeInForce_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kTY" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kTZ" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="4h_xVsm0kU0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kU1" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="4h_xVsm0kU2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kU3" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="4h_xVsm0kU4" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kU5" role="2gln9U">
      <property role="TrG5h" value="TradeType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kU7" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kU8" role="2glney">
        <property role="TrG5h" value="Conventional_Trade" />
        <node concept="2glneh" id="4h_xVsm0kU9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUa" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUc" role="2glney">
        <property role="TrG5h" value="Basis_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUd" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUe" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Package_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUf" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUg" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUh" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUi" role="2glney">
        <property role="TrG5h" value="Against_Actual_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUj" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUk" role="2glney">
        <property role="TrG5h" value="Asset_Allocation_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUl" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUm" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUn" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUo" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical_Trade_Cash_Leg" />
        <node concept="2glneh" id="4h_xVsm0kUp" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUq" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Conventional_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUr" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUs" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUt" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUu" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Basis_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUv" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUw" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUx" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUy" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Against_Actual_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUz" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kU$" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Asset_Allocation_Trade" />
        <node concept="2glneh" id="4h_xVsm0kU_" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUA" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Swap_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUB" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUC" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Physical_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUD" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUE" role="2glney">
        <property role="TrG5h" value="BoB_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUF" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUG" role="2glney">
        <property role="TrG5h" value="AtomX_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUH" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUI" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation" />
        <node concept="2glneh" id="4h_xVsm0kUJ" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUK" role="2glney">
        <property role="TrG5h" value="Out_of_Market_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUL" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUM" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Cash_Leg" />
        <node concept="2glneh" id="4h_xVsm0kUN" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUO" role="2glney">
        <property role="TrG5h" value="Market_VWAP_Operation_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUP" role="2glneA">
          <property role="2glnet" value="27" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUQ" role="2glney">
        <property role="TrG5h" value="Euronext_Fund_Service_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUR" role="2glneA">
          <property role="2glnet" value="28" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUS" role="2glney">
        <property role="TrG5h" value="Secondary_Listing_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUT" role="2glneA">
          <property role="2glnet" value="29" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUU" role="2glney">
        <property role="TrG5h" value="Request_for_Cross_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUV" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUW" role="2glney">
        <property role="TrG5h" value="Request_for_cross_strategy_Leg_Trade" />
        <node concept="2glneh" id="4h_xVsm0kUX" role="2glneA">
          <property role="2glnet" value="31" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kUY" role="2glney">
        <property role="TrG5h" value="Trade_Publication" />
        <node concept="2glneh" id="4h_xVsm0kUZ" role="2glneA">
          <property role="2glnet" value="32" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kV0" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="4h_xVsm0kV1" role="2glneA">
          <property role="2glnet" value="33" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kV2" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Future_Leg" />
        <node concept="2glneh" id="4h_xVsm0kV3" role="2glneA">
          <property role="2glnet" value="34" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kV4" role="2glney">
        <property role="TrG5h" value="Total_Traded_Volume" />
        <node concept="2glneh" id="4h_xVsm0kV5" role="2glneA">
          <property role="2glnet" value="36" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kV6" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Trade_price_in_bp" />
        <node concept="2glneh" id="4h_xVsm0kV7" role="2glneA">
          <property role="2glnet" value="37" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kV8" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Dark_Trade_price_in_bp" />
        <node concept="2glneh" id="4h_xVsm0kV9" role="2glneA">
          <property role="2glnet" value="38" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kVa" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_NLIQ" />
        <node concept="2glneh" id="4h_xVsm0kVb" role="2glneA">
          <property role="2glnet" value="39" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kVc" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_OILQ" />
        <node concept="2glneh" id="4h_xVsm0kVd" role="2glneA">
          <property role="2glnet" value="40" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kVe" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade" />
        <node concept="2glneh" id="4h_xVsm0kVf" role="2glneA">
          <property role="2glnet" value="41" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kVg" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="4h_xVsm0kVh" role="2glneA">
          <property role="2glnet" value="42" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kVi" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Package_Trade_in_basis_points" />
        <node concept="2glneh" id="4h_xVsm0kVj" role="2glneA">
          <property role="2glnet" value="43" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kVk" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="4h_xVsm0kVl" role="2glneA">
          <property role="2glnet" value="44" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kVm" role="2glney">
        <property role="TrG5h" value="Non_Standard_Settlement" />
        <node concept="2glneh" id="4h_xVsm0kVn" role="2glneA">
          <property role="2glnet" value="46" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kVo" role="2glney">
        <property role="TrG5h" value="Repurchase_Agreement___Repo" />
        <node concept="2glneh" id="4h_xVsm0kVp" role="2glneA">
          <property role="2glnet" value="47" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kVq" role="2glney">
        <property role="TrG5h" value="Exchange_Granted_Trade" />
        <node concept="2glneh" id="4h_xVsm0kVr" role="2glneA">
          <property role="2glnet" value="48" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kVs" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="4h_xVsm0kVt" role="2glneA">
          <property role="2glnet" value="49" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kVu" role="2glney">
        <property role="TrG5h" value="Odd_Lot" />
        <node concept="2glneh" id="4h_xVsm0kVv" role="2glneA">
          <property role="2glnet" value="50" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kVw" role="2glney">
        <property role="TrG5h" value="Conventional_Trade___Provisional_price" />
        <node concept="2glneh" id="4h_xVsm0kVx" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kVy" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Trade___Provisional_price" />
        <node concept="2glneh" id="4h_xVsm0kVz" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kV$" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Package_Trade___Provisional_price" />
        <node concept="2glneh" id="4h_xVsm0kV_" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kVA" role="2gln9U">
      <property role="TrG5h" value="ResponseType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kVC" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kVD" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="4h_xVsm0kVE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kVF" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="4h_xVsm0kVG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kVH" role="2gln9U">
      <property role="TrG5h" value="OptionType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kVJ" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kVK" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="4h_xVsm0kVL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kVM" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="4h_xVsm0kVN" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kVO" role="2gln9U">
      <property role="TrG5h" value="LegPutOrCall_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kVQ" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kVR" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="4h_xVsm0kVS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kVT" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="4h_xVsm0kVU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kVV" role="2gln9U">
      <property role="TrG5h" value="TransactionPriceType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kVX" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kVY" role="2glney">
        <property role="TrG5h" value="Plain_Vanilla_Trade" />
        <node concept="2glneh" id="4h_xVsm0kVZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kW0" role="2glney">
        <property role="TrG5h" value="Non_Price_Forming_Trade" />
        <node concept="2glneh" id="4h_xVsm0kW1" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kW2" role="2glney">
        <property role="TrG5h" value="Trade_Not_Contributing_to_Price_Discovery_Process" />
        <node concept="2glneh" id="4h_xVsm0kW3" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kW4" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="4h_xVsm0kW5" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kW6" role="2gln9U">
      <property role="TrG5h" value="PreMatchingType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kW8" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kW9" role="2glney">
        <property role="TrG5h" value="Not_prematched" />
        <node concept="2glneh" id="4h_xVsm0kWa" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kWb" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_next_fixing" />
        <node concept="2glneh" id="4h_xVsm0kWc" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kWd" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_second_next_fixing" />
        <node concept="2glneh" id="4h_xVsm0kWe" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kWf" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_third_next_fixing" />
        <node concept="2glneh" id="4h_xVsm0kWg" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kWh" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fourth_next_fixing" />
        <node concept="2glneh" id="4h_xVsm0kWi" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kWj" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fifth_next_fixing" />
        <node concept="2glneh" id="4h_xVsm0kWk" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kWl" role="2gln9U">
      <property role="TrG5h" value="InputPriceType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kWn" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kWo" role="2glney">
        <property role="TrG5h" value="Valuation_Price" />
        <node concept="2glneh" id="4h_xVsm0kWp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kWq" role="2glney">
        <property role="TrG5h" value="Alternative_Indicative_Price_AIP" />
        <node concept="2glneh" id="4h_xVsm0kWr" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kWs" role="2gln9U">
      <property role="TrG5h" value="LPActionCode_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kWu" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kWv" role="2glney">
        <property role="TrG5h" value="Knock_In_By_Issuer_KIBI" />
        <node concept="2glneh" id="4h_xVsm0kWw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kWx" role="2glney">
        <property role="TrG5h" value="Knock_Out_By_Issuer_KOBI" />
        <node concept="2glneh" id="4h_xVsm0kWy" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kWz" role="2glney">
        <property role="TrG5h" value="Payment_After_Knock_Out_PAKO" />
        <node concept="2glneh" id="4h_xVsm0kW$" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kW_" role="2glney">
        <property role="TrG5h" value="Bid_Only" />
        <node concept="2glneh" id="4h_xVsm0kWA" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kWB" role="2glney">
        <property role="TrG5h" value="Offer_Only" />
        <node concept="2glneh" id="4h_xVsm0kWC" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kWD" role="2gln9U">
      <property role="TrG5h" value="AFQReason_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kWF" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kWG" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_the_Liquidity_Provider" />
        <node concept="2glneh" id="4h_xVsm0kWH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kWI" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_Market_Control" />
        <node concept="2glneh" id="4h_xVsm0kWJ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kWK" role="2glney">
        <property role="TrG5h" value="No_quote_M_minutes_before_an_uncrossing" />
        <node concept="2glneh" id="4h_xVsm0kWL" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kWM" role="2glney">
        <property role="TrG5h" value="No_quote_S_seconds_before_an_uncrossing" />
        <node concept="2glneh" id="4h_xVsm0kWN" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kWO" role="2glney">
        <property role="TrG5h" value="Quote_completely_matched" />
        <node concept="2glneh" id="4h_xVsm0kWP" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kWQ" role="2gln9U">
      <property role="TrG5h" value="OperationType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kWS" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kWT" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_outside_the_book" />
        <node concept="2glneh" id="4h_xVsm0kWU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kWV" role="2glney">
        <property role="TrG5h" value="Fund_order__quantity_" />
        <node concept="2glneh" id="4h_xVsm0kWW" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kWX" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_VWAP_transaction" />
        <node concept="2glneh" id="4h_xVsm0kWY" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kWZ" role="2glney">
        <property role="TrG5h" value="Fund_order__cash_amount_" />
        <node concept="2glneh" id="4h_xVsm0kX0" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kX1" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_on_a_Secondary_listing_place" />
        <node concept="2glneh" id="4h_xVsm0kX2" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kX3" role="2gln9U">
      <property role="TrG5h" value="GuaranteeFlag_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kX5" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kX6" role="2glney">
        <property role="TrG5h" value="Cleared_but_not_Guaranteed" />
        <node concept="2glneh" id="4h_xVsm0kX7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kX8" role="2glney">
        <property role="TrG5h" value="Cleared_and_Guaranteed" />
        <node concept="2glneh" id="4h_xVsm0kX9" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kXa" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kXc" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kXd" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="4h_xVsm0kXe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kXf" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="4h_xVsm0kXg" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kXh" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="4h_xVsm0kXi" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kXj" role="2gln9U">
      <property role="TrG5h" value="TradingCapacityCross_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kXl" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kXm" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="4h_xVsm0kXn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kXo" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="4h_xVsm0kXp" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kXq" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="4h_xVsm0kXr" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kXs" role="2gln9U">
      <property role="TrG5h" value="ProtectionType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kXu" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kXv" role="2glney">
        <property role="TrG5h" value="Delta" />
        <node concept="2glneh" id="4h_xVsm0kXw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kXx" role="2glney">
        <property role="TrG5h" value="Volume" />
        <node concept="2glneh" id="4h_xVsm0kXy" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kXz" role="2gln9U">
      <property role="TrG5h" value="RequestType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kX_" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kXA" role="2glney">
        <property role="TrG5h" value="Set" />
        <node concept="2glneh" id="4h_xVsm0kXB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kXC" role="2glney">
        <property role="TrG5h" value="Get" />
        <node concept="2glneh" id="4h_xVsm0kXD" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kXE" role="2glney">
        <property role="TrG5h" value="Adjust" />
        <node concept="2glneh" id="4h_xVsm0kXF" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kXG" role="2gln9U">
      <property role="TrG5h" value="BreachAction_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kXI" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kXJ" role="2glney">
        <property role="TrG5h" value="Ignore" />
        <node concept="2glneh" id="4h_xVsm0kXK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kXL" role="2glney">
        <property role="TrG5h" value="Pull" />
        <node concept="2glneh" id="4h_xVsm0kXM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kXN" role="2gln9U">
      <property role="TrG5h" value="WholesaleTradeType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kXP" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kXQ" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_Formerly_Block_Trade" />
        <node concept="2glneh" id="4h_xVsm0kXR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kXS" role="2glney">
        <property role="TrG5h" value="Against_Actual" />
        <node concept="2glneh" id="4h_xVsm0kXT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kXU" role="2glney">
        <property role="TrG5h" value="Exchange_For_Swaps" />
        <node concept="2glneh" id="4h_xVsm0kXV" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kXW" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kXY" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kXZ" role="2glney">
        <property role="TrG5h" value="Future" />
        <node concept="2glneh" id="4h_xVsm0kY0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kY1" role="2glney">
        <property role="TrG5h" value="Option" />
        <node concept="2glneh" id="4h_xVsm0kY2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kY3" role="2glney">
        <property role="TrG5h" value="Cash" />
        <node concept="2glneh" id="4h_xVsm0kY4" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kY5" role="2gln9U">
      <property role="TrG5h" value="OrderActorType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kY7" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kY8" role="2glney">
        <property role="TrG5h" value="Initiator" />
        <node concept="2glneh" id="4h_xVsm0kY9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kYa" role="2glney">
        <property role="TrG5h" value="Reactor" />
        <node concept="2glneh" id="4h_xVsm0kYb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kYc" role="2gln9U">
      <property role="TrG5h" value="OrderOrigin_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kYe" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kYf" role="2glney">
        <property role="TrG5h" value="COB" />
        <node concept="2glneh" id="4h_xVsm0kYg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kYh" role="2glney">
        <property role="TrG5h" value="LP_Answer" />
        <node concept="2glneh" id="4h_xVsm0kYi" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kYj" role="2gln9U">
      <property role="TrG5h" value="IOIQuantity_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kYl" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kYm" role="2glney">
        <property role="TrG5h" value="Small" />
        <node concept="2glneh" id="4h_xVsm0kYn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kYo" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="4h_xVsm0kYp" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kYq" role="2glney">
        <property role="TrG5h" value="Large" />
        <node concept="2glneh" id="4h_xVsm0kYr" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kYs" role="2glney">
        <property role="TrG5h" value="Undisclosed_Quantity" />
        <node concept="2glneh" id="4h_xVsm0kYt" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kYu" role="2gln9U">
      <property role="TrG5h" value="IOIQualityIndication_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kYw" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kYx" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="4h_xVsm0kYy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kYz" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="4h_xVsm0kY$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kY_" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="4h_xVsm0kYA" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kYB" role="2gln9U">
      <property role="TrG5h" value="IOISide_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kYD" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kYE" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4h_xVsm0kYF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kYG" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4h_xVsm0kYH" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kYI" role="2glney">
        <property role="TrG5h" value="Undisclosed" />
        <node concept="2glneh" id="4h_xVsm0kYJ" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kYK" role="2gln9U">
      <property role="TrG5h" value="IOIType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kYM" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kYN" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="4h_xVsm0kYO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kYP" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="4h_xVsm0kYQ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kYR" role="2glney">
        <property role="TrG5h" value="New_IOI_Notification" />
        <node concept="2glneh" id="4h_xVsm0kYS" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kYT" role="2glney">
        <property role="TrG5h" value="IOI_Reply_Notification" />
        <node concept="2glneh" id="4h_xVsm0kYU" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kYV" role="2glney">
        <property role="TrG5h" value="IOI_Cancellation_Notification" />
        <node concept="2glneh" id="4h_xVsm0kYW" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kYX" role="2glney">
        <property role="TrG5h" value="IOI_Replacement_Notification" />
        <node concept="2glneh" id="4h_xVsm0kYY" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kYZ" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidityIOITransactionType_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kZ1" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kZ2" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="4h_xVsm0kZ3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kZ4" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="4h_xVsm0kZ5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kZ6" role="2glney">
        <property role="TrG5h" value="Replace" />
        <node concept="2glneh" id="4h_xVsm0kZ7" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kZ8" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestOrderSide_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kZa" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kZb" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4h_xVsm0kZc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kZd" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4h_xVsm0kZe" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kZf" role="2gln9U">
      <property role="TrG5h" value="RFQNotificationOrderSide_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kZh" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kZi" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4h_xVsm0kZj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kZk" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4h_xVsm0kZl" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kZm" role="2gln9U">
      <property role="TrG5h" value="RFQMatchingStatusOrderSide_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kZo" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kZp" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4h_xVsm0kZq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kZr" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4h_xVsm0kZs" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kZt" role="2gln9U">
      <property role="TrG5h" value="FillOrderSide_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kZv" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kZw" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4h_xVsm0kZx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kZy" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4h_xVsm0kZz" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kZ$" role="2gln9U">
      <property role="TrG5h" value="CancelRequestOrderSide_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kZA" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kZB" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4h_xVsm0kZC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kZD" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4h_xVsm0kZE" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kZF" role="2gln9U">
      <property role="TrG5h" value="MassCancelOrderSide_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kZH" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kZI" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4h_xVsm0kZJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kZK" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4h_xVsm0kZL" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kZM" role="2gln9U">
      <property role="TrG5h" value="MassCancelAckOrderSide_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kZO" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kZP" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4h_xVsm0kZQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kZR" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4h_xVsm0kZS" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0kZT" role="2gln9U">
      <property role="TrG5h" value="CancelReplaceOrderSide_enum" />
      <node concept="2gaQCM" id="4h_xVsm0kZV" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0kZW" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4h_xVsm0kZX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0kZY" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4h_xVsm0kZZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l02" role="2gln9U">
      <property role="TrG5h" value="STPRestingOrder" />
      <node concept="2gaQCM" id="4h_xVsm0l03" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l04" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l05" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l06" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l07" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l09" role="2gln9U">
      <property role="TrG5h" value="STPIncomingOrder" />
      <node concept="2gaQCM" id="4h_xVsm0l0a" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l0b" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l0c" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l0d" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l0e" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l0g" role="2gln9U">
      <property role="TrG5h" value="DisclosedQuantityRandomization" />
      <node concept="2gaQCM" id="4h_xVsm0l0h" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l0i" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l0j" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l0k" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l0l" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l0n" role="2gln9U">
      <property role="TrG5h" value="DisabledCancelOnDisconnectIndicator" />
      <node concept="2gaQCM" id="4h_xVsm0l0o" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l0p" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l0q" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l0r" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l0s" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l0u" role="2gln9U">
      <property role="TrG5h" value="RFQAnswer" />
      <node concept="2gaQCM" id="4h_xVsm0l0v" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l0w" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l0x" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l0y" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l0z" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l0_" role="2gln9U">
      <property role="TrG5h" value="RFQConfirmation" />
      <node concept="2gaQCM" id="4h_xVsm0l0A" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l0B" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l0C" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l0D" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l0E" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l0G" role="2gln9U">
      <property role="TrG5h" value="ConditionalOrder" />
      <node concept="2gaQCM" id="4h_xVsm0l0H" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l0I" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l0J" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l0K" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l0L" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4h_xVsm0l00" role="2gln9U">
      <property role="TrG5h" value="ExecutionInstruction_set" />
      <node concept="2gaQCM" id="4h_xVsm0l01" role="2gaMsk" />
      <node concept="2gaMsh" id="4h_xVsm0l08" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l02" resolve="STPRestingOrder" />
        <ref role="2pq4PT" node="4h_xVsm0l04" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l0f" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l09" resolve="STPIncomingOrder" />
        <ref role="2pq4PT" node="4h_xVsm0l0b" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l0m" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l0g" resolve="DisclosedQuantityRandomization" />
        <ref role="2pq4PT" node="4h_xVsm0l0i" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l0t" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l0n" resolve="DisabledCancelOnDisconnectIndicator" />
        <ref role="2pq4PT" node="4h_xVsm0l0p" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l0$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l0u" resolve="RFQAnswer" />
        <ref role="2pq4PT" node="4h_xVsm0l0w" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l0F" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l0_" resolve="RFQConfirmation" />
        <ref role="2pq4PT" node="4h_xVsm0l0B" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l0M" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l0G" resolve="ConditionalOrder" />
        <ref role="2pq4PT" node="4h_xVsm0l0I" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l0P" role="2gln9U">
      <property role="TrG5h" value="DarkIndicator" />
      <node concept="2gaQCM" id="4h_xVsm0l0Q" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l0R" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l0S" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l0T" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l0U" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l0W" role="2gln9U">
      <property role="TrG5h" value="DeferredTradeIndicator" />
      <node concept="2gaQCM" id="4h_xVsm0l0X" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l0Y" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l0Z" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l10" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l11" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l13" role="2gln9U">
      <property role="TrG5h" value="DisplayedOrderInteraction" />
      <node concept="2gaQCM" id="4h_xVsm0l14" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l15" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l16" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l17" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l18" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l1a" role="2gln9U">
      <property role="TrG5h" value="SweepOrderIndicator" />
      <node concept="2gaQCM" id="4h_xVsm0l1b" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l1c" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l1d" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l1e" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l1f" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l1h" role="2gln9U">
      <property role="TrG5h" value="MinimumQuantityType" />
      <node concept="2gaQCM" id="4h_xVsm0l1i" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l1j" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l1k" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l1l" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l1m" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4h_xVsm0l0N" role="2gln9U">
      <property role="TrG5h" value="DarkExecutionInstruction_set" />
      <node concept="2gaQCM" id="4h_xVsm0l0O" role="2gaMsk" />
      <node concept="2gaMsh" id="4h_xVsm0l0V" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l0P" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="4h_xVsm0l0R" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l12" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l0W" resolve="DeferredTradeIndicator" />
        <ref role="2pq4PT" node="4h_xVsm0l0Y" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l19" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l13" resolve="DisplayedOrderInteraction" />
        <ref role="2pq4PT" node="4h_xVsm0l15" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l1g" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l1a" resolve="SweepOrderIndicator" />
        <ref role="2pq4PT" node="4h_xVsm0l1c" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l1n" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l1h" resolve="MinimumQuantityType" />
        <ref role="2pq4PT" node="4h_xVsm0l1j" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l1r" role="2gln9U">
      <property role="TrG5h" value="QueueIndicator" />
      <node concept="2gaQCM" id="4h_xVsm0l1s" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l1t" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l1u" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l1v" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l1w" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l1y" role="2gln9U">
      <property role="TrG5h" value="RequestWithClientOrderID" />
      <node concept="2gaQCM" id="4h_xVsm0l1z" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l1$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l1_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l1A" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l1B" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l1D" role="2gln9U">
      <property role="TrG5h" value="UseOfCrossPartition" />
      <node concept="2gaQCM" id="4h_xVsm0l1E" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l1F" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l1G" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l1H" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l1I" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l1K" role="2gln9U">
      <property role="TrG5h" value="Internal1" />
      <node concept="2gaQCM" id="4h_xVsm0l1L" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l1M" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l1N" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l1O" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l1P" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l1R" role="2gln9U">
      <property role="TrG5h" value="Internal2" />
      <node concept="2gaQCM" id="4h_xVsm0l1S" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l1T" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l1U" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l1V" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l1W" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l1Y" role="2gln9U">
      <property role="TrG5h" value="ExecutionUponEntryFlagEnabled" />
      <node concept="2gaQCM" id="4h_xVsm0l1Z" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l20" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l21" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l22" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l23" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l25" role="2gln9U">
      <property role="TrG5h" value="ExecutedUponEntryFlag" />
      <node concept="2gaQCM" id="4h_xVsm0l26" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l27" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l28" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l29" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l2a" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4h_xVsm0l1o" role="2gln9U">
      <property role="TrG5h" value="AckQualifiers_set" />
      <node concept="2gaQCM" id="4h_xVsm0l1p" role="2gaMsk" />
      <node concept="2gaMsh" id="4h_xVsm0l1q" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l0P" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="4h_xVsm0l0R" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l1x" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l1r" resolve="QueueIndicator" />
        <ref role="2pq4PT" node="4h_xVsm0l1t" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l1C" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l1y" resolve="RequestWithClientOrderID" />
        <ref role="2pq4PT" node="4h_xVsm0l1$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l1J" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l1D" resolve="UseOfCrossPartition" />
        <ref role="2pq4PT" node="4h_xVsm0l1F" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l1Q" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l1K" resolve="Internal1" />
        <ref role="2pq4PT" node="4h_xVsm0l1M" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l1X" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l1R" resolve="Internal2" />
        <ref role="2pq4PT" node="4h_xVsm0l1T" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l24" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l1Y" resolve="ExecutionUponEntryFlagEnabled" />
        <ref role="2pq4PT" node="4h_xVsm0l20" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l2b" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l25" resolve="ExecutedUponEntryFlag" />
        <ref role="2pq4PT" node="4h_xVsm0l27" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l2e" role="2gln9U">
      <property role="TrG5h" value="DEAIndicator" />
      <node concept="2gaQCM" id="4h_xVsm0l2f" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l2g" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l2h" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l2i" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l2j" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l2l" role="2gln9U">
      <property role="TrG5h" value="InvestmentAlgoIndicator" />
      <node concept="2gaQCM" id="4h_xVsm0l2m" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l2n" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l2o" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l2p" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l2q" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l2s" role="2gln9U">
      <property role="TrG5h" value="ExecutionAlgoIndicator" />
      <node concept="2gaQCM" id="4h_xVsm0l2t" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l2u" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l2v" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l2w" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l2x" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l2z" role="2gln9U">
      <property role="TrG5h" value="CommodityDerivativeIndicator" />
      <node concept="2gaQCM" id="4h_xVsm0l2$" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l2_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l2A" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l2B" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l2C" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l2E" role="2gln9U">
      <property role="TrG5h" value="DeferralIndicator" />
      <node concept="2gaQCM" id="4h_xVsm0l2F" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l2G" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l2H" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l2I" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l2J" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l2L" role="2gln9U">
      <property role="TrG5h" value="FRMARAMPLP" />
      <node concept="2gaQCM" id="4h_xVsm0l2M" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l2N" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l2O" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l2P" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l2Q" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4h_xVsm0l2c" role="2gln9U">
      <property role="TrG5h" value="MiFIDIndicators_set" />
      <node concept="2gaQCM" id="4h_xVsm0l2d" role="2gaMsk" />
      <node concept="2gaMsh" id="4h_xVsm0l2k" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l2e" resolve="DEAIndicator" />
        <ref role="2pq4PT" node="4h_xVsm0l2g" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l2r" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l2l" resolve="InvestmentAlgoIndicator" />
        <ref role="2pq4PT" node="4h_xVsm0l2n" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l2y" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l2s" resolve="ExecutionAlgoIndicator" />
        <ref role="2pq4PT" node="4h_xVsm0l2u" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l2D" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l2z" resolve="CommodityDerivativeIndicator" />
        <ref role="2pq4PT" node="4h_xVsm0l2_" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l2K" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l2E" resolve="DeferralIndicator" />
        <ref role="2pq4PT" node="4h_xVsm0l2G" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l2R" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l2L" resolve="FRMARAMPLP" />
        <ref role="2pq4PT" node="4h_xVsm0l2N" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l2V" role="2gln9U">
      <property role="TrG5h" value="FieldActivelyUsed" />
      <node concept="2gaQCO" id="4h_xVsm0l2W" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l2X" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l2Y" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l2Z" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l30" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l32" role="2gln9U">
      <property role="TrG5h" value="Leg1" />
      <node concept="2gaQCO" id="4h_xVsm0l33" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l34" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l35" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l36" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l37" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l39" role="2gln9U">
      <property role="TrG5h" value="Leg2" />
      <node concept="2gaQCO" id="4h_xVsm0l3a" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l3b" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l3c" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l3d" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l3e" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l3g" role="2gln9U">
      <property role="TrG5h" value="Leg3" />
      <node concept="2gaQCO" id="4h_xVsm0l3h" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l3i" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l3j" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l3k" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l3l" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l3n" role="2gln9U">
      <property role="TrG5h" value="Leg4" />
      <node concept="2gaQCO" id="4h_xVsm0l3o" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l3p" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l3q" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l3r" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l3s" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l3u" role="2gln9U">
      <property role="TrG5h" value="Leg5" />
      <node concept="2gaQCO" id="4h_xVsm0l3v" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l3w" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l3x" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l3y" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l3z" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l3_" role="2gln9U">
      <property role="TrG5h" value="Leg6" />
      <node concept="2gaQCO" id="4h_xVsm0l3A" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l3B" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l3C" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l3D" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l3E" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l3G" role="2gln9U">
      <property role="TrG5h" value="Leg7" />
      <node concept="2gaQCO" id="4h_xVsm0l3H" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l3I" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l3J" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l3K" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l3L" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l3N" role="2gln9U">
      <property role="TrG5h" value="Leg8" />
      <node concept="2gaQCO" id="4h_xVsm0l3O" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l3P" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l3Q" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l3R" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l3S" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l3U" role="2gln9U">
      <property role="TrG5h" value="Leg9" />
      <node concept="2gaQCO" id="4h_xVsm0l3V" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l3W" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l3X" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l3Y" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l3Z" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4h_xVsm0l2S" role="2gln9U">
      <property role="TrG5h" value="OpenClose_set" />
      <node concept="2gaQCO" id="4h_xVsm0l2U" role="2gaMsk" />
      <node concept="2gaMsh" id="4h_xVsm0l31" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l2V" resolve="FieldActivelyUsed" />
        <ref role="2pq4PT" node="4h_xVsm0l2X" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l38" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l32" resolve="Leg1" />
        <ref role="2pq4PT" node="4h_xVsm0l34" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l3f" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l39" resolve="Leg2" />
        <ref role="2pq4PT" node="4h_xVsm0l3b" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l3m" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l3g" resolve="Leg3" />
        <ref role="2pq4PT" node="4h_xVsm0l3i" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l3t" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l3n" resolve="Leg4" />
        <ref role="2pq4PT" node="4h_xVsm0l3p" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l3$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l3u" resolve="Leg5" />
        <ref role="2pq4PT" node="4h_xVsm0l3w" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l3F" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l3_" resolve="Leg6" />
        <ref role="2pq4PT" node="4h_xVsm0l3B" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l3M" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l3G" resolve="Leg7" />
        <ref role="2pq4PT" node="4h_xVsm0l3I" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l3T" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l3N" resolve="Leg8" />
        <ref role="2pq4PT" node="4h_xVsm0l3P" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l40" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l3U" resolve="Leg9" />
        <ref role="2pq4PT" node="4h_xVsm0l3W" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l43" role="2gln9U">
      <property role="TrG5h" value="UncrossingTrade" />
      <node concept="2gaQCM" id="4h_xVsm0l44" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l45" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l46" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l47" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l48" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l4a" role="2gln9U">
      <property role="TrG5h" value="FirstTradePrice" />
      <node concept="2gaQCM" id="4h_xVsm0l4b" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l4c" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l4d" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l4e" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l4f" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l4h" role="2gln9U">
      <property role="TrG5h" value="PassiveOrder" />
      <node concept="2gaQCM" id="4h_xVsm0l4i" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l4j" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l4k" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l4l" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l4m" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l4o" role="2gln9U">
      <property role="TrG5h" value="AggressiveOrder" />
      <node concept="2gaQCM" id="4h_xVsm0l4p" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l4q" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l4r" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l4s" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l4t" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l4v" role="2gln9U">
      <property role="TrG5h" value="TradeCreationByMarketOperations" />
      <node concept="2gaQCM" id="4h_xVsm0l4w" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l4x" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l4y" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l4z" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l4$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l4A" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInBps" />
      <node concept="2gaQCM" id="4h_xVsm0l4B" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l4C" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l4D" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l4E" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l4F" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l4H" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInPriceCurrency" />
      <node concept="2gaQCM" id="4h_xVsm0l4I" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l4J" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l4K" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l4L" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l4M" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l4O" role="2gln9U">
      <property role="TrG5h" value="DeferredPublication" />
      <node concept="2gaQCM" id="4h_xVsm0l4P" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l4Q" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l4R" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l4S" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l4T" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4h_xVsm0l41" role="2gln9U">
      <property role="TrG5h" value="TradeQualifier_set" />
      <node concept="2gaQCM" id="4h_xVsm0l42" role="2gaMsk" />
      <node concept="2gaMsh" id="4h_xVsm0l49" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l43" resolve="UncrossingTrade" />
        <ref role="2pq4PT" node="4h_xVsm0l45" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l4g" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l4a" resolve="FirstTradePrice" />
        <ref role="2pq4PT" node="4h_xVsm0l4c" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l4n" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l4h" resolve="PassiveOrder" />
        <ref role="2pq4PT" node="4h_xVsm0l4j" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l4u" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l4o" resolve="AggressiveOrder" />
        <ref role="2pq4PT" node="4h_xVsm0l4q" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l4_" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l4v" resolve="TradeCreationByMarketOperations" />
        <ref role="2pq4PT" node="4h_xVsm0l4x" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l4G" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l4A" resolve="NAVTradeExpressedInBps" />
        <ref role="2pq4PT" node="4h_xVsm0l4C" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l4N" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l4H" resolve="NAVTradeExpressedInPriceCurrency" />
        <ref role="2pq4PT" node="4h_xVsm0l4J" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l4U" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l4O" resolve="DeferredPublication" />
        <ref role="2pq4PT" node="4h_xVsm0l4Q" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l4X" role="2gln9U">
      <property role="TrG5h" value="Session1" />
      <node concept="2gaQCM" id="4h_xVsm0l4Y" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l4Z" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l50" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l51" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l52" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l54" role="2gln9U">
      <property role="TrG5h" value="Session2" />
      <node concept="2gaQCM" id="4h_xVsm0l55" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l56" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l57" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l58" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l59" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l5b" role="2gln9U">
      <property role="TrG5h" value="Session3" />
      <node concept="2gaQCM" id="4h_xVsm0l5c" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l5d" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l5e" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l5f" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l5g" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l5i" role="2gln9U">
      <property role="TrG5h" value="Session4" />
      <node concept="2gaQCM" id="4h_xVsm0l5j" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l5k" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l5l" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l5m" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l5n" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4h_xVsm0l4V" role="2gln9U">
      <property role="TrG5h" value="TradingSessionValidity_set" />
      <node concept="2gaQCM" id="4h_xVsm0l4W" role="2gaMsk" />
      <node concept="2gaMsh" id="4h_xVsm0l53" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l4X" resolve="Session1" />
        <ref role="2pq4PT" node="4h_xVsm0l4Z" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l5a" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l54" resolve="Session2" />
        <ref role="2pq4PT" node="4h_xVsm0l56" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l5h" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l5b" resolve="Session3" />
        <ref role="2pq4PT" node="4h_xVsm0l5d" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l5o" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l5i" resolve="Session4" />
        <ref role="2pq4PT" node="4h_xVsm0l5k" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l5r" role="2gln9U">
      <property role="TrG5h" value="LRGS" />
      <node concept="2gaQCM" id="4h_xVsm0l5s" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l5t" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l5u" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l5v" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l5w" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l5y" role="2gln9U">
      <property role="TrG5h" value="RFPT" />
      <node concept="2gaQCM" id="4h_xVsm0l5z" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l5$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l5_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l5A" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l5B" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l5D" role="2gln9U">
      <property role="TrG5h" value="NLIQ" />
      <node concept="2gaQCM" id="4h_xVsm0l5E" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l5F" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l5G" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l5H" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l5I" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l5K" role="2gln9U">
      <property role="TrG5h" value="OILQ" />
      <node concept="2gaQCM" id="4h_xVsm0l5L" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l5M" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l5N" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l5O" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l5P" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l5R" role="2gln9U">
      <property role="TrG5h" value="PRIC" />
      <node concept="2gaQCM" id="4h_xVsm0l5S" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l5T" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l5U" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l5V" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l5W" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l5Y" role="2gln9U">
      <property role="TrG5h" value="SIZE" />
      <node concept="2gaQCM" id="4h_xVsm0l5Z" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l60" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l61" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l62" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l63" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l65" role="2gln9U">
      <property role="TrG5h" value="ILQD" />
      <node concept="2gaQCM" id="4h_xVsm0l66" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l67" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l68" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l69" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l6a" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l6c" role="2gln9U">
      <property role="TrG5h" value="OMF" />
      <node concept="2gaQCM" id="4h_xVsm0l6d" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l6e" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l6f" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l6g" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l6h" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4h_xVsm0l5p" role="2gln9U">
      <property role="TrG5h" value="WaiverIndicator_set" />
      <node concept="2gaQCM" id="4h_xVsm0l5q" role="2gaMsk" />
      <node concept="2gaMsh" id="4h_xVsm0l5x" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l5r" resolve="LRGS" />
        <ref role="2pq4PT" node="4h_xVsm0l5t" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l5C" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l5y" resolve="RFPT" />
        <ref role="2pq4PT" node="4h_xVsm0l5$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l5J" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l5D" resolve="NLIQ" />
        <ref role="2pq4PT" node="4h_xVsm0l5F" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l5Q" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l5K" resolve="OILQ" />
        <ref role="2pq4PT" node="4h_xVsm0l5M" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l5X" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l5R" resolve="PRIC" />
        <ref role="2pq4PT" node="4h_xVsm0l5T" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l64" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l5Y" resolve="SIZE" />
        <ref role="2pq4PT" node="4h_xVsm0l60" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l6b" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l65" resolve="ILQD" />
        <ref role="2pq4PT" node="4h_xVsm0l67" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l6i" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l6c" resolve="OMF" />
        <ref role="2pq4PT" node="4h_xVsm0l6e" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l6l" role="2gln9U">
      <property role="TrG5h" value="Notification" />
      <node concept="2gaQCM" id="4h_xVsm0l6m" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l6n" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l6o" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l6p" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l6q" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l6s" role="2gln9U">
      <property role="TrG5h" value="Acknowledgement" />
      <node concept="2gaQCM" id="4h_xVsm0l6t" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l6u" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l6v" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l6w" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l6x" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l6z" role="2gln9U">
      <property role="TrG5h" value="Pull" />
      <node concept="2gaQCM" id="4h_xVsm0l6$" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l6_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l6A" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l6B" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l6C" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4h_xVsm0l6j" role="2gln9U">
      <property role="TrG5h" value="MMPExecutionType_set" />
      <node concept="2gaQCM" id="4h_xVsm0l6k" role="2gaMsk" />
      <node concept="2gaMsh" id="4h_xVsm0l6r" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l6l" resolve="Notification" />
        <ref role="2pq4PT" node="4h_xVsm0l6n" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l6y" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l6s" resolve="Acknowledgement" />
        <ref role="2pq4PT" node="4h_xVsm0l6u" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l6D" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l6z" resolve="Pull" />
        <ref role="2pq4PT" node="4h_xVsm0l6_" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l6H" role="2gln9U">
      <property role="TrG5h" value="EuronextDataDriven" />
      <node concept="2gaQCO" id="4h_xVsm0l6I" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l6J" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l6K" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l6L" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l6M" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l6O" role="2gln9U">
      <property role="TrG5h" value="InterestLists" />
      <node concept="2gaQCO" id="4h_xVsm0l6P" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l6Q" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l6R" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l6S" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l6T" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l6V" role="2gln9U">
      <property role="TrG5h" value="Holdings" />
      <node concept="2gaQCO" id="4h_xVsm0l6W" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l6X" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l6Y" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l6Z" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l70" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l72" role="2gln9U">
      <property role="TrG5h" value="BuySide" />
      <node concept="2gaQCO" id="4h_xVsm0l73" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l74" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l75" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l76" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l77" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l79" role="2gln9U">
      <property role="TrG5h" value="SellSide" />
      <node concept="2gaQCO" id="4h_xVsm0l7a" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l7b" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l7c" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l7d" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l7e" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l7g" role="2gln9U">
      <property role="TrG5h" value="QualityOfSellSideCounterparty" />
      <node concept="2gaQCO" id="4h_xVsm0l7h" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l7i" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l7j" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l7k" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l7l" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l7n" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistAMS" />
      <node concept="2gaQCO" id="4h_xVsm0l7o" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l7p" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l7q" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l7r" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l7s" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l7u" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistPAR" />
      <node concept="2gaQCO" id="4h_xVsm0l7v" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l7w" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l7x" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l7y" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l7z" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l7_" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistBRU" />
      <node concept="2gaQCO" id="4h_xVsm0l7A" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l7B" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l7C" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l7D" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l7E" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4h_xVsm0l7G" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistLIS" />
      <node concept="2gaQCO" id="4h_xVsm0l7H" role="2glne$" />
      <node concept="2glner" id="4h_xVsm0l7I" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4h_xVsm0l7J" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4h_xVsm0l7K" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4h_xVsm0l7L" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4h_xVsm0l6E" role="2gln9U">
      <property role="TrG5h" value="TargetCounterparties_set" />
      <node concept="2gaQCO" id="4h_xVsm0l6G" role="2gaMsk" />
      <node concept="2gaMsh" id="4h_xVsm0l6N" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l6H" resolve="EuronextDataDriven" />
        <ref role="2pq4PT" node="4h_xVsm0l6J" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l6U" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l6O" resolve="InterestLists" />
        <ref role="2pq4PT" node="4h_xVsm0l6Q" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l71" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l6V" resolve="Holdings" />
        <ref role="2pq4PT" node="4h_xVsm0l6X" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l78" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l72" resolve="BuySide" />
        <ref role="2pq4PT" node="4h_xVsm0l74" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l7f" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l79" resolve="SellSide" />
        <ref role="2pq4PT" node="4h_xVsm0l7b" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l7m" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l7g" resolve="QualityOfSellSideCounterparty" />
        <ref role="2pq4PT" node="4h_xVsm0l7i" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l7t" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l7n" resolve="LocalCommunityOfSpecialistAMS" />
        <ref role="2pq4PT" node="4h_xVsm0l7p" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l7$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l7u" resolve="LocalCommunityOfSpecialistPAR" />
        <ref role="2pq4PT" node="4h_xVsm0l7w" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l7F" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l7_" resolve="LocalCommunityOfSpecialistBRU" />
        <ref role="2pq4PT" node="4h_xVsm0l7B" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4h_xVsm0l7M" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4h_xVsm0l7G" resolve="LocalCommunityOfSpecialistLIS" />
        <ref role="2pq4PT" node="4h_xVsm0l7I" resolve="No" />
      </node>
    </node>
  </node>
</model>

