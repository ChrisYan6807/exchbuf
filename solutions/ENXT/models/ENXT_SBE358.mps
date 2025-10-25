<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71d3fc01-36d8-4a9e-b644-3b6f3e927e85(ENXT_SBE358)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <engage id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_codegen" />
  </languages>
  <imports />
  <registry>
    <language id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang">
      <concept id="8244488409083636230" name="eb_lang.structure.EBImportPrimitive" flags="ng" index="2gaMi0">
        <child id="8244488409083636231" name="type" index="2gaMi1" />
      </concept>
      <concept id="8244488409083636262" name="eb_lang.structure.EBMessage" flags="ng" index="2gaMiw">
        <reference id="4586680865734503732" name="base_link_type" index="by8j6" />
        <reference id="4586680865734503733" name="base_link_value" index="by8j7" />
        <reference id="2293153050483516742" name="base" index="2yvCZa" />
        <child id="8888019748028577210" name="content" index="36JId$" />
      </concept>
      <concept id="8244488409083636265" name="eb_lang.structure.EBMessageBlockMember" flags="ng" index="2gaMiJ">
        <reference id="4482077330613725983" name="counter" index="3Pf6aa" />
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
      <concept id="8244488409083636133" name="eb_lang.structure.EBComment" flags="ng" index="2gaMsz">
        <property id="8244488409083636136" name="value" index="2gaMsI" />
      </concept>
      <concept id="8244488409083618478" name="eb_lang.structure.EBInt16" flags="ng" index="2gaQCC" />
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
        <property id="1242549936702518726" name="value" index="2pU1_j" />
      </concept>
      <concept id="8244488409083493652" name="eb_lang.structure.EBInt8" flags="ng" index="2glnei" />
      <concept id="8244488409083493653" name="eb_lang.structure.EBChar" flags="ng" index="2glnej" />
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu">
        <property id="1242549936702518724" name="value" index="2pU1_h" />
      </concept>
      <concept id="8717146646088251492" name="eb_lang.structure.EBIntType" flags="ng" index="nUBVk">
        <property id="8717146646088262292" name="max" index="nVqg$" />
        <property id="8717146646088262296" name="min" index="nVqgC" />
        <property id="1374950686633462423" name="null" index="1foOja" />
      </concept>
      <concept id="6086719741696308508" name="eb_lang.structure.EBMessageMemberVar" flags="ng" index="1BkyD7">
        <reference id="4586680865736090769" name="type" index="bScPz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="3z3hb45Xd0h">
    <property role="TrG5h" value="ENXT_SBE358" />
    <node concept="2gaMsz" id="7LRou5uurKH" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="com.euronext.optiq.dd -- version 358 semanticVersion 5.358.0" />
    </node>
    <node concept="2gln9S" id="7LRou5uurKI" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="7LRou5uurKJ" role="2gln9U">
      <property role="TrG5h" value="char_t" />
      <node concept="2glnej" id="7LRou5uurKK" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7LRou5uurKL" role="2gln9U">
      <property role="TrG5h" value="uint8" />
      <node concept="2gaQCM" id="7LRou5uurKM" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7LRou5uurKN" role="2gln9U">
      <property role="TrG5h" value="int8" />
      <node concept="2glnei" id="7LRou5uurKO" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7LRou5uurKP" role="2gln9U">
      <property role="TrG5h" value="uint16" />
      <node concept="2gaQCO" id="7LRou5uurKQ" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7LRou5uurKR" role="2gln9U">
      <property role="TrG5h" value="int16" />
      <node concept="2gaQCC" id="7LRou5uurKS" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7LRou5uurKT" role="2gln9U">
      <property role="TrG5h" value="uint32" />
      <node concept="2gaQCR" id="7LRou5uurKU" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7LRou5uurKV" role="2gln9U">
      <property role="TrG5h" value="int32" />
      <node concept="2gaQCD" id="7LRou5uurKW" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7LRou5uurKX" role="2gln9U">
      <property role="TrG5h" value="uint64" />
      <node concept="2gaQCR" id="7LRou5uurKY" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7LRou5uurKZ" role="2gln9U">
      <property role="TrG5h" value="int64" />
      <node concept="2gaQCD" id="7LRou5uurL0" role="2gaMi1" />
    </node>
    <node concept="2gln9S" id="7LRou5uurL1" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="7LRou5uurL4" role="2gln9U">
      <property role="TrG5h" value="unsigned_char" />
      <node concept="2gaQCM" id="7LRou5uurL3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="254" />
        <property role="1foOja" value="255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurL7" role="2gln9U">
      <property role="TrG5h" value="i8" />
      <node concept="2glnei" id="7LRou5uurL6" role="2gaMi1">
        <property role="nVqgC" value="-127" />
        <property role="nVqg$" value="127" />
        <property role="1foOja" value="-128" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLa" role="2gln9U">
      <property role="TrG5h" value="u16" />
      <node concept="2gaQCO" id="7LRou5uurL9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="65535" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLd" role="2gln9U">
      <property role="TrG5h" value="u32" />
      <node concept="2gaQCR" id="7LRou5uurLc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="4294967295" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLg" role="2gln9U">
      <property role="TrG5h" value="u64" />
      <node concept="2gaQCP" id="7LRou5uurLf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="18446744073709551615" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLj" role="2gln9U">
      <property role="TrG5h" value="i32" />
      <node concept="2gaQCD" id="7LRou5uurLi" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="-2147483648" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLm" role="2gln9U">
      <property role="TrG5h" value="i64" />
      <node concept="2gaQCQ" id="7LRou5uurLl" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="-9223372036854775808" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLo" role="2gln9U">
      <property role="TrG5h" value="char1" />
      <node concept="2glnej" id="7LRou5uurLn" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7LRou5uurLq" role="2gln9U">
      <property role="TrG5h" value="char2" />
      <node concept="2gaQCN" id="7LRou5uurLp" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLs" role="2gln9U">
      <property role="TrG5h" value="char3" />
      <node concept="2gaQCN" id="7LRou5uurLr" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLu" role="2gln9U">
      <property role="TrG5h" value="char4" />
      <node concept="2gaQCN" id="7LRou5uurLt" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLw" role="2gln9U">
      <property role="TrG5h" value="char5" />
      <node concept="2gaQCN" id="7LRou5uurLv" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLy" role="2gln9U">
      <property role="TrG5h" value="char6" />
      <node concept="2gaQCN" id="7LRou5uurLx" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurL$" role="2gln9U">
      <property role="TrG5h" value="char7" />
      <node concept="2gaQCN" id="7LRou5uurLz" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLA" role="2gln9U">
      <property role="TrG5h" value="char8" />
      <node concept="2gaQCN" id="7LRou5uurL_" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLC" role="2gln9U">
      <property role="TrG5h" value="char10" />
      <node concept="2gaQCN" id="7LRou5uurLB" role="2gaMi1">
        <property role="2gaQCK" value="10" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLE" role="2gln9U">
      <property role="TrG5h" value="char11" />
      <node concept="2gaQCN" id="7LRou5uurLD" role="2gaMi1">
        <property role="2gaQCK" value="11" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLG" role="2gln9U">
      <property role="TrG5h" value="char12" />
      <node concept="2gaQCN" id="7LRou5uurLF" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLI" role="2gln9U">
      <property role="TrG5h" value="char13" />
      <node concept="2gaQCN" id="7LRou5uurLH" role="2gaMi1">
        <property role="2gaQCK" value="13" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLK" role="2gln9U">
      <property role="TrG5h" value="char15" />
      <node concept="2gaQCN" id="7LRou5uurLJ" role="2gaMi1">
        <property role="2gaQCK" value="15" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLM" role="2gln9U">
      <property role="TrG5h" value="char16" />
      <node concept="2gaQCN" id="7LRou5uurLL" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLO" role="2gln9U">
      <property role="TrG5h" value="char18" />
      <node concept="2gaQCN" id="7LRou5uurLN" role="2gaMi1">
        <property role="2gaQCK" value="18" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLQ" role="2gln9U">
      <property role="TrG5h" value="char20" />
      <node concept="2gaQCN" id="7LRou5uurLP" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLS" role="2gln9U">
      <property role="TrG5h" value="char24" />
      <node concept="2gaQCN" id="7LRou5uurLR" role="2gaMi1">
        <property role="2gaQCK" value="24" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLU" role="2gln9U">
      <property role="TrG5h" value="char25" />
      <node concept="2gaQCN" id="7LRou5uurLT" role="2gaMi1">
        <property role="2gaQCK" value="25" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLW" role="2gln9U">
      <property role="TrG5h" value="char27" />
      <node concept="2gaQCN" id="7LRou5uurLV" role="2gaMi1">
        <property role="2gaQCK" value="27" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurLY" role="2gln9U">
      <property role="TrG5h" value="char30" />
      <node concept="2gaQCN" id="7LRou5uurLX" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurM0" role="2gln9U">
      <property role="TrG5h" value="char32" />
      <node concept="2gaQCN" id="7LRou5uurLZ" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurM2" role="2gln9U">
      <property role="TrG5h" value="char50" />
      <node concept="2gaQCN" id="7LRou5uurM1" role="2gaMi1">
        <property role="2gaQCK" value="50" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurM4" role="2gln9U">
      <property role="TrG5h" value="char52" />
      <node concept="2gaQCN" id="7LRou5uurM3" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurM6" role="2gln9U">
      <property role="TrG5h" value="char60" />
      <node concept="2gaQCN" id="7LRou5uurM5" role="2gaMi1">
        <property role="2gaQCK" value="60" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurM8" role="2gln9U">
      <property role="TrG5h" value="char100" />
      <node concept="2gaQCN" id="7LRou5uurM7" role="2gaMi1">
        <property role="2gaQCK" value="100" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurMa" role="2gln9U">
      <property role="TrG5h" value="char102" />
      <node concept="2gaQCN" id="7LRou5uurM9" role="2gaMi1">
        <property role="2gaQCK" value="102" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5uurMc" role="2gln9U">
      <property role="TrG5h" value="char250" />
      <node concept="2gaQCN" id="7LRou5uurMb" role="2gaMi1">
        <property role="2gaQCK" value="250" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurMe" role="2gln9U">
      <property role="TrG5h" value="TemplateIdType" />
      <node concept="2gaQCC" id="7LRou5uurMf" role="2glne$" />
      <node concept="2glner" id="7LRou5uuscz" role="2glney">
        <property role="TrG5h" value="NewOrder" />
        <node concept="2glneh" id="7LRou5uusc$" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuse4" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="7LRou5uuse5" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuseA" role="2glney">
        <property role="TrG5h" value="Fill" />
        <node concept="2glneh" id="7LRou5uuseB" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusfB" role="2glney">
        <property role="TrG5h" value="Kill" />
        <node concept="2glneh" id="7LRou5uusfC" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusg3" role="2glney">
        <property role="TrG5h" value="CancelReplace" />
        <node concept="2glneh" id="7LRou5uusg4" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uushg" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="7LRou5uushh" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uushP" role="2glney">
        <property role="TrG5h" value="Quotes" />
        <node concept="2glneh" id="7LRou5uushQ" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusiA" role="2glney">
        <property role="TrG5h" value="QuoteAck" />
        <node concept="2glneh" id="7LRou5uusiB" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusj5" role="2glney">
        <property role="TrG5h" value="QuoteRequest" />
        <node concept="2glneh" id="7LRou5uusj6" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusjM" role="2glney">
        <property role="TrG5h" value="CancelRequest" />
        <node concept="2glneh" id="7LRou5uusjN" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuske" role="2glney">
        <property role="TrG5h" value="MassCancel" />
        <node concept="2glneh" id="7LRou5uuskf" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuskJ" role="2glney">
        <property role="TrG5h" value="MassCancelAck" />
        <node concept="2glneh" id="7LRou5uuskK" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuslj" role="2glney">
        <property role="TrG5h" value="OpenOrderRequest" />
        <node concept="2glneh" id="7LRou5uuslk" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuslx" role="2glney">
        <property role="TrG5h" value="OwnershipRequestAck" />
        <node concept="2glneh" id="7LRou5uusly" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuslH" role="2glney">
        <property role="TrG5h" value="OwnershipRequest" />
        <node concept="2glneh" id="7LRou5uuslI" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuslX" role="2glney">
        <property role="TrG5h" value="TradeBustNotification" />
        <node concept="2glneh" id="7LRou5uuslY" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusmg" role="2glney">
        <property role="TrG5h" value="CollarBreachConfirmation" />
        <node concept="2glneh" id="7LRou5uusmh" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusmt" role="2glney">
        <property role="TrG5h" value="PriceInput" />
        <node concept="2glneh" id="7LRou5uusmu" role="2glneA">
          <property role="2pU1_j" value="28" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusmE" role="2glney">
        <property role="TrG5h" value="LiquidityProviderCommand" />
        <node concept="2glneh" id="7LRou5uusmF" role="2glneA">
          <property role="2pU1_j" value="32" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusmQ" role="2glney">
        <property role="TrG5h" value="AskForQuote" />
        <node concept="2glneh" id="7LRou5uusmR" role="2glneA">
          <property role="2pU1_j" value="33" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusmY" role="2glney">
        <property role="TrG5h" value="RequestForExecution" />
        <node concept="2glneh" id="7LRou5uusmZ" role="2glneA">
          <property role="2pU1_j" value="34" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusn5" role="2glney">
        <property role="TrG5h" value="RFQNotification" />
        <node concept="2glneh" id="7LRou5uusn6" role="2glneA">
          <property role="2pU1_j" value="35" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusnp" role="2glney">
        <property role="TrG5h" value="RFQMatchingStatus" />
        <node concept="2glneh" id="7LRou5uusnq" role="2glneA">
          <property role="2pU1_j" value="36" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusnE" role="2glney">
        <property role="TrG5h" value="RFQLPMatchingStatus" />
        <node concept="2glneh" id="7LRou5uusnF" role="2glneA">
          <property role="2pU1_j" value="37" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusnS" role="2glney">
        <property role="TrG5h" value="UserNotification" />
        <node concept="2glneh" id="7LRou5uusnT" role="2glneA">
          <property role="2pU1_j" value="39" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusoe" role="2glney">
        <property role="TrG5h" value="MMSignIn" />
        <node concept="2glneh" id="7LRou5uusof" role="2glneA">
          <property role="2pU1_j" value="47" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusox" role="2glney">
        <property role="TrG5h" value="MMSignInAck" />
        <node concept="2glneh" id="7LRou5uusoy" role="2glneA">
          <property role="2pU1_j" value="48" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusoU" role="2glney">
        <property role="TrG5h" value="InstrumentSynchronizationList" />
        <node concept="2glneh" id="7LRou5uusoV" role="2glneA">
          <property role="2pU1_j" value="50" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusp8" role="2glney">
        <property role="TrG5h" value="SynchronizationTime" />
        <node concept="2glneh" id="7LRou5uusp9" role="2glneA">
          <property role="2pU1_j" value="51" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuspf" role="2glney">
        <property role="TrG5h" value="SecurityDefinitionRequest" />
        <node concept="2glneh" id="7LRou5uuspg" role="2glneA">
          <property role="2pU1_j" value="60" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuspA" role="2glney">
        <property role="TrG5h" value="SecurityDefinitionAck" />
        <node concept="2glneh" id="7LRou5uuspB" role="2glneA">
          <property role="2pU1_j" value="61" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuspO" role="2glney">
        <property role="TrG5h" value="MMProtectionRequest" />
        <node concept="2glneh" id="7LRou5uuspP" role="2glneA">
          <property role="2pU1_j" value="62" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusq8" role="2glney">
        <property role="TrG5h" value="MMProtectionAck" />
        <node concept="2glneh" id="7LRou5uusq9" role="2glneA">
          <property role="2pU1_j" value="63" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusq$" role="2glney">
        <property role="TrG5h" value="NewWholesaleOrder" />
        <node concept="2glneh" id="7LRou5uusq_" role="2glneA">
          <property role="2pU1_j" value="64" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusrr" role="2glney">
        <property role="TrG5h" value="WholesaleOrderAck" />
        <node concept="2glneh" id="7LRou5uusrs" role="2glneA">
          <property role="2pU1_j" value="65" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uussc" role="2glney">
        <property role="TrG5h" value="RequestForImpliedExecution" />
        <node concept="2glneh" id="7LRou5uussd" role="2glneA">
          <property role="2pU1_j" value="66" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uussp" role="2glney">
        <property role="TrG5h" value="CrossOrder" />
        <node concept="2glneh" id="7LRou5uussq" role="2glneA">
          <property role="2pU1_j" value="67" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uustj" role="2glney">
        <property role="TrG5h" value="RFQAudit" />
        <node concept="2glneh" id="7LRou5uustk" role="2glneA">
          <property role="2pU1_j" value="72" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uustE" role="2glney">
        <property role="TrG5h" value="WaveForLiquidity" />
        <node concept="2glneh" id="7LRou5uustF" role="2glneA">
          <property role="2pU1_j" value="73" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uustU" role="2glney">
        <property role="TrG5h" value="WaveForLiquidityNotification" />
        <node concept="2glneh" id="7LRou5uustV" role="2glneA">
          <property role="2pU1_j" value="74" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusuh" role="2glney">
        <property role="TrG5h" value="ClearBook" />
        <node concept="2glneh" id="7LRou5uusui" role="2glneA">
          <property role="2pU1_j" value="75" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusuo" role="2glney">
        <property role="TrG5h" value="Logon" />
        <node concept="2glneh" id="7LRou5uusup" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusuw" role="2glney">
        <property role="TrG5h" value="LogonAck" />
        <node concept="2glneh" id="7LRou5uusux" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusu_" role="2glney">
        <property role="TrG5h" value="LogonReject" />
        <node concept="2glneh" id="7LRou5uusuA" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusuG" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="7LRou5uusuH" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusuK" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="7LRou5uusuL" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusuN" role="2glney">
        <property role="TrG5h" value="TestRequest" />
        <node concept="2glneh" id="7LRou5uusuO" role="2glneA">
          <property role="2pU1_j" value="107" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusuQ" role="2glney">
        <property role="TrG5h" value="TechnicalReject" />
        <node concept="2glneh" id="7LRou5uusuR" role="2glneA">
          <property role="2pU1_j" value="108" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusuY" role="2glney">
        <property role="TrG5h" value="DeclarationEntry" />
        <node concept="2glneh" id="7LRou5uusuZ" role="2glneA">
          <property role="2pU1_j" value="40" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusvF" role="2glney">
        <property role="TrG5h" value="DeclarationEntryAck" />
        <node concept="2glneh" id="7LRou5uusvG" role="2glneA">
          <property role="2pU1_j" value="41" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusvY" role="2glney">
        <property role="TrG5h" value="DeclarationNotice" />
        <node concept="2glneh" id="7LRou5uusvZ" role="2glneA">
          <property role="2pU1_j" value="42" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuswO" role="2glney">
        <property role="TrG5h" value="DeclarationCancelAndRefusal" />
        <node concept="2glneh" id="7LRou5uuswP" role="2glneA">
          <property role="2pU1_j" value="43" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusx0" role="2glney">
        <property role="TrG5h" value="FundPriceInput" />
        <node concept="2glneh" id="7LRou5uusx1" role="2glneA">
          <property role="2pU1_j" value="44" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusxb" role="2glney">
        <property role="TrG5h" value="FundPriceInputAck" />
        <node concept="2glneh" id="7LRou5uusxc" role="2glneA">
          <property role="2pU1_j" value="45" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusxl" role="2glney">
        <property role="TrG5h" value="DeclarationEntryReject" />
        <node concept="2glneh" id="7LRou5uusxm" role="2glneA">
          <property role="2pU1_j" value="46" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uurMd" role="2gln9U">
      <property role="TrG5h" value="MessageHeader" />
      <node concept="2gaMiM" id="7LRou5uurMg" role="36JId$">
        <property role="TrG5h" value="frameLength" />
        <ref role="bScPz" node="7LRou5uurKP" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uurMh" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKP" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uurMi" role="36JId$">
        <property role="TrG5h" value="templateId" />
        <ref role="bScPz" node="7LRou5uurMe" resolve="TemplateIdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5uurMj" role="36JId$">
        <property role="TrG5h" value="schemaId" />
        <property role="1Ax3O_" value="0" />
        <ref role="bScPz" node="7LRou5uurKP" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uurMk" role="36JId$">
        <property role="TrG5h" value="version" />
        <property role="1Ax3O_" value="358" />
        <ref role="bScPz" node="7LRou5uurKP" resolve="uint16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uurMl" role="2gln9U">
      <property role="TrG5h" value="groupSizeEncoding" />
      <node concept="2gaMiM" id="7LRou5uurMm" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKL" resolve="uint8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uurMn" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKL" resolve="uint8" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uurMo" role="2gln9U">
      <property role="TrG5h" value="groupSizeEncoding16" />
      <node concept="2gaMiM" id="7LRou5uurMp" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKP" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uurMq" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKL" resolve="uint8" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurMr" role="2gln9U">
      <property role="TrG5h" value="AccountType_enum" />
      <node concept="2gaQCM" id="7LRou5uurMt" role="2glne$" />
      <node concept="2glner" id="7LRou5uurMu" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="7LRou5uurMv" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurMw" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="7LRou5uurMx" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurMy" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="7LRou5uurMz" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurM$" role="2glney">
        <property role="TrG5h" value="Assigned_Broker" />
        <node concept="2glneh" id="7LRou5uurM_" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurMA" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="7LRou5uurMB" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurMC" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="7LRou5uurMD" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurME" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="7LRou5uurMF" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurMG" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="7LRou5uurMH" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurMI" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="7LRou5uurMJ" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurMK" role="2gln9U">
      <property role="TrG5h" value="AccountTypeCross_enum" />
      <node concept="2gaQCM" id="7LRou5uurMM" role="2glne$" />
      <node concept="2glner" id="7LRou5uurMN" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="7LRou5uurMO" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurMP" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="7LRou5uurMQ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurMR" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="7LRou5uurMS" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurMT" role="2glney">
        <property role="TrG5h" value="Assigned_Broker" />
        <node concept="2glneh" id="7LRou5uurMU" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurMV" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="7LRou5uurMW" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurMX" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="7LRou5uurMY" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurMZ" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="7LRou5uurN0" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurN1" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="7LRou5uurN2" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurN3" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="7LRou5uurN4" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurN5" role="2gln9U">
      <property role="TrG5h" value="LPRole_enum" />
      <node concept="2gaQCM" id="7LRou5uurN7" role="2glne$" />
      <node concept="2glner" id="7LRou5uurN8" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider_or_Market_Maker" />
        <node concept="2glneh" id="7LRou5uurN9" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNa" role="2glney">
        <property role="TrG5h" value="Retail_Liquidity_Provider" />
        <node concept="2glneh" id="7LRou5uurNb" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNc" role="2glney">
        <property role="TrG5h" value="RFQ_Liquidity_Provider" />
        <node concept="2glneh" id="7LRou5uurNd" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurNe" role="2gln9U">
      <property role="TrG5h" value="BuyRevisionIndicator_enum" />
      <node concept="2gaQCM" id="7LRou5uurNg" role="2glne$" />
      <node concept="2glner" id="7LRou5uurNh" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="7LRou5uurNi" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNj" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="7LRou5uurNk" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNl" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="7LRou5uurNm" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurNn" role="2gln9U">
      <property role="TrG5h" value="UserStatus_enum" />
      <node concept="2gaQCM" id="7LRou5uurNp" role="2glne$" />
      <node concept="2glner" id="7LRou5uurNq" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended" />
        <node concept="2glneh" id="7LRou5uurNr" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNs" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspension_Cleared" />
        <node concept="2glneh" id="7LRou5uurNt" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNu" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Killed" />
        <node concept="2glneh" id="7LRou5uurNv" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNw" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Kill_Cleared" />
        <node concept="2glneh" id="7LRou5uurNx" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNy" role="2glney">
        <property role="TrG5h" value="Firm_Suspended" />
        <node concept="2glneh" id="7LRou5uurNz" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurN$" role="2glney">
        <property role="TrG5h" value="Firm_Suspension_Cleared" />
        <node concept="2glneh" id="7LRou5uurN_" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNA" role="2glney">
        <property role="TrG5h" value="Firm_Killed" />
        <node concept="2glneh" id="7LRou5uurNB" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNC" role="2glney">
        <property role="TrG5h" value="Firm_Kill_Cleared" />
        <node concept="2glneh" id="7LRou5uurND" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNE" role="2glney">
        <property role="TrG5h" value="DEA_Suspended" />
        <node concept="2glneh" id="7LRou5uurNF" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNG" role="2glney">
        <property role="TrG5h" value="DEA_Suspension_Cleared" />
        <node concept="2glneh" id="7LRou5uurNH" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNI" role="2glney">
        <property role="TrG5h" value="DEA_Killed" />
        <node concept="2glneh" id="7LRou5uurNJ" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNK" role="2glney">
        <property role="TrG5h" value="DEA_Kill_Cleared" />
        <node concept="2glneh" id="7LRou5uurNL" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNM" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurNN" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNO" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurNP" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNQ" role="2glney">
        <property role="TrG5h" value="Firm_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurNR" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNS" role="2glney">
        <property role="TrG5h" value="Firm_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurNT" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNU" role="2glney">
        <property role="TrG5h" value="DEA_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurNV" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNW" role="2glney">
        <property role="TrG5h" value="DEA_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurNX" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurNY" role="2glney">
        <property role="TrG5h" value="Logical_Access_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurNZ" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurO0" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurO1" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurO2" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurO3" role="2glneA">
          <property role="2pU1_j" value="21" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurO4" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurO5" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurO6" role="2glney">
        <property role="TrG5h" value="Firm_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurO7" role="2glneA">
          <property role="2pU1_j" value="23" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurO8" role="2glney">
        <property role="TrG5h" value="Firm_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurO9" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOa" role="2glney">
        <property role="TrG5h" value="DEA_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurOb" role="2glneA">
          <property role="2pU1_j" value="25" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOc" role="2glney">
        <property role="TrG5h" value="DEA_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurOd" role="2glneA">
          <property role="2pU1_j" value="26" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOe" role="2glney">
        <property role="TrG5h" value="Logical_Access_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurOf" role="2glneA">
          <property role="2pU1_j" value="27" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOg" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurOh" role="2glneA">
          <property role="2pU1_j" value="28" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOi" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurOj" role="2glneA">
          <property role="2pU1_j" value="29" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOk" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurOl" role="2glneA">
          <property role="2pU1_j" value="30" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOm" role="2glney">
        <property role="TrG5h" value="OAL_Activated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurOn" role="2glneA">
          <property role="2pU1_j" value="31" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOo" role="2glney">
        <property role="TrG5h" value="OAL_Deactivated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurOp" role="2glneA">
          <property role="2pU1_j" value="32" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOq" role="2glney">
        <property role="TrG5h" value="OAL_Activated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurOr" role="2glneA">
          <property role="2pU1_j" value="33" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOs" role="2glney">
        <property role="TrG5h" value="OAL_Deactivated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurOt" role="2glneA">
          <property role="2pU1_j" value="34" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOu" role="2glney">
        <property role="TrG5h" value="MEP_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurOv" role="2glneA">
          <property role="2pU1_j" value="35" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOw" role="2glney">
        <property role="TrG5h" value="MEP_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurOx" role="2glneA">
          <property role="2pU1_j" value="36" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOy" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Accept_only_actions_decreasing_position" />
        <node concept="2glneh" id="7LRou5uurOz" role="2glneA">
          <property role="2pU1_j" value="37" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurO$" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Incoming_requests_are_blocked" />
        <node concept="2glneh" id="7LRou5uurO_" role="2glneA">
          <property role="2pU1_j" value="38" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOA" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Book_purged_and_incoming_requests_blocked" />
        <node concept="2glneh" id="7LRou5uurOB" role="2glneA">
          <property role="2pU1_j" value="39" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOC" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__No_Action__Alert_Only" />
        <node concept="2glneh" id="7LRou5uurOD" role="2glneA">
          <property role="2pU1_j" value="40" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOE" role="2glney">
        <property role="TrG5h" value="No_Action_in_place" />
        <node concept="2glneh" id="7LRou5uurOF" role="2glneA">
          <property role="2pU1_j" value="41" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOG" role="2glney">
        <property role="TrG5h" value="UOR_Activated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurOH" role="2glneA">
          <property role="2pU1_j" value="42" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOI" role="2glney">
        <property role="TrG5h" value="UOR_Deactivated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurOJ" role="2glneA">
          <property role="2pU1_j" value="43" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOK" role="2glney">
        <property role="TrG5h" value="UOR_Activated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurOL" role="2glneA">
          <property role="2pU1_j" value="44" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOM" role="2glney">
        <property role="TrG5h" value="UOR_Deactivated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurON" role="2glneA">
          <property role="2pU1_j" value="45" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOO" role="2glney">
        <property role="TrG5h" value="OSL_Activated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurOP" role="2glneA">
          <property role="2pU1_j" value="46" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOQ" role="2glney">
        <property role="TrG5h" value="OSL_Deactivated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurOR" role="2glneA">
          <property role="2pU1_j" value="47" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOS" role="2glney">
        <property role="TrG5h" value="OSL_Activated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurOT" role="2glneA">
          <property role="2pU1_j" value="48" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurOU" role="2glney">
        <property role="TrG5h" value="OSL_Deactivated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="7LRou5uurOV" role="2glneA">
          <property role="2pU1_j" value="49" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurOW" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction_enum" />
      <node concept="2gaQCO" id="7LRou5uurOY" role="2glne$" />
      <node concept="2glner" id="7LRou5uurOZ" role="2glney">
        <property role="TrG5h" value="Process_normally__formerly_Systematic_posting_" />
        <node concept="2glneh" id="7LRou5uurP0" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurP1" role="2glney">
        <property role="TrG5h" value="Manual_mode" />
        <node concept="2glneh" id="7LRou5uurP2" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurP3" role="2glney">
        <property role="TrG5h" value="Automatic_posting_mode" />
        <node concept="2glneh" id="7LRou5uurP4" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurP5" role="2glney">
        <property role="TrG5h" value="Automatic_give_up_mode" />
        <node concept="2glneh" id="7LRou5uurP6" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurP7" role="2glney">
        <property role="TrG5h" value="Automatic_and_account_authorization" />
        <node concept="2glneh" id="7LRou5uurP8" role="2glneA">
          <property role="2pU1_j" value="4008" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurP9" role="2glney">
        <property role="TrG5h" value="Manual_and_account_authorization" />
        <node concept="2glneh" id="7LRou5uurPa" role="2glneA">
          <property role="2pU1_j" value="4009" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurPb" role="2glney">
        <property role="TrG5h" value="Give_up_to_single_firm" />
        <node concept="2glneh" id="7LRou5uurPc" role="2glneA">
          <property role="2pU1_j" value="4010" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurPd" role="2gln9U">
      <property role="TrG5h" value="CollarRejectionType_enum" />
      <node concept="2gaQCM" id="7LRou5uurPf" role="2glne$" />
      <node concept="2glner" id="7LRou5uurPg" role="2glney">
        <property role="TrG5h" value="Low_dynamic_collar" />
        <node concept="2glneh" id="7LRou5uurPh" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurPi" role="2glney">
        <property role="TrG5h" value="High_dynamic_collar" />
        <node concept="2glneh" id="7LRou5uurPj" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurPk" role="2glney">
        <property role="TrG5h" value="Low_static_collar" />
        <node concept="2glneh" id="7LRou5uurPl" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurPm" role="2glney">
        <property role="TrG5h" value="High_static_collar" />
        <node concept="2glneh" id="7LRou5uurPn" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurPo" role="2gln9U">
      <property role="TrG5h" value="OrderCategory_enum" />
      <node concept="2gaQCM" id="7LRou5uurPq" role="2glne$" />
      <node concept="2glner" id="7LRou5uurPr" role="2glney">
        <property role="TrG5h" value="Lit_Order" />
        <node concept="2glneh" id="7LRou5uurPs" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurPt" role="2glney">
        <property role="TrG5h" value="LIS_Order" />
        <node concept="2glneh" id="7LRou5uurPu" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurPv" role="2glney">
        <property role="TrG5h" value="Quote_Request" />
        <node concept="2glneh" id="7LRou5uurPw" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurPx" role="2glney">
        <property role="TrG5h" value="RFQ_LP_Answer" />
        <node concept="2glneh" id="7LRou5uurPy" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurPz" role="2gln9U">
      <property role="TrG5h" value="CCPID_enum" />
      <node concept="2gaQCM" id="7LRou5uurP_" role="2glne$" />
      <node concept="2glner" id="7LRou5uurPA" role="2glney">
        <property role="TrG5h" value="LCH_SA" />
        <node concept="2glneh" id="7LRou5uurPB" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurPC" role="2glney">
        <property role="TrG5h" value="Bilateral_Settlement" />
        <node concept="2glneh" id="7LRou5uurPD" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurPE" role="2glney">
        <property role="TrG5h" value="LCH_Limited" />
        <node concept="2glneh" id="7LRou5uurPF" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurPG" role="2glney">
        <property role="TrG5h" value="SIX_X_Clear" />
        <node concept="2glneh" id="7LRou5uurPH" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurPI" role="2glney">
        <property role="TrG5h" value="EuroCCP" />
        <node concept="2glneh" id="7LRou5uurPJ" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurPK" role="2glney">
        <property role="TrG5h" value="Bilateral_Gross_Settlement" />
        <node concept="2glneh" id="7LRou5uurPL" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurPM" role="2glney">
        <property role="TrG5h" value="Euronext_Clearing" />
        <node concept="2glneh" id="7LRou5uurPN" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurPO" role="2gln9U">
      <property role="TrG5h" value="MessagePriceNotation_enum" />
      <node concept="2gaQCM" id="7LRou5uurPQ" role="2glne$" />
      <node concept="2glner" id="7LRou5uurPR" role="2glney">
        <property role="TrG5h" value="Price" />
        <node concept="2glneh" id="7LRou5uurPS" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurPT" role="2glney">
        <property role="TrG5h" value="Spread_in_basis_points" />
        <node concept="2glneh" id="7LRou5uurPU" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurPV" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneh" id="7LRou5uurPW" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurPX" role="2gln9U">
      <property role="TrG5h" value="StrategyCode_enum" />
      <node concept="2glnej" id="7LRou5uurPZ" role="2glne$" />
      <node concept="2glner" id="7LRou5uurQ0" role="2glney">
        <property role="TrG5h" value="Jelly_Roll" />
        <node concept="2glneu" id="7LRou5uurQ1" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQ2" role="2glney">
        <property role="TrG5h" value="Butterfly" />
        <node concept="2glneu" id="7LRou5uurQ3" role="2glneA">
          <property role="2pU1_h" value="B" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQ4" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Cabinet" />
        <node concept="2glneu" id="7LRou5uurQ5" role="2glneA">
          <property role="2pU1_h" value="C" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQ6" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneu" id="7LRou5uurQ7" role="2glneA">
          <property role="2pU1_h" value="D" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQ8" role="2glney">
        <property role="TrG5h" value="Calendar_Spread" />
        <node concept="2glneu" id="7LRou5uurQ9" role="2glneA">
          <property role="2pU1_h" value="E" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQa" role="2glney">
        <property role="TrG5h" value="Diagonal_Calendar_Spread" />
        <node concept="2glneu" id="7LRou5uurQb" role="2glneA">
          <property role="2pU1_h" value="F" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQc" role="2glney">
        <property role="TrG5h" value="Guts" />
        <node concept="2glneu" id="7LRou5uurQd" role="2glneA">
          <property role="2pU1_h" value="G" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQe" role="2glney">
        <property role="TrG5h" value="Two_by_One_Ratio_Spread" />
        <node concept="2glneu" id="7LRou5uurQf" role="2glneA">
          <property role="2pU1_h" value="H" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQg" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly" />
        <node concept="2glneu" id="7LRou5uurQh" role="2glneA">
          <property role="2pU1_h" value="I" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQi" role="2glney">
        <property role="TrG5h" value="Combo" />
        <node concept="2glneu" id="7LRou5uurQj" role="2glneA">
          <property role="2pU1_h" value="J" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQk" role="2glney">
        <property role="TrG5h" value="Strangle" />
        <node concept="2glneu" id="7LRou5uurQl" role="2glneA">
          <property role="2pU1_h" value="K" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQm" role="2glney">
        <property role="TrG5h" value="Ladder" />
        <node concept="2glneu" id="7LRou5uurQn" role="2glneA">
          <property role="2pU1_h" value="L" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQo" role="2glney">
        <property role="TrG5h" value="Strip" />
        <node concept="2glneu" id="7LRou5uurQp" role="2glneA">
          <property role="2pU1_h" value="M" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQq" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread" />
        <node concept="2glneu" id="7LRou5uurQr" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQs" role="2glney">
        <property role="TrG5h" value="Pack" />
        <node concept="2glneu" id="7LRou5uurQt" role="2glneA">
          <property role="2pU1_h" value="O" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQu" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread" />
        <node concept="2glneu" id="7LRou5uurQv" role="2glneA">
          <property role="2pU1_h" value="P" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQw" role="2glney">
        <property role="TrG5h" value="Simple_Inter_Commodity_Spread" />
        <node concept="2glneu" id="7LRou5uurQx" role="2glneA">
          <property role="2pU1_h" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQy" role="2glney">
        <property role="TrG5h" value="Conversion_Reversal" />
        <node concept="2glneu" id="7LRou5uurQz" role="2glneA">
          <property role="2pU1_h" value="R" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQ$" role="2glney">
        <property role="TrG5h" value="Straddle" />
        <node concept="2glneu" id="7LRou5uurQ_" role="2glneA">
          <property role="2pU1_h" value="S" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQA" role="2glney">
        <property role="TrG5h" value="Volatility_Trade" />
        <node concept="2glneu" id="7LRou5uurQB" role="2glneA">
          <property role="2pU1_h" value="V" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQC" role="2glney">
        <property role="TrG5h" value="Condor" />
        <node concept="2glneu" id="7LRou5uurQD" role="2glneA">
          <property role="2pU1_h" value="W" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQE" role="2glney">
        <property role="TrG5h" value="Box" />
        <node concept="2glneu" id="7LRou5uurQF" role="2glneA">
          <property role="2pU1_h" value="X" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQG" role="2glney">
        <property role="TrG5h" value="Bundle" />
        <node concept="2glneu" id="7LRou5uurQH" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQI" role="2glney">
        <property role="TrG5h" value="Reduced_Tick_Spread" />
        <node concept="2glneu" id="7LRou5uurQJ" role="2glneA">
          <property role="2pU1_h" value="Z" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQK" role="2glney">
        <property role="TrG5h" value="Ladder_versus_Underlying" />
        <node concept="2glneu" id="7LRou5uurQL" role="2glneA">
          <property role="2pU1_h" value="a" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQM" role="2glney">
        <property role="TrG5h" value="Butterfly_versus_Underlying" />
        <node concept="2glneu" id="7LRou5uurQN" role="2glneA">
          <property role="2pU1_h" value="b" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQO" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Put_versus_Underlying" />
        <node concept="2glneu" id="7LRou5uurQP" role="2glneA">
          <property role="2pU1_h" value="c" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQQ" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Spread_versus_Underlying" />
        <node concept="2glneu" id="7LRou5uurQR" role="2glneA">
          <property role="2pU1_h" value="d" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQS" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="7LRou5uurQT" role="2glneA">
          <property role="2pU1_h" value="e" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQU" role="2glney">
        <property role="TrG5h" value="CallPut_Diagonal_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="7LRou5uurQV" role="2glneA">
          <property role="2pU1_h" value="f" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQW" role="2glney">
        <property role="TrG5h" value="Guts_versus_Underlying" />
        <node concept="2glneu" id="7LRou5uurQX" role="2glneA">
          <property role="2pU1_h" value="g" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurQY" role="2glney">
        <property role="TrG5h" value="Two_by_One_Call_or_Put_Ratio_Spread_versus_Underlying" />
        <node concept="2glneu" id="7LRou5uurQZ" role="2glneA">
          <property role="2pU1_h" value="h" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurR0" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly_versus_Underlying" />
        <node concept="2glneu" id="7LRou5uurR1" role="2glneA">
          <property role="2pU1_h" value="i" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurR2" role="2glney">
        <property role="TrG5h" value="Combo_versus_Underlying" />
        <node concept="2glneu" id="7LRou5uurR3" role="2glneA">
          <property role="2pU1_h" value="j" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurR4" role="2glney">
        <property role="TrG5h" value="Strangle_versus_Underlying" />
        <node concept="2glneu" id="7LRou5uurR5" role="2glneA">
          <property role="2pU1_h" value="k" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurR6" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical" />
        <node concept="2glneu" id="7LRou5uurR7" role="2glneA">
          <property role="2pU1_h" value="m" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurR8" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="7LRou5uurR9" role="2glneA">
          <property role="2pU1_h" value="n" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRa" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Call_versus_Underlying" />
        <node concept="2glneu" id="7LRou5uurRb" role="2glneA">
          <property role="2pU1_h" value="p" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRc" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="7LRou5uurRd" role="2glneA">
          <property role="2pU1_h" value="q" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRe" role="2glney">
        <property role="TrG5h" value="Synthetic" />
        <node concept="2glneu" id="7LRou5uurRf" role="2glneA">
          <property role="2pU1_h" value="r" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRg" role="2glney">
        <property role="TrG5h" value="Straddle_versus_Underlying" />
        <node concept="2glneu" id="7LRou5uurRh" role="2glneA">
          <property role="2pU1_h" value="s" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRi" role="2glney">
        <property role="TrG5h" value="Condor_versus_Underlying" />
        <node concept="2glneu" id="7LRou5uurRj" role="2glneA">
          <property role="2pU1_h" value="t" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRk" role="2glney">
        <property role="TrG5h" value="Buy_Write" />
        <node concept="2glneu" id="7LRou5uurRl" role="2glneA">
          <property role="2pU1_h" value="u" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRm" role="2glney">
        <property role="TrG5h" value="Iron_Condor_versus_Underlying" />
        <node concept="2glneu" id="7LRou5uurRn" role="2glneA">
          <property role="2pU1_h" value="v" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRo" role="2glney">
        <property role="TrG5h" value="Iron_Condor" />
        <node concept="2glneu" id="7LRou5uurRp" role="2glneA">
          <property role="2pU1_h" value="w" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRq" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Sell_a_Put" />
        <node concept="2glneu" id="7LRou5uurRr" role="2glneA">
          <property role="2pU1_h" value="x" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRs" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Sell_a_Call" />
        <node concept="2glneu" id="7LRou5uurRt" role="2glneA">
          <property role="2pU1_h" value="y" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRu" role="2glney">
        <property role="TrG5h" value="Put_Straddle_versus_Sell_a_Call_or_a_Put" />
        <node concept="2glneu" id="7LRou5uurRv" role="2glneA">
          <property role="2pU1_h" value="z" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRw" role="2glney">
        <property role="TrG5h" value="ICS_one_sided_combination_same_expiry" />
        <node concept="2glneu" id="7LRou5uurRx" role="2glneA">
          <property role="2pU1_h" value="T" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRy" role="2glney">
        <property role="TrG5h" value="ICS_two_sided_combination_same_expiry" />
        <node concept="2glneu" id="7LRou5uurRz" role="2glneA">
          <property role="2pU1_h" value="U" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurR$" role="2glney">
        <property role="TrG5h" value="Ratio_Inter_Contract_Spread" />
        <node concept="2glneu" id="7LRou5uurR_" role="2glneA">
          <property role="2pU1_h" value="l" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRA" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Put_Or_Put_Spread_versus_Call" />
        <node concept="2glneu" id="7LRou5uurRB" role="2glneA">
          <property role="2pU1_h" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRC" role="2glney">
        <property role="TrG5h" value="Ratio_Spread_Option" />
        <node concept="2glneu" id="7LRou5uurRD" role="2glneA">
          <property role="2pU1_h" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurRE" role="2gln9U">
      <property role="TrG5h" value="LogonRejectCode_enum" />
      <node concept="2gaQCM" id="7LRou5uurRG" role="2glne$" />
      <node concept="2glner" id="7LRou5uurRH" role="2glney">
        <property role="TrG5h" value="Unknown_Connection_Identifier" />
        <node concept="2glneh" id="7LRou5uurRI" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRJ" role="2glney">
        <property role="TrG5h" value="System_unavailable" />
        <node concept="2glneh" id="7LRou5uurRK" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRL" role="2glney">
        <property role="TrG5h" value="Invalid_sequence_number" />
        <node concept="2glneh" id="7LRou5uurRM" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRN" role="2glney">
        <property role="TrG5h" value="Client_session_already_logged_on" />
        <node concept="2glneh" id="7LRou5uurRO" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRP" role="2glney">
        <property role="TrG5h" value="Client_session_disabled" />
        <node concept="2glneh" id="7LRou5uurRQ" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRR" role="2glney">
        <property role="TrG5h" value="Invalid_Queueing_Indicator" />
        <node concept="2glneh" id="7LRou5uurRS" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurRT" role="2glney">
        <property role="TrG5h" value="Invalid_Logon_format" />
        <node concept="2glneh" id="7LRou5uurRU" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurRV" role="2gln9U">
      <property role="TrG5h" value="DeclarationStatus_enum" />
      <node concept="2gaQCM" id="7LRou5uurRX" role="2glne$" />
      <node concept="2glner" id="7LRou5uurRY" role="2glney">
        <property role="TrG5h" value="New_Waiting_for_Counterparty_Confirmation" />
        <node concept="2glneh" id="7LRou5uurRZ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurS0" role="2glney">
        <property role="TrG5h" value="Confirmed_by_Counterparty" />
        <node concept="2glneh" id="7LRou5uurS1" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurS2" role="2glney">
        <property role="TrG5h" value="Refused_by_Counterparty" />
        <node concept="2glneh" id="7LRou5uurS3" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurS4" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation" />
        <node concept="2glneh" id="7LRou5uurS5" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurS6" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="7LRou5uurS7" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurS8" role="2glney">
        <property role="TrG5h" value="Time_Out" />
        <node concept="2glneh" id="7LRou5uurS9" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurSa" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="7LRou5uurSb" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurSc" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneh" id="7LRou5uurSd" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurSe" role="2glney">
        <property role="TrG5h" value="Expiration_of_a_pending_declaration" />
        <node concept="2glneh" id="7LRou5uurSf" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurSg" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_pending_declaration" />
        <node concept="2glneh" id="7LRou5uurSh" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurSi" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_following_a_CE" />
        <node concept="2glneh" id="7LRou5uurSj" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurSk" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_by_MOC" />
        <node concept="2glneh" id="7LRou5uurSl" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurSm" role="2glney">
        <property role="TrG5h" value="Pre_Matched" />
        <node concept="2glneh" id="7LRou5uurSn" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurSo" role="2gln9U">
      <property role="TrG5h" value="LogOutReasonCode_enum" />
      <node concept="2gaQCM" id="7LRou5uurSq" role="2glne$" />
      <node concept="2glner" id="7LRou5uurSr" role="2glney">
        <property role="TrG5h" value="Regular_Logout" />
        <node concept="2glneh" id="7LRou5uurSs" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurSt" role="2glney">
        <property role="TrG5h" value="End_Of_Day" />
        <node concept="2glneh" id="7LRou5uurSu" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurSv" role="2glney">
        <property role="TrG5h" value="Too_many_unknown_messages" />
        <node concept="2glneh" id="7LRou5uurSw" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurSx" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages" />
        <node concept="2glneh" id="7LRou5uurSy" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurSz" role="2glney">
        <property role="TrG5h" value="Excessive_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="7LRou5uurS$" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurS_" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="7LRou5uurSA" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurSB" role="2glney">
        <property role="TrG5h" value="Logout_By_Market_Operations" />
        <node concept="2glneh" id="7LRou5uurSC" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurSD" role="2gln9U">
      <property role="TrG5h" value="ActionType_enum" />
      <node concept="2gaQCM" id="7LRou5uurSF" role="2glne$" />
      <node concept="2glner" id="7LRou5uurSG" role="2glney">
        <property role="TrG5h" value="Declaration_Cancellation_Request" />
        <node concept="2glneh" id="7LRou5uurSH" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurSI" role="2glney">
        <property role="TrG5h" value="Declaration_Refusal" />
        <node concept="2glneh" id="7LRou5uurSJ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurSK" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation_Request" />
        <node concept="2glneh" id="7LRou5uurSL" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurSM" role="2gln9U">
      <property role="TrG5h" value="EMM_enum" />
      <node concept="2gaQCM" id="7LRou5uurSO" role="2glne$" />
      <node concept="2glner" id="7LRou5uurSP" role="2glney">
        <property role="TrG5h" value="Cash_and_Derivative_Central_Order_Book" />
        <node concept="2glneh" id="7LRou5uurSQ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurSR" role="2glney">
        <property role="TrG5h" value="NAV_Trading_Facility" />
        <node concept="2glneh" id="7LRou5uurSS" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurST" role="2glney">
        <property role="TrG5h" value="Derivatives_Wholesales" />
        <node concept="2glneh" id="7LRou5uurSU" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurSV" role="2glney">
        <property role="TrG5h" value="Cash_On_Exchange_Off_book" />
        <node concept="2glneh" id="7LRou5uurSW" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurSX" role="2glney">
        <property role="TrG5h" value="Euronext_off_exchange_trade_reports" />
        <node concept="2glneh" id="7LRou5uurSY" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurSZ" role="2glney">
        <property role="TrG5h" value="Derivatives_On_Exchange_Off_book" />
        <node concept="2glneh" id="7LRou5uurT0" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurT1" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Central_Order_Book" />
        <node concept="2glneh" id="7LRou5uurT2" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurT3" role="2glney">
        <property role="TrG5h" value="Listed_not_traded" />
        <node concept="2glneh" id="7LRou5uurT4" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurT5" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Contingency_Leg" />
        <node concept="2glneh" id="7LRou5uurT6" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurT7" role="2glney">
        <property role="TrG5h" value="Not_Applicable" />
        <node concept="2glneh" id="7LRou5uurT8" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurT9" role="2gln9U">
      <property role="TrG5h" value="RFQType_enum" />
      <node concept="2gaQCM" id="7LRou5uurTb" role="2glne$" />
      <node concept="2glner" id="7LRou5uurTc" role="2glney">
        <property role="TrG5h" value="Manual_RFQ" />
        <node concept="2glneh" id="7LRou5uurTd" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurTe" role="2glney">
        <property role="TrG5h" value="Auto_RFQ" />
        <node concept="2glneh" id="7LRou5uurTf" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurTg" role="2gln9U">
      <property role="TrG5h" value="RFQUpdateType_enum" />
      <node concept="2gaQCM" id="7LRou5uurTi" role="2glne$" />
      <node concept="2glner" id="7LRou5uurTj" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="7LRou5uurTk" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurTl" role="2glney">
        <property role="TrG5h" value="Cancelled_by_the_RFQ_issuer" />
        <node concept="2glneh" id="7LRou5uurTm" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurTn" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="7LRou5uurTo" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurTp" role="2glney">
        <property role="TrG5h" value="Partially_or_Fully_Matched" />
        <node concept="2glneh" id="7LRou5uurTq" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurTr" role="2gln9U">
      <property role="TrG5h" value="RecipientType_enum" />
      <node concept="2gaQCM" id="7LRou5uurTt" role="2glne$" />
      <node concept="2glner" id="7LRou5uurTu" role="2glney">
        <property role="TrG5h" value="RFQ_Issuer" />
        <node concept="2glneh" id="7LRou5uurTv" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurTw" role="2glney">
        <property role="TrG5h" value="RFQ_recipient__LP_" />
        <node concept="2glneh" id="7LRou5uurTx" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurTy" role="2gln9U">
      <property role="TrG5h" value="AckType_enum" />
      <node concept="2gaQCM" id="7LRou5uurT$" role="2glne$" />
      <node concept="2glner" id="7LRou5uurT_" role="2glney">
        <property role="TrG5h" value="New_Order_Ack" />
        <node concept="2glneh" id="7LRou5uurTA" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurTB" role="2glney">
        <property role="TrG5h" value="Replace_Ack" />
        <node concept="2glneh" id="7LRou5uurTC" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurTD" role="2glney">
        <property role="TrG5h" value="Order_Creation_By_Market_Operations" />
        <node concept="2glneh" id="7LRou5uurTE" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurTF" role="2glney">
        <property role="TrG5h" value="Stop_Triggered_Ack" />
        <node concept="2glneh" id="7LRou5uurTG" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurTH" role="2glney">
        <property role="TrG5h" value="Collar_Confirmation_Ack" />
        <node concept="2glneh" id="7LRou5uurTI" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurTJ" role="2glney">
        <property role="TrG5h" value="Refilled_Iceberg_Ack" />
        <node concept="2glneh" id="7LRou5uurTK" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurTL" role="2glney">
        <property role="TrG5h" value="MTL_Second_Ack" />
        <node concept="2glneh" id="7LRou5uurTM" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurTN" role="2glney">
        <property role="TrG5h" value="KnockIn_By_Issuer_KIBI_Ack" />
        <node concept="2glneh" id="7LRou5uurTO" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurTP" role="2glney">
        <property role="TrG5h" value="KnockOut_By_Issuer_KOBI_Ack" />
        <node concept="2glneh" id="7LRou5uurTQ" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurTR" role="2glney">
        <property role="TrG5h" value="Payment_After_KnockOut_PAKO_Ack" />
        <node concept="2glneh" id="7LRou5uurTS" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurTT" role="2glney">
        <property role="TrG5h" value="Price_Input_Ack" />
        <node concept="2glneh" id="7LRou5uurTU" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurTV" role="2glney">
        <property role="TrG5h" value="RFQ_Ack" />
        <node concept="2glneh" id="7LRou5uurTW" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurTX" role="2glney">
        <property role="TrG5h" value="Bid_Only_Ack" />
        <node concept="2glneh" id="7LRou5uurTY" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurTZ" role="2glney">
        <property role="TrG5h" value="Offer_Only_Ack" />
        <node concept="2glneh" id="7LRou5uurU0" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurU1" role="2glney">
        <property role="TrG5h" value="Iceberg_Transformed_to_Limit" />
        <node concept="2glneh" id="7LRou5uurU2" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurU3" role="2glney">
        <property role="TrG5h" value="Ownership_Request_Ack" />
        <node concept="2glneh" id="7LRou5uurU4" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurU5" role="2glney">
        <property role="TrG5h" value="VFU_VFC_Triggered_Ack" />
        <node concept="2glneh" id="7LRou5uurU6" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurU7" role="2glney">
        <property role="TrG5h" value="Open_Order_Request_Ack" />
        <node concept="2glneh" id="7LRou5uurU8" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurU9" role="2glney">
        <property role="TrG5h" value="RFIE_Ack" />
        <node concept="2glneh" id="7LRou5uurUa" role="2glneA">
          <property role="2pU1_j" value="21" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurUb" role="2glney">
        <property role="TrG5h" value="Cross_Order_Ack" />
        <node concept="2glneh" id="7LRou5uurUc" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurUd" role="2glney">
        <property role="TrG5h" value="Move_Dark_to_COB_as_Limit" />
        <node concept="2glneh" id="7LRou5uurUe" role="2glneA">
          <property role="2pU1_j" value="23" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurUf" role="2glney">
        <property role="TrG5h" value="Move_Dark_to_COB_as_Market" />
        <node concept="2glneh" id="7LRou5uurUg" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurUh" role="2glney">
        <property role="TrG5h" value="Parked_due_to_end_of_Session" />
        <node concept="2glneh" id="7LRou5uurUi" role="2glneA">
          <property role="2pU1_j" value="25" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurUj" role="2glney">
        <property role="TrG5h" value="Auto_RFQ_Confirmation_Ack" />
        <node concept="2glneh" id="7LRou5uurUk" role="2glneA">
          <property role="2pU1_j" value="26" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurUl" role="2glney">
        <property role="TrG5h" value="AVD_Triggered_Ack" />
        <node concept="2glneh" id="7LRou5uurUm" role="2glneA">
          <property role="2pU1_j" value="27" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurUn" role="2gln9U">
      <property role="TrG5h" value="ExecutionPhase_enum" />
      <node concept="2gaQCM" id="7LRou5uurUp" role="2glne$" />
      <node concept="2glner" id="7LRou5uurUq" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="7LRou5uurUr" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurUs" role="2glney">
        <property role="TrG5h" value="Uncrossing_Phase" />
        <node concept="2glneh" id="7LRou5uurUt" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurUu" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="7LRou5uurUv" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurUw" role="2glney">
        <property role="TrG5h" value="Continuous_Uncrossing_Phase" />
        <node concept="2glneh" id="7LRou5uurUx" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurUy" role="2glney">
        <property role="TrG5h" value="IPO" />
        <node concept="2glneh" id="7LRou5uurUz" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurU$" role="2gln9U">
      <property role="TrG5h" value="AckPhase_enum" />
      <node concept="2gaQCM" id="7LRou5uurUA" role="2glne$" />
      <node concept="2glner" id="7LRou5uurUB" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="7LRou5uurUC" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurUD" role="2glney">
        <property role="TrG5h" value="Call_Phase" />
        <node concept="2glneh" id="7LRou5uurUE" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurUF" role="2glney">
        <property role="TrG5h" value="Halt_Phase" />
        <node concept="2glneh" id="7LRou5uurUG" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurUH" role="2glney">
        <property role="TrG5h" value="Closed_Phase" />
        <node concept="2glneh" id="7LRou5uurUI" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurUJ" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="7LRou5uurUK" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurUL" role="2glney">
        <property role="TrG5h" value="Reserved" />
        <node concept="2glneh" id="7LRou5uurUM" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurUN" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneh" id="7LRou5uurUO" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurUP" role="2glney">
        <property role="TrG5h" value="Random_Uncrossing_Phase" />
        <node concept="2glneh" id="7LRou5uurUQ" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurUR" role="2glney">
        <property role="TrG5h" value="Uncrossing_Phase" />
        <node concept="2glneh" id="7LRou5uurUS" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurUT" role="2gln9U">
      <property role="TrG5h" value="UndisclosedIcebergType_enum" />
      <node concept="2gaQCM" id="7LRou5uurUV" role="2glne$" />
      <node concept="2glner" id="7LRou5uurUW" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="7LRou5uurUX" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurUY" role="2glney">
        <property role="TrG5h" value="Peg_Mid_Point" />
        <node concept="2glneh" id="7LRou5uurUZ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurV0" role="2glney">
        <property role="TrG5h" value="Peg_Primary" />
        <node concept="2glneh" id="7LRou5uurV1" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurV2" role="2glney">
        <property role="TrG5h" value="Peg_Market" />
        <node concept="2glneh" id="7LRou5uurV3" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurV4" role="2gln9U">
      <property role="TrG5h" value="OrderSide_enum" />
      <node concept="2gaQCM" id="7LRou5uurV6" role="2glne$" />
      <node concept="2glner" id="7LRou5uurV7" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7LRou5uurV8" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurV9" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7LRou5uurVa" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurVb" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="7LRou5uurVc" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurVd" role="2gln9U">
      <property role="TrG5h" value="WholesaleSide_enum" />
      <node concept="2gaQCM" id="7LRou5uurVf" role="2glne$" />
      <node concept="2glner" id="7LRou5uurVg" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7LRou5uurVh" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurVi" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7LRou5uurVj" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurVk" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="7LRou5uurVl" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurVm" role="2gln9U">
      <property role="TrG5h" value="LegSide_enum" />
      <node concept="2gaQCM" id="7LRou5uurVo" role="2glne$" />
      <node concept="2glner" id="7LRou5uurVp" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7LRou5uurVq" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurVr" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7LRou5uurVs" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurVt" role="2gln9U">
      <property role="TrG5h" value="Side_enum" />
      <node concept="2gaQCM" id="7LRou5uurVv" role="2glne$" />
      <node concept="2glner" id="7LRou5uurVw" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7LRou5uurVx" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurVy" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7LRou5uurVz" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurV$" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="7LRou5uurV_" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurVA" role="2gln9U">
      <property role="TrG5h" value="OrderType_enum" />
      <node concept="2gaQCM" id="7LRou5uurVC" role="2glne$" />
      <node concept="2glner" id="7LRou5uurVD" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="7LRou5uurVE" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurVF" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="7LRou5uurVG" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurVH" role="2glney">
        <property role="TrG5h" value="Stop_market_or_Stop_market_on_quote" />
        <node concept="2glneh" id="7LRou5uurVI" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurVJ" role="2glney">
        <property role="TrG5h" value="Stop_limit_or_Stop_limit_on_quote" />
        <node concept="2glneh" id="7LRou5uurVK" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurVL" role="2glney">
        <property role="TrG5h" value="Primary_Peg" />
        <node concept="2glneh" id="7LRou5uurVM" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurVN" role="2glney">
        <property role="TrG5h" value="Market_to_limit" />
        <node concept="2glneh" id="7LRou5uurVO" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurVP" role="2glney">
        <property role="TrG5h" value="Market_Peg" />
        <node concept="2glneh" id="7LRou5uurVQ" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurVR" role="2glney">
        <property role="TrG5h" value="Mid_Point_Peg" />
        <node concept="2glneh" id="7LRou5uurVS" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurVT" role="2glney">
        <property role="TrG5h" value="Average_Price" />
        <node concept="2glneh" id="7LRou5uurVU" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurVV" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="7LRou5uurVW" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurVX" role="2glney">
        <property role="TrG5h" value="Auction_Volume_Discovery" />
        <node concept="2glneh" id="7LRou5uurVY" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurVZ" role="2gln9U">
      <property role="TrG5h" value="KillReason_enum" />
      <node concept="2gaQCO" id="7LRou5uurW1" role="2glne$" />
      <node concept="2glner" id="7LRou5uurW2" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Client" />
        <node concept="2glneh" id="7LRou5uurW3" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurW4" role="2glney">
        <property role="TrG5h" value="Order_Expired" />
        <node concept="2glneh" id="7LRou5uurW5" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurW6" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Market_Operations" />
        <node concept="2glneh" id="7LRou5uurW7" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurW8" role="2glney">
        <property role="TrG5h" value="Order_Eliminated_due_to_Corporate_Event" />
        <node concept="2glneh" id="7LRou5uurW9" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWa" role="2glney">
        <property role="TrG5h" value="Done_for_day" />
        <node concept="2glneh" id="7LRou5uurWb" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWc" role="2glney">
        <property role="TrG5h" value="Cancelled_MTL_in_an_empty_Order_Book" />
        <node concept="2glneh" id="7LRou5uurWd" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWe" role="2glney">
        <property role="TrG5h" value="Cancelled_by_STP" />
        <node concept="2glneh" id="7LRou5uurWf" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWg" role="2glney">
        <property role="TrG5h" value="Remaining_quantity_killed_IOC" />
        <node concept="2glneh" id="7LRou5uurWh" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWi" role="2glney">
        <property role="TrG5h" value="Beginning_of_PAKO_Period" />
        <node concept="2glneh" id="7LRou5uurWj" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWk" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_Cancel_On_Disconnect_Mechanism" />
        <node concept="2glneh" id="7LRou5uurWl" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWm" role="2glney">
        <property role="TrG5h" value="RFQ_expired_" />
        <node concept="2glneh" id="7LRou5uurWn" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWo" role="2glney">
        <property role="TrG5h" value="RFQ_partially_or_fully_matched_with_other_counterparts" />
        <node concept="2glneh" id="7LRou5uurWp" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWq" role="2glney">
        <property role="TrG5h" value="RFQ_cancelled_by_the_issuer" />
        <node concept="2glneh" id="7LRou5uurWr" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWs" role="2glney">
        <property role="TrG5h" value="RFQ_Not_matched_due_to_issuer_orders_features" />
        <node concept="2glneh" id="7LRou5uurWt" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWu" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_due_to_Knock_Out" />
        <node concept="2glneh" id="7LRou5uurWv" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWw" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_a_Kill_command" />
        <node concept="2glneh" id="7LRou5uurWx" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWy" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Static_Collars" />
        <node concept="2glneh" id="7LRou5uurWz" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurW$" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_expiration" />
        <node concept="2glneh" id="7LRou5uurW_" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWA" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_cancellation" />
        <node concept="2glneh" id="7LRou5uurWB" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWC" role="2glney">
        <property role="TrG5h" value="RFQ_Remaining_quantity_killed" />
        <node concept="2glneh" id="7LRou5uurWD" role="2glneA">
          <property role="2pU1_j" value="21" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWE" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_confirmation" />
        <node concept="2glneh" id="7LRou5uurWF" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWG" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Market_Maker_Protection" />
        <node concept="2glneh" id="7LRou5uurWH" role="2glneA">
          <property role="2pU1_j" value="23" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWI" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_clearing_risk_manager" />
        <node concept="2glneh" id="7LRou5uurWJ" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWK" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_member_risk_manager" />
        <node concept="2glneh" id="7LRou5uurWL" role="2glneA">
          <property role="2pU1_j" value="25" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWM" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Trade_Price_Validation" />
        <node concept="2glneh" id="7LRou5uurWN" role="2glneA">
          <property role="2pU1_j" value="26" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWO" role="2glney">
        <property role="TrG5h" value="Conditional_Order_cancelled_due_to_Potential_Matching" />
        <node concept="2glneh" id="7LRou5uurWP" role="2glneA">
          <property role="2pU1_j" value="30" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWQ" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_a_potential_trade_outside_FSP_limits" />
        <node concept="2glneh" id="7LRou5uurWR" role="2glneA">
          <property role="2pU1_j" value="36" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWS" role="2glney">
        <property role="TrG5h" value="Remaining_RFC_Quantity_Cancelled" />
        <node concept="2glneh" id="7LRou5uurWT" role="2glneA">
          <property role="2pU1_j" value="37" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWU" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_an_incorrect_Reactor_Response" />
        <node concept="2glneh" id="7LRou5uurWV" role="2glneA">
          <property role="2pU1_j" value="38" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWW" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Order_Price_Control_Collar_breach" />
        <node concept="2glneh" id="7LRou5uurWX" role="2glneA">
          <property role="2pU1_j" value="41" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurWY" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Execution_Prevention_Across_All_Firms" />
        <node concept="2glneh" id="7LRou5uurWZ" role="2glneA">
          <property role="2pU1_j" value="42" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurX0" role="2glney">
        <property role="TrG5h" value="Cancelled_due_to_Breach_of_MEP_set_by_a_clearing_risk_manager" />
        <node concept="2glneh" id="7LRou5uurX1" role="2glneA">
          <property role="2pU1_j" value="43" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurX2" role="2glney">
        <property role="TrG5h" value="Cancelled_due_to_Breach_of_MEP_set_by_a_member_risk_manager" />
        <node concept="2glneh" id="7LRou5uurX3" role="2glneA">
          <property role="2pU1_j" value="44" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurX4" role="2glney">
        <property role="TrG5h" value="Auto_RFQ_fully_matched_with_other_counterparts" />
        <node concept="2glneh" id="7LRou5uurX5" role="2glneA">
          <property role="2pU1_j" value="45" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurX6" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_incompatibility_with_Uncrossing_Price" />
        <node concept="2glneh" id="7LRou5uurX7" role="2glneA">
          <property role="2pU1_j" value="46" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurX8" role="2gln9U">
      <property role="TrG5h" value="SellRevisionIndicator_enum" />
      <node concept="2gaQCM" id="7LRou5uurXa" role="2glne$" />
      <node concept="2glner" id="7LRou5uurXb" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="7LRou5uurXc" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurXd" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="7LRou5uurXe" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurXf" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="7LRou5uurXg" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurXh" role="2gln9U">
      <property role="TrG5h" value="TechnicalOrigin_enum" />
      <node concept="2gaQCM" id="7LRou5uurXj" role="2glne$" />
      <node concept="2glner" id="7LRou5uurXk" role="2glney">
        <property role="TrG5h" value="Index_trading_arbitrage" />
        <node concept="2glneh" id="7LRou5uurXl" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurXm" role="2glney">
        <property role="TrG5h" value="Portfolio_strategy" />
        <node concept="2glneh" id="7LRou5uurXn" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurXo" role="2glney">
        <property role="TrG5h" value="Unwind_order" />
        <node concept="2glneh" id="7LRou5uurXp" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurXq" role="2glney">
        <property role="TrG5h" value="Other_orders__default" />
        <node concept="2glneh" id="7LRou5uurXr" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurXs" role="2glney">
        <property role="TrG5h" value="Cross_margining" />
        <node concept="2glneh" id="7LRou5uurXt" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurXu" role="2gln9U">
      <property role="TrG5h" value="TimeInForce_enum" />
      <node concept="2gaQCM" id="7LRou5uurXw" role="2glne$" />
      <node concept="2glner" id="7LRou5uurXx" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="7LRou5uurXy" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurXz" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="7LRou5uurX$" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurX_" role="2glney">
        <property role="TrG5h" value="Valid_for_Uncrossing" />
        <node concept="2glneh" id="7LRou5uurXA" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurXB" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="7LRou5uurXC" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurXD" role="2glney">
        <property role="TrG5h" value="Fill_or_Kill" />
        <node concept="2glneh" id="7LRou5uurXE" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurXF" role="2glney">
        <property role="TrG5h" value="Good_till_Time" />
        <node concept="2glneh" id="7LRou5uurXG" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurXH" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="7LRou5uurXI" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurXJ" role="2glney">
        <property role="TrG5h" value="Valid_for_Closing_Uncrossing" />
        <node concept="2glneh" id="7LRou5uurXK" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurXL" role="2glney">
        <property role="TrG5h" value="Valid_for_Session" />
        <node concept="2glneh" id="7LRou5uurXM" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurXN" role="2gln9U">
      <property role="TrG5h" value="TriggeredStopTimeInForce_enum" />
      <node concept="2gaQCM" id="7LRou5uurXP" role="2glne$" />
      <node concept="2glner" id="7LRou5uurXQ" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="7LRou5uurXR" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurXS" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="7LRou5uurXT" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurXU" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="7LRou5uurXV" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurXW" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="7LRou5uurXX" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurXY" role="2gln9U">
      <property role="TrG5h" value="TradeType_enum" />
      <node concept="2gaQCM" id="7LRou5uurY0" role="2glne$" />
      <node concept="2glner" id="7LRou5uurY1" role="2glney">
        <property role="TrG5h" value="Conventional_Trade" />
        <node concept="2glneh" id="7LRou5uurY2" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurY3" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="7LRou5uurY4" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurY5" role="2glney">
        <property role="TrG5h" value="Basis_Trade" />
        <node concept="2glneh" id="7LRou5uurY6" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurY7" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Package_Trade" />
        <node concept="2glneh" id="7LRou5uurY8" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurY9" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="7LRou5uurYa" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYb" role="2glney">
        <property role="TrG5h" value="Against_Actual_Trade" />
        <node concept="2glneh" id="7LRou5uurYc" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYd" role="2glney">
        <property role="TrG5h" value="Asset_Allocation_Trade" />
        <node concept="2glneh" id="7LRou5uurYe" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYf" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap_Trade" />
        <node concept="2glneh" id="7LRou5uurYg" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYh" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical_Trade_Cash_Leg" />
        <node concept="2glneh" id="7LRou5uurYi" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYj" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Conventional_Trade" />
        <node concept="2glneh" id="7LRou5uurYk" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYl" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="7LRou5uurYm" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYn" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Basis_Trade" />
        <node concept="2glneh" id="7LRou5uurYo" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYp" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="7LRou5uurYq" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYr" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Against_Actual_Trade" />
        <node concept="2glneh" id="7LRou5uurYs" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYt" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Asset_Allocation_Trade" />
        <node concept="2glneh" id="7LRou5uurYu" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYv" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Swap_Trade" />
        <node concept="2glneh" id="7LRou5uurYw" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYx" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Physical_Trade" />
        <node concept="2glneh" id="7LRou5uurYy" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYz" role="2glney">
        <property role="TrG5h" value="BoB_Trade" />
        <node concept="2glneh" id="7LRou5uurY$" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurY_" role="2glney">
        <property role="TrG5h" value="AtomX_Trade" />
        <node concept="2glneh" id="7LRou5uurYA" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYB" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation" />
        <node concept="2glneh" id="7LRou5uurYC" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYD" role="2glney">
        <property role="TrG5h" value="Out_of_Market_Trade" />
        <node concept="2glneh" id="7LRou5uurYE" role="2glneA">
          <property role="2pU1_j" value="25" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYF" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Cash_Leg" />
        <node concept="2glneh" id="7LRou5uurYG" role="2glneA">
          <property role="2pU1_j" value="26" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYH" role="2glney">
        <property role="TrG5h" value="Market_VWAP_Operation_Trade" />
        <node concept="2glneh" id="7LRou5uurYI" role="2glneA">
          <property role="2pU1_j" value="27" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYJ" role="2glney">
        <property role="TrG5h" value="Euronext_Fund_Service_Trade" />
        <node concept="2glneh" id="7LRou5uurYK" role="2glneA">
          <property role="2pU1_j" value="28" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYL" role="2glney">
        <property role="TrG5h" value="Secondary_Listing_Trade" />
        <node concept="2glneh" id="7LRou5uurYM" role="2glneA">
          <property role="2pU1_j" value="29" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYN" role="2glney">
        <property role="TrG5h" value="Request_for_Cross_Trade" />
        <node concept="2glneh" id="7LRou5uurYO" role="2glneA">
          <property role="2pU1_j" value="30" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYP" role="2glney">
        <property role="TrG5h" value="Request_for_cross_strategy_Leg_Trade" />
        <node concept="2glneh" id="7LRou5uurYQ" role="2glneA">
          <property role="2pU1_j" value="31" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYR" role="2glney">
        <property role="TrG5h" value="Trade_Publication" />
        <node concept="2glneh" id="7LRou5uurYS" role="2glneA">
          <property role="2pU1_j" value="32" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYT" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="7LRou5uurYU" role="2glneA">
          <property role="2pU1_j" value="33" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYV" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Future_Leg" />
        <node concept="2glneh" id="7LRou5uurYW" role="2glneA">
          <property role="2pU1_j" value="34" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYX" role="2glney">
        <property role="TrG5h" value="Total_Traded_Volume" />
        <node concept="2glneh" id="7LRou5uurYY" role="2glneA">
          <property role="2pU1_j" value="36" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurYZ" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Trade_price_in_bp" />
        <node concept="2glneh" id="7LRou5uurZ0" role="2glneA">
          <property role="2pU1_j" value="37" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZ1" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Dark_Trade_price_in_bp" />
        <node concept="2glneh" id="7LRou5uurZ2" role="2glneA">
          <property role="2pU1_j" value="38" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZ3" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_NLIQ" />
        <node concept="2glneh" id="7LRou5uurZ4" role="2glneA">
          <property role="2pU1_j" value="39" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZ5" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_OILQ" />
        <node concept="2glneh" id="7LRou5uurZ6" role="2glneA">
          <property role="2pU1_j" value="40" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZ7" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade" />
        <node concept="2glneh" id="7LRou5uurZ8" role="2glneA">
          <property role="2pU1_j" value="41" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZ9" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="7LRou5uurZa" role="2glneA">
          <property role="2pU1_j" value="42" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZb" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Package_Trade_in_basis_points" />
        <node concept="2glneh" id="7LRou5uurZc" role="2glneA">
          <property role="2pU1_j" value="43" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZd" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="7LRou5uurZe" role="2glneA">
          <property role="2pU1_j" value="44" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZf" role="2glney">
        <property role="TrG5h" value="Non_Standard_Settlement" />
        <node concept="2glneh" id="7LRou5uurZg" role="2glneA">
          <property role="2pU1_j" value="46" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZh" role="2glney">
        <property role="TrG5h" value="Repurchase_Agreement___Repo" />
        <node concept="2glneh" id="7LRou5uurZi" role="2glneA">
          <property role="2pU1_j" value="47" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZj" role="2glney">
        <property role="TrG5h" value="Exchange_Granted_Trade" />
        <node concept="2glneh" id="7LRou5uurZk" role="2glneA">
          <property role="2pU1_j" value="48" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZl" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7LRou5uurZm" role="2glneA">
          <property role="2pU1_j" value="49" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZn" role="2glney">
        <property role="TrG5h" value="Odd_Lot" />
        <node concept="2glneh" id="7LRou5uurZo" role="2glneA">
          <property role="2pU1_j" value="50" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZp" role="2glney">
        <property role="TrG5h" value="Conventional_Trade___Provisional_price" />
        <node concept="2glneh" id="7LRou5uurZq" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZr" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Trade___Provisional_price" />
        <node concept="2glneh" id="7LRou5uurZs" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZt" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Package_Trade___Provisional_price" />
        <node concept="2glneh" id="7LRou5uurZu" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZv" role="2glney">
        <property role="TrG5h" value="Issuing_Or_Tender_Offer_Trade" />
        <node concept="2glneh" id="7LRou5uurZw" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZx" role="2glney">
        <property role="TrG5h" value="RFQ_Trade" />
        <node concept="2glneh" id="7LRou5uurZy" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZz" role="2glney">
        <property role="TrG5h" value="AVD_Trade" />
        <node concept="2glneh" id="7LRou5uurZ$" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZ_" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Conventional_Trade___Provisional_price" />
        <node concept="2glneh" id="7LRou5uurZA" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurZB" role="2gln9U">
      <property role="TrG5h" value="ResponseType_enum" />
      <node concept="2gaQCM" id="7LRou5uurZD" role="2glne$" />
      <node concept="2glner" id="7LRou5uurZE" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="7LRou5uurZF" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZG" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="7LRou5uurZH" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurZI" role="2gln9U">
      <property role="TrG5h" value="OptionType_enum" />
      <node concept="2gaQCM" id="7LRou5uurZK" role="2glne$" />
      <node concept="2glner" id="7LRou5uurZL" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="7LRou5uurZM" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZN" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="7LRou5uurZO" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZP" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7LRou5uurZQ" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurZR" role="2gln9U">
      <property role="TrG5h" value="LegPutOrCall_enum" />
      <node concept="2gaQCM" id="7LRou5uurZT" role="2glne$" />
      <node concept="2glner" id="7LRou5uurZU" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="7LRou5uurZV" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uurZW" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="7LRou5uurZX" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uurZY" role="2gln9U">
      <property role="TrG5h" value="TransactionPriceType_enum" />
      <node concept="2gaQCM" id="7LRou5uus00" role="2glne$" />
      <node concept="2glner" id="7LRou5uus01" role="2glney">
        <property role="TrG5h" value="Plain_Vanilla_Trade" />
        <node concept="2glneh" id="7LRou5uus02" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus03" role="2glney">
        <property role="TrG5h" value="Non_Price_Forming_Trade" />
        <node concept="2glneh" id="7LRou5uus04" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus05" role="2glney">
        <property role="TrG5h" value="Trade_Not_Contributing_to_Price_Discovery_Process" />
        <node concept="2glneh" id="7LRou5uus06" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus07" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="7LRou5uus08" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus09" role="2gln9U">
      <property role="TrG5h" value="PreMatchingType_enum" />
      <node concept="2gaQCM" id="7LRou5uus0b" role="2glne$" />
      <node concept="2glner" id="7LRou5uus0c" role="2glney">
        <property role="TrG5h" value="Not_prematched" />
        <node concept="2glneh" id="7LRou5uus0d" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus0e" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_next_fixing" />
        <node concept="2glneh" id="7LRou5uus0f" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus0g" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_second_next_fixing" />
        <node concept="2glneh" id="7LRou5uus0h" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus0i" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_third_next_fixing" />
        <node concept="2glneh" id="7LRou5uus0j" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus0k" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fourth_next_fixing" />
        <node concept="2glneh" id="7LRou5uus0l" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus0m" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fifth_next_fixing" />
        <node concept="2glneh" id="7LRou5uus0n" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus0o" role="2gln9U">
      <property role="TrG5h" value="InputPriceType_enum" />
      <node concept="2gaQCM" id="7LRou5uus0q" role="2glne$" />
      <node concept="2glner" id="7LRou5uus0r" role="2glney">
        <property role="TrG5h" value="Valuation_Price" />
        <node concept="2glneh" id="7LRou5uus0s" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus0t" role="2glney">
        <property role="TrG5h" value="Alternative_Indicative_Price_AIP" />
        <node concept="2glneh" id="7LRou5uus0u" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus0v" role="2gln9U">
      <property role="TrG5h" value="LPActionCode_enum" />
      <node concept="2gaQCM" id="7LRou5uus0x" role="2glne$" />
      <node concept="2glner" id="7LRou5uus0y" role="2glney">
        <property role="TrG5h" value="Knock_In_By_Issuer_KIBI" />
        <node concept="2glneh" id="7LRou5uus0z" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus0$" role="2glney">
        <property role="TrG5h" value="Knock_Out_By_Issuer_KOBI" />
        <node concept="2glneh" id="7LRou5uus0_" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus0A" role="2glney">
        <property role="TrG5h" value="Payment_After_Knock_Out_PAKO" />
        <node concept="2glneh" id="7LRou5uus0B" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus0C" role="2glney">
        <property role="TrG5h" value="Bid_Only" />
        <node concept="2glneh" id="7LRou5uus0D" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus0E" role="2glney">
        <property role="TrG5h" value="Offer_Only" />
        <node concept="2glneh" id="7LRou5uus0F" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus0G" role="2gln9U">
      <property role="TrG5h" value="AFQReason_enum" />
      <node concept="2gaQCM" id="7LRou5uus0I" role="2glne$" />
      <node concept="2glner" id="7LRou5uus0J" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_the_Liquidity_Provider" />
        <node concept="2glneh" id="7LRou5uus0K" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus0L" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_Market_Control" />
        <node concept="2glneh" id="7LRou5uus0M" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus0N" role="2glney">
        <property role="TrG5h" value="No_quote_M_minutes_before_an_uncrossing" />
        <node concept="2glneh" id="7LRou5uus0O" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus0P" role="2glney">
        <property role="TrG5h" value="No_quote_S_seconds_before_an_uncrossing" />
        <node concept="2glneh" id="7LRou5uus0Q" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus0R" role="2glney">
        <property role="TrG5h" value="Quote_completely_matched" />
        <node concept="2glneh" id="7LRou5uus0S" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus0T" role="2gln9U">
      <property role="TrG5h" value="OperationType_enum" />
      <node concept="2gaQCM" id="7LRou5uus0V" role="2glne$" />
      <node concept="2glner" id="7LRou5uus0W" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_outside_the_book" />
        <node concept="2glneh" id="7LRou5uus0X" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus0Y" role="2glney">
        <property role="TrG5h" value="Fund_order__quantity_" />
        <node concept="2glneh" id="7LRou5uus0Z" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus10" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_VWAP_transaction" />
        <node concept="2glneh" id="7LRou5uus11" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus12" role="2glney">
        <property role="TrG5h" value="Fund_order__cash_amount_" />
        <node concept="2glneh" id="7LRou5uus13" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus14" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_on_a_Secondary_listing_place" />
        <node concept="2glneh" id="7LRou5uus15" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus16" role="2gln9U">
      <property role="TrG5h" value="GuaranteeFlag_enum" />
      <node concept="2gaQCM" id="7LRou5uus18" role="2glne$" />
      <node concept="2glner" id="7LRou5uus19" role="2glney">
        <property role="TrG5h" value="Cleared_but_not_Guaranteed" />
        <node concept="2glneh" id="7LRou5uus1a" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus1b" role="2glney">
        <property role="TrG5h" value="Cleared_and_Guaranteed" />
        <node concept="2glneh" id="7LRou5uus1c" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus1d" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity_enum" />
      <node concept="2gaQCM" id="7LRou5uus1f" role="2glne$" />
      <node concept="2glner" id="7LRou5uus1g" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="7LRou5uus1h" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus1i" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="7LRou5uus1j" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus1k" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="7LRou5uus1l" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus1m" role="2gln9U">
      <property role="TrG5h" value="TradingCapacityCross_enum" />
      <node concept="2gaQCM" id="7LRou5uus1o" role="2glne$" />
      <node concept="2glner" id="7LRou5uus1p" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="7LRou5uus1q" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus1r" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="7LRou5uus1s" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus1t" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="7LRou5uus1u" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus1v" role="2gln9U">
      <property role="TrG5h" value="ProtectionType_enum" />
      <node concept="2gaQCM" id="7LRou5uus1x" role="2glne$" />
      <node concept="2glner" id="7LRou5uus1y" role="2glney">
        <property role="TrG5h" value="Delta" />
        <node concept="2glneh" id="7LRou5uus1z" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus1$" role="2glney">
        <property role="TrG5h" value="Volume" />
        <node concept="2glneh" id="7LRou5uus1_" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus1A" role="2gln9U">
      <property role="TrG5h" value="RequestType_enum" />
      <node concept="2gaQCM" id="7LRou5uus1C" role="2glne$" />
      <node concept="2glner" id="7LRou5uus1D" role="2glney">
        <property role="TrG5h" value="Set" />
        <node concept="2glneh" id="7LRou5uus1E" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus1F" role="2glney">
        <property role="TrG5h" value="Get" />
        <node concept="2glneh" id="7LRou5uus1G" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus1H" role="2glney">
        <property role="TrG5h" value="Adjust" />
        <node concept="2glneh" id="7LRou5uus1I" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus1J" role="2gln9U">
      <property role="TrG5h" value="BreachAction_enum" />
      <node concept="2gaQCM" id="7LRou5uus1L" role="2glne$" />
      <node concept="2glner" id="7LRou5uus1M" role="2glney">
        <property role="TrG5h" value="Ignore" />
        <node concept="2glneh" id="7LRou5uus1N" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus1O" role="2glney">
        <property role="TrG5h" value="Pull" />
        <node concept="2glneh" id="7LRou5uus1P" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus1Q" role="2gln9U">
      <property role="TrG5h" value="WholesaleTradeType_enum" />
      <node concept="2gaQCM" id="7LRou5uus1S" role="2glne$" />
      <node concept="2glner" id="7LRou5uus1T" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_Formerly_Block_Trade" />
        <node concept="2glneh" id="7LRou5uus1U" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus1V" role="2glney">
        <property role="TrG5h" value="Against_Actual" />
        <node concept="2glneh" id="7LRou5uus1W" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus1X" role="2glney">
        <property role="TrG5h" value="Exchange_For_Swaps" />
        <node concept="2glneh" id="7LRou5uus1Y" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus1Z" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType_enum" />
      <node concept="2gaQCM" id="7LRou5uus21" role="2glne$" />
      <node concept="2glner" id="7LRou5uus22" role="2glney">
        <property role="TrG5h" value="Future" />
        <node concept="2glneh" id="7LRou5uus23" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus24" role="2glney">
        <property role="TrG5h" value="Option" />
        <node concept="2glneh" id="7LRou5uus25" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus26" role="2glney">
        <property role="TrG5h" value="Cash" />
        <node concept="2glneh" id="7LRou5uus27" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus28" role="2gln9U">
      <property role="TrG5h" value="OrderActorType_enum" />
      <node concept="2gaQCM" id="7LRou5uus2a" role="2glne$" />
      <node concept="2glner" id="7LRou5uus2b" role="2glney">
        <property role="TrG5h" value="Initiator" />
        <node concept="2glneh" id="7LRou5uus2c" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus2d" role="2glney">
        <property role="TrG5h" value="Reactor" />
        <node concept="2glneh" id="7LRou5uus2e" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus2f" role="2gln9U">
      <property role="TrG5h" value="ExposureSide_enum" />
      <node concept="2gaQCM" id="7LRou5uus2h" role="2glne$" />
      <node concept="2glner" id="7LRou5uus2i" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7LRou5uus2j" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus2k" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7LRou5uus2l" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus2m" role="2gln9U">
      <property role="TrG5h" value="OrderOrigin_enum" />
      <node concept="2gaQCM" id="7LRou5uus2o" role="2glne$" />
      <node concept="2glner" id="7LRou5uus2p" role="2glney">
        <property role="TrG5h" value="COB" />
        <node concept="2glneh" id="7LRou5uus2q" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus2r" role="2glney">
        <property role="TrG5h" value="LP_Answer" />
        <node concept="2glneh" id="7LRou5uus2s" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus2t" role="2gln9U">
      <property role="TrG5h" value="IOIQuantity_enum" />
      <node concept="2gaQCM" id="7LRou5uus2v" role="2glne$" />
      <node concept="2glner" id="7LRou5uus2w" role="2glney">
        <property role="TrG5h" value="Small" />
        <node concept="2glneh" id="7LRou5uus2x" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus2y" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="7LRou5uus2z" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus2$" role="2glney">
        <property role="TrG5h" value="Large" />
        <node concept="2glneh" id="7LRou5uus2_" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus2A" role="2glney">
        <property role="TrG5h" value="Undisclosed_Quantity" />
        <node concept="2glneh" id="7LRou5uus2B" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus2C" role="2gln9U">
      <property role="TrG5h" value="IOIQualityIndication_enum" />
      <node concept="2gaQCM" id="7LRou5uus2E" role="2glne$" />
      <node concept="2glner" id="7LRou5uus2F" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="7LRou5uus2G" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus2H" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="7LRou5uus2I" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus2J" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="7LRou5uus2K" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus2L" role="2gln9U">
      <property role="TrG5h" value="IOISide_enum" />
      <node concept="2gaQCM" id="7LRou5uus2N" role="2glne$" />
      <node concept="2glner" id="7LRou5uus2O" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7LRou5uus2P" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus2Q" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7LRou5uus2R" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus2S" role="2glney">
        <property role="TrG5h" value="Undisclosed" />
        <node concept="2glneh" id="7LRou5uus2T" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus2U" role="2gln9U">
      <property role="TrG5h" value="IOIType_enum" />
      <node concept="2gaQCM" id="7LRou5uus2W" role="2glne$" />
      <node concept="2glner" id="7LRou5uus2X" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="7LRou5uus2Y" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus2Z" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="7LRou5uus30" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus31" role="2glney">
        <property role="TrG5h" value="New_IOI_Notification" />
        <node concept="2glneh" id="7LRou5uus32" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus33" role="2glney">
        <property role="TrG5h" value="IOI_Reply_Notification" />
        <node concept="2glneh" id="7LRou5uus34" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus35" role="2glney">
        <property role="TrG5h" value="IOI_Cancellation_Notification" />
        <node concept="2glneh" id="7LRou5uus36" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus37" role="2glney">
        <property role="TrG5h" value="IOI_Replacement_Notification" />
        <node concept="2glneh" id="7LRou5uus38" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus39" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidityIOITransactionType_enum" />
      <node concept="2gaQCM" id="7LRou5uus3b" role="2glne$" />
      <node concept="2glner" id="7LRou5uus3c" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="7LRou5uus3d" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus3e" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="7LRou5uus3f" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus3g" role="2glney">
        <property role="TrG5h" value="Replace" />
        <node concept="2glneh" id="7LRou5uus3h" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus3i" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestOrderSide_enum" />
      <node concept="2gaQCM" id="7LRou5uus3k" role="2glne$" />
      <node concept="2glner" id="7LRou5uus3l" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7LRou5uus3m" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus3n" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7LRou5uus3o" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus3p" role="2gln9U">
      <property role="TrG5h" value="RFQNotificationOrderSide_enum" />
      <node concept="2gaQCM" id="7LRou5uus3r" role="2glne$" />
      <node concept="2glner" id="7LRou5uus3s" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7LRou5uus3t" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus3u" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7LRou5uus3v" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus3w" role="2gln9U">
      <property role="TrG5h" value="RFQMatchingStatusOrderSide_enum" />
      <node concept="2gaQCM" id="7LRou5uus3y" role="2glne$" />
      <node concept="2glner" id="7LRou5uus3z" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7LRou5uus3$" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus3_" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7LRou5uus3A" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus3B" role="2gln9U">
      <property role="TrG5h" value="FillOrderSide_enum" />
      <node concept="2gaQCM" id="7LRou5uus3D" role="2glne$" />
      <node concept="2glner" id="7LRou5uus3E" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7LRou5uus3F" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus3G" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7LRou5uus3H" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus3I" role="2gln9U">
      <property role="TrG5h" value="CancelRequestOrderSide_enum" />
      <node concept="2gaQCM" id="7LRou5uus3K" role="2glne$" />
      <node concept="2glner" id="7LRou5uus3L" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7LRou5uus3M" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus3N" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7LRou5uus3O" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus3P" role="2gln9U">
      <property role="TrG5h" value="MassCancelOrderSide_enum" />
      <node concept="2gaQCM" id="7LRou5uus3R" role="2glne$" />
      <node concept="2glner" id="7LRou5uus3S" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7LRou5uus3T" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus3U" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7LRou5uus3V" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus3W" role="2gln9U">
      <property role="TrG5h" value="MassCancelAckOrderSide_enum" />
      <node concept="2gaQCM" id="7LRou5uus3Y" role="2glne$" />
      <node concept="2glner" id="7LRou5uus3Z" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7LRou5uus40" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus41" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7LRou5uus42" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus43" role="2gln9U">
      <property role="TrG5h" value="CancelReplaceOrderSide_enum" />
      <node concept="2gaQCM" id="7LRou5uus45" role="2glne$" />
      <node concept="2glner" id="7LRou5uus46" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7LRou5uus47" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus48" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7LRou5uus49" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus4c" role="2gln9U">
      <property role="TrG5h" value="STPRestingOrder" />
      <node concept="2gaQCM" id="7LRou5uus4d" role="2glne$" />
      <node concept="2glner" id="7LRou5uus4e" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus4f" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus4g" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus4h" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus4j" role="2gln9U">
      <property role="TrG5h" value="STPIncomingOrder" />
      <node concept="2gaQCM" id="7LRou5uus4k" role="2glne$" />
      <node concept="2glner" id="7LRou5uus4l" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus4m" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus4n" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus4o" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus4q" role="2gln9U">
      <property role="TrG5h" value="DisclosedQuantityRandomization" />
      <node concept="2gaQCM" id="7LRou5uus4r" role="2glne$" />
      <node concept="2glner" id="7LRou5uus4s" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus4t" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus4u" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus4v" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus4x" role="2gln9U">
      <property role="TrG5h" value="DisabledCancelOnDisconnectIndicator" />
      <node concept="2gaQCM" id="7LRou5uus4y" role="2glne$" />
      <node concept="2glner" id="7LRou5uus4z" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus4$" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus4_" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus4A" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus4C" role="2gln9U">
      <property role="TrG5h" value="RFQAnswer" />
      <node concept="2gaQCM" id="7LRou5uus4D" role="2glne$" />
      <node concept="2glner" id="7LRou5uus4E" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus4F" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus4G" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus4H" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus4J" role="2gln9U">
      <property role="TrG5h" value="RFQConfirmation" />
      <node concept="2gaQCM" id="7LRou5uus4K" role="2glne$" />
      <node concept="2glner" id="7LRou5uus4L" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus4M" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus4N" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus4O" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus4Q" role="2gln9U">
      <property role="TrG5h" value="ConditionalOrder" />
      <node concept="2gaQCM" id="7LRou5uus4R" role="2glne$" />
      <node concept="2glner" id="7LRou5uus4S" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus4T" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus4U" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus4V" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus4X" role="2gln9U">
      <property role="TrG5h" value="STPBothOrders" />
      <node concept="2gaQCM" id="7LRou5uus4Y" role="2glne$" />
      <node concept="2glner" id="7LRou5uus4Z" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus50" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus51" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus52" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7LRou5uus4a" role="2gln9U">
      <property role="TrG5h" value="ExecutionInstruction_set" />
      <node concept="2gaQCM" id="7LRou5uus4b" role="2gaMsk" />
      <node concept="2gaMsh" id="7LRou5uus4i" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus4c" resolve="STPRestingOrder" />
        <ref role="2pq4PT" node="7LRou5uus4e" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus4p" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus4j" resolve="STPIncomingOrder" />
        <ref role="2pq4PT" node="7LRou5uus4l" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus4w" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus4q" resolve="DisclosedQuantityRandomization" />
        <ref role="2pq4PT" node="7LRou5uus4s" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus4B" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus4x" resolve="DisabledCancelOnDisconnectIndicator" />
        <ref role="2pq4PT" node="7LRou5uus4z" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus4I" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus4C" resolve="RFQAnswer" />
        <ref role="2pq4PT" node="7LRou5uus4E" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus4P" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus4J" resolve="RFQConfirmation" />
        <ref role="2pq4PT" node="7LRou5uus4L" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus4W" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus4Q" resolve="ConditionalOrder" />
        <ref role="2pq4PT" node="7LRou5uus4S" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus53" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus4X" resolve="STPBothOrders" />
        <ref role="2pq4PT" node="7LRou5uus4Z" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus56" role="2gln9U">
      <property role="TrG5h" value="DarkIndicator" />
      <node concept="2gaQCM" id="7LRou5uus57" role="2glne$" />
      <node concept="2glner" id="7LRou5uus58" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus59" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus5a" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus5b" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus5d" role="2gln9U">
      <property role="TrG5h" value="DeferredTradeIndicator" />
      <node concept="2gaQCM" id="7LRou5uus5e" role="2glne$" />
      <node concept="2glner" id="7LRou5uus5f" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus5g" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus5h" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus5i" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus5k" role="2gln9U">
      <property role="TrG5h" value="DisplayedOrderInteraction" />
      <node concept="2gaQCM" id="7LRou5uus5l" role="2glne$" />
      <node concept="2glner" id="7LRou5uus5m" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus5n" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus5o" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus5p" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus5r" role="2gln9U">
      <property role="TrG5h" value="SweepOrderIndicator" />
      <node concept="2gaQCM" id="7LRou5uus5s" role="2glne$" />
      <node concept="2glner" id="7LRou5uus5t" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus5u" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus5v" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus5w" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus5y" role="2gln9U">
      <property role="TrG5h" value="MinimumQuantityType" />
      <node concept="2gaQCM" id="7LRou5uus5z" role="2glne$" />
      <node concept="2glner" id="7LRou5uus5$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus5_" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus5A" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus5B" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus5D" role="2gln9U">
      <property role="TrG5h" value="DarkSTPIndicator" />
      <node concept="2gaQCM" id="7LRou5uus5E" role="2glne$" />
      <node concept="2glner" id="7LRou5uus5F" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus5G" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus5H" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus5I" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus5K" role="2gln9U">
      <property role="TrG5h" value="DarkPassiveOrderIndicator" />
      <node concept="2gaQCM" id="7LRou5uus5L" role="2glne$" />
      <node concept="2glner" id="7LRou5uus5M" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus5N" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus5O" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus5P" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7LRou5uus54" role="2gln9U">
      <property role="TrG5h" value="DarkExecutionInstruction_set" />
      <node concept="2gaQCM" id="7LRou5uus55" role="2gaMsk" />
      <node concept="2gaMsh" id="7LRou5uus5c" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus56" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="7LRou5uus58" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus5j" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus5d" resolve="DeferredTradeIndicator" />
        <ref role="2pq4PT" node="7LRou5uus5f" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus5q" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus5k" resolve="DisplayedOrderInteraction" />
        <ref role="2pq4PT" node="7LRou5uus5m" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus5x" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus5r" resolve="SweepOrderIndicator" />
        <ref role="2pq4PT" node="7LRou5uus5t" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus5C" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus5y" resolve="MinimumQuantityType" />
        <ref role="2pq4PT" node="7LRou5uus5$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus5J" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus5D" resolve="DarkSTPIndicator" />
        <ref role="2pq4PT" node="7LRou5uus5F" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus5Q" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus5K" resolve="DarkPassiveOrderIndicator" />
        <ref role="2pq4PT" node="7LRou5uus5M" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus5U" role="2gln9U">
      <property role="TrG5h" value="QueueIndicator" />
      <node concept="2gaQCM" id="7LRou5uus5V" role="2glne$" />
      <node concept="2glner" id="7LRou5uus5W" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus5X" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus5Y" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus5Z" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus61" role="2gln9U">
      <property role="TrG5h" value="RequestWithClientOrderID" />
      <node concept="2gaQCM" id="7LRou5uus62" role="2glne$" />
      <node concept="2glner" id="7LRou5uus63" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus64" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus65" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus66" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus68" role="2gln9U">
      <property role="TrG5h" value="UseOfCrossPartition" />
      <node concept="2gaQCM" id="7LRou5uus69" role="2glne$" />
      <node concept="2glner" id="7LRou5uus6a" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus6b" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus6c" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus6d" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus6f" role="2gln9U">
      <property role="TrG5h" value="Internal1" />
      <node concept="2gaQCM" id="7LRou5uus6g" role="2glne$" />
      <node concept="2glner" id="7LRou5uus6h" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus6i" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus6j" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus6k" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus6m" role="2gln9U">
      <property role="TrG5h" value="Internal2" />
      <node concept="2gaQCM" id="7LRou5uus6n" role="2glne$" />
      <node concept="2glner" id="7LRou5uus6o" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus6p" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus6q" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus6r" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus6t" role="2gln9U">
      <property role="TrG5h" value="ExecutionUponEntryFlagEnabled" />
      <node concept="2gaQCM" id="7LRou5uus6u" role="2glne$" />
      <node concept="2glner" id="7LRou5uus6v" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus6w" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus6x" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus6y" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus6$" role="2gln9U">
      <property role="TrG5h" value="ExecutedUponEntryFlag" />
      <node concept="2gaQCM" id="7LRou5uus6_" role="2glne$" />
      <node concept="2glner" id="7LRou5uus6A" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus6B" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus6C" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus6D" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7LRou5uus5R" role="2gln9U">
      <property role="TrG5h" value="AckQualifiers_set" />
      <node concept="2gaQCM" id="7LRou5uus5S" role="2gaMsk" />
      <node concept="2gaMsh" id="7LRou5uus5T" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus56" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="7LRou5uus58" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus60" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus5U" resolve="QueueIndicator" />
        <ref role="2pq4PT" node="7LRou5uus5W" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus67" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus61" resolve="RequestWithClientOrderID" />
        <ref role="2pq4PT" node="7LRou5uus63" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus6e" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus68" resolve="UseOfCrossPartition" />
        <ref role="2pq4PT" node="7LRou5uus6a" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus6l" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus6f" resolve="Internal1" />
        <ref role="2pq4PT" node="7LRou5uus6h" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus6s" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus6m" resolve="Internal2" />
        <ref role="2pq4PT" node="7LRou5uus6o" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus6z" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus6t" resolve="ExecutionUponEntryFlagEnabled" />
        <ref role="2pq4PT" node="7LRou5uus6v" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus6E" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus6$" resolve="ExecutedUponEntryFlag" />
        <ref role="2pq4PT" node="7LRou5uus6A" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus6H" role="2gln9U">
      <property role="TrG5h" value="DEAIndicator" />
      <node concept="2gaQCM" id="7LRou5uus6I" role="2glne$" />
      <node concept="2glner" id="7LRou5uus6J" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus6K" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus6L" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus6M" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus6O" role="2gln9U">
      <property role="TrG5h" value="InvestmentAlgoIndicator" />
      <node concept="2gaQCM" id="7LRou5uus6P" role="2glne$" />
      <node concept="2glner" id="7LRou5uus6Q" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus6R" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus6S" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus6T" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus6V" role="2gln9U">
      <property role="TrG5h" value="ExecutionAlgoIndicator" />
      <node concept="2gaQCM" id="7LRou5uus6W" role="2glne$" />
      <node concept="2glner" id="7LRou5uus6X" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus6Y" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus6Z" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus70" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus72" role="2gln9U">
      <property role="TrG5h" value="CommodityDerivativeIndicator" />
      <node concept="2gaQCM" id="7LRou5uus73" role="2glne$" />
      <node concept="2glner" id="7LRou5uus74" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus75" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus76" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus77" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus79" role="2gln9U">
      <property role="TrG5h" value="DeferralIndicator" />
      <node concept="2gaQCM" id="7LRou5uus7a" role="2glne$" />
      <node concept="2glner" id="7LRou5uus7b" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus7c" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus7d" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus7e" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus7g" role="2gln9U">
      <property role="TrG5h" value="FRMARAMPLP" />
      <node concept="2gaQCM" id="7LRou5uus7h" role="2glne$" />
      <node concept="2glner" id="7LRou5uus7i" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus7j" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus7k" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus7l" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7LRou5uus6F" role="2gln9U">
      <property role="TrG5h" value="MiFIDIndicators_set" />
      <node concept="2gaQCM" id="7LRou5uus6G" role="2gaMsk" />
      <node concept="2gaMsh" id="7LRou5uus6N" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus6H" resolve="DEAIndicator" />
        <ref role="2pq4PT" node="7LRou5uus6J" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus6U" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus6O" resolve="InvestmentAlgoIndicator" />
        <ref role="2pq4PT" node="7LRou5uus6Q" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus71" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus6V" resolve="ExecutionAlgoIndicator" />
        <ref role="2pq4PT" node="7LRou5uus6X" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus78" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus72" resolve="CommodityDerivativeIndicator" />
        <ref role="2pq4PT" node="7LRou5uus74" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus7f" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus79" resolve="DeferralIndicator" />
        <ref role="2pq4PT" node="7LRou5uus7b" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus7m" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus7g" resolve="FRMARAMPLP" />
        <ref role="2pq4PT" node="7LRou5uus7i" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus7q" role="2gln9U">
      <property role="TrG5h" value="FieldActivelyUsed" />
      <node concept="2gaQCO" id="7LRou5uus7r" role="2glne$" />
      <node concept="2glner" id="7LRou5uus7s" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus7t" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus7u" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus7v" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus7x" role="2gln9U">
      <property role="TrG5h" value="Leg1" />
      <node concept="2gaQCO" id="7LRou5uus7y" role="2glne$" />
      <node concept="2glner" id="7LRou5uus7z" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus7$" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus7_" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus7A" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus7C" role="2gln9U">
      <property role="TrG5h" value="Leg2" />
      <node concept="2gaQCO" id="7LRou5uus7D" role="2glne$" />
      <node concept="2glner" id="7LRou5uus7E" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus7F" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus7G" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus7H" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus7J" role="2gln9U">
      <property role="TrG5h" value="Leg3" />
      <node concept="2gaQCO" id="7LRou5uus7K" role="2glne$" />
      <node concept="2glner" id="7LRou5uus7L" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus7M" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus7N" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus7O" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus7Q" role="2gln9U">
      <property role="TrG5h" value="Leg4" />
      <node concept="2gaQCO" id="7LRou5uus7R" role="2glne$" />
      <node concept="2glner" id="7LRou5uus7S" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus7T" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus7U" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus7V" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus7X" role="2gln9U">
      <property role="TrG5h" value="Leg5" />
      <node concept="2gaQCO" id="7LRou5uus7Y" role="2glne$" />
      <node concept="2glner" id="7LRou5uus7Z" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus80" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus81" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus82" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus84" role="2gln9U">
      <property role="TrG5h" value="Leg6" />
      <node concept="2gaQCO" id="7LRou5uus85" role="2glne$" />
      <node concept="2glner" id="7LRou5uus86" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus87" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus88" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus89" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus8b" role="2gln9U">
      <property role="TrG5h" value="Leg7" />
      <node concept="2gaQCO" id="7LRou5uus8c" role="2glne$" />
      <node concept="2glner" id="7LRou5uus8d" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus8e" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus8f" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus8g" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus8i" role="2gln9U">
      <property role="TrG5h" value="Leg8" />
      <node concept="2gaQCO" id="7LRou5uus8j" role="2glne$" />
      <node concept="2glner" id="7LRou5uus8k" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus8l" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus8m" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus8n" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus8p" role="2gln9U">
      <property role="TrG5h" value="Leg9" />
      <node concept="2gaQCO" id="7LRou5uus8q" role="2glne$" />
      <node concept="2glner" id="7LRou5uus8r" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus8s" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus8t" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus8u" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7LRou5uus7n" role="2gln9U">
      <property role="TrG5h" value="OpenClose_set" />
      <node concept="2gaQCO" id="7LRou5uus7p" role="2gaMsk" />
      <node concept="2gaMsh" id="7LRou5uus7w" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus7q" resolve="FieldActivelyUsed" />
        <ref role="2pq4PT" node="7LRou5uus7s" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus7B" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus7x" resolve="Leg1" />
        <ref role="2pq4PT" node="7LRou5uus7z" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus7I" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus7C" resolve="Leg2" />
        <ref role="2pq4PT" node="7LRou5uus7E" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus7P" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus7J" resolve="Leg3" />
        <ref role="2pq4PT" node="7LRou5uus7L" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus7W" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus7Q" resolve="Leg4" />
        <ref role="2pq4PT" node="7LRou5uus7S" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus83" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus7X" resolve="Leg5" />
        <ref role="2pq4PT" node="7LRou5uus7Z" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus8a" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus84" resolve="Leg6" />
        <ref role="2pq4PT" node="7LRou5uus86" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus8h" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus8b" resolve="Leg7" />
        <ref role="2pq4PT" node="7LRou5uus8d" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus8o" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus8i" resolve="Leg8" />
        <ref role="2pq4PT" node="7LRou5uus8k" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus8v" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus8p" resolve="Leg9" />
        <ref role="2pq4PT" node="7LRou5uus8r" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus8y" role="2gln9U">
      <property role="TrG5h" value="UncrossingTrade" />
      <node concept="2gaQCM" id="7LRou5uus8z" role="2glne$" />
      <node concept="2glner" id="7LRou5uus8$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus8_" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus8A" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus8B" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus8D" role="2gln9U">
      <property role="TrG5h" value="FirstTradePrice" />
      <node concept="2gaQCM" id="7LRou5uus8E" role="2glne$" />
      <node concept="2glner" id="7LRou5uus8F" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus8G" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus8H" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus8I" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus8K" role="2gln9U">
      <property role="TrG5h" value="PassiveOrder" />
      <node concept="2gaQCM" id="7LRou5uus8L" role="2glne$" />
      <node concept="2glner" id="7LRou5uus8M" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus8N" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus8O" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus8P" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus8R" role="2gln9U">
      <property role="TrG5h" value="AggressiveOrder" />
      <node concept="2gaQCM" id="7LRou5uus8S" role="2glne$" />
      <node concept="2glner" id="7LRou5uus8T" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus8U" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus8V" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus8W" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus8Y" role="2gln9U">
      <property role="TrG5h" value="TradeCreationByMarketOperations" />
      <node concept="2gaQCM" id="7LRou5uus8Z" role="2glne$" />
      <node concept="2glner" id="7LRou5uus90" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus91" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus92" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus93" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus95" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInBps" />
      <node concept="2gaQCM" id="7LRou5uus96" role="2glne$" />
      <node concept="2glner" id="7LRou5uus97" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus98" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus99" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus9a" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus9c" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInPriceCurrency" />
      <node concept="2gaQCM" id="7LRou5uus9d" role="2glne$" />
      <node concept="2glner" id="7LRou5uus9e" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus9f" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus9g" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus9h" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus9j" role="2gln9U">
      <property role="TrG5h" value="DeferredPublication" />
      <node concept="2gaQCM" id="7LRou5uus9k" role="2glne$" />
      <node concept="2glner" id="7LRou5uus9l" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus9m" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus9n" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus9o" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7LRou5uus8w" role="2gln9U">
      <property role="TrG5h" value="TradeQualifier_set" />
      <node concept="2gaQCM" id="7LRou5uus8x" role="2gaMsk" />
      <node concept="2gaMsh" id="7LRou5uus8C" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus8y" resolve="UncrossingTrade" />
        <ref role="2pq4PT" node="7LRou5uus8$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus8J" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus8D" resolve="FirstTradePrice" />
        <ref role="2pq4PT" node="7LRou5uus8F" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus8Q" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus8K" resolve="PassiveOrder" />
        <ref role="2pq4PT" node="7LRou5uus8M" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus8X" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus8R" resolve="AggressiveOrder" />
        <ref role="2pq4PT" node="7LRou5uus8T" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus94" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus8Y" resolve="TradeCreationByMarketOperations" />
        <ref role="2pq4PT" node="7LRou5uus90" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus9b" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus95" resolve="NAVTradeExpressedInBps" />
        <ref role="2pq4PT" node="7LRou5uus97" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus9i" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus9c" resolve="NAVTradeExpressedInPriceCurrency" />
        <ref role="2pq4PT" node="7LRou5uus9e" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus9p" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus9j" resolve="DeferredPublication" />
        <ref role="2pq4PT" node="7LRou5uus9l" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus9s" role="2gln9U">
      <property role="TrG5h" value="Session1" />
      <node concept="2gaQCM" id="7LRou5uus9t" role="2glne$" />
      <node concept="2glner" id="7LRou5uus9u" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus9v" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus9w" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus9x" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus9z" role="2gln9U">
      <property role="TrG5h" value="Session2" />
      <node concept="2gaQCM" id="7LRou5uus9$" role="2glne$" />
      <node concept="2glner" id="7LRou5uus9_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus9A" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus9B" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus9C" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus9E" role="2gln9U">
      <property role="TrG5h" value="Session3" />
      <node concept="2gaQCM" id="7LRou5uus9F" role="2glne$" />
      <node concept="2glner" id="7LRou5uus9G" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus9H" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus9I" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus9J" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus9L" role="2gln9U">
      <property role="TrG5h" value="Session4" />
      <node concept="2gaQCM" id="7LRou5uus9M" role="2glne$" />
      <node concept="2glner" id="7LRou5uus9N" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus9O" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus9P" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus9Q" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7LRou5uus9q" role="2gln9U">
      <property role="TrG5h" value="TradingSessionValidity_set" />
      <node concept="2gaQCM" id="7LRou5uus9r" role="2gaMsk" />
      <node concept="2gaMsh" id="7LRou5uus9y" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus9s" resolve="Session1" />
        <ref role="2pq4PT" node="7LRou5uus9u" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus9D" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus9z" resolve="Session2" />
        <ref role="2pq4PT" node="7LRou5uus9_" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus9K" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus9E" resolve="Session3" />
        <ref role="2pq4PT" node="7LRou5uus9G" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uus9R" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus9L" resolve="Session4" />
        <ref role="2pq4PT" node="7LRou5uus9N" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uus9U" role="2gln9U">
      <property role="TrG5h" value="LRGS" />
      <node concept="2gaQCM" id="7LRou5uus9V" role="2glne$" />
      <node concept="2glner" id="7LRou5uus9W" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uus9X" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uus9Y" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uus9Z" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusa1" role="2gln9U">
      <property role="TrG5h" value="RFPT" />
      <node concept="2gaQCM" id="7LRou5uusa2" role="2glne$" />
      <node concept="2glner" id="7LRou5uusa3" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uusa4" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusa5" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uusa6" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusa8" role="2gln9U">
      <property role="TrG5h" value="NLIQ" />
      <node concept="2gaQCM" id="7LRou5uusa9" role="2glne$" />
      <node concept="2glner" id="7LRou5uusaa" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uusab" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusac" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uusad" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusaf" role="2gln9U">
      <property role="TrG5h" value="OILQ" />
      <node concept="2gaQCM" id="7LRou5uusag" role="2glne$" />
      <node concept="2glner" id="7LRou5uusah" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uusai" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusaj" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uusak" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusam" role="2gln9U">
      <property role="TrG5h" value="PRIC" />
      <node concept="2gaQCM" id="7LRou5uusan" role="2glne$" />
      <node concept="2glner" id="7LRou5uusao" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uusap" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusaq" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uusar" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusat" role="2gln9U">
      <property role="TrG5h" value="SIZE" />
      <node concept="2gaQCM" id="7LRou5uusau" role="2glne$" />
      <node concept="2glner" id="7LRou5uusav" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uusaw" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusax" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uusay" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusa$" role="2gln9U">
      <property role="TrG5h" value="ILQD" />
      <node concept="2gaQCM" id="7LRou5uusa_" role="2glne$" />
      <node concept="2glner" id="7LRou5uusaA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uusaB" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusaC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uusaD" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusaF" role="2gln9U">
      <property role="TrG5h" value="OMF" />
      <node concept="2gaQCM" id="7LRou5uusaG" role="2glne$" />
      <node concept="2glner" id="7LRou5uusaH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uusaI" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusaJ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uusaK" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7LRou5uus9S" role="2gln9U">
      <property role="TrG5h" value="WaiverIndicator_set" />
      <node concept="2gaQCM" id="7LRou5uus9T" role="2gaMsk" />
      <node concept="2gaMsh" id="7LRou5uusa0" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uus9U" resolve="LRGS" />
        <ref role="2pq4PT" node="7LRou5uus9W" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uusa7" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusa1" resolve="RFPT" />
        <ref role="2pq4PT" node="7LRou5uusa3" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uusae" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusa8" resolve="NLIQ" />
        <ref role="2pq4PT" node="7LRou5uusaa" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uusal" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusaf" resolve="OILQ" />
        <ref role="2pq4PT" node="7LRou5uusah" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uusas" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusam" resolve="PRIC" />
        <ref role="2pq4PT" node="7LRou5uusao" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uusaz" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusat" resolve="SIZE" />
        <ref role="2pq4PT" node="7LRou5uusav" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uusaE" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusa$" resolve="ILQD" />
        <ref role="2pq4PT" node="7LRou5uusaA" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uusaL" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusaF" resolve="OMF" />
        <ref role="2pq4PT" node="7LRou5uusaH" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusaO" role="2gln9U">
      <property role="TrG5h" value="Notification" />
      <node concept="2gaQCM" id="7LRou5uusaP" role="2glne$" />
      <node concept="2glner" id="7LRou5uusaQ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uusaR" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusaS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uusaT" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusaV" role="2gln9U">
      <property role="TrG5h" value="Acknowledgement" />
      <node concept="2gaQCM" id="7LRou5uusaW" role="2glne$" />
      <node concept="2glner" id="7LRou5uusaX" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uusaY" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusaZ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uusb0" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusb2" role="2gln9U">
      <property role="TrG5h" value="Pull" />
      <node concept="2gaQCM" id="7LRou5uusb3" role="2glne$" />
      <node concept="2glner" id="7LRou5uusb4" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uusb5" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusb6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uusb7" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7LRou5uusaM" role="2gln9U">
      <property role="TrG5h" value="MMPExecutionType_set" />
      <node concept="2gaQCM" id="7LRou5uusaN" role="2gaMsk" />
      <node concept="2gaMsh" id="7LRou5uusaU" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusaO" resolve="Notification" />
        <ref role="2pq4PT" node="7LRou5uusaQ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uusb1" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusaV" resolve="Acknowledgement" />
        <ref role="2pq4PT" node="7LRou5uusaX" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uusb8" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusb2" resolve="Pull" />
        <ref role="2pq4PT" node="7LRou5uusb4" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusbb" role="2gln9U">
      <property role="TrG5h" value="CallMode" />
      <node concept="2gaQCM" id="7LRou5uusbc" role="2glne$" />
      <node concept="2glner" id="7LRou5uusbd" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uusbe" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusbf" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uusbg" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusbi" role="2gln9U">
      <property role="TrG5h" value="ContinuousMode" />
      <node concept="2gaQCM" id="7LRou5uusbj" role="2glne$" />
      <node concept="2glner" id="7LRou5uusbk" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uusbl" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusbm" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uusbn" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7LRou5uusb9" role="2gln9U">
      <property role="TrG5h" value="MarketCondition_set" />
      <node concept="2gaQCM" id="7LRou5uusba" role="2gaMsk" />
      <node concept="2gaMsh" id="7LRou5uusbh" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusbb" resolve="CallMode" />
        <ref role="2pq4PT" node="7LRou5uusbd" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uusbo" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusbi" resolve="ContinuousMode" />
        <ref role="2pq4PT" node="7LRou5uusbk" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusbs" role="2gln9U">
      <property role="TrG5h" value="EuronextDataDriven" />
      <node concept="2gaQCO" id="7LRou5uusbt" role="2glne$" />
      <node concept="2glner" id="7LRou5uusbu" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uusbv" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusbw" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uusbx" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusbz" role="2gln9U">
      <property role="TrG5h" value="InterestLists" />
      <node concept="2gaQCO" id="7LRou5uusb$" role="2glne$" />
      <node concept="2glner" id="7LRou5uusb_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uusbA" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusbB" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uusbC" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusbE" role="2gln9U">
      <property role="TrG5h" value="Holdings" />
      <node concept="2gaQCO" id="7LRou5uusbF" role="2glne$" />
      <node concept="2glner" id="7LRou5uusbG" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uusbH" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusbI" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uusbJ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusbL" role="2gln9U">
      <property role="TrG5h" value="BuySide" />
      <node concept="2gaQCO" id="7LRou5uusbM" role="2glne$" />
      <node concept="2glner" id="7LRou5uusbN" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uusbO" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusbP" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uusbQ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusbS" role="2gln9U">
      <property role="TrG5h" value="SellSide" />
      <node concept="2gaQCO" id="7LRou5uusbT" role="2glne$" />
      <node concept="2glner" id="7LRou5uusbU" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uusbV" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusbW" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uusbX" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusbZ" role="2gln9U">
      <property role="TrG5h" value="QualityOfSellSideCounterparty" />
      <node concept="2gaQCO" id="7LRou5uusc0" role="2glne$" />
      <node concept="2glner" id="7LRou5uusc1" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uusc2" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusc3" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uusc4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusc6" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistAMS" />
      <node concept="2gaQCO" id="7LRou5uusc7" role="2glne$" />
      <node concept="2glner" id="7LRou5uusc8" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uusc9" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusca" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uuscb" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuscd" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistPAR" />
      <node concept="2gaQCO" id="7LRou5uusce" role="2glne$" />
      <node concept="2glner" id="7LRou5uuscf" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uuscg" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusch" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uusci" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uusck" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistBRU" />
      <node concept="2gaQCO" id="7LRou5uuscl" role="2glne$" />
      <node concept="2glner" id="7LRou5uuscm" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uuscn" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uusco" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uuscp" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5uuscr" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistLIS" />
      <node concept="2gaQCO" id="7LRou5uuscs" role="2glne$" />
      <node concept="2glner" id="7LRou5uusct" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5uuscu" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5uuscv" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5uuscw" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7LRou5uusbp" role="2gln9U">
      <property role="TrG5h" value="TargetCounterparties_set" />
      <node concept="2gaQCO" id="7LRou5uusbr" role="2gaMsk" />
      <node concept="2gaMsh" id="7LRou5uusby" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusbs" resolve="EuronextDataDriven" />
        <ref role="2pq4PT" node="7LRou5uusbu" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uusbD" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusbz" resolve="InterestLists" />
        <ref role="2pq4PT" node="7LRou5uusb_" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uusbK" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusbE" resolve="Holdings" />
        <ref role="2pq4PT" node="7LRou5uusbG" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uusbR" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusbL" resolve="BuySide" />
        <ref role="2pq4PT" node="7LRou5uusbN" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uusbY" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusbS" resolve="SellSide" />
        <ref role="2pq4PT" node="7LRou5uusbU" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uusc5" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusbZ" resolve="QualityOfSellSideCounterparty" />
        <ref role="2pq4PT" node="7LRou5uusc1" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uuscc" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusc6" resolve="LocalCommunityOfSpecialistAMS" />
        <ref role="2pq4PT" node="7LRou5uusc8" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uuscj" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uuscd" resolve="LocalCommunityOfSpecialistPAR" />
        <ref role="2pq4PT" node="7LRou5uuscf" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uuscq" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uusck" resolve="LocalCommunityOfSpecialistBRU" />
        <ref role="2pq4PT" node="7LRou5uuscm" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7LRou5uuscx" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7LRou5uuscr" resolve="LocalCommunityOfSpecialistLIS" />
        <ref role="2pq4PT" node="7LRou5uusct" resolve="No" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuscU" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection" />
      <node concept="2gaMiM" id="7LRou5uuscV" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7LRou5uurLO" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuscW" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="7LRou5uuscX" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscY" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uuscZ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uuscU" resolve="NewOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="7LRou5uuscY" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusd1" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="7LRou5uusd2" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusd3" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusd4" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusd5" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="7LRou5uusd6" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusd7" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusd8" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusd1" resolve="NewOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="7LRou5uusd7" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusda" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields" />
      <node concept="2gaMiM" id="7LRou5uusdb" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdc" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdd" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusde" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdf" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdg" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdh" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdi" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="bScPz" node="7LRou5uurL7" resolve="i8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdj" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="bScPz" node="7LRou5uus9q" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdk" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="bScPz" node="7LRou5uurUT" resolve="UndisclosedIcebergType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdl" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="bScPz" node="7LRou5uurXN" resolve="TriggeredStopTimeInForce_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusdm" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields_Composite" />
      <node concept="2gaMiM" id="7LRou5uusdn" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdo" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusdp" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusda" resolve="NewOrder_OptionalFields" />
        <ref role="3Pf6aa" node="7LRou5uusdo" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusdr" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields" />
      <node concept="2gaMiM" id="7LRou5uusds" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdt" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdu" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7LRou5uurLG" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdv" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="7LRou5uurXh" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdw" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="7LRou5uus7n" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdx" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7LRou5uurOW" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdy" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="bScPz" node="7LRou5uurMK" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdz" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="bScPz" node="7LRou5uus1m" resolve="TradingCapacityCross_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusd$" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields_Composite" />
      <node concept="2gaMiM" id="7LRou5uusd_" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdA" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusdB" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusdr" resolve="NewOrder_ClearingFields" />
        <ref role="3Pf6aa" node="7LRou5uusdA" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusdD" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="7LRou5uusdE" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="7LRou5uusdF" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdG" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusdH" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusdD" resolve="NewOrder_NotUsedGroup1" />
        <ref role="3Pf6aa" node="7LRou5uusdG" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusdJ" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="7LRou5uusdK" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="7LRou5uusdL" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdM" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusdN" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusdJ" resolve="NewOrder_NotUsedGroup2" />
        <ref role="3Pf6aa" node="7LRou5uusdM" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusdP" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos" />
      <node concept="2gaMiM" id="7LRou5uusdQ" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="7LRou5uurLM" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusdR" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="7LRou5uusdS" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdT" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusdU" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusdP" resolve="NewOrder_AdditionalInfos" />
        <ref role="3Pf6aa" node="7LRou5uusdT" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusdW" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalIDs" />
      <node concept="2gaMiM" id="7LRou5uusdX" role="36JId$">
        <property role="TrG5h" value="lPID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusdY" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalIDs_Composite" />
      <node concept="2gaMiM" id="7LRou5uusdZ" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuse0" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uuse1" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusdW" resolve="NewOrder_OptionalIDs" />
        <ref role="3Pf6aa" node="7LRou5uuse0" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuscy" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uuscz" resolve="NewOrder" />
      <node concept="2gaMiM" id="7LRou5uusc_" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscA" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscB" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscC" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscD" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscE" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscF" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7LRou5uurV4" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscG" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="7LRou5uurVA" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscH" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7LRou5uurXu" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscI" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscJ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscK" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscL" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5uus1d" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscM" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7LRou5uurMr" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscN" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="7LRou5uurN5" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscO" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="bScPz" node="7LRou5uus4a" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscP" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="7LRou5uus54" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscQ" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7LRou5uus6F" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscR" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscS" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuscT" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusd0" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="7LRou5uuscW" resolve="NewOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusd9" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="bScPz" node="7LRou5uusd5" resolve="NewOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdq" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="bScPz" node="7LRou5uusdm" resolve="NewOrder_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdC" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="bScPz" node="7LRou5uusd$" resolve="NewOrder_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdI" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="7LRou5uusdE" resolve="NewOrder_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdO" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="7LRou5uusdK" resolve="NewOrder_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusdV" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="bScPz" node="7LRou5uusdR" resolve="NewOrder_AdditionalInfos_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuse2" role="36JId$">
        <property role="TrG5h" value="OptionalIDs" />
        <ref role="bScPz" node="7LRou5uusdY" resolve="NewOrder_OptionalIDs_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuses" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields" />
      <node concept="2gaMiM" id="7LRou5uuset" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseu" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusev" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7LRou5uus6F" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusew" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="7LRou5uusex" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusey" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusez" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uuses" resolve="Ack_MiFIDFields" />
        <ref role="3Pf6aa" node="7LRou5uusey" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuse3" role="2gln9U">
      <property role="TrG5h" value="Ack" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uuse4" resolve="Ack" />
      <node concept="2gaMiM" id="7LRou5uuse6" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuse7" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuse8" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuse9" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusea" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseb" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusec" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uused" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusee" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusef" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseg" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseh" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusei" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusej" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7LRou5uurV4" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusek" role="36JId$">
        <property role="TrG5h" value="ackType" />
        <ref role="bScPz" node="7LRou5uurTy" resolve="AckType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusel" role="36JId$">
        <property role="TrG5h" value="ackPhase" />
        <ref role="bScPz" node="7LRou5uurU$" resolve="AckPhase_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusem" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusen" role="36JId$">
        <property role="TrG5h" value="orderPriority" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseo" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusep" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseq" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="7LRou5uus5R" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuser" role="36JId$">
        <property role="TrG5h" value="orderTolerablePrice" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuse$" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="7LRou5uusew" resolve="Ack_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuseX" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill" />
      <node concept="2gaMiM" id="7LRou5uuseY" role="36JId$">
        <property role="TrG5h" value="counterpartFirmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseZ" role="36JId$">
        <property role="TrG5h" value="otherLegLastPx" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusf0" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7LRou5uurLG" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusf1" role="36JId$">
        <property role="TrG5h" value="underlyingInstrumentID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusf2" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill_Composite" />
      <node concept="2gaMiM" id="7LRou5uusf3" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusf4" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusf5" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uuseX" resolve="Fill_OptionalFieldsFill" />
        <ref role="3Pf6aa" node="7LRou5uusf4" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusf7" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields" />
      <node concept="2gaMiM" id="7LRou5uusf8" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusf9" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfa" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfb" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="7LRou5uurVm" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfc" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfd" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="7LRou5uurLM" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusfe" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields_Composite" />
      <node concept="2gaMiM" id="7LRou5uusff" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfg" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusfh" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusf7" resolve="Fill_StrategyFields" />
        <ref role="3Pf6aa" node="7LRou5uusfg" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusfj" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields" />
      <node concept="2gaMiM" id="7LRou5uusfk" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfl" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfm" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7LRou5uus6F" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusfn" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="7LRou5uusfo" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfp" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusfq" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusfj" resolve="Fill_MiFIDFields" />
        <ref role="3Pf6aa" node="7LRou5uusfp" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusfs" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives" />
      <node concept="2gaMiM" id="7LRou5uusft" role="36JId$">
        <property role="TrG5h" value="evaluatedPrice" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfu" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="bScPz" node="7LRou5uurPO" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfv" role="36JId$">
        <property role="TrG5h" value="finalSymbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfw" role="36JId$">
        <property role="TrG5h" value="finalExecutionID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusfx" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives_Composite" />
      <node concept="2gaMiM" id="7LRou5uusfy" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfz" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusf$" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusfs" resolve="Fill_OptionalFieldsDerivatives" />
        <ref role="3Pf6aa" node="7LRou5uusfz" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuse_" role="2gln9U">
      <property role="TrG5h" value="Fill" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uuseA" resolve="Fill" />
      <node concept="2gaMiM" id="7LRou5uuseC" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseD" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseE" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseF" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseG" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseH" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseI" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseJ" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseK" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseL" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7LRou5uus3B" resolve="FillOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseM" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="bScPz" node="7LRou5uurXY" resolve="TradeType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseN" role="36JId$">
        <property role="TrG5h" value="tradeQualifier" />
        <ref role="bScPz" node="7LRou5uus8w" resolve="TradeQualifier_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseO" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseP" role="36JId$">
        <property role="TrG5h" value="lastTradedPx" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseQ" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseR" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseS" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseT" role="36JId$">
        <property role="TrG5h" value="executionPhase" />
        <ref role="bScPz" node="7LRou5uurUn" resolve="ExecutionPhase_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseU" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseV" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="bScPz" node="7LRou5uurL4" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuseW" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="7LRou5uurLM" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusf6" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsFill" />
        <ref role="bScPz" node="7LRou5uusf2" resolve="Fill_OptionalFieldsFill_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfi" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="bScPz" node="7LRou5uusfe" resolve="Fill_StrategyFields_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfr" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="7LRou5uusfn" resolve="Fill_MiFIDFields_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusf_" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsDerivatives" />
        <ref role="bScPz" node="7LRou5uusfx" resolve="Fill_OptionalFieldsDerivatives_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusfT" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields" />
      <node concept="2gaMiM" id="7LRou5uusfU" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfV" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfW" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7LRou5uus6F" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusfX" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="7LRou5uusfY" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfZ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusg0" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusfT" resolve="Kill_MiFIDFields" />
        <ref role="3Pf6aa" node="7LRou5uusfZ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusfA" role="2gln9U">
      <property role="TrG5h" value="Kill" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusfB" resolve="Kill" />
      <node concept="2gaMiM" id="7LRou5uusfD" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfE" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfF" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfG" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfH" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfI" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfJ" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfK" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfL" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfM" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfN" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfO" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfP" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfQ" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfR" role="36JId$">
        <property role="TrG5h" value="killReason" />
        <ref role="bScPz" node="7LRou5uurVZ" resolve="KillReason_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusfS" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="7LRou5uus5R" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusg1" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="7LRou5uusfX" resolve="Kill_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusgq" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection" />
      <node concept="2gaMiM" id="7LRou5uusgr" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7LRou5uurLO" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusgs" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="7LRou5uusgt" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgu" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusgv" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusgq" resolve="CancelReplace_FreeTextSection" />
        <ref role="3Pf6aa" node="7LRou5uusgu" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusgx" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields" />
      <node concept="2gaMiM" id="7LRou5uusgy" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgz" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="bScPz" node="7LRou5uurL7" resolve="i8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusg$" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusg_" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgA" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgB" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgC" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="bScPz" node="7LRou5uus9q" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgD" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="bScPz" node="7LRou5uurXN" resolve="TriggeredStopTimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgE" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="bScPz" node="7LRou5uurUT" resolve="UndisclosedIcebergType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusgF" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields_Composite" />
      <node concept="2gaMiM" id="7LRou5uusgG" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgH" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusgI" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusgx" resolve="CancelReplace_OptionalFields" />
        <ref role="3Pf6aa" node="7LRou5uusgH" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusgK" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields" />
      <node concept="2gaMiM" id="7LRou5uusgL" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgM" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgN" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7LRou5uurLG" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgO" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="7LRou5uurXh" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgP" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="7LRou5uus7n" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgQ" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7LRou5uurOW" resolve="ClearingInstruction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusgR" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields_Composite" />
      <node concept="2gaMiM" id="7LRou5uusgS" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgT" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusgU" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusgK" resolve="CancelReplace_ClearingFields" />
        <ref role="3Pf6aa" node="7LRou5uusgT" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusgW" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="7LRou5uusgX" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="7LRou5uusgY" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgZ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uush0" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusgW" resolve="CancelReplace_NotUsedGroup1" />
        <ref role="3Pf6aa" node="7LRou5uusgZ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uush2" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="7LRou5uush3" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="7LRou5uush4" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uush5" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uush6" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uush2" resolve="CancelReplace_NotUsedGroup2" />
        <ref role="3Pf6aa" node="7LRou5uush5" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uush8" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos" />
      <node concept="2gaMiM" id="7LRou5uush9" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="7LRou5uurLM" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusha" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="7LRou5uushb" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushc" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uushd" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uush8" resolve="CancelReplace_AdditionalInfos" />
        <ref role="3Pf6aa" node="7LRou5uushc" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusg2" role="2gln9U">
      <property role="TrG5h" value="CancelReplace" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusg3" resolve="CancelReplace" />
      <node concept="2gaMiM" id="7LRou5uusg5" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusg6" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusg7" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusg8" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusg9" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusga" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgb" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgc" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgd" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusge" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgf" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgg" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgh" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7LRou5uus43" resolve="CancelReplaceOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgi" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="7LRou5uurVA" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgj" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7LRou5uurXu" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgk" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7LRou5uurMr" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgl" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="7LRou5uurN5" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgm" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="bScPz" node="7LRou5uus4a" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgn" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="7LRou5uus54" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgo" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7LRou5uus6F" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgp" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgw" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="7LRou5uusgs" resolve="CancelReplace_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgJ" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="bScPz" node="7LRou5uusgF" resolve="CancelReplace_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusgV" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="bScPz" node="7LRou5uusgR" resolve="CancelReplace_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uush1" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="7LRou5uusgX" resolve="CancelReplace_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uush7" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="7LRou5uush3" resolve="CancelReplace_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushe" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="bScPz" node="7LRou5uusha" resolve="CancelReplace_AdditionalInfos_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uushz" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields" />
      <node concept="2gaMiM" id="7LRou5uush$" role="36JId$">
        <property role="TrG5h" value="collarRejType" />
        <ref role="bScPz" node="7LRou5uurPd" resolve="CollarRejectionType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uush_" role="36JId$">
        <property role="TrG5h" value="breachedCollarPrice" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uushA" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields_Composite" />
      <node concept="2gaMiM" id="7LRou5uushB" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushC" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uushD" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uushz" resolve="Reject_CollarFields" />
        <ref role="3Pf6aa" node="7LRou5uushC" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uushF" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields" />
      <node concept="2gaMiM" id="7LRou5uushG" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushH" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushI" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7LRou5uus6F" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uushJ" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="7LRou5uushK" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushL" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uushM" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uushF" resolve="Reject_MiFIDFields" />
        <ref role="3Pf6aa" node="7LRou5uushL" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uushf" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uushg" resolve="Reject" />
      <node concept="2gaMiM" id="7LRou5uushi" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushj" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushk" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushl" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushm" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushn" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusho" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushp" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushq" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushr" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushs" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusht" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushu" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushv" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="bScPz" node="7LRou5uurL4" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushw" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushx" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushy" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="7LRou5uus5R" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushE" role="36JId$">
        <property role="TrG5h" value="CollarFields" />
        <ref role="bScPz" node="7LRou5uushA" resolve="Reject_CollarFields_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushN" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="7LRou5uushJ" resolve="Reject_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusi3" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes" />
      <node concept="2gaMiM" id="7LRou5uusi4" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusi5" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusi6" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusi7" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="7LRou5uusi8" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusi9" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusia" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusi3" resolve="Quotes_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="7LRou5uusi9" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusic" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset" />
      <node concept="2gaMiM" id="7LRou5uusid" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusie" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusif" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7LRou5uurLG" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusig" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="7LRou5uurXh" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusih" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="7LRou5uus7n" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusii" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7LRou5uurOW" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusij" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7LRou5uurLO" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusik" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset_Composite" />
      <node concept="2gaMiM" id="7LRou5uusil" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusim" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusin" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusic" resolve="Quotes_ClearingDataset" />
        <ref role="3Pf6aa" node="7LRou5uusim" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusip" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep" />
      <node concept="2gaMiM" id="7LRou5uusiq" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusir" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusis" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusit" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiu" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiv" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusiw" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep_Composite" />
      <node concept="2gaMiM" id="7LRou5uusix" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiy" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusiz" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusip" resolve="Quotes_QuotesRep" />
        <ref role="3Pf6aa" node="7LRou5uusiy" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uushO" role="2gln9U">
      <property role="TrG5h" value="Quotes" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uushP" resolve="Quotes" />
      <node concept="2gaMiM" id="7LRou5uushR" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushS" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushT" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushU" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushV" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushW" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5uus1d" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushX" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7LRou5uurMr" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushY" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="7LRou5uurN5" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uushZ" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7LRou5uus6F" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusi0" role="36JId$">
        <property role="TrG5h" value="rFEAnswer" />
        <ref role="bScPz" node="7LRou5uurL4" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusi1" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="bScPz" node="7LRou5uus4a" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusi2" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusib" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="bScPz" node="7LRou5uusi7" resolve="Quotes_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusio" role="36JId$">
        <property role="TrG5h" value="ClearingDataset" />
        <ref role="bScPz" node="7LRou5uusik" resolve="Quotes_ClearingDataset_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusi$" role="36JId$">
        <property role="TrG5h" value="QuotesRep" />
        <ref role="bScPz" node="7LRou5uusiw" resolve="Quotes_QuotesRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusiQ" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks" />
      <node concept="2gaMiM" id="7LRou5uusiR" role="36JId$">
        <property role="TrG5h" value="bidOrderID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiS" role="36JId$">
        <property role="TrG5h" value="offerOrderID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiT" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiU" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiV" role="36JId$">
        <property role="TrG5h" value="buyRevisionFlag" />
        <ref role="bScPz" node="7LRou5uurNe" resolve="BuyRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiW" role="36JId$">
        <property role="TrG5h" value="sellRevisionFlag" />
        <ref role="bScPz" node="7LRou5uurX8" resolve="SellRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiX" role="36JId$">
        <property role="TrG5h" value="bidErrorCode" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiY" role="36JId$">
        <property role="TrG5h" value="offerErrorCode" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusiZ" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks_Composite" />
      <node concept="2gaMiM" id="7LRou5uusj0" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusj1" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusj2" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusiQ" resolve="QuoteAck_QuoteAcks" />
        <ref role="3Pf6aa" node="7LRou5uusj1" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusi_" role="2gln9U">
      <property role="TrG5h" value="QuoteAck" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusiA" resolve="QuoteAck" />
      <node concept="2gaMiM" id="7LRou5uusiC" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiD" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiE" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiF" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiG" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiH" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiI" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiJ" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiK" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiL" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiM" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7LRou5uurMr" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiN" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="7LRou5uurN5" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiO" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusiP" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="7LRou5uus5R" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusj3" role="36JId$">
        <property role="TrG5h" value="QuoteAcks" />
        <ref role="bScPz" node="7LRou5uusiZ" resolve="QuoteAck_QuoteAcks_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusjx" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_FreeTextSection" />
      <node concept="2gaMiM" id="7LRou5uusjy" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7LRou5uurLO" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusjz" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="7LRou5uusj$" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusj_" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusjA" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusjx" resolve="QuoteRequest_FreeTextSection" />
        <ref role="3Pf6aa" node="7LRou5uusj_" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusjC" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_RFQOptionalFields" />
      <node concept="2gaMiM" id="7LRou5uusjD" role="36JId$">
        <property role="TrG5h" value="limitMatchingPrice" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjE" role="36JId$">
        <property role="TrG5h" value="minimumNumberOfLPs" />
        <ref role="bScPz" node="7LRou5uurL4" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjF" role="36JId$">
        <property role="TrG5h" value="expirationDelay" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusjG" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_RFQOptionalFields_Composite" />
      <node concept="2gaMiM" id="7LRou5uusjH" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjI" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusjJ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusjC" resolve="QuoteRequest_RFQOptionalFields" />
        <ref role="3Pf6aa" node="7LRou5uusjI" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusj4" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusj5" resolve="QuoteRequest" />
      <node concept="2gaMiM" id="7LRou5uusj7" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusj8" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusj9" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusja" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjb" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjc" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjd" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusje" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjf" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjg" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7LRou5uus3i" resolve="QuoteRequestOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjh" role="36JId$">
        <property role="TrG5h" value="firmIDPublication" />
        <ref role="bScPz" node="7LRou5uurL4" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusji" role="36JId$">
        <property role="TrG5h" value="endClient" />
        <ref role="bScPz" node="7LRou5uurLE" resolve="char11" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjj" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="7LRou5uus54" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjk" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjl" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7LRou5uurMr" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjm" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5uus1d" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjn" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7LRou5uus6F" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjo" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjp" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjq" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjr" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjs" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7LRou5uurLG" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjt" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="7LRou5uurXh" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusju" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="7LRou5uus7n" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjv" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7LRou5uurOW" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjw" role="36JId$">
        <property role="TrG5h" value="rFQType" />
        <ref role="bScPz" node="7LRou5uurT9" resolve="RFQType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjB" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="7LRou5uusjz" resolve="QuoteRequest_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjK" role="36JId$">
        <property role="TrG5h" value="RFQOptionalFields" />
        <ref role="bScPz" node="7LRou5uusjG" resolve="QuoteRequest_RFQOptionalFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusk1" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="7LRou5uusk2" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="7LRou5uusk3" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusk4" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusk5" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusk1" resolve="CancelRequest_NotUsedGroup1" />
        <ref role="3Pf6aa" node="7LRou5uusk4" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusk7" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="7LRou5uusk8" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="7LRou5uusk9" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuska" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uuskb" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusk7" resolve="CancelRequest_NotUsedGroup2" />
        <ref role="3Pf6aa" node="7LRou5uuska" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusjL" role="2gln9U">
      <property role="TrG5h" value="CancelRequest" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusjM" resolve="CancelRequest" />
      <node concept="2gaMiM" id="7LRou5uusjO" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjP" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjQ" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjR" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjS" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjT" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjU" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjV" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjW" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjX" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjY" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7LRou5uus3I" resolve="CancelRequestOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusjZ" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="7LRou5uurVA" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusk0" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="7LRou5uurPo" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusk6" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="7LRou5uusk2" resolve="CancelRequest_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskc" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="7LRou5uusk8" resolve="CancelRequest_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusky" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="7LRou5uuskz" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="7LRou5uusk$" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusk_" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uuskA" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusky" resolve="MassCancel_NotUsedGroup1" />
        <ref role="3Pf6aa" node="7LRou5uusk_" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuskC" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="7LRou5uuskD" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="7LRou5uuskE" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskF" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uuskG" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uuskC" resolve="MassCancel_NotUsedGroup2" />
        <ref role="3Pf6aa" node="7LRou5uuskF" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuskd" role="2gln9U">
      <property role="TrG5h" value="MassCancel" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uuske" resolve="MassCancel" />
      <node concept="2gaMiM" id="7LRou5uuskg" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskh" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuski" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskj" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskk" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskl" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskm" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskn" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusko" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="bScPz" node="7LRou5uurLq" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskp" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7LRou5uus3P" resolve="MassCancelOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskq" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskr" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusks" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskt" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusku" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7LRou5uurMr" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskv" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="bScPz" node="7LRou5uurZI" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskw" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="7LRou5uurPo" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskx" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskB" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="7LRou5uuskz" resolve="MassCancel_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskH" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="7LRou5uuskD" resolve="MassCancel_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusl9" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields" />
      <node concept="2gaMiM" id="7LRou5uusla" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslb" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslc" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7LRou5uus6F" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusld" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="7LRou5uusle" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslf" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uuslg" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusl9" resolve="MassCancelAck_MiFIDFields" />
        <ref role="3Pf6aa" node="7LRou5uuslf" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuskI" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uuskJ" resolve="MassCancelAck" />
      <node concept="2gaMiM" id="7LRou5uuskL" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskM" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskN" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskO" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskP" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskQ" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskR" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskS" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskT" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskU" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskV" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskW" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskX" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskY" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="bScPz" node="7LRou5uurLq" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuskZ" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7LRou5uus3W" resolve="MassCancelAckOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusl0" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusl1" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusl2" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusl3" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusl4" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7LRou5uurMr" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusl5" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="bScPz" node="7LRou5uurZI" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusl6" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="7LRou5uurPo" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusl7" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="7LRou5uus5R" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusl8" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslh" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="7LRou5uusld" resolve="MassCancelAck_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusli" role="2gln9U">
      <property role="TrG5h" value="OpenOrderRequest" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uuslj" resolve="OpenOrderRequest" />
      <node concept="2gaMiM" id="7LRou5uusll" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslm" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusln" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslo" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslp" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslq" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslr" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusls" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslt" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslu" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslv" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="7LRou5uurPo" resolve="OrderCategory_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuslw" role="2gln9U">
      <property role="TrG5h" value="OwnershipRequestAck" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uuslx" resolve="OwnershipRequestAck" />
      <node concept="2gaMiM" id="7LRou5uuslz" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusl$" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusl_" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslA" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslB" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslC" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslD" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslE" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslF" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="7LRou5uurPo" resolve="OrderCategory_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuslG" role="2gln9U">
      <property role="TrG5h" value="OwnershipRequest" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uuslH" resolve="OwnershipRequest" />
      <node concept="2gaMiM" id="7LRou5uuslJ" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslK" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslL" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslM" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslN" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslO" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslP" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslQ" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslR" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslS" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslT" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslU" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuslV" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="7LRou5uurPo" resolve="OrderCategory_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuslW" role="2gln9U">
      <property role="TrG5h" value="TradeBustNotification" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uuslX" resolve="TradeBustNotification" />
      <node concept="2gaMiM" id="7LRou5uuslZ" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusm0" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusm1" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusm2" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusm3" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusm4" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusm5" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusm6" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusm7" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusm8" role="36JId$">
        <property role="TrG5h" value="lastTradedPx" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusm9" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusma" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmb" role="36JId$">
        <property role="TrG5h" value="parentExecID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmc" role="36JId$">
        <property role="TrG5h" value="parentSymbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmd" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="7LRou5uurLM" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusme" role="36JId$">
        <property role="TrG5h" value="parentTradeUniqueIdentifier" />
        <ref role="bScPz" node="7LRou5uurLM" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusmf" role="2gln9U">
      <property role="TrG5h" value="CollarBreachConfirmation" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusmg" resolve="CollarBreachConfirmation" />
      <node concept="2gaMiM" id="7LRou5uusmi" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmj" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmk" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusml" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmm" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmn" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmo" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmp" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmq" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmr" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusms" role="2gln9U">
      <property role="TrG5h" value="PriceInput" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusmt" resolve="PriceInput" />
      <node concept="2gaMiM" id="7LRou5uusmv" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmw" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmx" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmy" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmz" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusm$" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusm_" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmA" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmB" role="36JId$">
        <property role="TrG5h" value="inputPriceType" />
        <ref role="bScPz" node="7LRou5uus0o" resolve="InputPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmC" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusmD" role="2gln9U">
      <property role="TrG5h" value="LiquidityProviderCommand" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusmE" resolve="LiquidityProviderCommand" />
      <node concept="2gaMiM" id="7LRou5uusmG" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmH" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmI" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmJ" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmK" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmL" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmM" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmN" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmO" role="36JId$">
        <property role="TrG5h" value="lPActionCode" />
        <ref role="bScPz" node="7LRou5uus0v" resolve="LPActionCode_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusmP" role="2gln9U">
      <property role="TrG5h" value="AskForQuote" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusmQ" resolve="AskForQuote" />
      <node concept="2gaMiM" id="7LRou5uusmS" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmT" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmU" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmV" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusmW" role="36JId$">
        <property role="TrG5h" value="aFQReason" />
        <ref role="bScPz" node="7LRou5uus0G" resolve="AFQReason_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusmX" role="2gln9U">
      <property role="TrG5h" value="RequestForExecution" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusmY" resolve="RequestForExecution" />
      <node concept="2gaMiM" id="7LRou5uusn0" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusn1" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusn2" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusn3" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusn4" role="2gln9U">
      <property role="TrG5h" value="RFQNotification" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusn5" resolve="RFQNotification" />
      <node concept="2gaMiM" id="7LRou5uusn7" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusn8" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusn9" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusna" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnb" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnc" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnd" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusne" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnf" role="36JId$">
        <property role="TrG5h" value="counterpartFirmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusng" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnh" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusni" role="36JId$">
        <property role="TrG5h" value="rFQUpdateType" />
        <ref role="bScPz" node="7LRou5uurTg" resolve="RFQUpdateType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnj" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7LRou5uus3p" resolve="RFQNotificationOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnk" role="36JId$">
        <property role="TrG5h" value="endClient" />
        <ref role="bScPz" node="7LRou5uurLE" resolve="char11" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnl" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="7LRou5uus54" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnm" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnn" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7LRou5uurMr" resolve="AccountType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusno" role="2gln9U">
      <property role="TrG5h" value="RFQMatchingStatus" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusnp" resolve="RFQMatchingStatus" />
      <node concept="2gaMiM" id="7LRou5uusnr" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusns" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnt" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnu" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnv" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnw" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnx" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusny" role="36JId$">
        <property role="TrG5h" value="potentialMatchingPX" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnz" role="36JId$">
        <property role="TrG5h" value="potentialMatchingQty" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusn$" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusn_" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnA" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7LRou5uus3w" resolve="RFQMatchingStatusOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnB" role="36JId$">
        <property role="TrG5h" value="numberOfLPs" />
        <ref role="bScPz" node="7LRou5uurL4" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnC" role="36JId$">
        <property role="TrG5h" value="recipientType" />
        <ref role="bScPz" node="7LRou5uurTr" resolve="RecipientType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusnD" role="2gln9U">
      <property role="TrG5h" value="RFQLPMatchingStatus" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusnE" resolve="RFQLPMatchingStatus" />
      <node concept="2gaMiM" id="7LRou5uusnG" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnH" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnI" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnJ" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnK" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnL" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnM" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnN" role="36JId$">
        <property role="TrG5h" value="potentialMatchingQty" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnO" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnP" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnQ" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7LRou5uurV4" resolve="OrderSide_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuso7" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="7LRou5uuso8" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="7LRou5uuso9" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoa" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusob" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uuso7" resolve="UserNotification_NotUsedGroup1" />
        <ref role="3Pf6aa" node="7LRou5uusoa" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusnR" role="2gln9U">
      <property role="TrG5h" value="UserNotification" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusnS" resolve="UserNotification" />
      <node concept="2gaMiM" id="7LRou5uusnU" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnV" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnW" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnX" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnY" role="36JId$">
        <property role="TrG5h" value="familyID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusnZ" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuso0" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="bScPz" node="7LRou5uurNn" resolve="UserStatus_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuso1" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuso2" role="36JId$">
        <property role="TrG5h" value="orderSizeLimit" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuso3" role="36JId$">
        <property role="TrG5h" value="orderAmountLimit" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuso4" role="36JId$">
        <property role="TrG5h" value="exposureSide" />
        <ref role="bScPz" node="7LRou5uus2f" resolve="ExposureSide_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuso5" role="36JId$">
        <property role="TrG5h" value="marketCondition" />
        <ref role="bScPz" node="7LRou5uusb9" resolve="MarketCondition_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuso6" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoc" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="7LRou5uuso8" resolve="UserNotification_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusod" role="2gln9U">
      <property role="TrG5h" value="MMSignIn" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusoe" resolve="MMSignIn" />
      <node concept="2gaMiM" id="7LRou5uusog" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoh" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoi" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoj" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusok" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusol" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusom" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuson" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoo" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusop" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoq" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7LRou5uurLG" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusor" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="7LRou5uurXh" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusos" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="7LRou5uus7n" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusot" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7LRou5uurOW" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusou" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7LRou5uurLO" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusov" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="7LRou5uurLM" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusow" role="2gln9U">
      <property role="TrG5h" value="MMSignInAck" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusox" resolve="MMSignInAck" />
      <node concept="2gaMiM" id="7LRou5uusoz" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuso$" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuso_" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoA" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoB" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoC" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoD" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoE" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoF" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoG" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoH" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoI" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoJ" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoK" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoL" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoM" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoN" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7LRou5uurLG" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoO" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="7LRou5uurXh" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoP" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="7LRou5uus7n" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoQ" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7LRou5uurOW" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoR" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7LRou5uurLO" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoS" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="7LRou5uurLM" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusoZ" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
      <node concept="2gaMiM" id="7LRou5uusp0" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusp1" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusp2" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      <node concept="2gaMiM" id="7LRou5uusp3" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusp4" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusp5" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusoZ" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
        <ref role="3Pf6aa" node="7LRou5uusp4" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusoT" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusoU" resolve="InstrumentSynchronizationList" />
      <node concept="2gaMiM" id="7LRou5uusoW" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoX" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusoY" role="36JId$">
        <property role="TrG5h" value="resynchronizationID" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusp6" role="36JId$">
        <property role="TrG5h" value="InstrumentSynchronizationSection" />
        <ref role="bScPz" node="7LRou5uusp2" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusp7" role="2gln9U">
      <property role="TrG5h" value="SynchronizationTime" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusp8" resolve="SynchronizationTime" />
      <node concept="2gaMiM" id="7LRou5uuspa" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspb" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspc" role="36JId$">
        <property role="TrG5h" value="resynchronizationID" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspd" role="36JId$">
        <property role="TrG5h" value="lastBookInTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuspn" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs" />
      <node concept="2gaMiM" id="7LRou5uuspo" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspp" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspq" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="bScPz" node="7LRou5uus1Z" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspr" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="bScPz" node="7LRou5uurZR" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusps" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspt" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspu" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspv" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="7LRou5uurVm" resolve="LegSide_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuspw" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs_Composite" />
      <node concept="2gaMiM" id="7LRou5uuspx" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspy" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uuspz" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uuspn" resolve="SecurityDefinitionRequest_StrategyLegs" />
        <ref role="3Pf6aa" node="7LRou5uuspy" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuspe" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uuspf" resolve="SecurityDefinitionRequest" />
      <node concept="2gaMiM" id="7LRou5uusph" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspi" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspj" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspk" role="36JId$">
        <property role="TrG5h" value="securityReqID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspl" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspm" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="bScPz" node="7LRou5uurPX" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusp$" role="36JId$">
        <property role="TrG5h" value="StrategyLegs" />
        <ref role="bScPz" node="7LRou5uuspw" resolve="SecurityDefinitionRequest_StrategyLegs_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusp_" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionAck" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uuspA" resolve="SecurityDefinitionAck" />
      <node concept="2gaMiM" id="7LRou5uuspC" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspD" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspE" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspF" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspG" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspH" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspI" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspJ" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspK" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspL" role="36JId$">
        <property role="TrG5h" value="securityReqID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspM" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuspY" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection" />
      <node concept="2gaMiM" id="7LRou5uuspZ" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="bScPz" node="7LRou5uus1v" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusq0" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusq1" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="bScPz" node="7LRou5uus1J" resolve="BreachAction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusq2" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection_Composite" />
      <node concept="2gaMiM" id="7LRou5uusq3" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusq4" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusq5" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uuspY" resolve="MMProtectionRequest_MMPSection" />
        <ref role="3Pf6aa" node="7LRou5uusq4" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuspN" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uuspO" resolve="MMProtectionRequest" />
      <node concept="2gaMiM" id="7LRou5uuspQ" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspR" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspS" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspT" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspU" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspV" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspW" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuspX" role="36JId$">
        <property role="TrG5h" value="requestType" />
        <ref role="bScPz" node="7LRou5uus1A" resolve="RequestType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusq6" role="36JId$">
        <property role="TrG5h" value="MMPSection" />
        <ref role="bScPz" node="7LRou5uusq2" resolve="MMProtectionRequest_MMPSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusqo" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2" />
      <node concept="2gaMiM" id="7LRou5uusqp" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="bScPz" node="7LRou5uus1v" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqq" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqr" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="bScPz" node="7LRou5uus1J" resolve="BreachAction_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqs" role="36JId$">
        <property role="TrG5h" value="currentMMPPosition" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqt" role="36JId$">
        <property role="TrG5h" value="breachStatus" />
        <ref role="bScPz" node="7LRou5uurL4" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusqu" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2_Composite" />
      <node concept="2gaMiM" id="7LRou5uusqv" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqw" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusqx" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusqo" resolve="MMProtectionAck_MMPSection2" />
        <ref role="3Pf6aa" node="7LRou5uusqw" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusq7" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusq8" resolve="MMProtectionAck" />
      <node concept="2gaMiM" id="7LRou5uusqa" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqb" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqc" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqd" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqe" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqf" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqg" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqh" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqi" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqj" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqk" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusql" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqm" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqn" role="36JId$">
        <property role="TrG5h" value="mMPExecutionType" />
        <ref role="bScPz" node="7LRou5uusaM" resolve="MMPExecutionType_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqy" role="36JId$">
        <property role="TrG5h" value="MMPSection2" />
        <ref role="bScPz" node="7LRou5uusqu" resolve="MMProtectionAck_MMPSection2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusqP" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep" />
      <node concept="2gaMiM" id="7LRou5uusqQ" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqR" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqS" role="36JId$">
        <property role="TrG5h" value="bidQuantity" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqT" role="36JId$">
        <property role="TrG5h" value="offerQuantity" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqU" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="7LRou5uurVm" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqV" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqW" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqX" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="bScPz" node="7LRou5uurZR" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqY" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="bScPz" node="7LRou5uus1Z" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqZ" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusr0" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      <node concept="2gaMiM" id="7LRou5uusr1" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusr2" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusr3" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusqP" resolve="NewWholesaleOrder_WholesaleLegsRep" />
        <ref role="3Pf6aa" node="7LRou5uusr2" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusr5" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep" />
      <node concept="2gaMiM" id="7LRou5uusr6" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusr7" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5uurVt" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusr8" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7LRou5uurMr" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusr9" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusra" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="7LRou5uurLM" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrb" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7LRou5uurLG" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrc" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="7LRou5uurXh" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrd" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="7LRou5uus7n" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusre" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7LRou5uurOW" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrf" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7LRou5uurLO" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrg" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrh" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusri" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrj" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrk" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5uus1d" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusrl" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep_Composite" />
      <node concept="2gaMiM" id="7LRou5uusrm" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrn" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusro" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusr5" resolve="NewWholesaleOrder_WholesaleClientRep" />
        <ref role="3Pf6aa" node="7LRou5uusrn" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusqz" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusq$" resolve="NewWholesaleOrder" />
      <node concept="2gaMiM" id="7LRou5uusqA" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqB" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqC" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqD" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqE" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqF" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="bScPz" node="7LRou5uus1Q" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqG" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqH" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="bScPz" node="7LRou5uurPX" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqI" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqJ" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqK" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqL" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7LRou5uus6F" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqM" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="bScPz" node="7LRou5uurVd" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqN" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="bScPz" node="7LRou5uurL4" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusqO" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="bScPz" node="7LRou5uurPO" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusr4" role="36JId$">
        <property role="TrG5h" value="WholesaleLegsRep" />
        <ref role="bScPz" node="7LRou5uusr0" resolve="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrp" role="36JId$">
        <property role="TrG5h" value="WholesaleClientRep" />
        <ref role="bScPz" node="7LRou5uusrl" resolve="NewWholesaleOrder_WholesaleClientRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusrO" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep" />
      <node concept="2gaMiM" id="7LRou5uusrP" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrQ" role="36JId$">
        <property role="TrG5h" value="legBidOrderID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrR" role="36JId$">
        <property role="TrG5h" value="legOfferOrderID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrS" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="7LRou5uurVm" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrT" role="36JId$">
        <property role="TrG5h" value="legErrorCode" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusrU" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      <node concept="2gaMiM" id="7LRou5uusrV" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrW" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusrX" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusrO" resolve="WholesaleOrderAck_WholesaleAckLegsRep" />
        <ref role="3Pf6aa" node="7LRou5uusrW" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusrZ" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep" />
      <node concept="2gaMiM" id="7LRou5uuss0" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuss1" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5uurVt" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuss2" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuss3" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuss4" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuss5" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuss6" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      <node concept="2gaMiM" id="7LRou5uuss7" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuss8" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uuss9" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusrZ" resolve="WholesaleOrderAck_WholesaleAckClearingRep" />
        <ref role="3Pf6aa" node="7LRou5uuss8" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusrq" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusrr" resolve="WholesaleOrderAck" />
      <node concept="2gaMiM" id="7LRou5uusrt" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusru" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrv" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrw" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrx" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusry" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrz" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusr$" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusr_" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrA" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrB" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrC" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="bScPz" node="7LRou5uus1Q" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrD" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrE" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="bScPz" node="7LRou5uurPX" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrF" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrG" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrH" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrI" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7LRou5uus6F" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrJ" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="bScPz" node="7LRou5uurVd" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrK" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="bScPz" node="7LRou5uurL4" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrL" role="36JId$">
        <property role="TrG5h" value="responseType" />
        <ref role="bScPz" node="7LRou5uurZB" resolve="ResponseType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrM" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrN" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="7LRou5uus5R" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusrY" role="36JId$">
        <property role="TrG5h" value="WholesaleAckLegsRep" />
        <ref role="bScPz" node="7LRou5uusrU" resolve="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussa" role="36JId$">
        <property role="TrG5h" value="WholesaleAckClearingRep" />
        <ref role="bScPz" node="7LRou5uuss6" resolve="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uussb" role="2gln9U">
      <property role="TrG5h" value="RequestForImpliedExecution" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uussc" resolve="RequestForImpliedExecution" />
      <node concept="2gaMiM" id="7LRou5uusse" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussf" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussg" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussh" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussi" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussj" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussk" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussl" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussm" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussn" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7LRou5uus6F" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uussF" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection" />
      <node concept="2gaMiM" id="7LRou5uussG" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7LRou5uurLO" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uussH" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="7LRou5uussI" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussJ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uussK" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uussF" resolve="CrossOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="7LRou5uussJ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uussM" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="7LRou5uussN" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussO" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussP" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uussQ" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="7LRou5uussR" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussS" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uussT" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uussM" resolve="CrossOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="7LRou5uussS" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uussV" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX" />
      <node concept="2gaMiM" id="7LRou5uussW" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussX" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="7LRou5uurLM" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussY" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7LRou5uurLG" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussZ" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="7LRou5uurXh" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uust0" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="7LRou5uus7n" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uust1" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7LRou5uurOW" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uust2" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7LRou5uurMr" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uust3" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5uus1d" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uust4" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX_Composite" />
      <node concept="2gaMiM" id="7LRou5uust5" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uust6" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uust7" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uussV" resolve="CrossOrder_ClearingFieldsX" />
        <ref role="3Pf6aa" node="7LRou5uust6" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uust9" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields" />
      <node concept="2gaMiM" id="7LRou5uusta" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustb" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustc" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uustd" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields_Composite" />
      <node concept="2gaMiM" id="7LRou5uuste" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustf" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uustg" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uust9" resolve="CrossOrder_StrategyFields" />
        <ref role="3Pf6aa" node="7LRou5uustf" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusso" role="2gln9U">
      <property role="TrG5h" value="CrossOrder" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uussp" resolve="CrossOrder" />
      <node concept="2gaMiM" id="7LRou5uussr" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusss" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusst" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussu" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussv" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussw" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussx" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7LRou5uurV4" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussy" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="7LRou5uurVA" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussz" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuss$" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuss_" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussA" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7LRou5uus6F" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussB" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussC" role="36JId$">
        <property role="TrG5h" value="orderActorType" />
        <ref role="bScPz" node="7LRou5uus28" resolve="OrderActorType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussD" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="bScPz" node="7LRou5uurPO" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussE" role="36JId$">
        <property role="TrG5h" value="orderTolerablePrice" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussL" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="7LRou5uussH" resolve="CrossOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uussU" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="bScPz" node="7LRou5uussQ" resolve="CrossOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uust8" role="36JId$">
        <property role="TrG5h" value="ClearingFieldsX" />
        <ref role="bScPz" node="7LRou5uust4" resolve="CrossOrder_ClearingFieldsX_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusth" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="bScPz" node="7LRou5uustd" resolve="CrossOrder_StrategyFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uustu" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts" />
      <node concept="2gaMiM" id="7LRou5uustv" role="36JId$">
        <property role="TrG5h" value="orderOrigin" />
        <ref role="bScPz" node="7LRou5uus2m" resolve="OrderOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustw" role="36JId$">
        <property role="TrG5h" value="orderPrice" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustx" role="36JId$">
        <property role="TrG5h" value="lastTradedQuantity" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusty" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="7LRou5uus54" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustz" role="36JId$">
        <property role="TrG5h" value="minimumOrderQuantity" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uust$" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts_Composite" />
      <node concept="2gaMiM" id="7LRou5uust_" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustA" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uustB" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uustu" resolve="RFQAudit_RFQCounterparts" />
        <ref role="3Pf6aa" node="7LRou5uustA" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusti" role="2gln9U">
      <property role="TrG5h" value="RFQAudit" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uustj" resolve="RFQAudit" />
      <node concept="2gaMiM" id="7LRou5uustl" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustm" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustn" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusto" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustp" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustq" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustr" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusts" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustt" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustC" role="36JId$">
        <property role="TrG5h" value="RFQCounterparts" />
        <ref role="bScPz" node="7LRou5uust$" resolve="RFQAudit_RFQCounterparts_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uustD" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidity" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uustE" resolve="WaveForLiquidity" />
      <node concept="2gaMiM" id="7LRou5uustG" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustH" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustI" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustJ" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustK" role="36JId$">
        <property role="TrG5h" value="iOITransactionType" />
        <ref role="bScPz" node="7LRou5uus39" resolve="WaveForLiquidityIOITransactionType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustL" role="36JId$">
        <property role="TrG5h" value="originalIOIID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustM" role="36JId$">
        <property role="TrG5h" value="targetCounterparties" />
        <ref role="bScPz" node="7LRou5uusbp" resolve="TargetCounterparties_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustN" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustO" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustP" role="36JId$">
        <property role="TrG5h" value="iOISide" />
        <ref role="bScPz" node="7LRou5uus2L" resolve="IOISide_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustQ" role="36JId$">
        <property role="TrG5h" value="orderQuantity" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustR" role="36JId$">
        <property role="TrG5h" value="iOIQuantity" />
        <ref role="bScPz" node="7LRou5uus2t" resolve="IOIQuantity_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustS" role="36JId$">
        <property role="TrG5h" value="iOIQualityIndication" />
        <ref role="bScPz" node="7LRou5uus2C" resolve="IOIQualityIndication_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uustT" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidityNotification" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uustU" resolve="WaveForLiquidityNotification" />
      <node concept="2gaMiM" id="7LRou5uustW" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustX" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustY" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uustZ" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusu0" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusu1" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusu2" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusu3" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusu4" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusu5" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusu6" role="36JId$">
        <property role="TrG5h" value="exchangeIOIID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusu7" role="36JId$">
        <property role="TrG5h" value="iOIType" />
        <ref role="bScPz" node="7LRou5uus2U" resolve="IOIType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusu8" role="36JId$">
        <property role="TrG5h" value="originalIOIID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusu9" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusua" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusub" role="36JId$">
        <property role="TrG5h" value="iOISide" />
        <ref role="bScPz" node="7LRou5uus2L" resolve="IOISide_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusuc" role="36JId$">
        <property role="TrG5h" value="orderQuantity" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusud" role="36JId$">
        <property role="TrG5h" value="iOIQuantity" />
        <ref role="bScPz" node="7LRou5uus2t" resolve="IOIQuantity_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusue" role="36JId$">
        <property role="TrG5h" value="iOIQualityIndication" />
        <ref role="bScPz" node="7LRou5uus2C" resolve="IOIQualityIndication_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusuf" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusug" role="2gln9U">
      <property role="TrG5h" value="ClearBook" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusuh" resolve="ClearBook" />
      <node concept="2gaMiM" id="7LRou5uusuj" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusuk" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusul" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusum" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusun" role="2gln9U">
      <property role="TrG5h" value="Logon" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusuo" resolve="Logon" />
      <node concept="2gaMiM" id="7LRou5uusuq" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusur" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusus" role="36JId$">
        <property role="TrG5h" value="lastMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusut" role="36JId$">
        <property role="TrG5h" value="softwareProvider" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusuu" role="36JId$">
        <property role="TrG5h" value="queueingIndicator" />
        <ref role="bScPz" node="7LRou5uurL4" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusuv" role="2gln9U">
      <property role="TrG5h" value="LogonAck" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusuw" resolve="LogonAck" />
      <node concept="2gaMiM" id="7LRou5uusuy" role="36JId$">
        <property role="TrG5h" value="exchangeID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusuz" role="36JId$">
        <property role="TrG5h" value="lastClMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusu$" role="2gln9U">
      <property role="TrG5h" value="LogonReject" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusu_" resolve="LogonReject" />
      <node concept="2gaMiM" id="7LRou5uusuB" role="36JId$">
        <property role="TrG5h" value="exchangeID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusuC" role="36JId$">
        <property role="TrG5h" value="logonRejectCode" />
        <ref role="bScPz" node="7LRou5uurRE" resolve="LogonRejectCode_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusuD" role="36JId$">
        <property role="TrG5h" value="lastClMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusuE" role="36JId$">
        <property role="TrG5h" value="lastMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusuF" role="2gln9U">
      <property role="TrG5h" value="Logout" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusuG" resolve="Logout" />
      <node concept="2gaMiM" id="7LRou5uusuI" role="36JId$">
        <property role="TrG5h" value="logOutReasonCode" />
        <ref role="bScPz" node="7LRou5uurSo" resolve="LogOutReasonCode_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusuJ" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusuK" resolve="Heartbeat" />
    </node>
    <node concept="2gaMiw" id="7LRou5uusuM" role="2gln9U">
      <property role="TrG5h" value="TestRequest" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusuN" resolve="TestRequest" />
    </node>
    <node concept="2gaMiw" id="7LRou5uusuP" role="2gln9U">
      <property role="TrG5h" value="TechnicalReject" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusuQ" resolve="TechnicalReject" />
      <node concept="2gaMiM" id="7LRou5uusuS" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusuT" role="36JId$">
        <property role="TrG5h" value="rejectedClientMessageSequenceNumber" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusuU" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="bScPz" node="7LRou5uurL4" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusuV" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusuW" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusv$" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="7LRou5uusv_" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="7LRou5uusvA" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvB" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusvC" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusv$" resolve="DeclarationEntry_NotUsedGroup1" />
        <ref role="3Pf6aa" node="7LRou5uusvB" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusuX" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusuY" resolve="DeclarationEntry" />
      <node concept="2gaMiM" id="7LRou5uusv0" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusv1" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusv2" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusv3" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusv4" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="7LRou5uus0T" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusv5" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusv6" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusv7" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusv8" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5uurVt" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusv9" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusva" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvb" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvc" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvd" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="7LRou5uurLu" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusve" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="bScPz" node="7LRou5uurLC" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvf" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvg" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7LRou5uurMr" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvh" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="bScPz" node="7LRou5uurMK" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvi" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5uus1d" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvj" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="bScPz" node="7LRou5uus1m" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvk" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="bScPz" node="7LRou5uurL4" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvl" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="bScPz" node="7LRou5uurL4" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvm" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="bScPz" node="7LRou5uus16" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvn" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7LRou5uus6F" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvo" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="bScPz" node="7LRou5uurZY" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvp" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvq" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvr" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvs" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvt" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvu" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7LRou5uurLG" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvv" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="bScPz" node="7LRou5uurLG" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvw" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7LRou5uurLO" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvx" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="bScPz" node="7LRou5uurLO" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvy" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvz" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCodeCross" />
        <ref role="bScPz" node="7LRou5uurLj" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvD" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="7LRou5uusv_" resolve="DeclarationEntry_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusvR" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="7LRou5uusvS" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="7LRou5uusvT" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvU" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusvV" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusvR" resolve="DeclarationEntryAck_NotUsedGroup1" />
        <ref role="3Pf6aa" node="7LRou5uusvU" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusvE" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusvF" resolve="DeclarationEntryAck" />
      <node concept="2gaMiM" id="7LRou5uusvH" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvI" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvJ" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvK" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvL" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvM" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvN" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="7LRou5uurLu" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvO" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="7LRou5uus0T" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvP" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="bScPz" node="7LRou5uus09" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvQ" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="bScPz" node="7LRou5uus9S" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusvW" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="7LRou5uusvS" resolve="DeclarationEntryAck_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuswB" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="7LRou5uuswC" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="7LRou5uuswD" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswE" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uuswF" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uuswB" resolve="DeclarationNotice_NotUsedGroup1" />
        <ref role="3Pf6aa" node="7LRou5uuswE" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuswH" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="7LRou5uuswI" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="7LRou5uuswJ" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswK" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uuswL" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uuswH" resolve="DeclarationNotice_NotUsedGroup2" />
        <ref role="3Pf6aa" node="7LRou5uuswK" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusvX" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusvY" resolve="DeclarationNotice" />
      <node concept="2gaMiM" id="7LRou5uusw0" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusw1" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusw2" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusw3" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusw4" role="36JId$">
        <property role="TrG5h" value="declarationStatus" />
        <ref role="bScPz" node="7LRou5uurRV" resolve="DeclarationStatus_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusw5" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="7LRou5uus0T" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusw6" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusw7" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusw8" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusw9" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5uurVt" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswa" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswb" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswc" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="bScPz" node="7LRou5uus09" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswd" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswe" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="7LRou5uurLu" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswf" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="bScPz" node="7LRou5uurLC" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswg" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswh" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7LRou5uurMr" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswi" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="bScPz" node="7LRou5uurMK" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswj" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5uus1d" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswk" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="bScPz" node="7LRou5uus1m" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswl" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="bScPz" node="7LRou5uurL4" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswm" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="bScPz" node="7LRou5uurL4" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswn" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="bScPz" node="7LRou5uus16" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswo" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="bScPz" node="7LRou5uurZY" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswp" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswq" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswr" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusws" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswt" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswu" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7LRou5uurLG" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswv" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="bScPz" node="7LRou5uurLG" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusww" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7LRou5uurLO" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswx" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="bScPz" node="7LRou5uurLO" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswy" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="bScPz" node="7LRou5uus9S" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswz" role="36JId$">
        <property role="TrG5h" value="previousDayIndicator" />
        <ref role="bScPz" node="7LRou5uurL4" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusw$" role="36JId$">
        <property role="TrG5h" value="miscellaneousFeeAmount" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusw_" role="36JId$">
        <property role="TrG5h" value="cCPID" />
        <ref role="bScPz" node="7LRou5uurPz" resolve="CCPID_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswA" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="7LRou5uurLM" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswG" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="7LRou5uuswC" resolve="DeclarationNotice_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswM" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="7LRou5uuswI" resolve="DeclarationNotice_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuswN" role="2gln9U">
      <property role="TrG5h" value="DeclarationCancelAndRefusal" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uuswO" resolve="DeclarationCancelAndRefusal" />
      <node concept="2gaMiM" id="7LRou5uuswQ" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswR" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswS" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswT" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswU" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswV" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswW" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswX" role="36JId$">
        <property role="TrG5h" value="actionType" />
        <ref role="bScPz" node="7LRou5uurSD" resolve="ActionType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uuswY" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="7LRou5uurLM" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uuswZ" role="2gln9U">
      <property role="TrG5h" value="FundPriceInput" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusx0" resolve="FundPriceInput" />
      <node concept="2gaMiM" id="7LRou5uusx2" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusx3" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusx4" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5uurLg" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusx5" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusx6" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusx7" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusx8" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusx9" role="36JId$">
        <property role="TrG5h" value="bypassIndicator" />
        <ref role="bScPz" node="7LRou5uurL4" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusxa" role="2gln9U">
      <property role="TrG5h" value="FundPriceInputAck" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusxb" resolve="FundPriceInputAck" />
      <node concept="2gaMiM" id="7LRou5uusxd" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusxe" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusxf" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusxg" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusxh" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusxi" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusxj" role="36JId$">
        <property role="TrG5h" value="bypassIndicator" />
        <ref role="bScPz" node="7LRou5uurL4" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusxx" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="7LRou5uusxy" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="7LRou5uusxz" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusx$" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7LRou5uurKN" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7LRou5uusx_" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7LRou5uusxx" resolve="DeclarationEntryReject_NotUsedGroup1" />
        <ref role="3Pf6aa" node="7LRou5uusx$" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5uusxk" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject" />
      <ref role="2yvCZa" node="7LRou5uurMd" resolve="MessageHeader" />
      <ref role="by8j6" node="7LRou5uurMi" resolve="templateId" />
      <ref role="by8j7" node="7LRou5uusxl" resolve="DeclarationEntryReject" />
      <node concept="2gaMiM" id="7LRou5uusxn" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusxo" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7LRou5uurLA" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusxp" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7LRou5uurLm" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusxq" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7LRou5uurLd" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusxr" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7LRou5uurSM" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusxs" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="7LRou5uurLu" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusxt" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="7LRou5uus0T" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusxu" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusxv" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="bScPz" node="7LRou5uurL4" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusxw" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="bScPz" node="7LRou5uurLa" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7LRou5uusxA" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="7LRou5uusxy" resolve="DeclarationEntryReject_NotUsedGroup1_Composite" />
      </node>
    </node>
  </node>
</model>

