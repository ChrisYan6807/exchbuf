<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71d3fc01-36d8-4a9e-b644-3b6f3e927e85(ENXT_SBE338)">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="3z3hb45Xd0h">
    <property role="TrG5h" value="ENXT_SBE338" />
    <node concept="2gaMsz" id="3z3hb45Xd0i" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="EuroNext -- OEG Binary version: 338" />
    </node>
    <node concept="2gln9S" id="3z3hb45Xd0j" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd0m" role="2gln9U">
      <property role="TrG5h" value="unsigned_char" />
      <node concept="2gaQCM" id="3z3hb45Xd0l" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="254" />
        <property role="1foOja" value="255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd0p" role="2gln9U">
      <property role="TrG5h" value="int8_t" />
      <node concept="2glnei" id="3z3hb45Xd0o" role="2gaMi1">
        <property role="nVqgC" value="-127" />
        <property role="nVqg$" value="127" />
        <property role="1foOja" value="-128" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd0s" role="2gln9U">
      <property role="TrG5h" value="uint16_t" />
      <node concept="2gaQCO" id="3z3hb45Xd0r" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="65535" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd0v" role="2gln9U">
      <property role="TrG5h" value="uint32_t" />
      <node concept="2gaQCR" id="3z3hb45Xd0u" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="4294967295" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd0y" role="2gln9U">
      <property role="TrG5h" value="uint64_t" />
      <node concept="2gaQCP" id="3z3hb45Xd0x" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="18446744073709551615" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd0_" role="2gln9U">
      <property role="TrG5h" value="int32_t" />
      <node concept="2gaQCD" id="3z3hb45Xd0$" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="-2147483648" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd0C" role="2gln9U">
      <property role="TrG5h" value="int64_t" />
      <node concept="2gaQCQ" id="3z3hb45Xd0B" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="-9223372036854775808" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd0F" role="2gln9U">
      <property role="TrG5h" value="time_t" />
      <node concept="2gaQCP" id="3z3hb45Xd0E" role="2gaMi1">
        <property role="nVqgC" value="" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="0" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd0H" role="2gln9U">
      <property role="TrG5h" value="char1" />
      <node concept="2glnej" id="3z3hb45Xd0G" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd0J" role="2gln9U">
      <property role="TrG5h" value="char2" />
      <node concept="2gaQCN" id="3z3hb45Xd0I" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd0L" role="2gln9U">
      <property role="TrG5h" value="char3" />
      <node concept="2gaQCN" id="3z3hb45Xd0K" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd0N" role="2gln9U">
      <property role="TrG5h" value="char4" />
      <node concept="2gaQCN" id="3z3hb45Xd0M" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd0P" role="2gln9U">
      <property role="TrG5h" value="char5" />
      <node concept="2gaQCN" id="3z3hb45Xd0O" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd0R" role="2gln9U">
      <property role="TrG5h" value="char6" />
      <node concept="2gaQCN" id="3z3hb45Xd0Q" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd0T" role="2gln9U">
      <property role="TrG5h" value="char7" />
      <node concept="2gaQCN" id="3z3hb45Xd0S" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd0V" role="2gln9U">
      <property role="TrG5h" value="char8" />
      <node concept="2gaQCN" id="3z3hb45Xd0U" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd0X" role="2gln9U">
      <property role="TrG5h" value="char10" />
      <node concept="2gaQCN" id="3z3hb45Xd0W" role="2gaMi1">
        <property role="2gaQCK" value="10" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd0Z" role="2gln9U">
      <property role="TrG5h" value="char11" />
      <node concept="2gaQCN" id="3z3hb45Xd0Y" role="2gaMi1">
        <property role="2gaQCK" value="11" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd11" role="2gln9U">
      <property role="TrG5h" value="char12" />
      <node concept="2gaQCN" id="3z3hb45Xd10" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd13" role="2gln9U">
      <property role="TrG5h" value="char13" />
      <node concept="2gaQCN" id="3z3hb45Xd12" role="2gaMi1">
        <property role="2gaQCK" value="13" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd15" role="2gln9U">
      <property role="TrG5h" value="char15" />
      <node concept="2gaQCN" id="3z3hb45Xd14" role="2gaMi1">
        <property role="2gaQCK" value="15" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd17" role="2gln9U">
      <property role="TrG5h" value="char16" />
      <node concept="2gaQCN" id="3z3hb45Xd16" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd19" role="2gln9U">
      <property role="TrG5h" value="char18" />
      <node concept="2gaQCN" id="3z3hb45Xd18" role="2gaMi1">
        <property role="2gaQCK" value="18" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd1b" role="2gln9U">
      <property role="TrG5h" value="char20" />
      <node concept="2gaQCN" id="3z3hb45Xd1a" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd1d" role="2gln9U">
      <property role="TrG5h" value="char24" />
      <node concept="2gaQCN" id="3z3hb45Xd1c" role="2gaMi1">
        <property role="2gaQCK" value="24" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd1f" role="2gln9U">
      <property role="TrG5h" value="char25" />
      <node concept="2gaQCN" id="3z3hb45Xd1e" role="2gaMi1">
        <property role="2gaQCK" value="25" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd1h" role="2gln9U">
      <property role="TrG5h" value="char27" />
      <node concept="2gaQCN" id="3z3hb45Xd1g" role="2gaMi1">
        <property role="2gaQCK" value="27" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd1j" role="2gln9U">
      <property role="TrG5h" value="char30" />
      <node concept="2gaQCN" id="3z3hb45Xd1i" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd1l" role="2gln9U">
      <property role="TrG5h" value="char32" />
      <node concept="2gaQCN" id="3z3hb45Xd1k" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd1n" role="2gln9U">
      <property role="TrG5h" value="char50" />
      <node concept="2gaQCN" id="3z3hb45Xd1m" role="2gaMi1">
        <property role="2gaQCK" value="50" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd1p" role="2gln9U">
      <property role="TrG5h" value="char52" />
      <node concept="2gaQCN" id="3z3hb45Xd1o" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd1r" role="2gln9U">
      <property role="TrG5h" value="char60" />
      <node concept="2gaQCN" id="3z3hb45Xd1q" role="2gaMi1">
        <property role="2gaQCK" value="60" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd1t" role="2gln9U">
      <property role="TrG5h" value="char100" />
      <node concept="2gaQCN" id="3z3hb45Xd1s" role="2gaMi1">
        <property role="2gaQCK" value="100" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd1v" role="2gln9U">
      <property role="TrG5h" value="char102" />
      <node concept="2gaQCN" id="3z3hb45Xd1u" role="2gaMi1">
        <property role="2gaQCK" value="102" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Xd1x" role="2gln9U">
      <property role="TrG5h" value="char250" />
      <node concept="2gaQCN" id="3z3hb45Xd1w" role="2gaMi1">
        <property role="2gaQCK" value="250" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xd1y" role="2gln9U">
      <property role="TrG5h" value="MessageFrame" />
      <node concept="2gaMiM" id="3z3hb45Xd1z" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xd1$" role="2gln9U">
      <property role="TrG5h" value="MessageHeader" />
      <ref role="2yvCZa" node="3z3hb45Xd1y" resolve="MessageFrame" />
      <node concept="2gaMiM" id="3z3hb45Xd1_" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd1A" role="36JId$">
        <property role="TrG5h" value="templateId" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd1B" role="36JId$">
        <property role="TrG5h" value="schemaId" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd1C" role="36JId$">
        <property role="TrG5h" value="version" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd1D" role="2gln9U">
      <property role="TrG5h" value="AccountType_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd1F" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd1G" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="3z3hb45Xd1H" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd1I" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="3z3hb45Xd1J" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd1K" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="3z3hb45Xd1L" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd1M" role="2glney">
        <property role="TrG5h" value="Assigned_Broker" />
        <node concept="2glneh" id="3z3hb45Xd1N" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd1O" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="3z3hb45Xd1P" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd1Q" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="3z3hb45Xd1R" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd1S" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="3z3hb45Xd1T" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd1U" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="3z3hb45Xd1V" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd1W" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="3z3hb45Xd1X" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd1Y" role="2gln9U">
      <property role="TrG5h" value="AccountTypeCross_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd20" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd21" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="3z3hb45Xd22" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd23" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="3z3hb45Xd24" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd25" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="3z3hb45Xd26" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd27" role="2glney">
        <property role="TrG5h" value="Assigned_Broker" />
        <node concept="2glneh" id="3z3hb45Xd28" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd29" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="3z3hb45Xd2a" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd2b" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="3z3hb45Xd2c" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd2d" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="3z3hb45Xd2e" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd2f" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="3z3hb45Xd2g" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd2h" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="3z3hb45Xd2i" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd2j" role="2gln9U">
      <property role="TrG5h" value="LPRole_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd2l" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd2m" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider_or_Market_Maker" />
        <node concept="2glneh" id="3z3hb45Xd2n" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd2o" role="2glney">
        <property role="TrG5h" value="Retail_Liquidity_Provider" />
        <node concept="2glneh" id="3z3hb45Xd2p" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd2q" role="2glney">
        <property role="TrG5h" value="RFQ_Liquidity_Provider" />
        <node concept="2glneh" id="3z3hb45Xd2r" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd2s" role="2gln9U">
      <property role="TrG5h" value="BuyRevisionIndicator_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd2u" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd2v" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="3z3hb45Xd2w" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd2x" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="3z3hb45Xd2y" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd2z" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="3z3hb45Xd2$" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd2_" role="2gln9U">
      <property role="TrG5h" value="UserStatus_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd2B" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd2C" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended" />
        <node concept="2glneh" id="3z3hb45Xd2D" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd2E" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspension_Cleared" />
        <node concept="2glneh" id="3z3hb45Xd2F" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd2G" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Killed" />
        <node concept="2glneh" id="3z3hb45Xd2H" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd2I" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Kill_Cleared" />
        <node concept="2glneh" id="3z3hb45Xd2J" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd2K" role="2glney">
        <property role="TrG5h" value="Firm_Suspended" />
        <node concept="2glneh" id="3z3hb45Xd2L" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd2M" role="2glney">
        <property role="TrG5h" value="Firm_Suspension_Cleared" />
        <node concept="2glneh" id="3z3hb45Xd2N" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd2O" role="2glney">
        <property role="TrG5h" value="Firm_Killed" />
        <node concept="2glneh" id="3z3hb45Xd2P" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd2Q" role="2glney">
        <property role="TrG5h" value="Firm_Kill_Cleared" />
        <node concept="2glneh" id="3z3hb45Xd2R" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd2S" role="2glney">
        <property role="TrG5h" value="DEA_Suspended" />
        <node concept="2glneh" id="3z3hb45Xd2T" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd2U" role="2glney">
        <property role="TrG5h" value="DEA_Suspension_Cleared" />
        <node concept="2glneh" id="3z3hb45Xd2V" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd2W" role="2glney">
        <property role="TrG5h" value="DEA_Killed" />
        <node concept="2glneh" id="3z3hb45Xd2X" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd2Y" role="2glney">
        <property role="TrG5h" value="DEA_Kill_Cleared" />
        <node concept="2glneh" id="3z3hb45Xd2Z" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd30" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd31" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd32" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd33" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd34" role="2glney">
        <property role="TrG5h" value="Firm_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd35" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd36" role="2glney">
        <property role="TrG5h" value="Firm_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd37" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd38" role="2glney">
        <property role="TrG5h" value="DEA_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd39" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3a" role="2glney">
        <property role="TrG5h" value="DEA_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd3b" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3c" role="2glney">
        <property role="TrG5h" value="Logical_Access_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd3d" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3e" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd3f" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3g" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd3h" role="2glneA">
          <property role="2pU1_j" value="21" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3i" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd3j" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3k" role="2glney">
        <property role="TrG5h" value="Firm_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd3l" role="2glneA">
          <property role="2pU1_j" value="23" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3m" role="2glney">
        <property role="TrG5h" value="Firm_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd3n" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3o" role="2glney">
        <property role="TrG5h" value="DEA_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd3p" role="2glneA">
          <property role="2pU1_j" value="25" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3q" role="2glney">
        <property role="TrG5h" value="DEA_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd3r" role="2glneA">
          <property role="2pU1_j" value="26" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3s" role="2glney">
        <property role="TrG5h" value="Logical_Access_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd3t" role="2glneA">
          <property role="2pU1_j" value="27" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3u" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd3v" role="2glneA">
          <property role="2pU1_j" value="28" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3w" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd3x" role="2glneA">
          <property role="2pU1_j" value="29" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3y" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd3z" role="2glneA">
          <property role="2pU1_j" value="30" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3$" role="2glney">
        <property role="TrG5h" value="OAL_Activated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd3_" role="2glneA">
          <property role="2pU1_j" value="31" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3A" role="2glney">
        <property role="TrG5h" value="OAL_Deactivated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd3B" role="2glneA">
          <property role="2pU1_j" value="32" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3C" role="2glney">
        <property role="TrG5h" value="OAL_Activated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd3D" role="2glneA">
          <property role="2pU1_j" value="33" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3E" role="2glney">
        <property role="TrG5h" value="OAL_Deactivated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd3F" role="2glneA">
          <property role="2pU1_j" value="34" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3G" role="2glney">
        <property role="TrG5h" value="MEP_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd3H" role="2glneA">
          <property role="2pU1_j" value="35" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3I" role="2glney">
        <property role="TrG5h" value="MEP_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="3z3hb45Xd3J" role="2glneA">
          <property role="2pU1_j" value="36" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3K" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Accept_only_actions_decreasing_position" />
        <node concept="2glneh" id="3z3hb45Xd3L" role="2glneA">
          <property role="2pU1_j" value="37" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3M" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Incoming_requests_are_blocked" />
        <node concept="2glneh" id="3z3hb45Xd3N" role="2glneA">
          <property role="2pU1_j" value="38" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3O" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Book_purged_and_incoming_requests_blocked" />
        <node concept="2glneh" id="3z3hb45Xd3P" role="2glneA">
          <property role="2pU1_j" value="39" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3Q" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__No_Action__Alert_Only" />
        <node concept="2glneh" id="3z3hb45Xd3R" role="2glneA">
          <property role="2pU1_j" value="40" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3S" role="2glney">
        <property role="TrG5h" value="No_Action_in_place" />
        <node concept="2glneh" id="3z3hb45Xd3T" role="2glneA">
          <property role="2pU1_j" value="41" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd3U" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction_enum" />
      <node concept="2gaQCO" id="3z3hb45Xd3W" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd3X" role="2glney">
        <property role="TrG5h" value="Process_normally__formerly_Systematic_posting_" />
        <node concept="2glneh" id="3z3hb45Xd3Y" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd3Z" role="2glney">
        <property role="TrG5h" value="Manual_mode" />
        <node concept="2glneh" id="3z3hb45Xd40" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd41" role="2glney">
        <property role="TrG5h" value="Automatic_posting_mode" />
        <node concept="2glneh" id="3z3hb45Xd42" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd43" role="2glney">
        <property role="TrG5h" value="Automatic_give_up_mode" />
        <node concept="2glneh" id="3z3hb45Xd44" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd45" role="2glney">
        <property role="TrG5h" value="Automatic_and_account_authorization" />
        <node concept="2glneh" id="3z3hb45Xd46" role="2glneA">
          <property role="2pU1_j" value="4008" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd47" role="2glney">
        <property role="TrG5h" value="Manual_and_account_authorization" />
        <node concept="2glneh" id="3z3hb45Xd48" role="2glneA">
          <property role="2pU1_j" value="4009" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd49" role="2glney">
        <property role="TrG5h" value="Give_up_to_single_firm" />
        <node concept="2glneh" id="3z3hb45Xd4a" role="2glneA">
          <property role="2pU1_j" value="4010" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd4b" role="2gln9U">
      <property role="TrG5h" value="CollarRejectionType_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd4d" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd4e" role="2glney">
        <property role="TrG5h" value="Low_dynamic_collar" />
        <node concept="2glneh" id="3z3hb45Xd4f" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd4g" role="2glney">
        <property role="TrG5h" value="High_dynamic_collar" />
        <node concept="2glneh" id="3z3hb45Xd4h" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd4i" role="2gln9U">
      <property role="TrG5h" value="OrderCategory_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd4k" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd4l" role="2glney">
        <property role="TrG5h" value="Lit_Order" />
        <node concept="2glneh" id="3z3hb45Xd4m" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd4n" role="2glney">
        <property role="TrG5h" value="LIS_Order" />
        <node concept="2glneh" id="3z3hb45Xd4o" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd4p" role="2glney">
        <property role="TrG5h" value="Quote_Request" />
        <node concept="2glneh" id="3z3hb45Xd4q" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd4r" role="2glney">
        <property role="TrG5h" value="RFQ_LP_Answer" />
        <node concept="2glneh" id="3z3hb45Xd4s" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd4t" role="2gln9U">
      <property role="TrG5h" value="CCPID_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd4v" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd4w" role="2glney">
        <property role="TrG5h" value="LCH_SA" />
        <node concept="2glneh" id="3z3hb45Xd4x" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd4y" role="2glney">
        <property role="TrG5h" value="Bilateral_Settlement" />
        <node concept="2glneh" id="3z3hb45Xd4z" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd4$" role="2glney">
        <property role="TrG5h" value="LCH_Limited" />
        <node concept="2glneh" id="3z3hb45Xd4_" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd4A" role="2glney">
        <property role="TrG5h" value="SIX_X_Clear" />
        <node concept="2glneh" id="3z3hb45Xd4B" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd4C" role="2glney">
        <property role="TrG5h" value="EuroCCP" />
        <node concept="2glneh" id="3z3hb45Xd4D" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd4E" role="2glney">
        <property role="TrG5h" value="Bilateral_Gross_Settlement" />
        <node concept="2glneh" id="3z3hb45Xd4F" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd4G" role="2glney">
        <property role="TrG5h" value="Euronext_Clearing" />
        <node concept="2glneh" id="3z3hb45Xd4H" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd4I" role="2gln9U">
      <property role="TrG5h" value="MessagePriceNotation_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd4K" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd4L" role="2glney">
        <property role="TrG5h" value="Price" />
        <node concept="2glneh" id="3z3hb45Xd4M" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd4N" role="2glney">
        <property role="TrG5h" value="Spread_in_basis_points" />
        <node concept="2glneh" id="3z3hb45Xd4O" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd4P" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneh" id="3z3hb45Xd4Q" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd4R" role="2gln9U">
      <property role="TrG5h" value="StrategyCode_enum" />
      <node concept="2glnej" id="3z3hb45Xd4T" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd4U" role="2glney">
        <property role="TrG5h" value="Jelly_Roll" />
        <node concept="2glneu" id="3z3hb45Xd4V" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd4W" role="2glney">
        <property role="TrG5h" value="Butterfly" />
        <node concept="2glneu" id="3z3hb45Xd4X" role="2glneA">
          <property role="2pU1_h" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd4Y" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Cabinet" />
        <node concept="2glneu" id="3z3hb45Xd4Z" role="2glneA">
          <property role="2pU1_h" value="C" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd50" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneu" id="3z3hb45Xd51" role="2glneA">
          <property role="2pU1_h" value="D" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd52" role="2glney">
        <property role="TrG5h" value="Calendar_Spread" />
        <node concept="2glneu" id="3z3hb45Xd53" role="2glneA">
          <property role="2pU1_h" value="E" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd54" role="2glney">
        <property role="TrG5h" value="Diagonal_Calendar_Spread" />
        <node concept="2glneu" id="3z3hb45Xd55" role="2glneA">
          <property role="2pU1_h" value="F" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd56" role="2glney">
        <property role="TrG5h" value="Guts" />
        <node concept="2glneu" id="3z3hb45Xd57" role="2glneA">
          <property role="2pU1_h" value="G" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd58" role="2glney">
        <property role="TrG5h" value="Two_by_One_Ratio_Spread" />
        <node concept="2glneu" id="3z3hb45Xd59" role="2glneA">
          <property role="2pU1_h" value="H" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5a" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly" />
        <node concept="2glneu" id="3z3hb45Xd5b" role="2glneA">
          <property role="2pU1_h" value="I" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5c" role="2glney">
        <property role="TrG5h" value="Combo" />
        <node concept="2glneu" id="3z3hb45Xd5d" role="2glneA">
          <property role="2pU1_h" value="J" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5e" role="2glney">
        <property role="TrG5h" value="Strangle" />
        <node concept="2glneu" id="3z3hb45Xd5f" role="2glneA">
          <property role="2pU1_h" value="K" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5g" role="2glney">
        <property role="TrG5h" value="Ladder" />
        <node concept="2glneu" id="3z3hb45Xd5h" role="2glneA">
          <property role="2pU1_h" value="L" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5i" role="2glney">
        <property role="TrG5h" value="Strip" />
        <node concept="2glneu" id="3z3hb45Xd5j" role="2glneA">
          <property role="2pU1_h" value="M" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5k" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread" />
        <node concept="2glneu" id="3z3hb45Xd5l" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5m" role="2glney">
        <property role="TrG5h" value="Pack" />
        <node concept="2glneu" id="3z3hb45Xd5n" role="2glneA">
          <property role="2pU1_h" value="O" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5o" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread" />
        <node concept="2glneu" id="3z3hb45Xd5p" role="2glneA">
          <property role="2pU1_h" value="P" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5q" role="2glney">
        <property role="TrG5h" value="Simple_Inter_Commodity_Spread" />
        <node concept="2glneu" id="3z3hb45Xd5r" role="2glneA">
          <property role="2pU1_h" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5s" role="2glney">
        <property role="TrG5h" value="Conversion_Reversal" />
        <node concept="2glneu" id="3z3hb45Xd5t" role="2glneA">
          <property role="2pU1_h" value="R" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5u" role="2glney">
        <property role="TrG5h" value="Straddle" />
        <node concept="2glneu" id="3z3hb45Xd5v" role="2glneA">
          <property role="2pU1_h" value="S" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5w" role="2glney">
        <property role="TrG5h" value="Volatility_Trade" />
        <node concept="2glneu" id="3z3hb45Xd5x" role="2glneA">
          <property role="2pU1_h" value="V" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5y" role="2glney">
        <property role="TrG5h" value="Condor" />
        <node concept="2glneu" id="3z3hb45Xd5z" role="2glneA">
          <property role="2pU1_h" value="W" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5$" role="2glney">
        <property role="TrG5h" value="Box" />
        <node concept="2glneu" id="3z3hb45Xd5_" role="2glneA">
          <property role="2pU1_h" value="X" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5A" role="2glney">
        <property role="TrG5h" value="Bundle" />
        <node concept="2glneu" id="3z3hb45Xd5B" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5C" role="2glney">
        <property role="TrG5h" value="Reduced_Tick_Spread" />
        <node concept="2glneu" id="3z3hb45Xd5D" role="2glneA">
          <property role="2pU1_h" value="Z" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5E" role="2glney">
        <property role="TrG5h" value="Ladder_versus_Underlying" />
        <node concept="2glneu" id="3z3hb45Xd5F" role="2glneA">
          <property role="2pU1_h" value="a" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5G" role="2glney">
        <property role="TrG5h" value="Butterfly_versus_Underlying" />
        <node concept="2glneu" id="3z3hb45Xd5H" role="2glneA">
          <property role="2pU1_h" value="b" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5I" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Put_versus_Underlying" />
        <node concept="2glneu" id="3z3hb45Xd5J" role="2glneA">
          <property role="2pU1_h" value="c" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5K" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Spread_versus_Underlying" />
        <node concept="2glneu" id="3z3hb45Xd5L" role="2glneA">
          <property role="2pU1_h" value="d" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5M" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="3z3hb45Xd5N" role="2glneA">
          <property role="2pU1_h" value="e" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5O" role="2glney">
        <property role="TrG5h" value="CallPut_Diagonal_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="3z3hb45Xd5P" role="2glneA">
          <property role="2pU1_h" value="f" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5Q" role="2glney">
        <property role="TrG5h" value="Guts_versus_Underlying" />
        <node concept="2glneu" id="3z3hb45Xd5R" role="2glneA">
          <property role="2pU1_h" value="g" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5S" role="2glney">
        <property role="TrG5h" value="Two_by_One_Call_or_Put_Ratio_Spread_versus_Underlying" />
        <node concept="2glneu" id="3z3hb45Xd5T" role="2glneA">
          <property role="2pU1_h" value="h" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5U" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly_versus_Underlying" />
        <node concept="2glneu" id="3z3hb45Xd5V" role="2glneA">
          <property role="2pU1_h" value="i" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5W" role="2glney">
        <property role="TrG5h" value="Combo_versus_Underlying" />
        <node concept="2glneu" id="3z3hb45Xd5X" role="2glneA">
          <property role="2pU1_h" value="j" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd5Y" role="2glney">
        <property role="TrG5h" value="Strangle_versus_Underlying" />
        <node concept="2glneu" id="3z3hb45Xd5Z" role="2glneA">
          <property role="2pU1_h" value="k" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd60" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical" />
        <node concept="2glneu" id="3z3hb45Xd61" role="2glneA">
          <property role="2pU1_h" value="m" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd62" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="3z3hb45Xd63" role="2glneA">
          <property role="2pU1_h" value="n" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd64" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Call_versus_Underlying" />
        <node concept="2glneu" id="3z3hb45Xd65" role="2glneA">
          <property role="2pU1_h" value="p" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd66" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="3z3hb45Xd67" role="2glneA">
          <property role="2pU1_h" value="q" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd68" role="2glney">
        <property role="TrG5h" value="Synthetic" />
        <node concept="2glneu" id="3z3hb45Xd69" role="2glneA">
          <property role="2pU1_h" value="r" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6a" role="2glney">
        <property role="TrG5h" value="Straddle_versus_Underlying" />
        <node concept="2glneu" id="3z3hb45Xd6b" role="2glneA">
          <property role="2pU1_h" value="s" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6c" role="2glney">
        <property role="TrG5h" value="Condor_versus_Underlying" />
        <node concept="2glneu" id="3z3hb45Xd6d" role="2glneA">
          <property role="2pU1_h" value="t" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6e" role="2glney">
        <property role="TrG5h" value="Buy_Write" />
        <node concept="2glneu" id="3z3hb45Xd6f" role="2glneA">
          <property role="2pU1_h" value="u" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6g" role="2glney">
        <property role="TrG5h" value="Iron_Condor_versus_Underlying" />
        <node concept="2glneu" id="3z3hb45Xd6h" role="2glneA">
          <property role="2pU1_h" value="v" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6i" role="2glney">
        <property role="TrG5h" value="Iron_Condor" />
        <node concept="2glneu" id="3z3hb45Xd6j" role="2glneA">
          <property role="2pU1_h" value="w" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6k" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Sell_a_Put" />
        <node concept="2glneu" id="3z3hb45Xd6l" role="2glneA">
          <property role="2pU1_h" value="x" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6m" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Sell_a_Call" />
        <node concept="2glneu" id="3z3hb45Xd6n" role="2glneA">
          <property role="2pU1_h" value="y" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6o" role="2glney">
        <property role="TrG5h" value="Put_Straddle_versus_Sell_a_Call_or_a_Put" />
        <node concept="2glneu" id="3z3hb45Xd6p" role="2glneA">
          <property role="2pU1_h" value="z" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd6q" role="2gln9U">
      <property role="TrG5h" value="LogonRejectCode_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd6s" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd6t" role="2glney">
        <property role="TrG5h" value="Unknown_Connection_Identifier" />
        <node concept="2glneh" id="3z3hb45Xd6u" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6v" role="2glney">
        <property role="TrG5h" value="System_unavailable" />
        <node concept="2glneh" id="3z3hb45Xd6w" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6x" role="2glney">
        <property role="TrG5h" value="Invalid_sequence_number" />
        <node concept="2glneh" id="3z3hb45Xd6y" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6z" role="2glney">
        <property role="TrG5h" value="Client_session_already_logged_on" />
        <node concept="2glneh" id="3z3hb45Xd6$" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6_" role="2glney">
        <property role="TrG5h" value="Client_session_disabled" />
        <node concept="2glneh" id="3z3hb45Xd6A" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6B" role="2glney">
        <property role="TrG5h" value="Invalid_Queueing_Indicator" />
        <node concept="2glneh" id="3z3hb45Xd6C" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6D" role="2glney">
        <property role="TrG5h" value="Invalid_Logon_format" />
        <node concept="2glneh" id="3z3hb45Xd6E" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd6F" role="2gln9U">
      <property role="TrG5h" value="DeclarationStatus_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd6H" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd6I" role="2glney">
        <property role="TrG5h" value="New_Waiting_for_Counterparty_Confirmation" />
        <node concept="2glneh" id="3z3hb45Xd6J" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6K" role="2glney">
        <property role="TrG5h" value="Confirmed_by_Counterparty" />
        <node concept="2glneh" id="3z3hb45Xd6L" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6M" role="2glney">
        <property role="TrG5h" value="Refused_by_Counterparty" />
        <node concept="2glneh" id="3z3hb45Xd6N" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6O" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation" />
        <node concept="2glneh" id="3z3hb45Xd6P" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6Q" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="3z3hb45Xd6R" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6S" role="2glney">
        <property role="TrG5h" value="Time_Out" />
        <node concept="2glneh" id="3z3hb45Xd6T" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6U" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="3z3hb45Xd6V" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6W" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneh" id="3z3hb45Xd6X" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd6Y" role="2glney">
        <property role="TrG5h" value="Expiration_of_a_pending_declaration" />
        <node concept="2glneh" id="3z3hb45Xd6Z" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd70" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_pending_declaration" />
        <node concept="2glneh" id="3z3hb45Xd71" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd72" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_following_a_CE" />
        <node concept="2glneh" id="3z3hb45Xd73" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd74" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_by_MOC" />
        <node concept="2glneh" id="3z3hb45Xd75" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd76" role="2glney">
        <property role="TrG5h" value="Pre_Matched" />
        <node concept="2glneh" id="3z3hb45Xd77" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd78" role="2gln9U">
      <property role="TrG5h" value="LogOutReasonCode_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd7a" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd7b" role="2glney">
        <property role="TrG5h" value="Regular_Logout" />
        <node concept="2glneh" id="3z3hb45Xd7c" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd7d" role="2glney">
        <property role="TrG5h" value="End_Of_Day" />
        <node concept="2glneh" id="3z3hb45Xd7e" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd7f" role="2glney">
        <property role="TrG5h" value="Too_many_unknown_messages" />
        <node concept="2glneh" id="3z3hb45Xd7g" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd7h" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages" />
        <node concept="2glneh" id="3z3hb45Xd7i" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd7j" role="2glney">
        <property role="TrG5h" value="Excessive_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="3z3hb45Xd7k" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd7l" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="3z3hb45Xd7m" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd7n" role="2glney">
        <property role="TrG5h" value="Logout_By_Market_Operations" />
        <node concept="2glneh" id="3z3hb45Xd7o" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd7p" role="2gln9U">
      <property role="TrG5h" value="ActionType_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd7r" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd7s" role="2glney">
        <property role="TrG5h" value="Declaration_Cancellation_Request" />
        <node concept="2glneh" id="3z3hb45Xd7t" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd7u" role="2glney">
        <property role="TrG5h" value="Declaration_Refusal" />
        <node concept="2glneh" id="3z3hb45Xd7v" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd7w" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation_Request" />
        <node concept="2glneh" id="3z3hb45Xd7x" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd7y" role="2gln9U">
      <property role="TrG5h" value="EMM_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd7$" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd7_" role="2glney">
        <property role="TrG5h" value="Cash_and_Derivative_Central_Order_Book" />
        <node concept="2glneh" id="3z3hb45Xd7A" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd7B" role="2glney">
        <property role="TrG5h" value="NAV_Trading_Facility" />
        <node concept="2glneh" id="3z3hb45Xd7C" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd7D" role="2glney">
        <property role="TrG5h" value="Derivatives_Wholesales" />
        <node concept="2glneh" id="3z3hb45Xd7E" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd7F" role="2glney">
        <property role="TrG5h" value="Cash_On_Exchange_Off_book" />
        <node concept="2glneh" id="3z3hb45Xd7G" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd7H" role="2glney">
        <property role="TrG5h" value="Euronext_off_exchange_trade_reports" />
        <node concept="2glneh" id="3z3hb45Xd7I" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd7J" role="2glney">
        <property role="TrG5h" value="Derivatives_On_Exchange_Off_book" />
        <node concept="2glneh" id="3z3hb45Xd7K" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd7L" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Central_Order_Book" />
        <node concept="2glneh" id="3z3hb45Xd7M" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd7N" role="2glney">
        <property role="TrG5h" value="Listed_not_traded" />
        <node concept="2glneh" id="3z3hb45Xd7O" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd7P" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Contingency_Leg" />
        <node concept="2glneh" id="3z3hb45Xd7Q" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd7R" role="2glney">
        <property role="TrG5h" value="Not_Applicable" />
        <node concept="2glneh" id="3z3hb45Xd7S" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd7T" role="2gln9U">
      <property role="TrG5h" value="RFQUpdateType_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd7V" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd7W" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="3z3hb45Xd7X" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd7Y" role="2glney">
        <property role="TrG5h" value="Cancelled_by_the_RFQ_issuer" />
        <node concept="2glneh" id="3z3hb45Xd7Z" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd80" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="3z3hb45Xd81" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd82" role="2glney">
        <property role="TrG5h" value="Partially_or_Fully_Matched" />
        <node concept="2glneh" id="3z3hb45Xd83" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd84" role="2gln9U">
      <property role="TrG5h" value="RecipientType_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd86" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd87" role="2glney">
        <property role="TrG5h" value="RFQ_Issuer" />
        <node concept="2glneh" id="3z3hb45Xd88" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd89" role="2glney">
        <property role="TrG5h" value="RFQ_recipient__LP_" />
        <node concept="2glneh" id="3z3hb45Xd8a" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd8b" role="2gln9U">
      <property role="TrG5h" value="AckType_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd8d" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd8e" role="2glney">
        <property role="TrG5h" value="New_Order_Ack" />
        <node concept="2glneh" id="3z3hb45Xd8f" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8g" role="2glney">
        <property role="TrG5h" value="Replace_Ack" />
        <node concept="2glneh" id="3z3hb45Xd8h" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8i" role="2glney">
        <property role="TrG5h" value="Order_Creation_By_Market_Operations" />
        <node concept="2glneh" id="3z3hb45Xd8j" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8k" role="2glney">
        <property role="TrG5h" value="Stop_Triggered_Ack" />
        <node concept="2glneh" id="3z3hb45Xd8l" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8m" role="2glney">
        <property role="TrG5h" value="Collar_Confirmation_Ack" />
        <node concept="2glneh" id="3z3hb45Xd8n" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8o" role="2glney">
        <property role="TrG5h" value="Refilled_Iceberg_Ack" />
        <node concept="2glneh" id="3z3hb45Xd8p" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8q" role="2glney">
        <property role="TrG5h" value="MTL_Second_Ack" />
        <node concept="2glneh" id="3z3hb45Xd8r" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8s" role="2glney">
        <property role="TrG5h" value="KnockIn_By_Issuer_KIBI_Ack" />
        <node concept="2glneh" id="3z3hb45Xd8t" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8u" role="2glney">
        <property role="TrG5h" value="KnockOut_By_Issuer_KOBI_Ack" />
        <node concept="2glneh" id="3z3hb45Xd8v" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8w" role="2glney">
        <property role="TrG5h" value="Payment_After_KnockOut_PAKO_Ack" />
        <node concept="2glneh" id="3z3hb45Xd8x" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8y" role="2glney">
        <property role="TrG5h" value="Price_Input_Ack" />
        <node concept="2glneh" id="3z3hb45Xd8z" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8$" role="2glney">
        <property role="TrG5h" value="RFQ_Ack" />
        <node concept="2glneh" id="3z3hb45Xd8_" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8A" role="2glney">
        <property role="TrG5h" value="Bid_Only_Ack" />
        <node concept="2glneh" id="3z3hb45Xd8B" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8C" role="2glney">
        <property role="TrG5h" value="Offer_Only_Ack" />
        <node concept="2glneh" id="3z3hb45Xd8D" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8E" role="2glney">
        <property role="TrG5h" value="Iceberg_Transformed_to_Limit" />
        <node concept="2glneh" id="3z3hb45Xd8F" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8G" role="2glney">
        <property role="TrG5h" value="Ownership_Request_Ack" />
        <node concept="2glneh" id="3z3hb45Xd8H" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8I" role="2glney">
        <property role="TrG5h" value="VFU_VFC_Triggered_Ack" />
        <node concept="2glneh" id="3z3hb45Xd8J" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8K" role="2glney">
        <property role="TrG5h" value="Open_Order_Request_Ack" />
        <node concept="2glneh" id="3z3hb45Xd8L" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8M" role="2glney">
        <property role="TrG5h" value="RFIE_Ack" />
        <node concept="2glneh" id="3z3hb45Xd8N" role="2glneA">
          <property role="2pU1_j" value="21" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8O" role="2glney">
        <property role="TrG5h" value="Cross_Order_Ack" />
        <node concept="2glneh" id="3z3hb45Xd8P" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8Q" role="2glney">
        <property role="TrG5h" value="Move_Dark_to_COB_as_Limit" />
        <node concept="2glneh" id="3z3hb45Xd8R" role="2glneA">
          <property role="2pU1_j" value="23" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8S" role="2glney">
        <property role="TrG5h" value="Move_Dark_to_COB_as_Market" />
        <node concept="2glneh" id="3z3hb45Xd8T" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd8U" role="2gln9U">
      <property role="TrG5h" value="ExecutionPhase_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd8W" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd8X" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="3z3hb45Xd8Y" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd8Z" role="2glney">
        <property role="TrG5h" value="Uncrossing_Phase" />
        <node concept="2glneh" id="3z3hb45Xd90" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd91" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="3z3hb45Xd92" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd93" role="2glney">
        <property role="TrG5h" value="Continuous_Uncrossing_Phase" />
        <node concept="2glneh" id="3z3hb45Xd94" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd95" role="2glney">
        <property role="TrG5h" value="IPO" />
        <node concept="2glneh" id="3z3hb45Xd96" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd97" role="2gln9U">
      <property role="TrG5h" value="AckPhase_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd99" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd9a" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="3z3hb45Xd9b" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd9c" role="2glney">
        <property role="TrG5h" value="Call_Phase" />
        <node concept="2glneh" id="3z3hb45Xd9d" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd9e" role="2glney">
        <property role="TrG5h" value="Halt_Phase" />
        <node concept="2glneh" id="3z3hb45Xd9f" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd9g" role="2glney">
        <property role="TrG5h" value="Closed_Phase" />
        <node concept="2glneh" id="3z3hb45Xd9h" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd9i" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="3z3hb45Xd9j" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd9k" role="2glney">
        <property role="TrG5h" value="Reserved" />
        <node concept="2glneh" id="3z3hb45Xd9l" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd9m" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneh" id="3z3hb45Xd9n" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd9o" role="2glney">
        <property role="TrG5h" value="Random_Uncrossing_Phase" />
        <node concept="2glneh" id="3z3hb45Xd9p" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd9q" role="2gln9U">
      <property role="TrG5h" value="UndisclosedIcebergType_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd9s" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd9t" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="3z3hb45Xd9u" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd9v" role="2glney">
        <property role="TrG5h" value="Peg_Mid_Point" />
        <node concept="2glneh" id="3z3hb45Xd9w" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd9x" role="2glney">
        <property role="TrG5h" value="Peg_Primary" />
        <node concept="2glneh" id="3z3hb45Xd9y" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd9z" role="2glney">
        <property role="TrG5h" value="Peg_Market" />
        <node concept="2glneh" id="3z3hb45Xd9$" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd9_" role="2gln9U">
      <property role="TrG5h" value="OrderSide_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd9B" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd9C" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3z3hb45Xd9D" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd9E" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3z3hb45Xd9F" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd9G" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="3z3hb45Xd9H" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd9I" role="2gln9U">
      <property role="TrG5h" value="WholesaleSide_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd9K" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd9L" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3z3hb45Xd9M" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd9N" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3z3hb45Xd9O" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd9P" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="3z3hb45Xd9Q" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd9R" role="2gln9U">
      <property role="TrG5h" value="LegSide_enum" />
      <node concept="2gaQCM" id="3z3hb45Xd9T" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xd9U" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3z3hb45Xd9V" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xd9W" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3z3hb45Xd9X" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xd9Y" role="2gln9U">
      <property role="TrG5h" value="Side_enum" />
      <node concept="2gaQCM" id="3z3hb45Xda0" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xda1" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3z3hb45Xda2" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xda3" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3z3hb45Xda4" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xda5" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="3z3hb45Xda6" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xda7" role="2gln9U">
      <property role="TrG5h" value="OrderType_enum" />
      <node concept="2gaQCM" id="3z3hb45Xda9" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdaa" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="3z3hb45Xdab" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdac" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="3z3hb45Xdad" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdae" role="2glney">
        <property role="TrG5h" value="Stop_market_or_Stop_market_on_quote" />
        <node concept="2glneh" id="3z3hb45Xdaf" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdag" role="2glney">
        <property role="TrG5h" value="Stop_limit_or_Stop_limit_on_quote" />
        <node concept="2glneh" id="3z3hb45Xdah" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdai" role="2glney">
        <property role="TrG5h" value="Primary_Peg" />
        <node concept="2glneh" id="3z3hb45Xdaj" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdak" role="2glney">
        <property role="TrG5h" value="Market_to_limit" />
        <node concept="2glneh" id="3z3hb45Xdal" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdam" role="2glney">
        <property role="TrG5h" value="Market_Peg" />
        <node concept="2glneh" id="3z3hb45Xdan" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdao" role="2glney">
        <property role="TrG5h" value="Mid_Point_Peg" />
        <node concept="2glneh" id="3z3hb45Xdap" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdaq" role="2glney">
        <property role="TrG5h" value="Average_Price" />
        <node concept="2glneh" id="3z3hb45Xdar" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdas" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="3z3hb45Xdat" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdau" role="2gln9U">
      <property role="TrG5h" value="KillReason_enum" />
      <node concept="2gaQCO" id="3z3hb45Xdaw" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdax" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Client" />
        <node concept="2glneh" id="3z3hb45Xday" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdaz" role="2glney">
        <property role="TrG5h" value="Order_Expired" />
        <node concept="2glneh" id="3z3hb45Xda$" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xda_" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Market_Operations" />
        <node concept="2glneh" id="3z3hb45XdaA" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdaB" role="2glney">
        <property role="TrG5h" value="Order_Eliminated_due_to_Corporate_Event" />
        <node concept="2glneh" id="3z3hb45XdaC" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdaD" role="2glney">
        <property role="TrG5h" value="Done_for_day" />
        <node concept="2glneh" id="3z3hb45XdaE" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdaF" role="2glney">
        <property role="TrG5h" value="Cancelled_MTL_in_an_empty_Order_Book" />
        <node concept="2glneh" id="3z3hb45XdaG" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdaH" role="2glney">
        <property role="TrG5h" value="Cancelled_by_STP" />
        <node concept="2glneh" id="3z3hb45XdaI" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdaJ" role="2glney">
        <property role="TrG5h" value="Remaining_quantity_killed_IOC" />
        <node concept="2glneh" id="3z3hb45XdaK" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdaL" role="2glney">
        <property role="TrG5h" value="Beginning_of_PAKO_Period" />
        <node concept="2glneh" id="3z3hb45XdaM" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdaN" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_Cancel_On_Disconnect_Mechanism" />
        <node concept="2glneh" id="3z3hb45XdaO" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdaP" role="2glney">
        <property role="TrG5h" value="RFQ_expired_" />
        <node concept="2glneh" id="3z3hb45XdaQ" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdaR" role="2glney">
        <property role="TrG5h" value="RFQ_partially_or_fully_matched_with_other_counterparts" />
        <node concept="2glneh" id="3z3hb45XdaS" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdaT" role="2glney">
        <property role="TrG5h" value="RFQ_cancelled_by_the_issuer" />
        <node concept="2glneh" id="3z3hb45XdaU" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdaV" role="2glney">
        <property role="TrG5h" value="RFQ_Not_matched_due_to_issuer_orders_features" />
        <node concept="2glneh" id="3z3hb45XdaW" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdaX" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_due_to_Knock_Out" />
        <node concept="2glneh" id="3z3hb45XdaY" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdaZ" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_a_Kill_command" />
        <node concept="2glneh" id="3z3hb45Xdb0" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdb1" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Static_Collars" />
        <node concept="2glneh" id="3z3hb45Xdb2" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdb3" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_expiration" />
        <node concept="2glneh" id="3z3hb45Xdb4" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdb5" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_cancellation" />
        <node concept="2glneh" id="3z3hb45Xdb6" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdb7" role="2glney">
        <property role="TrG5h" value="RFQ_Remaining_quantity_killed" />
        <node concept="2glneh" id="3z3hb45Xdb8" role="2glneA">
          <property role="2pU1_j" value="21" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdb9" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_confirmation" />
        <node concept="2glneh" id="3z3hb45Xdba" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdbb" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Market_Maker_Protection" />
        <node concept="2glneh" id="3z3hb45Xdbc" role="2glneA">
          <property role="2pU1_j" value="23" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdbd" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_clearing_risk_manager" />
        <node concept="2glneh" id="3z3hb45Xdbe" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdbf" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_member_risk_manager" />
        <node concept="2glneh" id="3z3hb45Xdbg" role="2glneA">
          <property role="2pU1_j" value="25" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdbh" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Trade_Price_Validation" />
        <node concept="2glneh" id="3z3hb45Xdbi" role="2glneA">
          <property role="2pU1_j" value="26" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdbj" role="2glney">
        <property role="TrG5h" value="Conditional_Order_cancelled_due_to_Potential_Matching" />
        <node concept="2glneh" id="3z3hb45Xdbk" role="2glneA">
          <property role="2pU1_j" value="30" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdbl" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_a_potential_trade_outside_FSP_limits" />
        <node concept="2glneh" id="3z3hb45Xdbm" role="2glneA">
          <property role="2pU1_j" value="36" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdbn" role="2glney">
        <property role="TrG5h" value="Remaining_RFC_Quantity_Cancelled" />
        <node concept="2glneh" id="3z3hb45Xdbo" role="2glneA">
          <property role="2pU1_j" value="37" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdbp" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_an_incorrect_Reactor_Response" />
        <node concept="2glneh" id="3z3hb45Xdbq" role="2glneA">
          <property role="2pU1_j" value="38" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdbr" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Order_Price_Control_Collar_breach" />
        <node concept="2glneh" id="3z3hb45Xdbs" role="2glneA">
          <property role="2pU1_j" value="41" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdbt" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Execution_Prevention_Across_All_Firms" />
        <node concept="2glneh" id="3z3hb45Xdbu" role="2glneA">
          <property role="2pU1_j" value="42" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdbv" role="2glney">
        <property role="TrG5h" value="Cancelled_due_to_Breach_of_MEP_set_by_a_clearing_risk_manager" />
        <node concept="2glneh" id="3z3hb45Xdbw" role="2glneA">
          <property role="2pU1_j" value="43" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdbx" role="2glney">
        <property role="TrG5h" value="Cancelled_due_to_Breach_of_MEP_set_by_a_member_risk_manager" />
        <node concept="2glneh" id="3z3hb45Xdby" role="2glneA">
          <property role="2pU1_j" value="44" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdbz" role="2gln9U">
      <property role="TrG5h" value="SellRevisionIndicator_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdb_" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdbA" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="3z3hb45XdbB" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdbC" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="3z3hb45XdbD" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdbE" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="3z3hb45XdbF" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdbG" role="2gln9U">
      <property role="TrG5h" value="TechnicalOrigin_enum" />
      <node concept="2gaQCM" id="3z3hb45XdbI" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdbJ" role="2glney">
        <property role="TrG5h" value="Index_trading_arbitrage" />
        <node concept="2glneh" id="3z3hb45XdbK" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdbL" role="2glney">
        <property role="TrG5h" value="Portfolio_strategy" />
        <node concept="2glneh" id="3z3hb45XdbM" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdbN" role="2glney">
        <property role="TrG5h" value="Unwind_order" />
        <node concept="2glneh" id="3z3hb45XdbO" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdbP" role="2glney">
        <property role="TrG5h" value="Other_orders__default" />
        <node concept="2glneh" id="3z3hb45XdbQ" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdbR" role="2glney">
        <property role="TrG5h" value="Cross_margining" />
        <node concept="2glneh" id="3z3hb45XdbS" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdbT" role="2gln9U">
      <property role="TrG5h" value="TimeInForce_enum" />
      <node concept="2gaQCM" id="3z3hb45XdbV" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdbW" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="3z3hb45XdbX" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdbY" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="3z3hb45XdbZ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdc0" role="2glney">
        <property role="TrG5h" value="Valid_for_Uncrossing" />
        <node concept="2glneh" id="3z3hb45Xdc1" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdc2" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="3z3hb45Xdc3" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdc4" role="2glney">
        <property role="TrG5h" value="Fill_or_Kill" />
        <node concept="2glneh" id="3z3hb45Xdc5" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdc6" role="2glney">
        <property role="TrG5h" value="Good_till_Time" />
        <node concept="2glneh" id="3z3hb45Xdc7" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdc8" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="3z3hb45Xdc9" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdca" role="2glney">
        <property role="TrG5h" value="Valid_for_Closing_Uncrossing" />
        <node concept="2glneh" id="3z3hb45Xdcb" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdcc" role="2glney">
        <property role="TrG5h" value="Valid_for_Session" />
        <node concept="2glneh" id="3z3hb45Xdcd" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdce" role="2gln9U">
      <property role="TrG5h" value="TriggeredStopTimeInForce_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdcg" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdch" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="3z3hb45Xdci" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdcj" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="3z3hb45Xdck" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdcl" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="3z3hb45Xdcm" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdcn" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="3z3hb45Xdco" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdcp" role="2gln9U">
      <property role="TrG5h" value="TradeType_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdcr" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdcs" role="2glney">
        <property role="TrG5h" value="Conventional_Trade" />
        <node concept="2glneh" id="3z3hb45Xdct" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdcu" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="3z3hb45Xdcv" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdcw" role="2glney">
        <property role="TrG5h" value="Basis_Trade" />
        <node concept="2glneh" id="3z3hb45Xdcx" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdcy" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Package_Trade" />
        <node concept="2glneh" id="3z3hb45Xdcz" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdc$" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="3z3hb45Xdc_" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdcA" role="2glney">
        <property role="TrG5h" value="Against_Actual_Trade" />
        <node concept="2glneh" id="3z3hb45XdcB" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdcC" role="2glney">
        <property role="TrG5h" value="Asset_Allocation_Trade" />
        <node concept="2glneh" id="3z3hb45XdcD" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdcE" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap_Trade" />
        <node concept="2glneh" id="3z3hb45XdcF" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdcG" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical_Trade_Cash_Leg" />
        <node concept="2glneh" id="3z3hb45XdcH" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdcI" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Conventional_Trade" />
        <node concept="2glneh" id="3z3hb45XdcJ" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdcK" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="3z3hb45XdcL" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdcM" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Basis_Trade" />
        <node concept="2glneh" id="3z3hb45XdcN" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdcO" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="3z3hb45XdcP" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdcQ" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Against_Actual_Trade" />
        <node concept="2glneh" id="3z3hb45XdcR" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdcS" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Asset_Allocation_Trade" />
        <node concept="2glneh" id="3z3hb45XdcT" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdcU" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Swap_Trade" />
        <node concept="2glneh" id="3z3hb45XdcV" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdcW" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Physical_Trade" />
        <node concept="2glneh" id="3z3hb45XdcX" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdcY" role="2glney">
        <property role="TrG5h" value="BoB_Trade" />
        <node concept="2glneh" id="3z3hb45XdcZ" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdd0" role="2glney">
        <property role="TrG5h" value="AtomX_Trade" />
        <node concept="2glneh" id="3z3hb45Xdd1" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdd2" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation" />
        <node concept="2glneh" id="3z3hb45Xdd3" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdd4" role="2glney">
        <property role="TrG5h" value="Out_of_Market_Trade" />
        <node concept="2glneh" id="3z3hb45Xdd5" role="2glneA">
          <property role="2pU1_j" value="25" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdd6" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Cash_Leg" />
        <node concept="2glneh" id="3z3hb45Xdd7" role="2glneA">
          <property role="2pU1_j" value="26" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdd8" role="2glney">
        <property role="TrG5h" value="Market_VWAP_Operation_Trade" />
        <node concept="2glneh" id="3z3hb45Xdd9" role="2glneA">
          <property role="2pU1_j" value="27" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdda" role="2glney">
        <property role="TrG5h" value="Euronext_Fund_Service_Trade" />
        <node concept="2glneh" id="3z3hb45Xddb" role="2glneA">
          <property role="2pU1_j" value="28" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xddc" role="2glney">
        <property role="TrG5h" value="Secondary_Listing_Trade" />
        <node concept="2glneh" id="3z3hb45Xddd" role="2glneA">
          <property role="2pU1_j" value="29" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdde" role="2glney">
        <property role="TrG5h" value="Request_for_Cross_Trade" />
        <node concept="2glneh" id="3z3hb45Xddf" role="2glneA">
          <property role="2pU1_j" value="30" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xddg" role="2glney">
        <property role="TrG5h" value="Request_for_cross_strategy_Leg_Trade" />
        <node concept="2glneh" id="3z3hb45Xddh" role="2glneA">
          <property role="2pU1_j" value="31" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xddi" role="2glney">
        <property role="TrG5h" value="Trade_Publication" />
        <node concept="2glneh" id="3z3hb45Xddj" role="2glneA">
          <property role="2pU1_j" value="32" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xddk" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="3z3hb45Xddl" role="2glneA">
          <property role="2pU1_j" value="33" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xddm" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Future_Leg" />
        <node concept="2glneh" id="3z3hb45Xddn" role="2glneA">
          <property role="2pU1_j" value="34" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xddo" role="2glney">
        <property role="TrG5h" value="Total_Traded_Volume" />
        <node concept="2glneh" id="3z3hb45Xddp" role="2glneA">
          <property role="2pU1_j" value="36" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xddq" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Trade_price_in_bp" />
        <node concept="2glneh" id="3z3hb45Xddr" role="2glneA">
          <property role="2pU1_j" value="37" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdds" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Dark_Trade_price_in_bp" />
        <node concept="2glneh" id="3z3hb45Xddt" role="2glneA">
          <property role="2pU1_j" value="38" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xddu" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_NLIQ" />
        <node concept="2glneh" id="3z3hb45Xddv" role="2glneA">
          <property role="2pU1_j" value="39" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xddw" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_OILQ" />
        <node concept="2glneh" id="3z3hb45Xddx" role="2glneA">
          <property role="2pU1_j" value="40" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xddy" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade" />
        <node concept="2glneh" id="3z3hb45Xddz" role="2glneA">
          <property role="2pU1_j" value="41" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdd$" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="3z3hb45Xdd_" role="2glneA">
          <property role="2pU1_j" value="42" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XddA" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Package_Trade_in_basis_points" />
        <node concept="2glneh" id="3z3hb45XddB" role="2glneA">
          <property role="2pU1_j" value="43" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XddC" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="3z3hb45XddD" role="2glneA">
          <property role="2pU1_j" value="44" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XddE" role="2glney">
        <property role="TrG5h" value="Non_Standard_Settlement" />
        <node concept="2glneh" id="3z3hb45XddF" role="2glneA">
          <property role="2pU1_j" value="46" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XddG" role="2glney">
        <property role="TrG5h" value="Repurchase_Agreement___Repo" />
        <node concept="2glneh" id="3z3hb45XddH" role="2glneA">
          <property role="2pU1_j" value="47" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XddI" role="2glney">
        <property role="TrG5h" value="Exchange_Granted_Trade" />
        <node concept="2glneh" id="3z3hb45XddJ" role="2glneA">
          <property role="2pU1_j" value="48" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XddK" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="3z3hb45XddL" role="2glneA">
          <property role="2pU1_j" value="49" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XddM" role="2glney">
        <property role="TrG5h" value="Odd_Lot" />
        <node concept="2glneh" id="3z3hb45XddN" role="2glneA">
          <property role="2pU1_j" value="50" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XddO" role="2glney">
        <property role="TrG5h" value="Conventional_Trade___Provisional_price" />
        <node concept="2glneh" id="3z3hb45XddP" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XddQ" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Trade___Provisional_price" />
        <node concept="2glneh" id="3z3hb45XddR" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XddS" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Package_Trade___Provisional_price" />
        <node concept="2glneh" id="3z3hb45XddT" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XddU" role="2glney">
        <property role="TrG5h" value="Issuing_Or_Tender_Offer_Trade" />
        <node concept="2glneh" id="3z3hb45XddV" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XddW" role="2glney">
        <property role="TrG5h" value="RFQ_Trade" />
        <node concept="2glneh" id="3z3hb45XddX" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XddY" role="2gln9U">
      <property role="TrG5h" value="ResponseType_enum" />
      <node concept="2gaQCM" id="3z3hb45Xde0" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xde1" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="3z3hb45Xde2" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xde3" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="3z3hb45Xde4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xde5" role="2gln9U">
      <property role="TrG5h" value="OptionType_enum" />
      <node concept="2gaQCM" id="3z3hb45Xde7" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xde8" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="3z3hb45Xde9" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdea" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="3z3hb45Xdeb" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdec" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="3z3hb45Xded" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdee" role="2gln9U">
      <property role="TrG5h" value="LegPutOrCall_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdeg" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdeh" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="3z3hb45Xdei" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdej" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="3z3hb45Xdek" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdel" role="2gln9U">
      <property role="TrG5h" value="TransactionPriceType_enum" />
      <node concept="2gaQCM" id="3z3hb45Xden" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdeo" role="2glney">
        <property role="TrG5h" value="Plain_Vanilla_Trade" />
        <node concept="2glneh" id="3z3hb45Xdep" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdeq" role="2glney">
        <property role="TrG5h" value="Non_Price_Forming_Trade" />
        <node concept="2glneh" id="3z3hb45Xder" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdes" role="2glney">
        <property role="TrG5h" value="Trade_Not_Contributing_to_Price_Discovery_Process" />
        <node concept="2glneh" id="3z3hb45Xdet" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdeu" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="3z3hb45Xdev" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdew" role="2gln9U">
      <property role="TrG5h" value="PreMatchingType_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdey" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdez" role="2glney">
        <property role="TrG5h" value="Not_prematched" />
        <node concept="2glneh" id="3z3hb45Xde$" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xde_" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_next_fixing" />
        <node concept="2glneh" id="3z3hb45XdeA" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdeB" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_second_next_fixing" />
        <node concept="2glneh" id="3z3hb45XdeC" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdeD" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_third_next_fixing" />
        <node concept="2glneh" id="3z3hb45XdeE" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdeF" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fourth_next_fixing" />
        <node concept="2glneh" id="3z3hb45XdeG" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdeH" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fifth_next_fixing" />
        <node concept="2glneh" id="3z3hb45XdeI" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdeJ" role="2gln9U">
      <property role="TrG5h" value="InputPriceType_enum" />
      <node concept="2gaQCM" id="3z3hb45XdeL" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdeM" role="2glney">
        <property role="TrG5h" value="Valuation_Price" />
        <node concept="2glneh" id="3z3hb45XdeN" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdeO" role="2glney">
        <property role="TrG5h" value="Alternative_Indicative_Price_AIP" />
        <node concept="2glneh" id="3z3hb45XdeP" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdeQ" role="2gln9U">
      <property role="TrG5h" value="LPActionCode_enum" />
      <node concept="2gaQCM" id="3z3hb45XdeS" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdeT" role="2glney">
        <property role="TrG5h" value="Knock_In_By_Issuer_KIBI" />
        <node concept="2glneh" id="3z3hb45XdeU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdeV" role="2glney">
        <property role="TrG5h" value="Knock_Out_By_Issuer_KOBI" />
        <node concept="2glneh" id="3z3hb45XdeW" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdeX" role="2glney">
        <property role="TrG5h" value="Payment_After_Knock_Out_PAKO" />
        <node concept="2glneh" id="3z3hb45XdeY" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdeZ" role="2glney">
        <property role="TrG5h" value="Bid_Only" />
        <node concept="2glneh" id="3z3hb45Xdf0" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdf1" role="2glney">
        <property role="TrG5h" value="Offer_Only" />
        <node concept="2glneh" id="3z3hb45Xdf2" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdf3" role="2gln9U">
      <property role="TrG5h" value="AFQReason_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdf5" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdf6" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_the_Liquidity_Provider" />
        <node concept="2glneh" id="3z3hb45Xdf7" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdf8" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_Market_Control" />
        <node concept="2glneh" id="3z3hb45Xdf9" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdfa" role="2glney">
        <property role="TrG5h" value="No_quote_M_minutes_before_an_uncrossing" />
        <node concept="2glneh" id="3z3hb45Xdfb" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdfc" role="2glney">
        <property role="TrG5h" value="No_quote_S_seconds_before_an_uncrossing" />
        <node concept="2glneh" id="3z3hb45Xdfd" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdfe" role="2glney">
        <property role="TrG5h" value="Quote_completely_matched" />
        <node concept="2glneh" id="3z3hb45Xdff" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdfg" role="2gln9U">
      <property role="TrG5h" value="OperationType_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdfi" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdfj" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_outside_the_book" />
        <node concept="2glneh" id="3z3hb45Xdfk" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdfl" role="2glney">
        <property role="TrG5h" value="Fund_order__quantity_" />
        <node concept="2glneh" id="3z3hb45Xdfm" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdfn" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_VWAP_transaction" />
        <node concept="2glneh" id="3z3hb45Xdfo" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdfp" role="2glney">
        <property role="TrG5h" value="Fund_order__cash_amount_" />
        <node concept="2glneh" id="3z3hb45Xdfq" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdfr" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_on_a_Secondary_listing_place" />
        <node concept="2glneh" id="3z3hb45Xdfs" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdft" role="2gln9U">
      <property role="TrG5h" value="GuaranteeFlag_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdfv" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdfw" role="2glney">
        <property role="TrG5h" value="Cleared_but_not_Guaranteed" />
        <node concept="2glneh" id="3z3hb45Xdfx" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdfy" role="2glney">
        <property role="TrG5h" value="Cleared_and_Guaranteed" />
        <node concept="2glneh" id="3z3hb45Xdfz" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdf$" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity_enum" />
      <node concept="2gaQCM" id="3z3hb45XdfA" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdfB" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="3z3hb45XdfC" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdfD" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="3z3hb45XdfE" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdfF" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="3z3hb45XdfG" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdfH" role="2gln9U">
      <property role="TrG5h" value="TradingCapacityCross_enum" />
      <node concept="2gaQCM" id="3z3hb45XdfJ" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdfK" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="3z3hb45XdfL" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdfM" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="3z3hb45XdfN" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdfO" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="3z3hb45XdfP" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdfQ" role="2gln9U">
      <property role="TrG5h" value="ProtectionType_enum" />
      <node concept="2gaQCM" id="3z3hb45XdfS" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdfT" role="2glney">
        <property role="TrG5h" value="Delta" />
        <node concept="2glneh" id="3z3hb45XdfU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdfV" role="2glney">
        <property role="TrG5h" value="Volume" />
        <node concept="2glneh" id="3z3hb45XdfW" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdfX" role="2gln9U">
      <property role="TrG5h" value="RequestType_enum" />
      <node concept="2gaQCM" id="3z3hb45XdfZ" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdg0" role="2glney">
        <property role="TrG5h" value="Set" />
        <node concept="2glneh" id="3z3hb45Xdg1" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdg2" role="2glney">
        <property role="TrG5h" value="Get" />
        <node concept="2glneh" id="3z3hb45Xdg3" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdg4" role="2glney">
        <property role="TrG5h" value="Adjust" />
        <node concept="2glneh" id="3z3hb45Xdg5" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdg6" role="2gln9U">
      <property role="TrG5h" value="BreachAction_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdg8" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdg9" role="2glney">
        <property role="TrG5h" value="Ignore" />
        <node concept="2glneh" id="3z3hb45Xdga" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdgb" role="2glney">
        <property role="TrG5h" value="Pull" />
        <node concept="2glneh" id="3z3hb45Xdgc" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdgd" role="2gln9U">
      <property role="TrG5h" value="WholesaleTradeType_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdgf" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdgg" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_Formerly_Block_Trade" />
        <node concept="2glneh" id="3z3hb45Xdgh" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdgi" role="2glney">
        <property role="TrG5h" value="Against_Actual" />
        <node concept="2glneh" id="3z3hb45Xdgj" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdgk" role="2glney">
        <property role="TrG5h" value="Exchange_For_Swaps" />
        <node concept="2glneh" id="3z3hb45Xdgl" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdgm" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdgo" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdgp" role="2glney">
        <property role="TrG5h" value="Future" />
        <node concept="2glneh" id="3z3hb45Xdgq" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdgr" role="2glney">
        <property role="TrG5h" value="Option" />
        <node concept="2glneh" id="3z3hb45Xdgs" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdgt" role="2glney">
        <property role="TrG5h" value="Cash" />
        <node concept="2glneh" id="3z3hb45Xdgu" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdgv" role="2gln9U">
      <property role="TrG5h" value="OrderActorType_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdgx" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdgy" role="2glney">
        <property role="TrG5h" value="Initiator" />
        <node concept="2glneh" id="3z3hb45Xdgz" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdg$" role="2glney">
        <property role="TrG5h" value="Reactor" />
        <node concept="2glneh" id="3z3hb45Xdg_" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdgA" role="2gln9U">
      <property role="TrG5h" value="ExposureSide_enum" />
      <node concept="2gaQCM" id="3z3hb45XdgC" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdgD" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3z3hb45XdgE" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdgF" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3z3hb45XdgG" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdgH" role="2gln9U">
      <property role="TrG5h" value="OrderOrigin_enum" />
      <node concept="2gaQCM" id="3z3hb45XdgJ" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdgK" role="2glney">
        <property role="TrG5h" value="COB" />
        <node concept="2glneh" id="3z3hb45XdgL" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdgM" role="2glney">
        <property role="TrG5h" value="LP_Answer" />
        <node concept="2glneh" id="3z3hb45XdgN" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdgO" role="2gln9U">
      <property role="TrG5h" value="IOIQuantity_enum" />
      <node concept="2gaQCM" id="3z3hb45XdgQ" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdgR" role="2glney">
        <property role="TrG5h" value="Small" />
        <node concept="2glneh" id="3z3hb45XdgS" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdgT" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="3z3hb45XdgU" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdgV" role="2glney">
        <property role="TrG5h" value="Large" />
        <node concept="2glneh" id="3z3hb45XdgW" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdgX" role="2glney">
        <property role="TrG5h" value="Undisclosed_Quantity" />
        <node concept="2glneh" id="3z3hb45XdgY" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdgZ" role="2gln9U">
      <property role="TrG5h" value="IOIQualityIndication_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdh1" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdh2" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="3z3hb45Xdh3" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdh4" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="3z3hb45Xdh5" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdh6" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="3z3hb45Xdh7" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdh8" role="2gln9U">
      <property role="TrG5h" value="IOISide_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdha" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdhb" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3z3hb45Xdhc" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdhd" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3z3hb45Xdhe" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdhf" role="2glney">
        <property role="TrG5h" value="Undisclosed" />
        <node concept="2glneh" id="3z3hb45Xdhg" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdhh" role="2gln9U">
      <property role="TrG5h" value="IOIType_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdhj" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdhk" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="3z3hb45Xdhl" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdhm" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="3z3hb45Xdhn" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdho" role="2glney">
        <property role="TrG5h" value="New_IOI_Notification" />
        <node concept="2glneh" id="3z3hb45Xdhp" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdhq" role="2glney">
        <property role="TrG5h" value="IOI_Reply_Notification" />
        <node concept="2glneh" id="3z3hb45Xdhr" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdhs" role="2glney">
        <property role="TrG5h" value="IOI_Cancellation_Notification" />
        <node concept="2glneh" id="3z3hb45Xdht" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdhu" role="2glney">
        <property role="TrG5h" value="IOI_Replacement_Notification" />
        <node concept="2glneh" id="3z3hb45Xdhv" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdhw" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidityIOITransactionType_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdhy" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdhz" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="3z3hb45Xdh$" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdh_" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="3z3hb45XdhA" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdhB" role="2glney">
        <property role="TrG5h" value="Replace" />
        <node concept="2glneh" id="3z3hb45XdhC" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdhD" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestOrderSide_enum" />
      <node concept="2gaQCM" id="3z3hb45XdhF" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdhG" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3z3hb45XdhH" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdhI" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3z3hb45XdhJ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdhK" role="2gln9U">
      <property role="TrG5h" value="RFQNotificationOrderSide_enum" />
      <node concept="2gaQCM" id="3z3hb45XdhM" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdhN" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3z3hb45XdhO" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdhP" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3z3hb45XdhQ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdhR" role="2gln9U">
      <property role="TrG5h" value="RFQMatchingStatusOrderSide_enum" />
      <node concept="2gaQCM" id="3z3hb45XdhT" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdhU" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3z3hb45XdhV" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdhW" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3z3hb45XdhX" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdhY" role="2gln9U">
      <property role="TrG5h" value="FillOrderSide_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdi0" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdi1" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3z3hb45Xdi2" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdi3" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3z3hb45Xdi4" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdi5" role="2gln9U">
      <property role="TrG5h" value="CancelRequestOrderSide_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdi7" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdi8" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3z3hb45Xdi9" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdia" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3z3hb45Xdib" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdic" role="2gln9U">
      <property role="TrG5h" value="MassCancelOrderSide_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdie" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdif" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3z3hb45Xdig" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdih" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3z3hb45Xdii" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdij" role="2gln9U">
      <property role="TrG5h" value="MassCancelAckOrderSide_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdil" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdim" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3z3hb45Xdin" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdio" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3z3hb45Xdip" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdiq" role="2gln9U">
      <property role="TrG5h" value="CancelReplaceOrderSide_enum" />
      <node concept="2gaQCM" id="3z3hb45Xdis" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdit" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3z3hb45Xdiu" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdiv" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3z3hb45Xdiw" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdiz" role="2gln9U">
      <property role="TrG5h" value="STPRestingOrder" />
      <node concept="2gaQCM" id="3z3hb45Xdi$" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdi_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdiA" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdiB" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdiC" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdiE" role="2gln9U">
      <property role="TrG5h" value="STPIncomingOrder" />
      <node concept="2gaQCM" id="3z3hb45XdiF" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdiG" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdiH" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdiI" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdiJ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdiL" role="2gln9U">
      <property role="TrG5h" value="DisclosedQuantityRandomization" />
      <node concept="2gaQCM" id="3z3hb45XdiM" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdiN" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdiO" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdiP" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdiQ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdiS" role="2gln9U">
      <property role="TrG5h" value="DisabledCancelOnDisconnectIndicator" />
      <node concept="2gaQCM" id="3z3hb45XdiT" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdiU" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdiV" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdiW" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdiX" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdiZ" role="2gln9U">
      <property role="TrG5h" value="RFQAnswer" />
      <node concept="2gaQCM" id="3z3hb45Xdj0" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdj1" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdj2" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdj3" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdj4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdj6" role="2gln9U">
      <property role="TrG5h" value="RFQConfirmation" />
      <node concept="2gaQCM" id="3z3hb45Xdj7" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdj8" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdj9" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdja" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdjb" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdjd" role="2gln9U">
      <property role="TrG5h" value="ConditionalOrder" />
      <node concept="2gaQCM" id="3z3hb45Xdje" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdjf" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdjg" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdjh" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdji" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdjk" role="2gln9U">
      <property role="TrG5h" value="STPBothOrders" />
      <node concept="2gaQCM" id="3z3hb45Xdjl" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdjm" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdjn" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdjo" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdjp" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3z3hb45Xdix" role="2gln9U">
      <property role="TrG5h" value="ExecutionInstruction_set" />
      <node concept="2gaQCM" id="3z3hb45Xdiy" role="2gaMsk" />
      <node concept="2gaMsh" id="3z3hb45XdiD" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdiz" resolve="STPRestingOrder" />
        <ref role="2pq4PT" node="3z3hb45Xdi_" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdiK" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdiE" resolve="STPIncomingOrder" />
        <ref role="2pq4PT" node="3z3hb45XdiG" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdiR" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdiL" resolve="DisclosedQuantityRandomization" />
        <ref role="2pq4PT" node="3z3hb45XdiN" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdiY" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdiS" resolve="DisabledCancelOnDisconnectIndicator" />
        <ref role="2pq4PT" node="3z3hb45XdiU" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdj5" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdiZ" resolve="RFQAnswer" />
        <ref role="2pq4PT" node="3z3hb45Xdj1" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdjc" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdj6" resolve="RFQConfirmation" />
        <ref role="2pq4PT" node="3z3hb45Xdj8" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdjj" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdjd" resolve="ConditionalOrder" />
        <ref role="2pq4PT" node="3z3hb45Xdjf" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdjq" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdjk" resolve="STPBothOrders" />
        <ref role="2pq4PT" node="3z3hb45Xdjm" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdjt" role="2gln9U">
      <property role="TrG5h" value="DarkIndicator" />
      <node concept="2gaQCM" id="3z3hb45Xdju" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdjv" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdjw" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdjx" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdjy" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdj$" role="2gln9U">
      <property role="TrG5h" value="DeferredTradeIndicator" />
      <node concept="2gaQCM" id="3z3hb45Xdj_" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdjA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdjB" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdjC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdjD" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdjF" role="2gln9U">
      <property role="TrG5h" value="DisplayedOrderInteraction" />
      <node concept="2gaQCM" id="3z3hb45XdjG" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdjH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdjI" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdjJ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdjK" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdjM" role="2gln9U">
      <property role="TrG5h" value="SweepOrderIndicator" />
      <node concept="2gaQCM" id="3z3hb45XdjN" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdjO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdjP" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdjQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdjR" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdjT" role="2gln9U">
      <property role="TrG5h" value="MinimumQuantityType" />
      <node concept="2gaQCM" id="3z3hb45XdjU" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdjV" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdjW" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdjX" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdjY" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3z3hb45Xdjr" role="2gln9U">
      <property role="TrG5h" value="DarkExecutionInstruction_set" />
      <node concept="2gaQCM" id="3z3hb45Xdjs" role="2gaMsk" />
      <node concept="2gaMsh" id="3z3hb45Xdjz" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdjt" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="3z3hb45Xdjv" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdjE" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdj$" resolve="DeferredTradeIndicator" />
        <ref role="2pq4PT" node="3z3hb45XdjA" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdjL" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdjF" resolve="DisplayedOrderInteraction" />
        <ref role="2pq4PT" node="3z3hb45XdjH" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdjS" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdjM" resolve="SweepOrderIndicator" />
        <ref role="2pq4PT" node="3z3hb45XdjO" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdjZ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdjT" resolve="MinimumQuantityType" />
        <ref role="2pq4PT" node="3z3hb45XdjV" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdk3" role="2gln9U">
      <property role="TrG5h" value="QueueIndicator" />
      <node concept="2gaQCM" id="3z3hb45Xdk4" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdk5" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdk6" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdk7" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdk8" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdka" role="2gln9U">
      <property role="TrG5h" value="RequestWithClientOrderID" />
      <node concept="2gaQCM" id="3z3hb45Xdkb" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdkc" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdkd" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdke" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdkf" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdkh" role="2gln9U">
      <property role="TrG5h" value="UseOfCrossPartition" />
      <node concept="2gaQCM" id="3z3hb45Xdki" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdkj" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdkk" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdkl" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdkm" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdko" role="2gln9U">
      <property role="TrG5h" value="Internal1" />
      <node concept="2gaQCM" id="3z3hb45Xdkp" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdkq" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdkr" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdks" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdkt" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdkv" role="2gln9U">
      <property role="TrG5h" value="Internal2" />
      <node concept="2gaQCM" id="3z3hb45Xdkw" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdkx" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdky" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdkz" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdk$" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdkA" role="2gln9U">
      <property role="TrG5h" value="ExecutionUponEntryFlagEnabled" />
      <node concept="2gaQCM" id="3z3hb45XdkB" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdkC" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdkD" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdkE" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdkF" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdkH" role="2gln9U">
      <property role="TrG5h" value="ExecutedUponEntryFlag" />
      <node concept="2gaQCM" id="3z3hb45XdkI" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdkJ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdkK" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdkL" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdkM" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3z3hb45Xdk0" role="2gln9U">
      <property role="TrG5h" value="AckQualifiers_set" />
      <node concept="2gaQCM" id="3z3hb45Xdk1" role="2gaMsk" />
      <node concept="2gaMsh" id="3z3hb45Xdk2" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdjt" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="3z3hb45Xdjv" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdk9" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdk3" resolve="QueueIndicator" />
        <ref role="2pq4PT" node="3z3hb45Xdk5" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdkg" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdka" resolve="RequestWithClientOrderID" />
        <ref role="2pq4PT" node="3z3hb45Xdkc" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdkn" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdkh" resolve="UseOfCrossPartition" />
        <ref role="2pq4PT" node="3z3hb45Xdkj" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdku" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdko" resolve="Internal1" />
        <ref role="2pq4PT" node="3z3hb45Xdkq" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdk_" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdkv" resolve="Internal2" />
        <ref role="2pq4PT" node="3z3hb45Xdkx" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdkG" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdkA" resolve="ExecutionUponEntryFlagEnabled" />
        <ref role="2pq4PT" node="3z3hb45XdkC" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdkN" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdkH" resolve="ExecutedUponEntryFlag" />
        <ref role="2pq4PT" node="3z3hb45XdkJ" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdkQ" role="2gln9U">
      <property role="TrG5h" value="DEAIndicator" />
      <node concept="2gaQCM" id="3z3hb45XdkR" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdkS" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdkT" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdkU" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdkV" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdkX" role="2gln9U">
      <property role="TrG5h" value="InvestmentAlgoIndicator" />
      <node concept="2gaQCM" id="3z3hb45XdkY" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdkZ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdl0" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdl1" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdl2" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdl4" role="2gln9U">
      <property role="TrG5h" value="ExecutionAlgoIndicator" />
      <node concept="2gaQCM" id="3z3hb45Xdl5" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdl6" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdl7" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdl8" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdl9" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdlb" role="2gln9U">
      <property role="TrG5h" value="CommodityDerivativeIndicator" />
      <node concept="2gaQCM" id="3z3hb45Xdlc" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdld" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdle" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdlf" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdlg" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdli" role="2gln9U">
      <property role="TrG5h" value="DeferralIndicator" />
      <node concept="2gaQCM" id="3z3hb45Xdlj" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdlk" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdll" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdlm" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdln" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdlp" role="2gln9U">
      <property role="TrG5h" value="FRMARAMPLP" />
      <node concept="2gaQCM" id="3z3hb45Xdlq" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdlr" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdls" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdlt" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdlu" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3z3hb45XdkO" role="2gln9U">
      <property role="TrG5h" value="MiFIDIndicators_set" />
      <node concept="2gaQCM" id="3z3hb45XdkP" role="2gaMsk" />
      <node concept="2gaMsh" id="3z3hb45XdkW" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdkQ" resolve="DEAIndicator" />
        <ref role="2pq4PT" node="3z3hb45XdkS" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdl3" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdkX" resolve="InvestmentAlgoIndicator" />
        <ref role="2pq4PT" node="3z3hb45XdkZ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdla" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdl4" resolve="ExecutionAlgoIndicator" />
        <ref role="2pq4PT" node="3z3hb45Xdl6" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdlh" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdlb" resolve="CommodityDerivativeIndicator" />
        <ref role="2pq4PT" node="3z3hb45Xdld" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdlo" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdli" resolve="DeferralIndicator" />
        <ref role="2pq4PT" node="3z3hb45Xdlk" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdlv" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdlp" resolve="FRMARAMPLP" />
        <ref role="2pq4PT" node="3z3hb45Xdlr" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdlz" role="2gln9U">
      <property role="TrG5h" value="FieldActivelyUsed" />
      <node concept="2gaQCO" id="3z3hb45Xdl$" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdl_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdlA" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdlB" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdlC" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdlE" role="2gln9U">
      <property role="TrG5h" value="Leg1" />
      <node concept="2gaQCO" id="3z3hb45XdlF" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdlG" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdlH" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdlI" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdlJ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdlL" role="2gln9U">
      <property role="TrG5h" value="Leg2" />
      <node concept="2gaQCO" id="3z3hb45XdlM" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdlN" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdlO" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdlP" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdlQ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdlS" role="2gln9U">
      <property role="TrG5h" value="Leg3" />
      <node concept="2gaQCO" id="3z3hb45XdlT" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdlU" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdlV" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdlW" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdlX" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdlZ" role="2gln9U">
      <property role="TrG5h" value="Leg4" />
      <node concept="2gaQCO" id="3z3hb45Xdm0" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdm1" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdm2" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdm3" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdm4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdm6" role="2gln9U">
      <property role="TrG5h" value="Leg5" />
      <node concept="2gaQCO" id="3z3hb45Xdm7" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdm8" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdm9" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdma" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdmb" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdmd" role="2gln9U">
      <property role="TrG5h" value="Leg6" />
      <node concept="2gaQCO" id="3z3hb45Xdme" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdmf" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdmg" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdmh" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdmi" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdmk" role="2gln9U">
      <property role="TrG5h" value="Leg7" />
      <node concept="2gaQCO" id="3z3hb45Xdml" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdmm" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdmn" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdmo" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdmp" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdmr" role="2gln9U">
      <property role="TrG5h" value="Leg8" />
      <node concept="2gaQCO" id="3z3hb45Xdms" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdmt" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdmu" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdmv" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdmw" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdmy" role="2gln9U">
      <property role="TrG5h" value="Leg9" />
      <node concept="2gaQCO" id="3z3hb45Xdmz" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdm$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdm_" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdmA" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdmB" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3z3hb45Xdlw" role="2gln9U">
      <property role="TrG5h" value="OpenClose_set" />
      <node concept="2gaQCO" id="3z3hb45Xdly" role="2gaMsk" />
      <node concept="2gaMsh" id="3z3hb45XdlD" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdlz" resolve="FieldActivelyUsed" />
        <ref role="2pq4PT" node="3z3hb45Xdl_" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdlK" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdlE" resolve="Leg1" />
        <ref role="2pq4PT" node="3z3hb45XdlG" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdlR" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdlL" resolve="Leg2" />
        <ref role="2pq4PT" node="3z3hb45XdlN" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdlY" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdlS" resolve="Leg3" />
        <ref role="2pq4PT" node="3z3hb45XdlU" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdm5" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdlZ" resolve="Leg4" />
        <ref role="2pq4PT" node="3z3hb45Xdm1" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdmc" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdm6" resolve="Leg5" />
        <ref role="2pq4PT" node="3z3hb45Xdm8" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdmj" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdmd" resolve="Leg6" />
        <ref role="2pq4PT" node="3z3hb45Xdmf" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdmq" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdmk" resolve="Leg7" />
        <ref role="2pq4PT" node="3z3hb45Xdmm" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdmx" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdmr" resolve="Leg8" />
        <ref role="2pq4PT" node="3z3hb45Xdmt" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdmC" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdmy" resolve="Leg9" />
        <ref role="2pq4PT" node="3z3hb45Xdm$" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdmF" role="2gln9U">
      <property role="TrG5h" value="UncrossingTrade" />
      <node concept="2gaQCM" id="3z3hb45XdmG" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdmH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdmI" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdmJ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdmK" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdmM" role="2gln9U">
      <property role="TrG5h" value="FirstTradePrice" />
      <node concept="2gaQCM" id="3z3hb45XdmN" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdmO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdmP" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdmQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdmR" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdmT" role="2gln9U">
      <property role="TrG5h" value="PassiveOrder" />
      <node concept="2gaQCM" id="3z3hb45XdmU" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdmV" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdmW" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdmX" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdmY" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdn0" role="2gln9U">
      <property role="TrG5h" value="AggressiveOrder" />
      <node concept="2gaQCM" id="3z3hb45Xdn1" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdn2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdn3" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdn4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdn5" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdn7" role="2gln9U">
      <property role="TrG5h" value="TradeCreationByMarketOperations" />
      <node concept="2gaQCM" id="3z3hb45Xdn8" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdn9" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdna" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdnb" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdnc" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdne" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInBps" />
      <node concept="2gaQCM" id="3z3hb45Xdnf" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdng" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdnh" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdni" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdnj" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdnl" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInPriceCurrency" />
      <node concept="2gaQCM" id="3z3hb45Xdnm" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdnn" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdno" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdnp" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdnq" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdns" role="2gln9U">
      <property role="TrG5h" value="DeferredPublication" />
      <node concept="2gaQCM" id="3z3hb45Xdnt" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdnu" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdnv" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdnw" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdnx" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3z3hb45XdmD" role="2gln9U">
      <property role="TrG5h" value="TradeQualifier_set" />
      <node concept="2gaQCM" id="3z3hb45XdmE" role="2gaMsk" />
      <node concept="2gaMsh" id="3z3hb45XdmL" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdmF" resolve="UncrossingTrade" />
        <ref role="2pq4PT" node="3z3hb45XdmH" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdmS" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdmM" resolve="FirstTradePrice" />
        <ref role="2pq4PT" node="3z3hb45XdmO" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdmZ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdmT" resolve="PassiveOrder" />
        <ref role="2pq4PT" node="3z3hb45XdmV" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdn6" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdn0" resolve="AggressiveOrder" />
        <ref role="2pq4PT" node="3z3hb45Xdn2" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdnd" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdn7" resolve="TradeCreationByMarketOperations" />
        <ref role="2pq4PT" node="3z3hb45Xdn9" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdnk" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdne" resolve="NAVTradeExpressedInBps" />
        <ref role="2pq4PT" node="3z3hb45Xdng" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdnr" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdnl" resolve="NAVTradeExpressedInPriceCurrency" />
        <ref role="2pq4PT" node="3z3hb45Xdnn" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdny" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdns" resolve="DeferredPublication" />
        <ref role="2pq4PT" node="3z3hb45Xdnu" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdn_" role="2gln9U">
      <property role="TrG5h" value="Session1" />
      <node concept="2gaQCM" id="3z3hb45XdnA" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdnB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdnC" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdnD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdnE" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdnG" role="2gln9U">
      <property role="TrG5h" value="Session2" />
      <node concept="2gaQCM" id="3z3hb45XdnH" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdnI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdnJ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdnK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdnL" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdnN" role="2gln9U">
      <property role="TrG5h" value="Session3" />
      <node concept="2gaQCM" id="3z3hb45XdnO" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdnP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdnQ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdnR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdnS" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdnU" role="2gln9U">
      <property role="TrG5h" value="Session4" />
      <node concept="2gaQCM" id="3z3hb45XdnV" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdnW" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdnX" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdnY" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdnZ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3z3hb45Xdnz" role="2gln9U">
      <property role="TrG5h" value="TradingSessionValidity_set" />
      <node concept="2gaQCM" id="3z3hb45Xdn$" role="2gaMsk" />
      <node concept="2gaMsh" id="3z3hb45XdnF" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdn_" resolve="Session1" />
        <ref role="2pq4PT" node="3z3hb45XdnB" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdnM" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdnG" resolve="Session2" />
        <ref role="2pq4PT" node="3z3hb45XdnI" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdnT" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdnN" resolve="Session3" />
        <ref role="2pq4PT" node="3z3hb45XdnP" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdo0" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdnU" resolve="Session4" />
        <ref role="2pq4PT" node="3z3hb45XdnW" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdo3" role="2gln9U">
      <property role="TrG5h" value="LRGS" />
      <node concept="2gaQCM" id="3z3hb45Xdo4" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdo5" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdo6" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdo7" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdo8" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdoa" role="2gln9U">
      <property role="TrG5h" value="RFPT" />
      <node concept="2gaQCM" id="3z3hb45Xdob" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdoc" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdod" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdoe" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdof" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdoh" role="2gln9U">
      <property role="TrG5h" value="NLIQ" />
      <node concept="2gaQCM" id="3z3hb45Xdoi" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdoj" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdok" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdol" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdom" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdoo" role="2gln9U">
      <property role="TrG5h" value="OILQ" />
      <node concept="2gaQCM" id="3z3hb45Xdop" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdoq" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdor" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdos" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdot" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdov" role="2gln9U">
      <property role="TrG5h" value="PRIC" />
      <node concept="2gaQCM" id="3z3hb45Xdow" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdox" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdoy" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdoz" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdo$" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdoA" role="2gln9U">
      <property role="TrG5h" value="SIZE" />
      <node concept="2gaQCM" id="3z3hb45XdoB" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdoC" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdoD" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdoE" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdoF" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdoH" role="2gln9U">
      <property role="TrG5h" value="ILQD" />
      <node concept="2gaQCM" id="3z3hb45XdoI" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdoJ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdoK" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdoL" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdoM" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdoO" role="2gln9U">
      <property role="TrG5h" value="OMF" />
      <node concept="2gaQCM" id="3z3hb45XdoP" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdoQ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdoR" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdoS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdoT" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3z3hb45Xdo1" role="2gln9U">
      <property role="TrG5h" value="WaiverIndicator_set" />
      <node concept="2gaQCM" id="3z3hb45Xdo2" role="2gaMsk" />
      <node concept="2gaMsh" id="3z3hb45Xdo9" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdo3" resolve="LRGS" />
        <ref role="2pq4PT" node="3z3hb45Xdo5" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdog" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdoa" resolve="RFPT" />
        <ref role="2pq4PT" node="3z3hb45Xdoc" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdon" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdoh" resolve="NLIQ" />
        <ref role="2pq4PT" node="3z3hb45Xdoj" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdou" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdoo" resolve="OILQ" />
        <ref role="2pq4PT" node="3z3hb45Xdoq" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdo_" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdov" resolve="PRIC" />
        <ref role="2pq4PT" node="3z3hb45Xdox" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdoG" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdoA" resolve="SIZE" />
        <ref role="2pq4PT" node="3z3hb45XdoC" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdoN" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdoH" resolve="ILQD" />
        <ref role="2pq4PT" node="3z3hb45XdoJ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdoU" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdoO" resolve="OMF" />
        <ref role="2pq4PT" node="3z3hb45XdoQ" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdoX" role="2gln9U">
      <property role="TrG5h" value="Notification" />
      <node concept="2gaQCM" id="3z3hb45XdoY" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdoZ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdp0" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdp1" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdp2" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdp4" role="2gln9U">
      <property role="TrG5h" value="Acknowledgement" />
      <node concept="2gaQCM" id="3z3hb45Xdp5" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdp6" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdp7" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdp8" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdp9" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdpb" role="2gln9U">
      <property role="TrG5h" value="Pull" />
      <node concept="2gaQCM" id="3z3hb45Xdpc" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdpd" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdpe" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdpf" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdpg" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3z3hb45XdoV" role="2gln9U">
      <property role="TrG5h" value="MMPExecutionType_set" />
      <node concept="2gaQCM" id="3z3hb45XdoW" role="2gaMsk" />
      <node concept="2gaMsh" id="3z3hb45Xdp3" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdoX" resolve="Notification" />
        <ref role="2pq4PT" node="3z3hb45XdoZ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdpa" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdp4" resolve="Acknowledgement" />
        <ref role="2pq4PT" node="3z3hb45Xdp6" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdph" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdpb" resolve="Pull" />
        <ref role="2pq4PT" node="3z3hb45Xdpd" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdpl" role="2gln9U">
      <property role="TrG5h" value="EuronextDataDriven" />
      <node concept="2gaQCO" id="3z3hb45Xdpm" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdpn" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdpo" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdpp" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdpq" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdps" role="2gln9U">
      <property role="TrG5h" value="InterestLists" />
      <node concept="2gaQCO" id="3z3hb45Xdpt" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdpu" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdpv" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdpw" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdpx" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdpz" role="2gln9U">
      <property role="TrG5h" value="Holdings" />
      <node concept="2gaQCO" id="3z3hb45Xdp$" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdp_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdpA" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdpB" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdpC" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdpE" role="2gln9U">
      <property role="TrG5h" value="BuySide" />
      <node concept="2gaQCO" id="3z3hb45XdpF" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdpG" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdpH" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdpI" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdpJ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdpL" role="2gln9U">
      <property role="TrG5h" value="SellSide" />
      <node concept="2gaQCO" id="3z3hb45XdpM" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdpN" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdpO" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdpP" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdpQ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdpS" role="2gln9U">
      <property role="TrG5h" value="QualityOfSellSideCounterparty" />
      <node concept="2gaQCO" id="3z3hb45XdpT" role="2glne$" />
      <node concept="2glner" id="3z3hb45XdpU" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45XdpV" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45XdpW" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45XdpX" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45XdpZ" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistAMS" />
      <node concept="2gaQCO" id="3z3hb45Xdq0" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdq1" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdq2" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdq3" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdq4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdq6" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistPAR" />
      <node concept="2gaQCO" id="3z3hb45Xdq7" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdq8" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdq9" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdqa" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdqb" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdqd" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistBRU" />
      <node concept="2gaQCO" id="3z3hb45Xdqe" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdqf" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdqg" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdqh" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdqi" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Xdqk" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistLIS" />
      <node concept="2gaQCO" id="3z3hb45Xdql" role="2glne$" />
      <node concept="2glner" id="3z3hb45Xdqm" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Xdqn" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Xdqo" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Xdqp" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3z3hb45Xdpi" role="2gln9U">
      <property role="TrG5h" value="TargetCounterparties_set" />
      <node concept="2gaQCO" id="3z3hb45Xdpk" role="2gaMsk" />
      <node concept="2gaMsh" id="3z3hb45Xdpr" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdpl" resolve="EuronextDataDriven" />
        <ref role="2pq4PT" node="3z3hb45Xdpn" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdpy" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdps" resolve="InterestLists" />
        <ref role="2pq4PT" node="3z3hb45Xdpu" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdpD" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdpz" resolve="Holdings" />
        <ref role="2pq4PT" node="3z3hb45Xdp_" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdpK" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdpE" resolve="BuySide" />
        <ref role="2pq4PT" node="3z3hb45XdpG" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdpR" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdpL" resolve="SellSide" />
        <ref role="2pq4PT" node="3z3hb45XdpN" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45XdpY" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdpS" resolve="QualityOfSellSideCounterparty" />
        <ref role="2pq4PT" node="3z3hb45XdpU" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdq5" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45XdpZ" resolve="LocalCommunityOfSpecialistAMS" />
        <ref role="2pq4PT" node="3z3hb45Xdq1" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdqc" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdq6" resolve="LocalCommunityOfSpecialistPAR" />
        <ref role="2pq4PT" node="3z3hb45Xdq8" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdqj" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdqd" resolve="LocalCommunityOfSpecialistBRU" />
        <ref role="2pq4PT" node="3z3hb45Xdqf" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3z3hb45Xdqq" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3z3hb45Xdqk" resolve="LocalCommunityOfSpecialistLIS" />
        <ref role="2pq4PT" node="3z3hb45Xdqm" resolve="No" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdqL" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection" />
      <node concept="2gaMiM" id="3z3hb45XdqM" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3z3hb45Xd19" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdqN" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdqO" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdqP" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdqQ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdqL" resolve="NewOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="3z3hb45XdqP" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdqS" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="3z3hb45XdqT" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdqU" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdqV" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdqW" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdqX" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdqY" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdqZ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdqS" resolve="NewOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="3z3hb45XdqY" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdr1" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields" />
      <node concept="2gaMiM" id="3z3hb45Xdr2" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdr3" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdr4" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdr5" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdr6" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdr7" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdr8" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdr9" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdra" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="1rk6cS" node="3z3hb45Xdnz" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdrb" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="1rk6cS" node="3z3hb45Xd9q" resolve="UndisclosedIcebergType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdrc" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="1rk6cS" node="3z3hb45Xdce" resolve="TriggeredStopTimeInForce_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdrd" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xdre" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdrf" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Xdrg" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xdr1" resolve="NewOrder_OptionalFields" />
        <ref role="3Pf6aa" node="3z3hb45Xdrf" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdri" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields" />
      <node concept="2gaMiM" id="3z3hb45Xdrj" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdrk" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdrl" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3z3hb45Xd11" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdrm" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="3z3hb45XdbG" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdrn" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="3z3hb45Xdlw" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdro" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3z3hb45Xd3U" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdrp" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="3z3hb45Xd1Y" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdrq" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="3z3hb45XdfH" resolve="TradingCapacityCross_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdrr" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xdrs" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdrt" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Xdru" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xdri" resolve="NewOrder_ClearingFields" />
        <ref role="3Pf6aa" node="3z3hb45Xdrt" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdrw" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdrx" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xdry" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdrz" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Xdr$" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xdrw" resolve="NewOrder_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3z3hb45Xdrz" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdrA" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="3z3hb45XdrB" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdrC" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdrD" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdrE" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdrA" resolve="NewOrder_NotUsedGroup2" />
        <ref role="3Pf6aa" node="3z3hb45XdrD" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdrG" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos" />
      <node concept="2gaMiM" id="3z3hb45XdrH" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="3z3hb45Xd17" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdrI" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdrJ" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdrK" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdrL" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdrG" resolve="NewOrder_AdditionalInfos" />
        <ref role="3Pf6aa" node="3z3hb45XdrK" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdqr" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45Xdqs" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdqt" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdqu" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdqv" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdqw" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdqx" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdqy" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3z3hb45Xd9_" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdqz" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="3z3hb45Xda7" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdq$" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3z3hb45XdbT" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdq_" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdqA" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdqB" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdqC" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45Xdf$" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdqD" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3z3hb45Xd1D" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdqE" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="3z3hb45Xd2j" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdqF" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="3z3hb45Xdix" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdqG" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="3z3hb45Xdjr" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdqH" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3z3hb45XdkO" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdqI" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdqJ" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdqK" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdqR" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="3z3hb45XdqN" resolve="NewOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdr0" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="3z3hb45XdqW" resolve="NewOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdrh" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="1rk6cS" node="3z3hb45Xdrd" resolve="NewOrder_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdrv" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="1rk6cS" node="3z3hb45Xdrr" resolve="NewOrder_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdr_" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3z3hb45Xdrx" resolve="NewOrder_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdrF" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="3z3hb45XdrB" resolve="NewOrder_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdrM" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="1rk6cS" node="3z3hb45XdrI" resolve="NewOrder_AdditionalInfos_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdsa" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields" />
      <node concept="2gaMiM" id="3z3hb45Xdsb" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdsc" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdsd" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3z3hb45XdkO" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdse" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xdsf" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdsg" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Xdsh" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xdsa" resolve="Ack_MiFIDFields" />
        <ref role="3Pf6aa" node="3z3hb45Xdsg" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdrN" role="2gln9U">
      <property role="TrG5h" value="Ack" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45XdrO" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdrP" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdrQ" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdrR" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdrS" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdrT" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdrU" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdrV" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdrW" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdrX" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdrY" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdrZ" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xds0" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xds1" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3z3hb45Xd9_" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xds2" role="36JId$">
        <property role="TrG5h" value="ackType" />
        <ref role="1rk6cS" node="3z3hb45Xd8b" resolve="AckType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xds3" role="36JId$">
        <property role="TrG5h" value="ackPhase" />
        <ref role="1rk6cS" node="3z3hb45Xd97" resolve="AckPhase_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xds4" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xds5" role="36JId$">
        <property role="TrG5h" value="orderPriority" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xds6" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xds7" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xds8" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="3z3hb45Xdk0" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xds9" role="36JId$">
        <property role="TrG5h" value="orderTolerablePrice" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdsi" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="3z3hb45Xdse" resolve="Ack_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdsD" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill" />
      <node concept="2gaMiM" id="3z3hb45XdsE" role="36JId$">
        <property role="TrG5h" value="counterpartFirmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdsF" role="36JId$">
        <property role="TrG5h" value="otherLegLastPx" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdsG" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3z3hb45Xd11" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdsH" role="36JId$">
        <property role="TrG5h" value="underlyingInstrumentID" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdsI" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdsJ" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdsK" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdsL" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdsD" resolve="Fill_OptionalFieldsFill" />
        <ref role="3Pf6aa" node="3z3hb45XdsK" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdsN" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields" />
      <node concept="2gaMiM" id="3z3hb45XdsO" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdsP" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdsQ" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdsR" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3z3hb45Xd9R" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdsS" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdsT" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="1rk6cS" node="3z3hb45Xd17" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdsU" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdsV" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdsW" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdsX" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdsN" resolve="Fill_StrategyFields" />
        <ref role="3Pf6aa" node="3z3hb45XdsW" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdsZ" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields" />
      <node concept="2gaMiM" id="3z3hb45Xdt0" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdt1" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdt2" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3z3hb45XdkO" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdt3" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xdt4" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdt5" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Xdt6" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdsZ" resolve="Fill_MiFIDFields" />
        <ref role="3Pf6aa" node="3z3hb45Xdt5" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdt8" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives" />
      <node concept="2gaMiM" id="3z3hb45Xdt9" role="36JId$">
        <property role="TrG5h" value="evaluatedPrice" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdta" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="3z3hb45Xd4I" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdtb" role="36JId$">
        <property role="TrG5h" value="finalSymbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdtc" role="36JId$">
        <property role="TrG5h" value="finalExecutionID" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdtd" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xdte" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdtf" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Xdtg" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xdt8" resolve="Fill_OptionalFieldsDerivatives" />
        <ref role="3Pf6aa" node="3z3hb45Xdtf" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdsj" role="2gln9U">
      <property role="TrG5h" value="Fill" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45Xdsk" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdsl" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdsm" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdsn" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdso" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdsp" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdsq" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdsr" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdss" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdst" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3z3hb45XdhY" resolve="FillOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdsu" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="1rk6cS" node="3z3hb45Xdcp" resolve="TradeType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdsv" role="36JId$">
        <property role="TrG5h" value="tradeQualifier" />
        <ref role="1rk6cS" node="3z3hb45XdmD" resolve="TradeQualifier_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdsw" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdsx" role="36JId$">
        <property role="TrG5h" value="lastTradedPx" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdsy" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdsz" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xds$" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xds_" role="36JId$">
        <property role="TrG5h" value="executionPhase" />
        <ref role="1rk6cS" node="3z3hb45Xd8U" resolve="ExecutionPhase_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdsA" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdsB" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="3z3hb45Xd0m" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdsC" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="1rk6cS" node="3z3hb45Xd17" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdsM" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsFill" />
        <ref role="1rk6cS" node="3z3hb45XdsI" resolve="Fill_OptionalFieldsFill_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdsY" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="1rk6cS" node="3z3hb45XdsU" resolve="Fill_StrategyFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdt7" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="3z3hb45Xdt3" resolve="Fill_MiFIDFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdth" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsDerivatives" />
        <ref role="1rk6cS" node="3z3hb45Xdtd" resolve="Fill_OptionalFieldsDerivatives_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdtz" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields" />
      <node concept="2gaMiM" id="3z3hb45Xdt$" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdt_" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtA" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3z3hb45XdkO" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdtB" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdtC" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtD" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdtE" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xdtz" resolve="Kill_MiFIDFields" />
        <ref role="3Pf6aa" node="3z3hb45XdtD" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdti" role="2gln9U">
      <property role="TrG5h" value="Kill" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45Xdtj" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdtk" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdtl" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdtm" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdtn" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdto" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdtp" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdtq" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdtr" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdts" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdtt" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdtu" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdtv" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdtw" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdtx" role="36JId$">
        <property role="TrG5h" value="killReason" />
        <ref role="1rk6cS" node="3z3hb45Xdau" resolve="KillReason_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdty" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="3z3hb45Xdk0" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtF" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="3z3hb45XdtB" resolve="Kill_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdu2" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection" />
      <node concept="2gaMiM" id="3z3hb45Xdu3" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3z3hb45Xd19" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdu4" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xdu5" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdu6" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Xdu7" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xdu2" resolve="CancelReplace_FreeTextSection" />
        <ref role="3Pf6aa" node="3z3hb45Xdu6" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdu9" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields" />
      <node concept="2gaMiM" id="3z3hb45Xdua" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdub" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xduc" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdud" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdue" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xduf" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdug" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="1rk6cS" node="3z3hb45Xdnz" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xduh" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="1rk6cS" node="3z3hb45Xdce" resolve="TriggeredStopTimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdui" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="1rk6cS" node="3z3hb45Xd9q" resolve="UndisclosedIcebergType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xduj" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xduk" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdul" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Xdum" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xdu9" resolve="CancelReplace_OptionalFields" />
        <ref role="3Pf6aa" node="3z3hb45Xdul" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xduo" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields" />
      <node concept="2gaMiM" id="3z3hb45Xdup" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xduq" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdur" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3z3hb45Xd11" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdus" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="3z3hb45XdbG" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdut" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="3z3hb45Xdlw" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xduu" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3z3hb45Xd3U" resolve="ClearingInstruction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xduv" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xduw" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdux" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Xduy" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xduo" resolve="CancelReplace_ClearingFields" />
        <ref role="3Pf6aa" node="3z3hb45Xdux" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdu$" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdu_" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3z3hb45XduA" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XduB" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XduC" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xdu$" resolve="CancelReplace_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3z3hb45XduB" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XduE" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="3z3hb45XduF" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="3z3hb45XduG" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XduH" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XduI" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XduE" resolve="CancelReplace_NotUsedGroup2" />
        <ref role="3Pf6aa" node="3z3hb45XduH" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XduK" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos" />
      <node concept="2gaMiM" id="3z3hb45XduL" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="3z3hb45Xd17" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XduM" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="3z3hb45XduN" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XduO" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XduP" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XduK" resolve="CancelReplace_AdditionalInfos" />
        <ref role="3Pf6aa" node="3z3hb45XduO" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdtG" role="2gln9U">
      <property role="TrG5h" value="CancelReplace" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45XdtH" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtI" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtJ" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtK" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtL" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtM" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtN" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtO" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtP" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtQ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtR" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtS" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtT" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3z3hb45Xdiq" resolve="CancelReplaceOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtU" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="3z3hb45Xda7" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtV" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3z3hb45XdbT" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtW" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3z3hb45Xd1D" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtX" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="3z3hb45Xd2j" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtY" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="3z3hb45Xdix" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdtZ" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="3z3hb45Xdjr" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdu0" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3z3hb45XdkO" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdu1" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdu8" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="3z3hb45Xdu4" resolve="CancelReplace_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdun" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="1rk6cS" node="3z3hb45Xduj" resolve="CancelReplace_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xduz" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="1rk6cS" node="3z3hb45Xduv" resolve="CancelReplace_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XduD" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3z3hb45Xdu_" resolve="CancelReplace_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XduJ" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="3z3hb45XduF" resolve="CancelReplace_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XduQ" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="1rk6cS" node="3z3hb45XduM" resolve="CancelReplace_AdditionalInfos_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdv9" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields" />
      <node concept="2gaMiM" id="3z3hb45Xdva" role="36JId$">
        <property role="TrG5h" value="collarRejType" />
        <ref role="1rk6cS" node="3z3hb45Xd4b" resolve="CollarRejectionType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdvb" role="36JId$">
        <property role="TrG5h" value="breachedCollarPrice" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdvc" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xdvd" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdve" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Xdvf" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xdv9" resolve="Reject_CollarFields" />
        <ref role="3Pf6aa" node="3z3hb45Xdve" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdvh" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields" />
      <node concept="2gaMiM" id="3z3hb45Xdvi" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdvj" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdvk" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3z3hb45XdkO" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdvl" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xdvm" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdvn" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Xdvo" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xdvh" resolve="Reject_MiFIDFields" />
        <ref role="3Pf6aa" node="3z3hb45Xdvn" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XduR" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45XduS" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XduT" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XduU" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XduV" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XduW" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XduX" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XduY" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XduZ" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdv0" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdv1" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdv2" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdv3" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdv4" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdv5" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="1rk6cS" node="3z3hb45Xd0m" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdv6" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdv7" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdv8" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="3z3hb45Xdk0" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdvg" role="36JId$">
        <property role="TrG5h" value="CollarFields" />
        <ref role="1rk6cS" node="3z3hb45Xdvc" resolve="Reject_CollarFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdvp" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="3z3hb45Xdvl" resolve="Reject_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdvB" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes" />
      <node concept="2gaMiM" id="3z3hb45XdvC" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdvD" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdvE" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdvF" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdvG" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdvH" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdvI" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdvB" resolve="Quotes_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="3z3hb45XdvH" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdvK" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset" />
      <node concept="2gaMiM" id="3z3hb45XdvL" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdvM" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdvN" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3z3hb45Xd11" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdvO" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="3z3hb45XdbG" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdvP" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="3z3hb45Xdlw" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdvQ" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3z3hb45Xd3U" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdvR" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3z3hb45Xd19" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdvS" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdvT" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdvU" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdvV" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdvK" resolve="Quotes_ClearingDataset" />
        <ref role="3Pf6aa" node="3z3hb45XdvU" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdvX" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep" />
      <node concept="2gaMiM" id="3z3hb45XdvY" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdvZ" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdw0" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdw1" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdw2" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdw3" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdw4" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xdw5" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdw6" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Xdw7" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdvX" resolve="Quotes_QuotesRep" />
        <ref role="3Pf6aa" node="3z3hb45Xdw6" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdvq" role="2gln9U">
      <property role="TrG5h" value="Quotes" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45Xdvr" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdvs" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdvt" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdvu" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdvv" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdvw" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45Xdf$" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdvx" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3z3hb45Xd1D" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdvy" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="3z3hb45Xd2j" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdvz" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3z3hb45XdkO" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdv$" role="36JId$">
        <property role="TrG5h" value="rFEAnswer" />
        <ref role="1rk6cS" node="3z3hb45Xd0m" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdv_" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="3z3hb45Xdix" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdvA" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdvJ" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="3z3hb45XdvF" resolve="Quotes_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdvW" role="36JId$">
        <property role="TrG5h" value="ClearingDataset" />
        <ref role="1rk6cS" node="3z3hb45XdvS" resolve="Quotes_ClearingDataset_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdw8" role="36JId$">
        <property role="TrG5h" value="QuotesRep" />
        <ref role="1rk6cS" node="3z3hb45Xdw4" resolve="Quotes_QuotesRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdwo" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks" />
      <node concept="2gaMiM" id="3z3hb45Xdwp" role="36JId$">
        <property role="TrG5h" value="bidOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdwq" role="36JId$">
        <property role="TrG5h" value="offerOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdwr" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdws" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdwt" role="36JId$">
        <property role="TrG5h" value="buyRevisionFlag" />
        <ref role="1rk6cS" node="3z3hb45Xd2s" resolve="BuyRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdwu" role="36JId$">
        <property role="TrG5h" value="sellRevisionFlag" />
        <ref role="1rk6cS" node="3z3hb45Xdbz" resolve="SellRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdwv" role="36JId$">
        <property role="TrG5h" value="bidErrorCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdww" role="36JId$">
        <property role="TrG5h" value="offerErrorCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdwx" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xdwy" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdwz" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Xdw$" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xdwo" resolve="QuoteAck_QuoteAcks" />
        <ref role="3Pf6aa" node="3z3hb45Xdwz" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdw9" role="2gln9U">
      <property role="TrG5h" value="QuoteAck" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45Xdwa" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdwb" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdwc" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdwd" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdwe" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdwf" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdwg" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdwh" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdwi" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdwj" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdwk" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3z3hb45Xd1D" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdwl" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="3z3hb45Xd2j" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdwm" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdwn" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="3z3hb45Xdk0" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdw_" role="36JId$">
        <property role="TrG5h" value="QuoteAcks" />
        <ref role="1rk6cS" node="3z3hb45Xdwx" resolve="QuoteAck_QuoteAcks_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdx4" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdx5" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xdx6" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdx7" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Xdx8" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xdx4" resolve="CancelRequest_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3z3hb45Xdx7" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdxa" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdxb" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xdxc" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdxd" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Xdxe" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xdxa" resolve="CancelRequest_NotUsedGroup2" />
        <ref role="3Pf6aa" node="3z3hb45Xdxd" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdwQ" role="2gln9U">
      <property role="TrG5h" value="CancelRequest" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45XdwR" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdwS" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdwT" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdwU" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdwV" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdwW" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdwX" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdwY" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdwZ" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdx0" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdx1" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3z3hb45Xdi5" resolve="CancelRequestOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdx2" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="3z3hb45Xda7" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdx3" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="3z3hb45Xd4i" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdx9" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3z3hb45Xdx5" resolve="CancelRequest_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdxf" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="3z3hb45Xdxb" resolve="CancelRequest_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdxz" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdx$" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xdx_" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdxA" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdxB" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xdxz" resolve="MassCancel_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3z3hb45XdxA" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdxD" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="3z3hb45XdxE" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdxF" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdxG" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdxH" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdxD" resolve="MassCancel_NotUsedGroup2" />
        <ref role="3Pf6aa" node="3z3hb45XdxG" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdxg" role="2gln9U">
      <property role="TrG5h" value="MassCancel" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45Xdxh" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdxi" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdxj" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdxk" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdxl" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdxm" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdxn" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdxo" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdxp" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0J" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdxq" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3z3hb45Xdic" resolve="MassCancelOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdxr" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdxs" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdxt" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdxu" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdxv" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3z3hb45Xd1D" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdxw" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="1rk6cS" node="3z3hb45Xde5" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdxx" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="3z3hb45Xd4i" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdxy" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdxC" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3z3hb45Xdx$" resolve="MassCancel_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdxI" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="3z3hb45XdxE" resolve="MassCancel_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdy8" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields" />
      <node concept="2gaMiM" id="3z3hb45Xdy9" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdya" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdyb" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3z3hb45XdkO" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xdyc" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xdyd" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdye" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Xdyf" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xdy8" resolve="MassCancelAck_MiFIDFields" />
        <ref role="3Pf6aa" node="3z3hb45Xdye" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdxJ" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45XdxK" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdxL" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdxM" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdxN" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdxO" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdxP" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdxQ" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdxR" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdxS" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdxT" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdxU" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdxV" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdxW" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdxX" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0J" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdxY" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3z3hb45Xdij" resolve="MassCancelAckOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdxZ" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdy0" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdy1" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdy2" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdy3" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3z3hb45Xd1D" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdy4" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="1rk6cS" node="3z3hb45Xde5" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdy5" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="3z3hb45Xd4i" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdy6" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="3z3hb45Xdk0" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdy7" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xdyg" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="3z3hb45Xdyc" resolve="MassCancelAck_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xd$E" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3z3hb45Xd$F" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xd$G" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd$H" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Xd$I" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xd$E" resolve="UserNotification_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3z3hb45Xd$H" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xd$u" role="2gln9U">
      <property role="TrG5h" value="UserNotification" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45Xd$v" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd$w" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd$x" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd$y" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd$z" role="36JId$">
        <property role="TrG5h" value="familyID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd$$" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd$_" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="3z3hb45Xd2_" resolve="UserStatus_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd$A" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd$B" role="36JId$">
        <property role="TrG5h" value="orderSizeLimit" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd$C" role="36JId$">
        <property role="TrG5h" value="orderAmountLimit" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd$D" role="36JId$">
        <property role="TrG5h" value="exposureSide" />
        <ref role="1rk6cS" node="3z3hb45XdgA" resolve="ExposureSide_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd$J" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3z3hb45Xd$F" resolve="UserNotification_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xd_s" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
      <node concept="2gaMiM" id="3z3hb45Xd_t" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd_u" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xd_v" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xd_w" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd_x" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Xd_y" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xd_s" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
        <ref role="3Pf6aa" node="3z3hb45Xd_x" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xd_o" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45Xd_p" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd_q" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd_r" role="36JId$">
        <property role="TrG5h" value="resynchronizationID" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd_z" role="36JId$">
        <property role="TrG5h" value="InstrumentSynchronizationSection" />
        <ref role="1rk6cS" node="3z3hb45Xd_v" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xd_K" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs" />
      <node concept="2gaMiM" id="3z3hb45Xd_L" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd_M" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd_N" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="3z3hb45Xdgm" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd_O" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="1rk6cS" node="3z3hb45Xdee" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd_P" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd_Q" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd_R" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd_S" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3z3hb45Xd9R" resolve="LegSide_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xd_T" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs_Composite" />
      <node concept="2gaMiM" id="3z3hb45Xd_U" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd_V" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Xd_W" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45Xd_K" resolve="SecurityDefinitionRequest_StrategyLegs" />
        <ref role="3Pf6aa" node="3z3hb45Xd_V" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Xd_D" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45Xd_E" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd_F" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd_G" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd_H" role="36JId$">
        <property role="TrG5h" value="securityReqID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd_I" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd_J" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="3z3hb45Xd4R" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Xd_X" role="36JId$">
        <property role="TrG5h" value="StrategyLegs" />
        <ref role="1rk6cS" node="3z3hb45Xd_T" resolve="SecurityDefinitionRequest_StrategyLegs_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdAj" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection" />
      <node concept="2gaMiM" id="3z3hb45XdAk" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="1rk6cS" node="3z3hb45XdfQ" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAl" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAm" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="1rk6cS" node="3z3hb45Xdg6" resolve="BreachAction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdAn" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdAo" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAp" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdAq" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdAj" resolve="MMProtectionRequest_MMPSection" />
        <ref role="3Pf6aa" node="3z3hb45XdAp" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdAa" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45XdAb" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAc" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAd" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAe" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAf" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAg" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAh" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAi" role="36JId$">
        <property role="TrG5h" value="requestType" />
        <ref role="1rk6cS" node="3z3hb45XdfX" resolve="RequestType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAr" role="36JId$">
        <property role="TrG5h" value="MMPSection" />
        <ref role="1rk6cS" node="3z3hb45XdAn" resolve="MMProtectionRequest_MMPSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdAF" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2" />
      <node concept="2gaMiM" id="3z3hb45XdAG" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="1rk6cS" node="3z3hb45XdfQ" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAH" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAI" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="1rk6cS" node="3z3hb45Xdg6" resolve="BreachAction_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAJ" role="36JId$">
        <property role="TrG5h" value="currentMMPPosition" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAK" role="36JId$">
        <property role="TrG5h" value="breachStatus" />
        <ref role="1rk6cS" node="3z3hb45Xd0m" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdAL" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdAM" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAN" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdAO" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdAF" resolve="MMProtectionAck_MMPSection2" />
        <ref role="3Pf6aa" node="3z3hb45XdAN" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdAs" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45XdAt" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAu" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAv" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAw" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAx" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAy" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAz" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdA$" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdA_" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAA" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAB" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAC" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAD" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAE" role="36JId$">
        <property role="TrG5h" value="mMPExecutionType" />
        <ref role="1rk6cS" node="3z3hb45XdoV" resolve="MMPExecutionType_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAP" role="36JId$">
        <property role="TrG5h" value="MMPSection2" />
        <ref role="1rk6cS" node="3z3hb45XdAL" resolve="MMProtectionAck_MMPSection2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdB6" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep" />
      <node concept="2gaMiM" id="3z3hb45XdB7" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdB8" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdB9" role="36JId$">
        <property role="TrG5h" value="bidQuantity" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBa" role="36JId$">
        <property role="TrG5h" value="offerQuantity" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBb" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3z3hb45Xd9R" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBc" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBd" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBe" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="1rk6cS" node="3z3hb45Xdee" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBf" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="3z3hb45Xdgm" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBg" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdBh" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdBi" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBj" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdBk" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdB6" resolve="NewWholesaleOrder_WholesaleLegsRep" />
        <ref role="3Pf6aa" node="3z3hb45XdBj" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdBm" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep" />
      <node concept="2gaMiM" id="3z3hb45XdBn" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBo" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Xd9Y" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBp" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3z3hb45Xd1D" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBq" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBr" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="3z3hb45Xd17" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBs" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3z3hb45Xd11" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBt" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="3z3hb45XdbG" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBu" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="3z3hb45Xdlw" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBv" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3z3hb45Xd3U" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBw" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3z3hb45Xd19" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBx" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBy" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBz" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdB$" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdB_" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45Xdf$" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdBA" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdBB" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBC" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdBD" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdBm" resolve="NewWholesaleOrder_WholesaleClientRep" />
        <ref role="3Pf6aa" node="3z3hb45XdBC" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdAQ" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45XdAR" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAS" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAT" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAU" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAV" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAW" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="1rk6cS" node="3z3hb45Xdgd" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAX" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAY" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="3z3hb45Xd4R" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdAZ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdB0" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdB1" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdB2" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3z3hb45XdkO" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdB3" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="1rk6cS" node="3z3hb45Xd9I" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdB4" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="3z3hb45Xd0m" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdB5" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="3z3hb45Xd4I" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBl" role="36JId$">
        <property role="TrG5h" value="WholesaleLegsRep" />
        <ref role="1rk6cS" node="3z3hb45XdBh" resolve="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBE" role="36JId$">
        <property role="TrG5h" value="WholesaleClientRep" />
        <ref role="1rk6cS" node="3z3hb45XdBA" resolve="NewWholesaleOrder_WholesaleClientRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdC3" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep" />
      <node concept="2gaMiM" id="3z3hb45XdC4" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdC5" role="36JId$">
        <property role="TrG5h" value="legBidOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdC6" role="36JId$">
        <property role="TrG5h" value="legOfferOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdC7" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3z3hb45Xd9R" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdC8" role="36JId$">
        <property role="TrG5h" value="legErrorCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdC9" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdCa" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCb" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdCc" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdC3" resolve="WholesaleOrderAck_WholesaleAckLegsRep" />
        <ref role="3Pf6aa" node="3z3hb45XdCb" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdCe" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep" />
      <node concept="2gaMiM" id="3z3hb45XdCf" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCg" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Xd9Y" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCh" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCi" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCj" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCk" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdCl" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdCm" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCn" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdCo" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdCe" resolve="WholesaleOrderAck_WholesaleAckClearingRep" />
        <ref role="3Pf6aa" node="3z3hb45XdCn" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdBF" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45XdBG" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBH" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBI" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBJ" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBK" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBL" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBM" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBN" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBO" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBP" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBQ" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBR" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="1rk6cS" node="3z3hb45Xdgd" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBS" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBT" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="3z3hb45Xd4R" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBU" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBV" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBW" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBX" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3z3hb45XdkO" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBY" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="1rk6cS" node="3z3hb45Xd9I" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdBZ" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="3z3hb45Xd0m" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdC0" role="36JId$">
        <property role="TrG5h" value="responseType" />
        <ref role="1rk6cS" node="3z3hb45XddY" resolve="ResponseType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdC1" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdC2" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="3z3hb45Xdk0" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCd" role="36JId$">
        <property role="TrG5h" value="WholesaleAckLegsRep" />
        <ref role="1rk6cS" node="3z3hb45XdC9" resolve="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCp" role="36JId$">
        <property role="TrG5h" value="WholesaleAckClearingRep" />
        <ref role="1rk6cS" node="3z3hb45XdCl" resolve="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdCQ" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection" />
      <node concept="2gaMiM" id="3z3hb45XdCR" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3z3hb45Xd19" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdCS" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdCT" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCU" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdCV" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdCQ" resolve="CrossOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="3z3hb45XdCU" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdCX" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="3z3hb45XdCY" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCZ" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdD0" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdD1" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdD2" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdD3" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdD4" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdCX" resolve="CrossOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="3z3hb45XdD3" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdD6" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX" />
      <node concept="2gaMiM" id="3z3hb45XdD7" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdD8" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="3z3hb45Xd17" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdD9" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3z3hb45Xd11" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDa" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="3z3hb45XdbG" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDb" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="3z3hb45Xdlw" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDc" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3z3hb45Xd3U" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDd" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3z3hb45Xd1D" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDe" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45Xdf$" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdDf" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdDg" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDh" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdDi" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdD6" resolve="CrossOrder_ClearingFieldsX" />
        <ref role="3Pf6aa" node="3z3hb45XdDh" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdDk" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields" />
      <node concept="2gaMiM" id="3z3hb45XdDl" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDm" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDn" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdDo" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdDp" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDq" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdDr" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdDk" resolve="CrossOrder_StrategyFields" />
        <ref role="3Pf6aa" node="3z3hb45XdDq" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdC_" role="2gln9U">
      <property role="TrG5h" value="CrossOrder" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45XdCA" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCB" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCC" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCD" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCE" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCF" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCG" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3z3hb45Xd9_" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCH" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="3z3hb45Xda7" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCI" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCJ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCK" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCL" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3z3hb45XdkO" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCM" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCN" role="36JId$">
        <property role="TrG5h" value="orderActorType" />
        <ref role="1rk6cS" node="3z3hb45Xdgv" resolve="OrderActorType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCO" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="3z3hb45Xd4I" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCP" role="36JId$">
        <property role="TrG5h" value="orderTolerablePrice" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdCW" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="3z3hb45XdCS" resolve="CrossOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdD5" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="3z3hb45XdD1" resolve="CrossOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDj" role="36JId$">
        <property role="TrG5h" value="ClearingFieldsX" />
        <ref role="1rk6cS" node="3z3hb45XdDf" resolve="CrossOrder_ClearingFieldsX_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDs" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="1rk6cS" node="3z3hb45XdDo" resolve="CrossOrder_StrategyFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdDB" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts" />
      <node concept="2gaMiM" id="3z3hb45XdDC" role="36JId$">
        <property role="TrG5h" value="orderOrigin" />
        <ref role="1rk6cS" node="3z3hb45XdgH" resolve="OrderOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDD" role="36JId$">
        <property role="TrG5h" value="orderPrice" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDE" role="36JId$">
        <property role="TrG5h" value="lastTradedQuantity" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDF" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="3z3hb45Xdjr" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDG" role="36JId$">
        <property role="TrG5h" value="minimumOrderQuantity" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdDH" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdDI" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDJ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdDK" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdDB" resolve="RFQAudit_RFQCounterparts" />
        <ref role="3Pf6aa" node="3z3hb45XdDJ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdDt" role="2gln9U">
      <property role="TrG5h" value="RFQAudit" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45XdDu" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDv" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDw" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDx" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDy" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDz" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdD$" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdD_" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDA" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdDL" role="36JId$">
        <property role="TrG5h" value="RFQCounterparts" />
        <ref role="1rk6cS" node="3z3hb45XdDH" resolve="RFQAudit_RFQCounterparts_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdFn" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3z3hb45XdFo" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdFp" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFq" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdFr" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdFn" resolve="DeclarationEntry_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3z3hb45XdFq" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdEM" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45XdEN" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdEO" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdEP" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdEQ" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdER" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="3z3hb45Xdfg" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdES" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdET" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdEU" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdEV" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Xd9Y" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdEW" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdEX" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdEY" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdEZ" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdF0" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="3z3hb45Xd0N" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdF1" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="1rk6cS" node="3z3hb45Xd0X" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdF2" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdF3" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3z3hb45Xd1D" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdF4" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="3z3hb45Xd1Y" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdF5" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45Xdf$" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdF6" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="3z3hb45XdfH" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdF7" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="1rk6cS" node="3z3hb45Xd0m" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdF8" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="1rk6cS" node="3z3hb45Xd0m" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdF9" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="1rk6cS" node="3z3hb45Xdft" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFa" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3z3hb45XdkO" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFb" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="1rk6cS" node="3z3hb45Xdel" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFc" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFd" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFe" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFf" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFg" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFh" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3z3hb45Xd11" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFi" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="1rk6cS" node="3z3hb45Xd11" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFj" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3z3hb45Xd19" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFk" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="1rk6cS" node="3z3hb45Xd19" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFl" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFm" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCodeCross" />
        <ref role="1rk6cS" node="3z3hb45Xd0_" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFs" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3z3hb45XdFo" resolve="DeclarationEntry_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdFC" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3z3hb45XdFD" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdFE" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFF" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdFG" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdFC" resolve="DeclarationEntryAck_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3z3hb45XdFF" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdFt" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45XdFu" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFv" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFw" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFx" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFy" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFz" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdF$" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="3z3hb45Xd0N" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdF_" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="3z3hb45Xdfg" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFA" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="1rk6cS" node="3z3hb45Xdew" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFB" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="1rk6cS" node="3z3hb45Xdo1" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFH" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3z3hb45XdFD" resolve="DeclarationEntryAck_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdGm" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3z3hb45XdGn" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdGo" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdGp" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdGq" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdGm" resolve="DeclarationNotice_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3z3hb45XdGp" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdGs" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="3z3hb45XdGt" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdGu" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdGv" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdGw" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdGs" resolve="DeclarationNotice_NotUsedGroup2" />
        <ref role="3Pf6aa" node="3z3hb45XdGv" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdFI" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45XdFJ" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFK" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFL" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFM" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFN" role="36JId$">
        <property role="TrG5h" value="declarationStatus" />
        <ref role="1rk6cS" node="3z3hb45Xd6F" resolve="DeclarationStatus_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFO" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="3z3hb45Xdfg" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFP" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFQ" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFR" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFS" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Xd9Y" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFT" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFU" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFV" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="1rk6cS" node="3z3hb45Xdew" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFW" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="1rk6cS" node="3z3hb45Xd0y" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFX" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="3z3hb45Xd0N" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFY" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="1rk6cS" node="3z3hb45Xd0X" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdFZ" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdG0" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3z3hb45Xd1D" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdG1" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="3z3hb45Xd1Y" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdG2" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45Xdf$" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdG3" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="3z3hb45XdfH" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdG4" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="1rk6cS" node="3z3hb45Xd0m" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdG5" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="1rk6cS" node="3z3hb45Xd0m" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdG6" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="1rk6cS" node="3z3hb45Xdft" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdG7" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="1rk6cS" node="3z3hb45Xdel" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdG8" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdG9" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdGa" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdGb" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdGc" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdGd" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3z3hb45Xd11" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdGe" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="1rk6cS" node="3z3hb45Xd11" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdGf" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3z3hb45Xd19" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdGg" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="1rk6cS" node="3z3hb45Xd19" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdGh" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="1rk6cS" node="3z3hb45Xdo1" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdGi" role="36JId$">
        <property role="TrG5h" value="previousDayIndicator" />
        <ref role="1rk6cS" node="3z3hb45Xd0m" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdGj" role="36JId$">
        <property role="TrG5h" value="miscellaneousFeeAmount" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdGk" role="36JId$">
        <property role="TrG5h" value="cCPID" />
        <ref role="1rk6cS" node="3z3hb45Xd4t" resolve="CCPID_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdGl" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="1rk6cS" node="3z3hb45Xd17" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdGr" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3z3hb45XdGn" resolve="DeclarationNotice_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdGx" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="3z3hb45XdGt" resolve="DeclarationNotice_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdH8" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3z3hb45XdH9" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3z3hb45XdHa" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdHb" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3z3hb45Xd0p" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45XdHc" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3z3hb45XdH8" resolve="DeclarationEntryReject_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3z3hb45XdHb" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45XdGX" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject" />
      <ref role="2yvCZa" node="3z3hb45Xd1$" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3z3hb45XdGY" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdGZ" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3z3hb45Xd0V" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdH0" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3z3hb45Xd0C" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdH1" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3z3hb45Xd0v" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdH2" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3z3hb45Xd7y" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdH3" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="3z3hb45Xd0N" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdH4" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="3z3hb45Xdfg" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdH5" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdH6" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="1rk6cS" node="3z3hb45Xd0m" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdH7" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="1rk6cS" node="3z3hb45Xd0s" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3z3hb45XdHd" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3z3hb45XdH9" resolve="DeclarationEntryReject_NotUsedGroup1_Composite" />
      </node>
    </node>
  </node>
</model>

