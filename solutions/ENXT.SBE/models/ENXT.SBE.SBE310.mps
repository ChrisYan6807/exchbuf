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
      <concept id="8244488409083493652" name="eb_lang.structure.EBInt8" flags="ng" index="2glnei" />
      <concept id="8244488409083493653" name="eb_lang.structure.EBChar" flags="ng" index="2glnej" />
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
    <node concept="2gaMsz" id="7pUmgf3WxYr" role="2gln9U">
      <property role="2gaMsI" value="EuroNext -- OEG Binary version: 310" />
    </node>
    <node concept="2gln9S" id="7pUmgf3WxYs" role="2gln9U" />
    <node concept="2gaMi0" id="7pUmgf3WxYv" role="2gln9U">
      <property role="TrG5h" value="unsigned_char" />
      <node concept="2gaQCM" id="7pUmgf3WxYu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="254" />
        <property role="1foOja" value="255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxYy" role="2gln9U">
      <property role="TrG5h" value="int8_t" />
      <node concept="2glnei" id="7pUmgf3WxYx" role="2gaMi1">
        <property role="nVqgC" value="-127" />
        <property role="nVqg$" value="127" />
        <property role="1foOja" value="-128" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxY_" role="2gln9U">
      <property role="TrG5h" value="uint16_t" />
      <node concept="2gaQCO" id="7pUmgf3WxY$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="65535" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxYC" role="2gln9U">
      <property role="TrG5h" value="uint32_t" />
      <node concept="2gaQCR" id="7pUmgf3WxYB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="4294967295" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxYF" role="2gln9U">
      <property role="TrG5h" value="uint64_t" />
      <node concept="2gaQCP" id="7pUmgf3WxYE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="18446744073709551615" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxYI" role="2gln9U">
      <property role="TrG5h" value="int32_t" />
      <node concept="2gaQCD" id="7pUmgf3WxYH" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="-2147483648" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxYL" role="2gln9U">
      <property role="TrG5h" value="int64_t" />
      <node concept="2gaQCQ" id="7pUmgf3WxYK" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="-9223372036854775808" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxYO" role="2gln9U">
      <property role="TrG5h" value="time_t" />
      <node concept="2gaQCP" id="7pUmgf3WxYN" role="2gaMi1">
        <property role="nVqgC" value="" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="0" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxYQ" role="2gln9U">
      <property role="TrG5h" value="char1" />
      <node concept="2glnej" id="7pUmgf3WxYP" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxYS" role="2gln9U">
      <property role="TrG5h" value="char2" />
      <node concept="2gaQCN" id="7pUmgf3WxYR" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxYU" role="2gln9U">
      <property role="TrG5h" value="char3" />
      <node concept="2gaQCN" id="7pUmgf3WxYT" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxYW" role="2gln9U">
      <property role="TrG5h" value="char4" />
      <node concept="2gaQCN" id="7pUmgf3WxYV" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxYY" role="2gln9U">
      <property role="TrG5h" value="char5" />
      <node concept="2gaQCN" id="7pUmgf3WxYX" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZ0" role="2gln9U">
      <property role="TrG5h" value="char6" />
      <node concept="2gaQCN" id="7pUmgf3WxYZ" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZ2" role="2gln9U">
      <property role="TrG5h" value="char7" />
      <node concept="2gaQCN" id="7pUmgf3WxZ1" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZ4" role="2gln9U">
      <property role="TrG5h" value="char8" />
      <node concept="2gaQCN" id="7pUmgf3WxZ3" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZ6" role="2gln9U">
      <property role="TrG5h" value="char10" />
      <node concept="2gaQCN" id="7pUmgf3WxZ5" role="2gaMi1">
        <property role="2gaQCK" value="10" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZ8" role="2gln9U">
      <property role="TrG5h" value="char11" />
      <node concept="2gaQCN" id="7pUmgf3WxZ7" role="2gaMi1">
        <property role="2gaQCK" value="11" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZa" role="2gln9U">
      <property role="TrG5h" value="char12" />
      <node concept="2gaQCN" id="7pUmgf3WxZ9" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZc" role="2gln9U">
      <property role="TrG5h" value="char13" />
      <node concept="2gaQCN" id="7pUmgf3WxZb" role="2gaMi1">
        <property role="2gaQCK" value="13" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZe" role="2gln9U">
      <property role="TrG5h" value="char15" />
      <node concept="2gaQCN" id="7pUmgf3WxZd" role="2gaMi1">
        <property role="2gaQCK" value="15" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZg" role="2gln9U">
      <property role="TrG5h" value="char16" />
      <node concept="2gaQCN" id="7pUmgf3WxZf" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZi" role="2gln9U">
      <property role="TrG5h" value="char18" />
      <node concept="2gaQCN" id="7pUmgf3WxZh" role="2gaMi1">
        <property role="2gaQCK" value="18" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZk" role="2gln9U">
      <property role="TrG5h" value="char20" />
      <node concept="2gaQCN" id="7pUmgf3WxZj" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZm" role="2gln9U">
      <property role="TrG5h" value="char24" />
      <node concept="2gaQCN" id="7pUmgf3WxZl" role="2gaMi1">
        <property role="2gaQCK" value="24" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZo" role="2gln9U">
      <property role="TrG5h" value="char25" />
      <node concept="2gaQCN" id="7pUmgf3WxZn" role="2gaMi1">
        <property role="2gaQCK" value="25" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZq" role="2gln9U">
      <property role="TrG5h" value="char27" />
      <node concept="2gaQCN" id="7pUmgf3WxZp" role="2gaMi1">
        <property role="2gaQCK" value="27" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZs" role="2gln9U">
      <property role="TrG5h" value="char30" />
      <node concept="2gaQCN" id="7pUmgf3WxZr" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZu" role="2gln9U">
      <property role="TrG5h" value="char32" />
      <node concept="2gaQCN" id="7pUmgf3WxZt" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZw" role="2gln9U">
      <property role="TrG5h" value="char50" />
      <node concept="2gaQCN" id="7pUmgf3WxZv" role="2gaMi1">
        <property role="2gaQCK" value="50" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZy" role="2gln9U">
      <property role="TrG5h" value="char52" />
      <node concept="2gaQCN" id="7pUmgf3WxZx" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZ$" role="2gln9U">
      <property role="TrG5h" value="char60" />
      <node concept="2gaQCN" id="7pUmgf3WxZz" role="2gaMi1">
        <property role="2gaQCK" value="60" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZA" role="2gln9U">
      <property role="TrG5h" value="char100" />
      <node concept="2gaQCN" id="7pUmgf3WxZ_" role="2gaMi1">
        <property role="2gaQCK" value="100" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZC" role="2gln9U">
      <property role="TrG5h" value="char102" />
      <node concept="2gaQCN" id="7pUmgf3WxZB" role="2gaMi1">
        <property role="2gaQCK" value="102" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7pUmgf3WxZE" role="2gln9U">
      <property role="TrG5h" value="char250" />
      <node concept="2gaQCN" id="7pUmgf3WxZD" role="2gaMi1">
        <property role="2gaQCK" value="250" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMiw" id="7pUmgf3WxZF" role="2gln9U">
      <property role="TrG5h" value="MessageFrame" />
      <node concept="2gaMiM" id="7pUmgf3WxZG" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="1rk6cS" node="7pUmgf3WxY_" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="7pUmgf3WxZH" role="2gln9U">
      <property role="TrG5h" value="MessageHeader" />
      <ref role="2yvCZa" node="7pUmgf3WxZF" resolve="MessageFrame" />
      <node concept="2gaMiM" id="7pUmgf3WxZI" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="7pUmgf3WxY_" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="7pUmgf3WxZJ" role="36JId$">
        <property role="TrG5h" value="templateId" />
        <ref role="1rk6cS" node="7pUmgf3WxY_" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="7pUmgf3WxZK" role="36JId$">
        <property role="TrG5h" value="schemaId" />
        <ref role="1rk6cS" node="7pUmgf3WxY_" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="7pUmgf3WxZL" role="36JId$">
        <property role="TrG5h" value="version" />
        <ref role="1rk6cS" node="7pUmgf3WxY_" resolve="uint16_t" />
      </node>
    </node>
  </node>
</model>

