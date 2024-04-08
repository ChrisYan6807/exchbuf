<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a931d4f-56b7-4cfc-81e4-6e25ed04f8f9(ENXT_SBE333)">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="3EwxshT5Lgm">
    <property role="TrG5h" value="ENXT_SBE333" />
    <node concept="2gaMsz" id="3EwxshT5Lgn" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="EuroNext -- OEG Binary version: 333" />
    </node>
    <node concept="2gln9S" id="3EwxshT5Lgo" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lgr" role="2gln9U">
      <property role="TrG5h" value="unsigned_char" />
      <node concept="2gaQCM" id="3EwxshT5Lgq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="254" />
        <property role="1foOja" value="255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lgu" role="2gln9U">
      <property role="TrG5h" value="int8_t" />
      <node concept="2glnei" id="3EwxshT5Lgt" role="2gaMi1">
        <property role="nVqgC" value="-127" />
        <property role="nVqg$" value="127" />
        <property role="1foOja" value="-128" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lgx" role="2gln9U">
      <property role="TrG5h" value="uint16_t" />
      <node concept="2gaQCO" id="3EwxshT5Lgw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="65535" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lg$" role="2gln9U">
      <property role="TrG5h" value="uint32_t" />
      <node concept="2gaQCR" id="3EwxshT5Lgz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="4294967295" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5LgB" role="2gln9U">
      <property role="TrG5h" value="uint64_t" />
      <node concept="2gaQCP" id="3EwxshT5LgA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="18446744073709551615" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5LgE" role="2gln9U">
      <property role="TrG5h" value="int32_t" />
      <node concept="2gaQCD" id="3EwxshT5LgD" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="-2147483648" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5LgH" role="2gln9U">
      <property role="TrG5h" value="int64_t" />
      <node concept="2gaQCQ" id="3EwxshT5LgG" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="-9223372036854775808" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5LgK" role="2gln9U">
      <property role="TrG5h" value="time_t" />
      <node concept="2gaQCP" id="3EwxshT5LgJ" role="2gaMi1">
        <property role="nVqgC" value="" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="0" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5LgM" role="2gln9U">
      <property role="TrG5h" value="char1" />
      <node concept="2glnej" id="3EwxshT5LgL" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="3EwxshT5LgO" role="2gln9U">
      <property role="TrG5h" value="char2" />
      <node concept="2gaQCN" id="3EwxshT5LgN" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5LgQ" role="2gln9U">
      <property role="TrG5h" value="char3" />
      <node concept="2gaQCN" id="3EwxshT5LgP" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5LgS" role="2gln9U">
      <property role="TrG5h" value="char4" />
      <node concept="2gaQCN" id="3EwxshT5LgR" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5LgU" role="2gln9U">
      <property role="TrG5h" value="char5" />
      <node concept="2gaQCN" id="3EwxshT5LgT" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5LgW" role="2gln9U">
      <property role="TrG5h" value="char6" />
      <node concept="2gaQCN" id="3EwxshT5LgV" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5LgY" role="2gln9U">
      <property role="TrG5h" value="char7" />
      <node concept="2gaQCN" id="3EwxshT5LgX" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lh0" role="2gln9U">
      <property role="TrG5h" value="char8" />
      <node concept="2gaQCN" id="3EwxshT5LgZ" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lh2" role="2gln9U">
      <property role="TrG5h" value="char10" />
      <node concept="2gaQCN" id="3EwxshT5Lh1" role="2gaMi1">
        <property role="2gaQCK" value="10" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lh4" role="2gln9U">
      <property role="TrG5h" value="char11" />
      <node concept="2gaQCN" id="3EwxshT5Lh3" role="2gaMi1">
        <property role="2gaQCK" value="11" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lh6" role="2gln9U">
      <property role="TrG5h" value="char12" />
      <node concept="2gaQCN" id="3EwxshT5Lh5" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lh8" role="2gln9U">
      <property role="TrG5h" value="char13" />
      <node concept="2gaQCN" id="3EwxshT5Lh7" role="2gaMi1">
        <property role="2gaQCK" value="13" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lha" role="2gln9U">
      <property role="TrG5h" value="char15" />
      <node concept="2gaQCN" id="3EwxshT5Lh9" role="2gaMi1">
        <property role="2gaQCK" value="15" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lhc" role="2gln9U">
      <property role="TrG5h" value="char16" />
      <node concept="2gaQCN" id="3EwxshT5Lhb" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lhe" role="2gln9U">
      <property role="TrG5h" value="char18" />
      <node concept="2gaQCN" id="3EwxshT5Lhd" role="2gaMi1">
        <property role="2gaQCK" value="18" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lhg" role="2gln9U">
      <property role="TrG5h" value="char20" />
      <node concept="2gaQCN" id="3EwxshT5Lhf" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lhi" role="2gln9U">
      <property role="TrG5h" value="char24" />
      <node concept="2gaQCN" id="3EwxshT5Lhh" role="2gaMi1">
        <property role="2gaQCK" value="24" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lhk" role="2gln9U">
      <property role="TrG5h" value="char25" />
      <node concept="2gaQCN" id="3EwxshT5Lhj" role="2gaMi1">
        <property role="2gaQCK" value="25" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lhm" role="2gln9U">
      <property role="TrG5h" value="char27" />
      <node concept="2gaQCN" id="3EwxshT5Lhl" role="2gaMi1">
        <property role="2gaQCK" value="27" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lho" role="2gln9U">
      <property role="TrG5h" value="char30" />
      <node concept="2gaQCN" id="3EwxshT5Lhn" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lhq" role="2gln9U">
      <property role="TrG5h" value="char32" />
      <node concept="2gaQCN" id="3EwxshT5Lhp" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lhs" role="2gln9U">
      <property role="TrG5h" value="char50" />
      <node concept="2gaQCN" id="3EwxshT5Lhr" role="2gaMi1">
        <property role="2gaQCK" value="50" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lhu" role="2gln9U">
      <property role="TrG5h" value="char52" />
      <node concept="2gaQCN" id="3EwxshT5Lht" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lhw" role="2gln9U">
      <property role="TrG5h" value="char60" />
      <node concept="2gaQCN" id="3EwxshT5Lhv" role="2gaMi1">
        <property role="2gaQCK" value="60" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lhy" role="2gln9U">
      <property role="TrG5h" value="char100" />
      <node concept="2gaQCN" id="3EwxshT5Lhx" role="2gaMi1">
        <property role="2gaQCK" value="100" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5Lh$" role="2gln9U">
      <property role="TrG5h" value="char102" />
      <node concept="2gaQCN" id="3EwxshT5Lhz" role="2gaMi1">
        <property role="2gaQCK" value="102" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT5LhA" role="2gln9U">
      <property role="TrG5h" value="char250" />
      <node concept="2gaQCN" id="3EwxshT5Lh_" role="2gaMi1">
        <property role="2gaQCK" value="250" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LhB" role="2gln9U">
      <property role="TrG5h" value="MessageFrame" />
      <node concept="2gaMiM" id="3EwxshT5LhC" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LhD" role="2gln9U">
      <property role="TrG5h" value="MessageHeader" />
      <ref role="2yvCZa" node="3EwxshT5LhB" resolve="MessageFrame" />
      <node concept="2gaMiM" id="3EwxshT5LhE" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LhF" role="36JId$">
        <property role="TrG5h" value="templateId" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LhG" role="36JId$">
        <property role="TrG5h" value="schemaId" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LhH" role="36JId$">
        <property role="TrG5h" value="version" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LhI" role="2gln9U">
      <property role="TrG5h" value="AccountType_enum" />
      <node concept="2gaQCM" id="3EwxshT5LhK" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LhL" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="3EwxshT5LhM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LhN" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="3EwxshT5LhO" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LhP" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="3EwxshT5LhQ" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LhR" role="2glney">
        <property role="TrG5h" value="Assigned_Broker" />
        <node concept="2glneh" id="3EwxshT5LhS" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LhT" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="3EwxshT5LhU" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LhV" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="3EwxshT5LhW" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LhX" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="3EwxshT5LhY" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LhZ" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="3EwxshT5Li0" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Li1" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="3EwxshT5Li2" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Li3" role="2gln9U">
      <property role="TrG5h" value="AccountTypeCross_enum" />
      <node concept="2gaQCM" id="3EwxshT5Li5" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Li6" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="3EwxshT5Li7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Li8" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="3EwxshT5Li9" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lia" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="3EwxshT5Lib" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lic" role="2glney">
        <property role="TrG5h" value="Assigned_Broker" />
        <node concept="2glneh" id="3EwxshT5Lid" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lie" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="3EwxshT5Lif" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lig" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="3EwxshT5Lih" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lii" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="3EwxshT5Lij" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lik" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="3EwxshT5Lil" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lim" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="3EwxshT5Lin" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lio" role="2gln9U">
      <property role="TrG5h" value="LPRole_enum" />
      <node concept="2gaQCM" id="3EwxshT5Liq" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lir" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider_or_Market_Maker" />
        <node concept="2glneh" id="3EwxshT5Lis" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lit" role="2glney">
        <property role="TrG5h" value="Retail_Liquidity_Provider" />
        <node concept="2glneh" id="3EwxshT5Liu" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Liv" role="2glney">
        <property role="TrG5h" value="RFQ_Liquidity_Provider" />
        <node concept="2glneh" id="3EwxshT5Liw" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lix" role="2gln9U">
      <property role="TrG5h" value="BuyRevisionIndicator_enum" />
      <node concept="2gaQCM" id="3EwxshT5Liz" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Li$" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="3EwxshT5Li_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LiA" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="3EwxshT5LiB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LiC" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="3EwxshT5LiD" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LiE" role="2gln9U">
      <property role="TrG5h" value="UserStatus_enum" />
      <node concept="2gaQCM" id="3EwxshT5LiG" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LiH" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended" />
        <node concept="2glneh" id="3EwxshT5LiI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LiJ" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspension_Cleared" />
        <node concept="2glneh" id="3EwxshT5LiK" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LiL" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Killed" />
        <node concept="2glneh" id="3EwxshT5LiM" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LiN" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Kill_Cleared" />
        <node concept="2glneh" id="3EwxshT5LiO" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LiP" role="2glney">
        <property role="TrG5h" value="Firm_Suspended" />
        <node concept="2glneh" id="3EwxshT5LiQ" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LiR" role="2glney">
        <property role="TrG5h" value="Firm_Suspension_Cleared" />
        <node concept="2glneh" id="3EwxshT5LiS" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LiT" role="2glney">
        <property role="TrG5h" value="Firm_Killed" />
        <node concept="2glneh" id="3EwxshT5LiU" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LiV" role="2glney">
        <property role="TrG5h" value="Firm_Kill_Cleared" />
        <node concept="2glneh" id="3EwxshT5LiW" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LiX" role="2glney">
        <property role="TrG5h" value="DEA_Suspended" />
        <node concept="2glneh" id="3EwxshT5LiY" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LiZ" role="2glney">
        <property role="TrG5h" value="DEA_Suspension_Cleared" />
        <node concept="2glneh" id="3EwxshT5Lj0" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lj1" role="2glney">
        <property role="TrG5h" value="DEA_Killed" />
        <node concept="2glneh" id="3EwxshT5Lj2" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lj3" role="2glney">
        <property role="TrG5h" value="DEA_Kill_Cleared" />
        <node concept="2glneh" id="3EwxshT5Lj4" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lj5" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5Lj6" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lj7" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5Lj8" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lj9" role="2glney">
        <property role="TrG5h" value="Firm_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5Lja" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ljb" role="2glney">
        <property role="TrG5h" value="Firm_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5Ljc" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ljd" role="2glney">
        <property role="TrG5h" value="DEA_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5Lje" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ljf" role="2glney">
        <property role="TrG5h" value="DEA_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5Ljg" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ljh" role="2glney">
        <property role="TrG5h" value="Logical_Access_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5Lji" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ljj" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5Ljk" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ljl" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5Ljm" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ljn" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5Ljo" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ljp" role="2glney">
        <property role="TrG5h" value="Firm_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5Ljq" role="2glneA">
          <property role="2glnet" value="23" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ljr" role="2glney">
        <property role="TrG5h" value="Firm_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5Ljs" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ljt" role="2glney">
        <property role="TrG5h" value="DEA_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5Lju" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ljv" role="2glney">
        <property role="TrG5h" value="DEA_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5Ljw" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ljx" role="2glney">
        <property role="TrG5h" value="Logical_Access_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5Ljy" role="2glneA">
          <property role="2glnet" value="27" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ljz" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5Lj$" role="2glneA">
          <property role="2glnet" value="28" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lj_" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5LjA" role="2glneA">
          <property role="2glnet" value="29" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LjB" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5LjC" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LjD" role="2glney">
        <property role="TrG5h" value="OAL_Activated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5LjE" role="2glneA">
          <property role="2glnet" value="31" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LjF" role="2glney">
        <property role="TrG5h" value="OAL_Deactivated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5LjG" role="2glneA">
          <property role="2glnet" value="32" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LjH" role="2glney">
        <property role="TrG5h" value="OAL_Activated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5LjI" role="2glneA">
          <property role="2glnet" value="33" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LjJ" role="2glney">
        <property role="TrG5h" value="OAL_Deactivated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5LjK" role="2glneA">
          <property role="2glnet" value="34" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LjL" role="2glney">
        <property role="TrG5h" value="MEP_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5LjM" role="2glneA">
          <property role="2glnet" value="35" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LjN" role="2glney">
        <property role="TrG5h" value="MEP_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="3EwxshT5LjO" role="2glneA">
          <property role="2glnet" value="36" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LjP" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Accept_only_actions_decreasing_position" />
        <node concept="2glneh" id="3EwxshT5LjQ" role="2glneA">
          <property role="2glnet" value="37" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LjR" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Incoming_requests_are_blocked" />
        <node concept="2glneh" id="3EwxshT5LjS" role="2glneA">
          <property role="2glnet" value="38" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LjT" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Book_purged_and_incoming_requests_blocked" />
        <node concept="2glneh" id="3EwxshT5LjU" role="2glneA">
          <property role="2glnet" value="39" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LjV" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__No_Action__Alert_Only" />
        <node concept="2glneh" id="3EwxshT5LjW" role="2glneA">
          <property role="2glnet" value="40" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LjX" role="2glney">
        <property role="TrG5h" value="No_Action_in_place" />
        <node concept="2glneh" id="3EwxshT5LjY" role="2glneA">
          <property role="2glnet" value="41" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LjZ" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction_enum" />
      <node concept="2gaQCO" id="3EwxshT5Lk1" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lk2" role="2glney">
        <property role="TrG5h" value="Process_normally__formerly_Systematic_posting_" />
        <node concept="2glneh" id="3EwxshT5Lk3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lk4" role="2glney">
        <property role="TrG5h" value="Manual_mode" />
        <node concept="2glneh" id="3EwxshT5Lk5" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lk6" role="2glney">
        <property role="TrG5h" value="Automatic_posting_mode" />
        <node concept="2glneh" id="3EwxshT5Lk7" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lk8" role="2glney">
        <property role="TrG5h" value="Automatic_give_up_mode" />
        <node concept="2glneh" id="3EwxshT5Lk9" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lka" role="2glney">
        <property role="TrG5h" value="Automatic_and_account_authorization" />
        <node concept="2glneh" id="3EwxshT5Lkb" role="2glneA">
          <property role="2glnet" value="4008" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lkc" role="2glney">
        <property role="TrG5h" value="Manual_and_account_authorization" />
        <node concept="2glneh" id="3EwxshT5Lkd" role="2glneA">
          <property role="2glnet" value="4009" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lke" role="2glney">
        <property role="TrG5h" value="Give_up_to_single_firm" />
        <node concept="2glneh" id="3EwxshT5Lkf" role="2glneA">
          <property role="2glnet" value="4010" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lkg" role="2gln9U">
      <property role="TrG5h" value="CollarRejectionType_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lki" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lkj" role="2glney">
        <property role="TrG5h" value="Low_dynamic_collar" />
        <node concept="2glneh" id="3EwxshT5Lkk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lkl" role="2glney">
        <property role="TrG5h" value="High_dynamic_collar" />
        <node concept="2glneh" id="3EwxshT5Lkm" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lkn" role="2gln9U">
      <property role="TrG5h" value="OrderCategory_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lkp" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lkq" role="2glney">
        <property role="TrG5h" value="Lit_Order" />
        <node concept="2glneh" id="3EwxshT5Lkr" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lks" role="2glney">
        <property role="TrG5h" value="LIS_Order" />
        <node concept="2glneh" id="3EwxshT5Lkt" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lku" role="2glney">
        <property role="TrG5h" value="Quote_Request" />
        <node concept="2glneh" id="3EwxshT5Lkv" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lkw" role="2glney">
        <property role="TrG5h" value="RFQ_LP_Answer" />
        <node concept="2glneh" id="3EwxshT5Lkx" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lky" role="2gln9U">
      <property role="TrG5h" value="CCPID_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lk$" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lk_" role="2glney">
        <property role="TrG5h" value="LCH_SA" />
        <node concept="2glneh" id="3EwxshT5LkA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LkB" role="2glney">
        <property role="TrG5h" value="Bilateral_Settlement" />
        <node concept="2glneh" id="3EwxshT5LkC" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LkD" role="2glney">
        <property role="TrG5h" value="LCH_Limited" />
        <node concept="2glneh" id="3EwxshT5LkE" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LkF" role="2glney">
        <property role="TrG5h" value="SIX_X_Clear" />
        <node concept="2glneh" id="3EwxshT5LkG" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LkH" role="2glney">
        <property role="TrG5h" value="EuroCCP" />
        <node concept="2glneh" id="3EwxshT5LkI" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LkJ" role="2glney">
        <property role="TrG5h" value="Bilateral_Gross_Settlement" />
        <node concept="2glneh" id="3EwxshT5LkK" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LkL" role="2glney">
        <property role="TrG5h" value="Euronext_Clearing" />
        <node concept="2glneh" id="3EwxshT5LkM" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LkN" role="2gln9U">
      <property role="TrG5h" value="MessagePriceNotation_enum" />
      <node concept="2gaQCM" id="3EwxshT5LkP" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LkQ" role="2glney">
        <property role="TrG5h" value="Price" />
        <node concept="2glneh" id="3EwxshT5LkR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LkS" role="2glney">
        <property role="TrG5h" value="Spread_in_basis_points" />
        <node concept="2glneh" id="3EwxshT5LkT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LkU" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneh" id="3EwxshT5LkV" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LkW" role="2gln9U">
      <property role="TrG5h" value="StrategyCode_enum" />
      <node concept="2glnej" id="3EwxshT5LkY" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LkZ" role="2glney">
        <property role="TrG5h" value="Jelly_Roll" />
        <node concept="2glneu" id="3EwxshT5Ll0" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ll1" role="2glney">
        <property role="TrG5h" value="Butterfly" />
        <node concept="2glneu" id="3EwxshT5Ll2" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ll3" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Cabinet" />
        <node concept="2glneu" id="3EwxshT5Ll4" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ll5" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneu" id="3EwxshT5Ll6" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ll7" role="2glney">
        <property role="TrG5h" value="Calendar_Spread" />
        <node concept="2glneu" id="3EwxshT5Ll8" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ll9" role="2glney">
        <property role="TrG5h" value="Diagonal_Calendar_Spread" />
        <node concept="2glneu" id="3EwxshT5Lla" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Llb" role="2glney">
        <property role="TrG5h" value="Guts" />
        <node concept="2glneu" id="3EwxshT5Llc" role="2glneA">
          <property role="2glnev" value="G" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lld" role="2glney">
        <property role="TrG5h" value="Two_by_One_Ratio_Spread" />
        <node concept="2glneu" id="3EwxshT5Lle" role="2glneA">
          <property role="2glnev" value="H" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Llf" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly" />
        <node concept="2glneu" id="3EwxshT5Llg" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Llh" role="2glney">
        <property role="TrG5h" value="Combo" />
        <node concept="2glneu" id="3EwxshT5Lli" role="2glneA">
          <property role="2glnev" value="J" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Llj" role="2glney">
        <property role="TrG5h" value="Strangle" />
        <node concept="2glneu" id="3EwxshT5Llk" role="2glneA">
          <property role="2glnev" value="K" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lll" role="2glney">
        <property role="TrG5h" value="Ladder" />
        <node concept="2glneu" id="3EwxshT5Llm" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lln" role="2glney">
        <property role="TrG5h" value="Strip" />
        <node concept="2glneu" id="3EwxshT5Llo" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Llp" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread" />
        <node concept="2glneu" id="3EwxshT5Llq" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Llr" role="2glney">
        <property role="TrG5h" value="Pack" />
        <node concept="2glneu" id="3EwxshT5Lls" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Llt" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread" />
        <node concept="2glneu" id="3EwxshT5Llu" role="2glneA">
          <property role="2glnev" value="P" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Llv" role="2glney">
        <property role="TrG5h" value="Simple_Inter_Commodity_Spread" />
        <node concept="2glneu" id="3EwxshT5Llw" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Llx" role="2glney">
        <property role="TrG5h" value="Conversion_Reversal" />
        <node concept="2glneu" id="3EwxshT5Lly" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Llz" role="2glney">
        <property role="TrG5h" value="Straddle" />
        <node concept="2glneu" id="3EwxshT5Ll$" role="2glneA">
          <property role="2glnev" value="S" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ll_" role="2glney">
        <property role="TrG5h" value="Volatility_Trade" />
        <node concept="2glneu" id="3EwxshT5LlA" role="2glneA">
          <property role="2glnev" value="V" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LlB" role="2glney">
        <property role="TrG5h" value="Condor" />
        <node concept="2glneu" id="3EwxshT5LlC" role="2glneA">
          <property role="2glnev" value="W" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LlD" role="2glney">
        <property role="TrG5h" value="Box" />
        <node concept="2glneu" id="3EwxshT5LlE" role="2glneA">
          <property role="2glnev" value="X" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LlF" role="2glney">
        <property role="TrG5h" value="Bundle" />
        <node concept="2glneu" id="3EwxshT5LlG" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LlH" role="2glney">
        <property role="TrG5h" value="Reduced_Tick_Spread" />
        <node concept="2glneu" id="3EwxshT5LlI" role="2glneA">
          <property role="2glnev" value="Z" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LlJ" role="2glney">
        <property role="TrG5h" value="Ladder_versus_Underlying" />
        <node concept="2glneu" id="3EwxshT5LlK" role="2glneA">
          <property role="2glnev" value="a" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LlL" role="2glney">
        <property role="TrG5h" value="Butterfly_versus_Underlying" />
        <node concept="2glneu" id="3EwxshT5LlM" role="2glneA">
          <property role="2glnev" value="b" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LlN" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Put_versus_Underlying" />
        <node concept="2glneu" id="3EwxshT5LlO" role="2glneA">
          <property role="2glnev" value="c" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LlP" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Spread_versus_Underlying" />
        <node concept="2glneu" id="3EwxshT5LlQ" role="2glneA">
          <property role="2glnev" value="d" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LlR" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="3EwxshT5LlS" role="2glneA">
          <property role="2glnev" value="e" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LlT" role="2glney">
        <property role="TrG5h" value="CallPut_Diagonal_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="3EwxshT5LlU" role="2glneA">
          <property role="2glnev" value="f" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LlV" role="2glney">
        <property role="TrG5h" value="Guts_versus_Underlying" />
        <node concept="2glneu" id="3EwxshT5LlW" role="2glneA">
          <property role="2glnev" value="g" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LlX" role="2glney">
        <property role="TrG5h" value="Two_by_One_Call_or_Put_Ratio_Spread_versus_Underlying" />
        <node concept="2glneu" id="3EwxshT5LlY" role="2glneA">
          <property role="2glnev" value="h" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LlZ" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly_versus_Underlying" />
        <node concept="2glneu" id="3EwxshT5Lm0" role="2glneA">
          <property role="2glnev" value="i" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lm1" role="2glney">
        <property role="TrG5h" value="Combo_versus_Underlying" />
        <node concept="2glneu" id="3EwxshT5Lm2" role="2glneA">
          <property role="2glnev" value="j" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lm3" role="2glney">
        <property role="TrG5h" value="Strangle_versus_Underlying" />
        <node concept="2glneu" id="3EwxshT5Lm4" role="2glneA">
          <property role="2glnev" value="k" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lm5" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical" />
        <node concept="2glneu" id="3EwxshT5Lm6" role="2glneA">
          <property role="2glnev" value="m" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lm7" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="3EwxshT5Lm8" role="2glneA">
          <property role="2glnev" value="n" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lm9" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Call_versus_Underlying" />
        <node concept="2glneu" id="3EwxshT5Lma" role="2glneA">
          <property role="2glnev" value="p" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lmb" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="3EwxshT5Lmc" role="2glneA">
          <property role="2glnev" value="q" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lmd" role="2glney">
        <property role="TrG5h" value="Synthetic" />
        <node concept="2glneu" id="3EwxshT5Lme" role="2glneA">
          <property role="2glnev" value="r" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lmf" role="2glney">
        <property role="TrG5h" value="Straddle_versus_Underlying" />
        <node concept="2glneu" id="3EwxshT5Lmg" role="2glneA">
          <property role="2glnev" value="s" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lmh" role="2glney">
        <property role="TrG5h" value="Condor_versus_Underlying" />
        <node concept="2glneu" id="3EwxshT5Lmi" role="2glneA">
          <property role="2glnev" value="t" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lmj" role="2glney">
        <property role="TrG5h" value="Buy_Write" />
        <node concept="2glneu" id="3EwxshT5Lmk" role="2glneA">
          <property role="2glnev" value="u" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lml" role="2glney">
        <property role="TrG5h" value="Iron_Condor_versus_Underlying" />
        <node concept="2glneu" id="3EwxshT5Lmm" role="2glneA">
          <property role="2glnev" value="v" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lmn" role="2glney">
        <property role="TrG5h" value="Iron_Condor" />
        <node concept="2glneu" id="3EwxshT5Lmo" role="2glneA">
          <property role="2glnev" value="w" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lmp" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Sell_a_Put" />
        <node concept="2glneu" id="3EwxshT5Lmq" role="2glneA">
          <property role="2glnev" value="x" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lmr" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Sell_a_Call" />
        <node concept="2glneu" id="3EwxshT5Lms" role="2glneA">
          <property role="2glnev" value="y" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lmt" role="2glney">
        <property role="TrG5h" value="Put_Straddle_versus_Sell_a_Call_or_a_Put" />
        <node concept="2glneu" id="3EwxshT5Lmu" role="2glneA">
          <property role="2glnev" value="z" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lmv" role="2gln9U">
      <property role="TrG5h" value="LogonRejectCode_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lmx" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lmy" role="2glney">
        <property role="TrG5h" value="Unknown_Connection_Identifier" />
        <node concept="2glneh" id="3EwxshT5Lmz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lm$" role="2glney">
        <property role="TrG5h" value="System_unavailable" />
        <node concept="2glneh" id="3EwxshT5Lm_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LmA" role="2glney">
        <property role="TrG5h" value="Invalid_sequence_number" />
        <node concept="2glneh" id="3EwxshT5LmB" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LmC" role="2glney">
        <property role="TrG5h" value="Client_session_already_logged_on" />
        <node concept="2glneh" id="3EwxshT5LmD" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LmE" role="2glney">
        <property role="TrG5h" value="Client_session_disabled" />
        <node concept="2glneh" id="3EwxshT5LmF" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LmG" role="2glney">
        <property role="TrG5h" value="Invalid_Queueing_Indicator" />
        <node concept="2glneh" id="3EwxshT5LmH" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LmI" role="2glney">
        <property role="TrG5h" value="Invalid_Logon_format" />
        <node concept="2glneh" id="3EwxshT5LmJ" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LmK" role="2gln9U">
      <property role="TrG5h" value="DeclarationStatus_enum" />
      <node concept="2gaQCM" id="3EwxshT5LmM" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LmN" role="2glney">
        <property role="TrG5h" value="New_Waiting_for_Counterparty_Confirmation" />
        <node concept="2glneh" id="3EwxshT5LmO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LmP" role="2glney">
        <property role="TrG5h" value="Confirmed_by_Counterparty" />
        <node concept="2glneh" id="3EwxshT5LmQ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LmR" role="2glney">
        <property role="TrG5h" value="Refused_by_Counterparty" />
        <node concept="2glneh" id="3EwxshT5LmS" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LmT" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation" />
        <node concept="2glneh" id="3EwxshT5LmU" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LmV" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="3EwxshT5LmW" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LmX" role="2glney">
        <property role="TrG5h" value="Time_Out" />
        <node concept="2glneh" id="3EwxshT5LmY" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LmZ" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="3EwxshT5Ln0" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ln1" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneh" id="3EwxshT5Ln2" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ln3" role="2glney">
        <property role="TrG5h" value="Expiration_of_a_pending_declaration" />
        <node concept="2glneh" id="3EwxshT5Ln4" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ln5" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_pending_declaration" />
        <node concept="2glneh" id="3EwxshT5Ln6" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ln7" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_following_a_CE" />
        <node concept="2glneh" id="3EwxshT5Ln8" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ln9" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_by_MOC" />
        <node concept="2glneh" id="3EwxshT5Lna" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lnb" role="2glney">
        <property role="TrG5h" value="Pre_Matched" />
        <node concept="2glneh" id="3EwxshT5Lnc" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lnd" role="2gln9U">
      <property role="TrG5h" value="LogOutReasonCode_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lnf" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lng" role="2glney">
        <property role="TrG5h" value="Regular_Logout" />
        <node concept="2glneh" id="3EwxshT5Lnh" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lni" role="2glney">
        <property role="TrG5h" value="End_Of_Day" />
        <node concept="2glneh" id="3EwxshT5Lnj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lnk" role="2glney">
        <property role="TrG5h" value="Too_many_unknown_messages" />
        <node concept="2glneh" id="3EwxshT5Lnl" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lnm" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages" />
        <node concept="2glneh" id="3EwxshT5Lnn" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lno" role="2glney">
        <property role="TrG5h" value="Excessive_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="3EwxshT5Lnp" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lnq" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="3EwxshT5Lnr" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lns" role="2gln9U">
      <property role="TrG5h" value="ActionType_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lnu" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lnv" role="2glney">
        <property role="TrG5h" value="Declaration_Cancellation_Request" />
        <node concept="2glneh" id="3EwxshT5Lnw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lnx" role="2glney">
        <property role="TrG5h" value="Declaration_Refusal" />
        <node concept="2glneh" id="3EwxshT5Lny" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lnz" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation_Request" />
        <node concept="2glneh" id="3EwxshT5Ln$" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Ln_" role="2gln9U">
      <property role="TrG5h" value="EMM_enum" />
      <node concept="2gaQCM" id="3EwxshT5LnB" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LnC" role="2glney">
        <property role="TrG5h" value="Cash_and_Derivative_Central_Order_Book" />
        <node concept="2glneh" id="3EwxshT5LnD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LnE" role="2glney">
        <property role="TrG5h" value="NAV_Trading_Facility" />
        <node concept="2glneh" id="3EwxshT5LnF" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LnG" role="2glney">
        <property role="TrG5h" value="Derivatives_Wholesales" />
        <node concept="2glneh" id="3EwxshT5LnH" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LnI" role="2glney">
        <property role="TrG5h" value="Cash_On_Exchange_Off_book" />
        <node concept="2glneh" id="3EwxshT5LnJ" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LnK" role="2glney">
        <property role="TrG5h" value="Euronext_off_exchange_trade_reports" />
        <node concept="2glneh" id="3EwxshT5LnL" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LnM" role="2glney">
        <property role="TrG5h" value="Derivatives_On_Exchange_Off_book" />
        <node concept="2glneh" id="3EwxshT5LnN" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LnO" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Central_Order_Book" />
        <node concept="2glneh" id="3EwxshT5LnP" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LnQ" role="2glney">
        <property role="TrG5h" value="Listed_not_traded" />
        <node concept="2glneh" id="3EwxshT5LnR" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LnS" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Contingency_Leg" />
        <node concept="2glneh" id="3EwxshT5LnT" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LnU" role="2glney">
        <property role="TrG5h" value="Not_Applicable" />
        <node concept="2glneh" id="3EwxshT5LnV" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LnW" role="2gln9U">
      <property role="TrG5h" value="RFQUpdateType_enum" />
      <node concept="2gaQCM" id="3EwxshT5LnY" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LnZ" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="3EwxshT5Lo0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lo1" role="2glney">
        <property role="TrG5h" value="Cancelled_by_the_RFQ_issuer" />
        <node concept="2glneh" id="3EwxshT5Lo2" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lo3" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="3EwxshT5Lo4" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lo5" role="2glney">
        <property role="TrG5h" value="Partially_or_Fully_Matched" />
        <node concept="2glneh" id="3EwxshT5Lo6" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lo7" role="2gln9U">
      <property role="TrG5h" value="RecipientType_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lo9" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Loa" role="2glney">
        <property role="TrG5h" value="RFQ_Issuer" />
        <node concept="2glneh" id="3EwxshT5Lob" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Loc" role="2glney">
        <property role="TrG5h" value="RFQ_recipient__LP_" />
        <node concept="2glneh" id="3EwxshT5Lod" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Loe" role="2gln9U">
      <property role="TrG5h" value="AckType_enum" />
      <node concept="2gaQCM" id="3EwxshT5Log" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Loh" role="2glney">
        <property role="TrG5h" value="New_Order_Ack" />
        <node concept="2glneh" id="3EwxshT5Loi" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Loj" role="2glney">
        <property role="TrG5h" value="Replace_Ack" />
        <node concept="2glneh" id="3EwxshT5Lok" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lol" role="2glney">
        <property role="TrG5h" value="Order_Creation_By_Market_Operations" />
        <node concept="2glneh" id="3EwxshT5Lom" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lon" role="2glney">
        <property role="TrG5h" value="Stop_Triggered_Ack" />
        <node concept="2glneh" id="3EwxshT5Loo" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lop" role="2glney">
        <property role="TrG5h" value="Collar_Confirmation_Ack" />
        <node concept="2glneh" id="3EwxshT5Loq" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lor" role="2glney">
        <property role="TrG5h" value="Refilled_Iceberg_Ack" />
        <node concept="2glneh" id="3EwxshT5Los" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lot" role="2glney">
        <property role="TrG5h" value="MTL_Second_Ack" />
        <node concept="2glneh" id="3EwxshT5Lou" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lov" role="2glney">
        <property role="TrG5h" value="KnockIn_By_Issuer_KIBI_Ack" />
        <node concept="2glneh" id="3EwxshT5Low" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lox" role="2glney">
        <property role="TrG5h" value="KnockOut_By_Issuer_KOBI_Ack" />
        <node concept="2glneh" id="3EwxshT5Loy" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Loz" role="2glney">
        <property role="TrG5h" value="Payment_After_KnockOut_PAKO_Ack" />
        <node concept="2glneh" id="3EwxshT5Lo$" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lo_" role="2glney">
        <property role="TrG5h" value="Price_Input_Ack" />
        <node concept="2glneh" id="3EwxshT5LoA" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LoB" role="2glney">
        <property role="TrG5h" value="RFQ_Ack" />
        <node concept="2glneh" id="3EwxshT5LoC" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LoD" role="2glney">
        <property role="TrG5h" value="Bid_Only_Ack" />
        <node concept="2glneh" id="3EwxshT5LoE" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LoF" role="2glney">
        <property role="TrG5h" value="Offer_Only_Ack" />
        <node concept="2glneh" id="3EwxshT5LoG" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LoH" role="2glney">
        <property role="TrG5h" value="Iceberg_Transformed_to_Limit" />
        <node concept="2glneh" id="3EwxshT5LoI" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LoJ" role="2glney">
        <property role="TrG5h" value="Ownership_Request_Ack" />
        <node concept="2glneh" id="3EwxshT5LoK" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LoL" role="2glney">
        <property role="TrG5h" value="VFU_VFC_Triggered_Ack" />
        <node concept="2glneh" id="3EwxshT5LoM" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LoN" role="2glney">
        <property role="TrG5h" value="Open_Order_Request_Ack" />
        <node concept="2glneh" id="3EwxshT5LoO" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LoP" role="2glney">
        <property role="TrG5h" value="RFIE_Ack" />
        <node concept="2glneh" id="3EwxshT5LoQ" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LoR" role="2glney">
        <property role="TrG5h" value="Cross_Order_Ack" />
        <node concept="2glneh" id="3EwxshT5LoS" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LoT" role="2glney">
        <property role="TrG5h" value="Move_Dark_to_COB_as_Limit" />
        <node concept="2glneh" id="3EwxshT5LoU" role="2glneA">
          <property role="2glnet" value="23" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LoV" role="2glney">
        <property role="TrG5h" value="Move_Dark_to_COB_as_Market" />
        <node concept="2glneh" id="3EwxshT5LoW" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LoX" role="2gln9U">
      <property role="TrG5h" value="ExecutionPhase_enum" />
      <node concept="2gaQCM" id="3EwxshT5LoZ" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lp0" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="3EwxshT5Lp1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lp2" role="2glney">
        <property role="TrG5h" value="Uncrossing_Phase" />
        <node concept="2glneh" id="3EwxshT5Lp3" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lp4" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="3EwxshT5Lp5" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lp6" role="2glney">
        <property role="TrG5h" value="Continuous_Uncrossing_Phase" />
        <node concept="2glneh" id="3EwxshT5Lp7" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lp8" role="2glney">
        <property role="TrG5h" value="IPO" />
        <node concept="2glneh" id="3EwxshT5Lp9" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lpa" role="2gln9U">
      <property role="TrG5h" value="AckPhase_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lpc" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lpd" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="3EwxshT5Lpe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lpf" role="2glney">
        <property role="TrG5h" value="Call_Phase" />
        <node concept="2glneh" id="3EwxshT5Lpg" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lph" role="2glney">
        <property role="TrG5h" value="Halt_Phase" />
        <node concept="2glneh" id="3EwxshT5Lpi" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lpj" role="2glney">
        <property role="TrG5h" value="Closed_Phase" />
        <node concept="2glneh" id="3EwxshT5Lpk" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lpl" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="3EwxshT5Lpm" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lpn" role="2glney">
        <property role="TrG5h" value="Reserved" />
        <node concept="2glneh" id="3EwxshT5Lpo" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lpp" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneh" id="3EwxshT5Lpq" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lpr" role="2glney">
        <property role="TrG5h" value="Random_Uncrossing_Phase" />
        <node concept="2glneh" id="3EwxshT5Lps" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lpt" role="2gln9U">
      <property role="TrG5h" value="UndisclosedIcebergType_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lpv" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lpw" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="3EwxshT5Lpx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lpy" role="2glney">
        <property role="TrG5h" value="Peg_Mid_Point" />
        <node concept="2glneh" id="3EwxshT5Lpz" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lp$" role="2glney">
        <property role="TrG5h" value="Peg_Primary" />
        <node concept="2glneh" id="3EwxshT5Lp_" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LpA" role="2glney">
        <property role="TrG5h" value="Peg_Market" />
        <node concept="2glneh" id="3EwxshT5LpB" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LpC" role="2gln9U">
      <property role="TrG5h" value="OrderSide_enum" />
      <node concept="2gaQCM" id="3EwxshT5LpE" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LpF" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3EwxshT5LpG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LpH" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3EwxshT5LpI" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LpJ" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="3EwxshT5LpK" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LpL" role="2gln9U">
      <property role="TrG5h" value="WholesaleSide_enum" />
      <node concept="2gaQCM" id="3EwxshT5LpN" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LpO" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3EwxshT5LpP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LpQ" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3EwxshT5LpR" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LpS" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="3EwxshT5LpT" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LpU" role="2gln9U">
      <property role="TrG5h" value="LegSide_enum" />
      <node concept="2gaQCM" id="3EwxshT5LpW" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LpX" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3EwxshT5LpY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LpZ" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3EwxshT5Lq0" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lq1" role="2gln9U">
      <property role="TrG5h" value="Side_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lq3" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lq4" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3EwxshT5Lq5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lq6" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3EwxshT5Lq7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lq8" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="3EwxshT5Lq9" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lqa" role="2gln9U">
      <property role="TrG5h" value="OrderType_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lqc" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lqd" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="3EwxshT5Lqe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lqf" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="3EwxshT5Lqg" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lqh" role="2glney">
        <property role="TrG5h" value="Stop_market_or_Stop_market_on_quote" />
        <node concept="2glneh" id="3EwxshT5Lqi" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lqj" role="2glney">
        <property role="TrG5h" value="Stop_limit_or_Stop_limit_on_quote" />
        <node concept="2glneh" id="3EwxshT5Lqk" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lql" role="2glney">
        <property role="TrG5h" value="Primary_Peg" />
        <node concept="2glneh" id="3EwxshT5Lqm" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lqn" role="2glney">
        <property role="TrG5h" value="Market_to_limit" />
        <node concept="2glneh" id="3EwxshT5Lqo" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lqp" role="2glney">
        <property role="TrG5h" value="Market_Peg" />
        <node concept="2glneh" id="3EwxshT5Lqq" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lqr" role="2glney">
        <property role="TrG5h" value="Mid_Point_Peg" />
        <node concept="2glneh" id="3EwxshT5Lqs" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lqt" role="2glney">
        <property role="TrG5h" value="Average_Price" />
        <node concept="2glneh" id="3EwxshT5Lqu" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lqv" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="3EwxshT5Lqw" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lqx" role="2gln9U">
      <property role="TrG5h" value="KillReason_enum" />
      <node concept="2gaQCO" id="3EwxshT5Lqz" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lq$" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Client" />
        <node concept="2glneh" id="3EwxshT5Lq_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LqA" role="2glney">
        <property role="TrG5h" value="Order_Expired" />
        <node concept="2glneh" id="3EwxshT5LqB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LqC" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Market_Operations" />
        <node concept="2glneh" id="3EwxshT5LqD" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LqE" role="2glney">
        <property role="TrG5h" value="Order_Eliminated_due_to_Corporate_Event" />
        <node concept="2glneh" id="3EwxshT5LqF" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LqG" role="2glney">
        <property role="TrG5h" value="Done_for_day" />
        <node concept="2glneh" id="3EwxshT5LqH" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LqI" role="2glney">
        <property role="TrG5h" value="Cancelled_MTL_in_an_empty_Order_Book" />
        <node concept="2glneh" id="3EwxshT5LqJ" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LqK" role="2glney">
        <property role="TrG5h" value="Cancelled_by_STP" />
        <node concept="2glneh" id="3EwxshT5LqL" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LqM" role="2glney">
        <property role="TrG5h" value="Remaining_quantity_killed_IOC" />
        <node concept="2glneh" id="3EwxshT5LqN" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LqO" role="2glney">
        <property role="TrG5h" value="Beginning_of_PAKO_Period" />
        <node concept="2glneh" id="3EwxshT5LqP" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LqQ" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_Cancel_On_Disconnect_Mechanism" />
        <node concept="2glneh" id="3EwxshT5LqR" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LqS" role="2glney">
        <property role="TrG5h" value="RFQ_expired_" />
        <node concept="2glneh" id="3EwxshT5LqT" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LqU" role="2glney">
        <property role="TrG5h" value="RFQ_partially_or_fully_matched_with_other_counterparts" />
        <node concept="2glneh" id="3EwxshT5LqV" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LqW" role="2glney">
        <property role="TrG5h" value="RFQ_cancelled_by_the_issuer" />
        <node concept="2glneh" id="3EwxshT5LqX" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LqY" role="2glney">
        <property role="TrG5h" value="RFQ_Not_matched_due_to_issuer_orders_features" />
        <node concept="2glneh" id="3EwxshT5LqZ" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lr0" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_due_to_Knock_Out" />
        <node concept="2glneh" id="3EwxshT5Lr1" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lr2" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_a_Kill_command" />
        <node concept="2glneh" id="3EwxshT5Lr3" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lr4" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Static_Collars" />
        <node concept="2glneh" id="3EwxshT5Lr5" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lr6" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_expiration" />
        <node concept="2glneh" id="3EwxshT5Lr7" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lr8" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_cancellation" />
        <node concept="2glneh" id="3EwxshT5Lr9" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lra" role="2glney">
        <property role="TrG5h" value="RFQ_Remaining_quantity_killed" />
        <node concept="2glneh" id="3EwxshT5Lrb" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lrc" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_confirmation" />
        <node concept="2glneh" id="3EwxshT5Lrd" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lre" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Market_Maker_Protection" />
        <node concept="2glneh" id="3EwxshT5Lrf" role="2glneA">
          <property role="2glnet" value="23" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lrg" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_clearing_risk_manager" />
        <node concept="2glneh" id="3EwxshT5Lrh" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lri" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_member_risk_manager" />
        <node concept="2glneh" id="3EwxshT5Lrj" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lrk" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Trade_Price_Validation" />
        <node concept="2glneh" id="3EwxshT5Lrl" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lrm" role="2glney">
        <property role="TrG5h" value="Conditional_Order_cancelled_due_to_Potential_Matching" />
        <node concept="2glneh" id="3EwxshT5Lrn" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lro" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_a_potential_trade_outside_FSP_limits" />
        <node concept="2glneh" id="3EwxshT5Lrp" role="2glneA">
          <property role="2glnet" value="36" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lrq" role="2glney">
        <property role="TrG5h" value="Remaining_RFC_Quantity_Cancelled" />
        <node concept="2glneh" id="3EwxshT5Lrr" role="2glneA">
          <property role="2glnet" value="37" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lrs" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_an_incorrect_Reactor_Response" />
        <node concept="2glneh" id="3EwxshT5Lrt" role="2glneA">
          <property role="2glnet" value="38" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lru" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Order_Price_Control_Collar_breach" />
        <node concept="2glneh" id="3EwxshT5Lrv" role="2glneA">
          <property role="2glnet" value="41" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lrw" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Execution_Prevention_Across_All_Firms" />
        <node concept="2glneh" id="3EwxshT5Lrx" role="2glneA">
          <property role="2glnet" value="42" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lry" role="2glney">
        <property role="TrG5h" value="Cancelled_due_to_Breach_of_MEP_set_by_a_clearing_risk_manager" />
        <node concept="2glneh" id="3EwxshT5Lrz" role="2glneA">
          <property role="2glnet" value="43" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lr$" role="2glney">
        <property role="TrG5h" value="Cancelled_due_to_Breach_of_MEP_set_by_a_member_risk_manager" />
        <node concept="2glneh" id="3EwxshT5Lr_" role="2glneA">
          <property role="2glnet" value="44" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LrA" role="2gln9U">
      <property role="TrG5h" value="SellRevisionIndicator_enum" />
      <node concept="2gaQCM" id="3EwxshT5LrC" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LrD" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="3EwxshT5LrE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LrF" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="3EwxshT5LrG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LrH" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="3EwxshT5LrI" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LrJ" role="2gln9U">
      <property role="TrG5h" value="TechnicalOrigin_enum" />
      <node concept="2gaQCM" id="3EwxshT5LrL" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LrM" role="2glney">
        <property role="TrG5h" value="Index_trading_arbitrage" />
        <node concept="2glneh" id="3EwxshT5LrN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LrO" role="2glney">
        <property role="TrG5h" value="Portfolio_strategy" />
        <node concept="2glneh" id="3EwxshT5LrP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LrQ" role="2glney">
        <property role="TrG5h" value="Unwind_order" />
        <node concept="2glneh" id="3EwxshT5LrR" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LrS" role="2glney">
        <property role="TrG5h" value="Other_orders__default" />
        <node concept="2glneh" id="3EwxshT5LrT" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LrU" role="2glney">
        <property role="TrG5h" value="Cross_margining" />
        <node concept="2glneh" id="3EwxshT5LrV" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LrW" role="2gln9U">
      <property role="TrG5h" value="TimeInForce_enum" />
      <node concept="2gaQCM" id="3EwxshT5LrY" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LrZ" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="3EwxshT5Ls0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ls1" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="3EwxshT5Ls2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ls3" role="2glney">
        <property role="TrG5h" value="Valid_for_Uncrossing" />
        <node concept="2glneh" id="3EwxshT5Ls4" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ls5" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="3EwxshT5Ls6" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ls7" role="2glney">
        <property role="TrG5h" value="Fill_or_Kill" />
        <node concept="2glneh" id="3EwxshT5Ls8" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ls9" role="2glney">
        <property role="TrG5h" value="Good_till_Time" />
        <node concept="2glneh" id="3EwxshT5Lsa" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lsb" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="3EwxshT5Lsc" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lsd" role="2glney">
        <property role="TrG5h" value="Valid_for_Closing_Uncrossing" />
        <node concept="2glneh" id="3EwxshT5Lse" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lsf" role="2glney">
        <property role="TrG5h" value="Valid_for_Session" />
        <node concept="2glneh" id="3EwxshT5Lsg" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lsh" role="2gln9U">
      <property role="TrG5h" value="TriggeredStopTimeInForce_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lsj" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lsk" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="3EwxshT5Lsl" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lsm" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="3EwxshT5Lsn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lso" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="3EwxshT5Lsp" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lsq" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="3EwxshT5Lsr" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lss" role="2gln9U">
      <property role="TrG5h" value="TradeType_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lsu" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lsv" role="2glney">
        <property role="TrG5h" value="Conventional_Trade" />
        <node concept="2glneh" id="3EwxshT5Lsw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lsx" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="3EwxshT5Lsy" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lsz" role="2glney">
        <property role="TrG5h" value="Basis_Trade" />
        <node concept="2glneh" id="3EwxshT5Ls$" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ls_" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Package_Trade" />
        <node concept="2glneh" id="3EwxshT5LsA" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LsB" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="3EwxshT5LsC" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LsD" role="2glney">
        <property role="TrG5h" value="Against_Actual_Trade" />
        <node concept="2glneh" id="3EwxshT5LsE" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LsF" role="2glney">
        <property role="TrG5h" value="Asset_Allocation_Trade" />
        <node concept="2glneh" id="3EwxshT5LsG" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LsH" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap_Trade" />
        <node concept="2glneh" id="3EwxshT5LsI" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LsJ" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical_Trade_Cash_Leg" />
        <node concept="2glneh" id="3EwxshT5LsK" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LsL" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Conventional_Trade" />
        <node concept="2glneh" id="3EwxshT5LsM" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LsN" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="3EwxshT5LsO" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LsP" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Basis_Trade" />
        <node concept="2glneh" id="3EwxshT5LsQ" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LsR" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="3EwxshT5LsS" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LsT" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Against_Actual_Trade" />
        <node concept="2glneh" id="3EwxshT5LsU" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LsV" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Asset_Allocation_Trade" />
        <node concept="2glneh" id="3EwxshT5LsW" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LsX" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Swap_Trade" />
        <node concept="2glneh" id="3EwxshT5LsY" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LsZ" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Physical_Trade" />
        <node concept="2glneh" id="3EwxshT5Lt0" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lt1" role="2glney">
        <property role="TrG5h" value="BoB_Trade" />
        <node concept="2glneh" id="3EwxshT5Lt2" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lt3" role="2glney">
        <property role="TrG5h" value="AtomX_Trade" />
        <node concept="2glneh" id="3EwxshT5Lt4" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lt5" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation" />
        <node concept="2glneh" id="3EwxshT5Lt6" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lt7" role="2glney">
        <property role="TrG5h" value="Out_of_Market_Trade" />
        <node concept="2glneh" id="3EwxshT5Lt8" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lt9" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Cash_Leg" />
        <node concept="2glneh" id="3EwxshT5Lta" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ltb" role="2glney">
        <property role="TrG5h" value="Market_VWAP_Operation_Trade" />
        <node concept="2glneh" id="3EwxshT5Ltc" role="2glneA">
          <property role="2glnet" value="27" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ltd" role="2glney">
        <property role="TrG5h" value="Euronext_Fund_Service_Trade" />
        <node concept="2glneh" id="3EwxshT5Lte" role="2glneA">
          <property role="2glnet" value="28" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ltf" role="2glney">
        <property role="TrG5h" value="Secondary_Listing_Trade" />
        <node concept="2glneh" id="3EwxshT5Ltg" role="2glneA">
          <property role="2glnet" value="29" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lth" role="2glney">
        <property role="TrG5h" value="Request_for_Cross_Trade" />
        <node concept="2glneh" id="3EwxshT5Lti" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ltj" role="2glney">
        <property role="TrG5h" value="Request_for_cross_strategy_Leg_Trade" />
        <node concept="2glneh" id="3EwxshT5Ltk" role="2glneA">
          <property role="2glnet" value="31" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ltl" role="2glney">
        <property role="TrG5h" value="Trade_Publication" />
        <node concept="2glneh" id="3EwxshT5Ltm" role="2glneA">
          <property role="2glnet" value="32" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ltn" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="3EwxshT5Lto" role="2glneA">
          <property role="2glnet" value="33" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ltp" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Future_Leg" />
        <node concept="2glneh" id="3EwxshT5Ltq" role="2glneA">
          <property role="2glnet" value="34" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ltr" role="2glney">
        <property role="TrG5h" value="Total_Traded_Volume" />
        <node concept="2glneh" id="3EwxshT5Lts" role="2glneA">
          <property role="2glnet" value="36" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ltt" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Trade_price_in_bp" />
        <node concept="2glneh" id="3EwxshT5Ltu" role="2glneA">
          <property role="2glnet" value="37" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ltv" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Dark_Trade_price_in_bp" />
        <node concept="2glneh" id="3EwxshT5Ltw" role="2glneA">
          <property role="2glnet" value="38" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ltx" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_NLIQ" />
        <node concept="2glneh" id="3EwxshT5Lty" role="2glneA">
          <property role="2glnet" value="39" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ltz" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_OILQ" />
        <node concept="2glneh" id="3EwxshT5Lt$" role="2glneA">
          <property role="2glnet" value="40" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lt_" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade" />
        <node concept="2glneh" id="3EwxshT5LtA" role="2glneA">
          <property role="2glnet" value="41" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LtB" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="3EwxshT5LtC" role="2glneA">
          <property role="2glnet" value="42" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LtD" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Package_Trade_in_basis_points" />
        <node concept="2glneh" id="3EwxshT5LtE" role="2glneA">
          <property role="2glnet" value="43" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LtF" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="3EwxshT5LtG" role="2glneA">
          <property role="2glnet" value="44" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LtH" role="2glney">
        <property role="TrG5h" value="Non_Standard_Settlement" />
        <node concept="2glneh" id="3EwxshT5LtI" role="2glneA">
          <property role="2glnet" value="46" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LtJ" role="2glney">
        <property role="TrG5h" value="Repurchase_Agreement___Repo" />
        <node concept="2glneh" id="3EwxshT5LtK" role="2glneA">
          <property role="2glnet" value="47" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LtL" role="2glney">
        <property role="TrG5h" value="Exchange_Granted_Trade" />
        <node concept="2glneh" id="3EwxshT5LtM" role="2glneA">
          <property role="2glnet" value="48" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LtN" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="3EwxshT5LtO" role="2glneA">
          <property role="2glnet" value="49" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LtP" role="2glney">
        <property role="TrG5h" value="Odd_Lot" />
        <node concept="2glneh" id="3EwxshT5LtQ" role="2glneA">
          <property role="2glnet" value="50" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LtR" role="2glney">
        <property role="TrG5h" value="Conventional_Trade___Provisional_price" />
        <node concept="2glneh" id="3EwxshT5LtS" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LtT" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Trade___Provisional_price" />
        <node concept="2glneh" id="3EwxshT5LtU" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LtV" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Package_Trade___Provisional_price" />
        <node concept="2glneh" id="3EwxshT5LtW" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LtX" role="2glney">
        <property role="TrG5h" value="Issuing_Or_Tender_Offer_Trade" />
        <node concept="2glneh" id="3EwxshT5LtY" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LtZ" role="2glney">
        <property role="TrG5h" value="RFQ_Trade" />
        <node concept="2glneh" id="3EwxshT5Lu0" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lu1" role="2gln9U">
      <property role="TrG5h" value="ResponseType_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lu3" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lu4" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="3EwxshT5Lu5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lu6" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="3EwxshT5Lu7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lu8" role="2gln9U">
      <property role="TrG5h" value="OptionType_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lua" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lub" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="3EwxshT5Luc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lud" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="3EwxshT5Lue" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Luf" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="3EwxshT5Lug" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Luh" role="2gln9U">
      <property role="TrG5h" value="LegPutOrCall_enum" />
      <node concept="2gaQCM" id="3EwxshT5Luj" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Luk" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="3EwxshT5Lul" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lum" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="3EwxshT5Lun" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Luo" role="2gln9U">
      <property role="TrG5h" value="TransactionPriceType_enum" />
      <node concept="2gaQCM" id="3EwxshT5Luq" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lur" role="2glney">
        <property role="TrG5h" value="Plain_Vanilla_Trade" />
        <node concept="2glneh" id="3EwxshT5Lus" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lut" role="2glney">
        <property role="TrG5h" value="Non_Price_Forming_Trade" />
        <node concept="2glneh" id="3EwxshT5Luu" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Luv" role="2glney">
        <property role="TrG5h" value="Trade_Not_Contributing_to_Price_Discovery_Process" />
        <node concept="2glneh" id="3EwxshT5Luw" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lux" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="3EwxshT5Luy" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Luz" role="2gln9U">
      <property role="TrG5h" value="PreMatchingType_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lu_" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LuA" role="2glney">
        <property role="TrG5h" value="Not_prematched" />
        <node concept="2glneh" id="3EwxshT5LuB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LuC" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_next_fixing" />
        <node concept="2glneh" id="3EwxshT5LuD" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LuE" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_second_next_fixing" />
        <node concept="2glneh" id="3EwxshT5LuF" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LuG" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_third_next_fixing" />
        <node concept="2glneh" id="3EwxshT5LuH" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LuI" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fourth_next_fixing" />
        <node concept="2glneh" id="3EwxshT5LuJ" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LuK" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fifth_next_fixing" />
        <node concept="2glneh" id="3EwxshT5LuL" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LuM" role="2gln9U">
      <property role="TrG5h" value="InputPriceType_enum" />
      <node concept="2gaQCM" id="3EwxshT5LuO" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LuP" role="2glney">
        <property role="TrG5h" value="Valuation_Price" />
        <node concept="2glneh" id="3EwxshT5LuQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LuR" role="2glney">
        <property role="TrG5h" value="Alternative_Indicative_Price_AIP" />
        <node concept="2glneh" id="3EwxshT5LuS" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LuT" role="2gln9U">
      <property role="TrG5h" value="LPActionCode_enum" />
      <node concept="2gaQCM" id="3EwxshT5LuV" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LuW" role="2glney">
        <property role="TrG5h" value="Knock_In_By_Issuer_KIBI" />
        <node concept="2glneh" id="3EwxshT5LuX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LuY" role="2glney">
        <property role="TrG5h" value="Knock_Out_By_Issuer_KOBI" />
        <node concept="2glneh" id="3EwxshT5LuZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lv0" role="2glney">
        <property role="TrG5h" value="Payment_After_Knock_Out_PAKO" />
        <node concept="2glneh" id="3EwxshT5Lv1" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lv2" role="2glney">
        <property role="TrG5h" value="Bid_Only" />
        <node concept="2glneh" id="3EwxshT5Lv3" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lv4" role="2glney">
        <property role="TrG5h" value="Offer_Only" />
        <node concept="2glneh" id="3EwxshT5Lv5" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lv6" role="2gln9U">
      <property role="TrG5h" value="AFQReason_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lv8" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lv9" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_the_Liquidity_Provider" />
        <node concept="2glneh" id="3EwxshT5Lva" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lvb" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_Market_Control" />
        <node concept="2glneh" id="3EwxshT5Lvc" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lvd" role="2glney">
        <property role="TrG5h" value="No_quote_M_minutes_before_an_uncrossing" />
        <node concept="2glneh" id="3EwxshT5Lve" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lvf" role="2glney">
        <property role="TrG5h" value="No_quote_S_seconds_before_an_uncrossing" />
        <node concept="2glneh" id="3EwxshT5Lvg" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lvh" role="2glney">
        <property role="TrG5h" value="Quote_completely_matched" />
        <node concept="2glneh" id="3EwxshT5Lvi" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lvj" role="2gln9U">
      <property role="TrG5h" value="OperationType_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lvl" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lvm" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_outside_the_book" />
        <node concept="2glneh" id="3EwxshT5Lvn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lvo" role="2glney">
        <property role="TrG5h" value="Fund_order__quantity_" />
        <node concept="2glneh" id="3EwxshT5Lvp" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lvq" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_VWAP_transaction" />
        <node concept="2glneh" id="3EwxshT5Lvr" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lvs" role="2glney">
        <property role="TrG5h" value="Fund_order__cash_amount_" />
        <node concept="2glneh" id="3EwxshT5Lvt" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lvu" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_on_a_Secondary_listing_place" />
        <node concept="2glneh" id="3EwxshT5Lvv" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lvw" role="2gln9U">
      <property role="TrG5h" value="GuaranteeFlag_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lvy" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lvz" role="2glney">
        <property role="TrG5h" value="Cleared_but_not_Guaranteed" />
        <node concept="2glneh" id="3EwxshT5Lv$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lv_" role="2glney">
        <property role="TrG5h" value="Cleared_and_Guaranteed" />
        <node concept="2glneh" id="3EwxshT5LvA" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LvB" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity_enum" />
      <node concept="2gaQCM" id="3EwxshT5LvD" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LvE" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="3EwxshT5LvF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LvG" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="3EwxshT5LvH" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LvI" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="3EwxshT5LvJ" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LvK" role="2gln9U">
      <property role="TrG5h" value="TradingCapacityCross_enum" />
      <node concept="2gaQCM" id="3EwxshT5LvM" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LvN" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="3EwxshT5LvO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LvP" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="3EwxshT5LvQ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LvR" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="3EwxshT5LvS" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LvT" role="2gln9U">
      <property role="TrG5h" value="ProtectionType_enum" />
      <node concept="2gaQCM" id="3EwxshT5LvV" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LvW" role="2glney">
        <property role="TrG5h" value="Delta" />
        <node concept="2glneh" id="3EwxshT5LvX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LvY" role="2glney">
        <property role="TrG5h" value="Volume" />
        <node concept="2glneh" id="3EwxshT5LvZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lw0" role="2gln9U">
      <property role="TrG5h" value="RequestType_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lw2" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lw3" role="2glney">
        <property role="TrG5h" value="Set" />
        <node concept="2glneh" id="3EwxshT5Lw4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lw5" role="2glney">
        <property role="TrG5h" value="Get" />
        <node concept="2glneh" id="3EwxshT5Lw6" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lw7" role="2glney">
        <property role="TrG5h" value="Adjust" />
        <node concept="2glneh" id="3EwxshT5Lw8" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lw9" role="2gln9U">
      <property role="TrG5h" value="BreachAction_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lwb" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lwc" role="2glney">
        <property role="TrG5h" value="Ignore" />
        <node concept="2glneh" id="3EwxshT5Lwd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lwe" role="2glney">
        <property role="TrG5h" value="Pull" />
        <node concept="2glneh" id="3EwxshT5Lwf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lwg" role="2gln9U">
      <property role="TrG5h" value="WholesaleTradeType_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lwi" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lwj" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_Formerly_Block_Trade" />
        <node concept="2glneh" id="3EwxshT5Lwk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lwl" role="2glney">
        <property role="TrG5h" value="Against_Actual" />
        <node concept="2glneh" id="3EwxshT5Lwm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lwn" role="2glney">
        <property role="TrG5h" value="Exchange_For_Swaps" />
        <node concept="2glneh" id="3EwxshT5Lwo" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lwp" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lwr" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lws" role="2glney">
        <property role="TrG5h" value="Future" />
        <node concept="2glneh" id="3EwxshT5Lwt" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lwu" role="2glney">
        <property role="TrG5h" value="Option" />
        <node concept="2glneh" id="3EwxshT5Lwv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lww" role="2glney">
        <property role="TrG5h" value="Cash" />
        <node concept="2glneh" id="3EwxshT5Lwx" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lwy" role="2gln9U">
      <property role="TrG5h" value="OrderActorType_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lw$" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lw_" role="2glney">
        <property role="TrG5h" value="Initiator" />
        <node concept="2glneh" id="3EwxshT5LwA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LwB" role="2glney">
        <property role="TrG5h" value="Reactor" />
        <node concept="2glneh" id="3EwxshT5LwC" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LwD" role="2gln9U">
      <property role="TrG5h" value="ExposureSide_enum" />
      <node concept="2gaQCM" id="3EwxshT5LwF" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LwG" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3EwxshT5LwH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LwI" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3EwxshT5LwJ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LwK" role="2gln9U">
      <property role="TrG5h" value="OrderOrigin_enum" />
      <node concept="2gaQCM" id="3EwxshT5LwM" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LwN" role="2glney">
        <property role="TrG5h" value="COB" />
        <node concept="2glneh" id="3EwxshT5LwO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LwP" role="2glney">
        <property role="TrG5h" value="LP_Answer" />
        <node concept="2glneh" id="3EwxshT5LwQ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LwR" role="2gln9U">
      <property role="TrG5h" value="IOIQuantity_enum" />
      <node concept="2gaQCM" id="3EwxshT5LwT" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LwU" role="2glney">
        <property role="TrG5h" value="Small" />
        <node concept="2glneh" id="3EwxshT5LwV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LwW" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="3EwxshT5LwX" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LwY" role="2glney">
        <property role="TrG5h" value="Large" />
        <node concept="2glneh" id="3EwxshT5LwZ" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lx0" role="2glney">
        <property role="TrG5h" value="Undisclosed_Quantity" />
        <node concept="2glneh" id="3EwxshT5Lx1" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lx2" role="2gln9U">
      <property role="TrG5h" value="IOIQualityIndication_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lx4" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lx5" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="3EwxshT5Lx6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lx7" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="3EwxshT5Lx8" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lx9" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="3EwxshT5Lxa" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lxb" role="2gln9U">
      <property role="TrG5h" value="IOISide_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lxd" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lxe" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3EwxshT5Lxf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lxg" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3EwxshT5Lxh" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lxi" role="2glney">
        <property role="TrG5h" value="Undisclosed" />
        <node concept="2glneh" id="3EwxshT5Lxj" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lxk" role="2gln9U">
      <property role="TrG5h" value="IOIType_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lxm" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lxn" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="3EwxshT5Lxo" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lxp" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="3EwxshT5Lxq" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lxr" role="2glney">
        <property role="TrG5h" value="New_IOI_Notification" />
        <node concept="2glneh" id="3EwxshT5Lxs" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lxt" role="2glney">
        <property role="TrG5h" value="IOI_Reply_Notification" />
        <node concept="2glneh" id="3EwxshT5Lxu" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lxv" role="2glney">
        <property role="TrG5h" value="IOI_Cancellation_Notification" />
        <node concept="2glneh" id="3EwxshT5Lxw" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lxx" role="2glney">
        <property role="TrG5h" value="IOI_Replacement_Notification" />
        <node concept="2glneh" id="3EwxshT5Lxy" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lxz" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidityIOITransactionType_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lx_" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LxA" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="3EwxshT5LxB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LxC" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="3EwxshT5LxD" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LxE" role="2glney">
        <property role="TrG5h" value="Replace" />
        <node concept="2glneh" id="3EwxshT5LxF" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LxG" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestOrderSide_enum" />
      <node concept="2gaQCM" id="3EwxshT5LxI" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LxJ" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3EwxshT5LxK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LxL" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3EwxshT5LxM" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LxN" role="2gln9U">
      <property role="TrG5h" value="RFQNotificationOrderSide_enum" />
      <node concept="2gaQCM" id="3EwxshT5LxP" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LxQ" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3EwxshT5LxR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LxS" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3EwxshT5LxT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LxU" role="2gln9U">
      <property role="TrG5h" value="RFQMatchingStatusOrderSide_enum" />
      <node concept="2gaQCM" id="3EwxshT5LxW" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LxX" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3EwxshT5LxY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LxZ" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3EwxshT5Ly0" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Ly1" role="2gln9U">
      <property role="TrG5h" value="FillOrderSide_enum" />
      <node concept="2gaQCM" id="3EwxshT5Ly3" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Ly4" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3EwxshT5Ly5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Ly6" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3EwxshT5Ly7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Ly8" role="2gln9U">
      <property role="TrG5h" value="CancelRequestOrderSide_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lya" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lyb" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3EwxshT5Lyc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lyd" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3EwxshT5Lye" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lyf" role="2gln9U">
      <property role="TrG5h" value="MassCancelOrderSide_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lyh" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lyi" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3EwxshT5Lyj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lyk" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3EwxshT5Lyl" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lym" role="2gln9U">
      <property role="TrG5h" value="MassCancelAckOrderSide_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lyo" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lyp" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3EwxshT5Lyq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lyr" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3EwxshT5Lys" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lyt" role="2gln9U">
      <property role="TrG5h" value="CancelReplaceOrderSide_enum" />
      <node concept="2gaQCM" id="3EwxshT5Lyv" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lyw" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3EwxshT5Lyx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lyy" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3EwxshT5Lyz" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LyA" role="2gln9U">
      <property role="TrG5h" value="STPRestingOrder" />
      <node concept="2gaQCM" id="3EwxshT5LyB" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LyC" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LyD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LyE" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LyF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LyH" role="2gln9U">
      <property role="TrG5h" value="STPIncomingOrder" />
      <node concept="2gaQCM" id="3EwxshT5LyI" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LyJ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LyK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LyL" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LyM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LyO" role="2gln9U">
      <property role="TrG5h" value="DisclosedQuantityRandomization" />
      <node concept="2gaQCM" id="3EwxshT5LyP" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LyQ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LyR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LyS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LyT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LyV" role="2gln9U">
      <property role="TrG5h" value="DisabledCancelOnDisconnectIndicator" />
      <node concept="2gaQCM" id="3EwxshT5LyW" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LyX" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LyY" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LyZ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5Lz0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lz2" role="2gln9U">
      <property role="TrG5h" value="RFQAnswer" />
      <node concept="2gaQCM" id="3EwxshT5Lz3" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lz4" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5Lz5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lz6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5Lz7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lz9" role="2gln9U">
      <property role="TrG5h" value="RFQConfirmation" />
      <node concept="2gaQCM" id="3EwxshT5Lza" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lzb" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5Lzc" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lzd" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5Lze" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lzg" role="2gln9U">
      <property role="TrG5h" value="ConditionalOrder" />
      <node concept="2gaQCM" id="3EwxshT5Lzh" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lzi" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5Lzj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lzk" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5Lzl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lzn" role="2gln9U">
      <property role="TrG5h" value="STPBothOrders" />
      <node concept="2gaQCM" id="3EwxshT5Lzo" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lzp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5Lzq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lzr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5Lzs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3EwxshT5Ly$" role="2gln9U">
      <property role="TrG5h" value="ExecutionInstruction_set" />
      <node concept="2gaQCM" id="3EwxshT5Ly_" role="2gaMsk" />
      <node concept="2gaMsh" id="3EwxshT5LyG" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LyA" resolve="STPRestingOrder" />
        <ref role="2pq4PT" node="3EwxshT5LyC" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LyN" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LyH" resolve="STPIncomingOrder" />
        <ref role="2pq4PT" node="3EwxshT5LyJ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LyU" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LyO" resolve="DisclosedQuantityRandomization" />
        <ref role="2pq4PT" node="3EwxshT5LyQ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5Lz1" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LyV" resolve="DisabledCancelOnDisconnectIndicator" />
        <ref role="2pq4PT" node="3EwxshT5LyX" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5Lz8" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5Lz2" resolve="RFQAnswer" />
        <ref role="2pq4PT" node="3EwxshT5Lz4" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5Lzf" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5Lz9" resolve="RFQConfirmation" />
        <ref role="2pq4PT" node="3EwxshT5Lzb" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5Lzm" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5Lzg" resolve="ConditionalOrder" />
        <ref role="2pq4PT" node="3EwxshT5Lzi" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5Lzt" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5Lzn" resolve="STPBothOrders" />
        <ref role="2pq4PT" node="3EwxshT5Lzp" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5Lzw" role="2gln9U">
      <property role="TrG5h" value="DarkIndicator" />
      <node concept="2gaQCM" id="3EwxshT5Lzx" role="2glne$" />
      <node concept="2glner" id="3EwxshT5Lzy" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5Lzz" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5Lz$" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5Lz_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LzB" role="2gln9U">
      <property role="TrG5h" value="DeferredTradeIndicator" />
      <node concept="2gaQCM" id="3EwxshT5LzC" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LzD" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LzE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LzF" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LzG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LzI" role="2gln9U">
      <property role="TrG5h" value="DisplayedOrderInteraction" />
      <node concept="2gaQCM" id="3EwxshT5LzJ" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LzK" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LzL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LzM" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LzN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LzP" role="2gln9U">
      <property role="TrG5h" value="SweepOrderIndicator" />
      <node concept="2gaQCM" id="3EwxshT5LzQ" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LzR" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LzS" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LzT" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LzU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LzW" role="2gln9U">
      <property role="TrG5h" value="MinimumQuantityType" />
      <node concept="2gaQCM" id="3EwxshT5LzX" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LzY" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LzZ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5L$0" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5L$1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3EwxshT5Lzu" role="2gln9U">
      <property role="TrG5h" value="DarkExecutionInstruction_set" />
      <node concept="2gaQCM" id="3EwxshT5Lzv" role="2gaMsk" />
      <node concept="2gaMsh" id="3EwxshT5LzA" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5Lzw" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="3EwxshT5Lzy" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LzH" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LzB" resolve="DeferredTradeIndicator" />
        <ref role="2pq4PT" node="3EwxshT5LzD" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LzO" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LzI" resolve="DisplayedOrderInteraction" />
        <ref role="2pq4PT" node="3EwxshT5LzK" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LzV" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LzP" resolve="SweepOrderIndicator" />
        <ref role="2pq4PT" node="3EwxshT5LzR" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5L$2" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LzW" resolve="MinimumQuantityType" />
        <ref role="2pq4PT" node="3EwxshT5LzY" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5L$6" role="2gln9U">
      <property role="TrG5h" value="QueueIndicator" />
      <node concept="2gaQCM" id="3EwxshT5L$7" role="2glne$" />
      <node concept="2glner" id="3EwxshT5L$8" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5L$9" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5L$a" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5L$b" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5L$d" role="2gln9U">
      <property role="TrG5h" value="RequestWithClientOrderID" />
      <node concept="2gaQCM" id="3EwxshT5L$e" role="2glne$" />
      <node concept="2glner" id="3EwxshT5L$f" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5L$g" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5L$h" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5L$i" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5L$k" role="2gln9U">
      <property role="TrG5h" value="UseOfCrossPartition" />
      <node concept="2gaQCM" id="3EwxshT5L$l" role="2glne$" />
      <node concept="2glner" id="3EwxshT5L$m" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5L$n" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5L$o" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5L$p" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5L$r" role="2gln9U">
      <property role="TrG5h" value="Internal1" />
      <node concept="2gaQCM" id="3EwxshT5L$s" role="2glne$" />
      <node concept="2glner" id="3EwxshT5L$t" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5L$u" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5L$v" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5L$w" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5L$y" role="2gln9U">
      <property role="TrG5h" value="Internal2" />
      <node concept="2gaQCM" id="3EwxshT5L$z" role="2glne$" />
      <node concept="2glner" id="3EwxshT5L$$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5L$_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5L$A" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5L$B" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5L$D" role="2gln9U">
      <property role="TrG5h" value="ExecutionUponEntryFlagEnabled" />
      <node concept="2gaQCM" id="3EwxshT5L$E" role="2glne$" />
      <node concept="2glner" id="3EwxshT5L$F" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5L$G" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5L$H" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5L$I" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5L$K" role="2gln9U">
      <property role="TrG5h" value="ExecutedUponEntryFlag" />
      <node concept="2gaQCM" id="3EwxshT5L$L" role="2glne$" />
      <node concept="2glner" id="3EwxshT5L$M" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5L$N" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5L$O" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5L$P" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3EwxshT5L$3" role="2gln9U">
      <property role="TrG5h" value="AckQualifiers_set" />
      <node concept="2gaQCM" id="3EwxshT5L$4" role="2gaMsk" />
      <node concept="2gaMsh" id="3EwxshT5L$5" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5Lzw" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="3EwxshT5Lzy" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5L$c" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5L$6" resolve="QueueIndicator" />
        <ref role="2pq4PT" node="3EwxshT5L$8" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5L$j" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5L$d" resolve="RequestWithClientOrderID" />
        <ref role="2pq4PT" node="3EwxshT5L$f" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5L$q" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5L$k" resolve="UseOfCrossPartition" />
        <ref role="2pq4PT" node="3EwxshT5L$m" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5L$x" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5L$r" resolve="Internal1" />
        <ref role="2pq4PT" node="3EwxshT5L$t" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5L$C" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5L$y" resolve="Internal2" />
        <ref role="2pq4PT" node="3EwxshT5L$$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5L$J" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5L$D" resolve="ExecutionUponEntryFlagEnabled" />
        <ref role="2pq4PT" node="3EwxshT5L$F" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5L$Q" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5L$K" resolve="ExecutedUponEntryFlag" />
        <ref role="2pq4PT" node="3EwxshT5L$M" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5L$T" role="2gln9U">
      <property role="TrG5h" value="DEAIndicator" />
      <node concept="2gaQCM" id="3EwxshT5L$U" role="2glne$" />
      <node concept="2glner" id="3EwxshT5L$V" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5L$W" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5L$X" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5L$Y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5L_0" role="2gln9U">
      <property role="TrG5h" value="InvestmentAlgoIndicator" />
      <node concept="2gaQCM" id="3EwxshT5L_1" role="2glne$" />
      <node concept="2glner" id="3EwxshT5L_2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5L_3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5L_4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5L_5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5L_7" role="2gln9U">
      <property role="TrG5h" value="ExecutionAlgoIndicator" />
      <node concept="2gaQCM" id="3EwxshT5L_8" role="2glne$" />
      <node concept="2glner" id="3EwxshT5L_9" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5L_a" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5L_b" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5L_c" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5L_e" role="2gln9U">
      <property role="TrG5h" value="CommodityDerivativeIndicator" />
      <node concept="2gaQCM" id="3EwxshT5L_f" role="2glne$" />
      <node concept="2glner" id="3EwxshT5L_g" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5L_h" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5L_i" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5L_j" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5L_l" role="2gln9U">
      <property role="TrG5h" value="DeferralIndicator" />
      <node concept="2gaQCM" id="3EwxshT5L_m" role="2glne$" />
      <node concept="2glner" id="3EwxshT5L_n" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5L_o" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5L_p" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5L_q" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5L_s" role="2gln9U">
      <property role="TrG5h" value="FRMARAMPLP" />
      <node concept="2gaQCM" id="3EwxshT5L_t" role="2glne$" />
      <node concept="2glner" id="3EwxshT5L_u" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5L_v" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5L_w" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5L_x" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3EwxshT5L$R" role="2gln9U">
      <property role="TrG5h" value="MiFIDIndicators_set" />
      <node concept="2gaQCM" id="3EwxshT5L$S" role="2gaMsk" />
      <node concept="2gaMsh" id="3EwxshT5L$Z" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5L$T" resolve="DEAIndicator" />
        <ref role="2pq4PT" node="3EwxshT5L$V" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5L_6" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5L_0" resolve="InvestmentAlgoIndicator" />
        <ref role="2pq4PT" node="3EwxshT5L_2" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5L_d" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5L_7" resolve="ExecutionAlgoIndicator" />
        <ref role="2pq4PT" node="3EwxshT5L_9" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5L_k" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5L_e" resolve="CommodityDerivativeIndicator" />
        <ref role="2pq4PT" node="3EwxshT5L_g" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5L_r" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5L_l" resolve="DeferralIndicator" />
        <ref role="2pq4PT" node="3EwxshT5L_n" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5L_y" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5L_s" resolve="FRMARAMPLP" />
        <ref role="2pq4PT" node="3EwxshT5L_u" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5L_A" role="2gln9U">
      <property role="TrG5h" value="FieldActivelyUsed" />
      <node concept="2gaQCO" id="3EwxshT5L_B" role="2glne$" />
      <node concept="2glner" id="3EwxshT5L_C" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5L_D" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5L_E" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5L_F" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5L_H" role="2gln9U">
      <property role="TrG5h" value="Leg1" />
      <node concept="2gaQCO" id="3EwxshT5L_I" role="2glne$" />
      <node concept="2glner" id="3EwxshT5L_J" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5L_K" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5L_L" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5L_M" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5L_O" role="2gln9U">
      <property role="TrG5h" value="Leg2" />
      <node concept="2gaQCO" id="3EwxshT5L_P" role="2glne$" />
      <node concept="2glner" id="3EwxshT5L_Q" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5L_R" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5L_S" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5L_T" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5L_V" role="2gln9U">
      <property role="TrG5h" value="Leg3" />
      <node concept="2gaQCO" id="3EwxshT5L_W" role="2glne$" />
      <node concept="2glner" id="3EwxshT5L_X" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5L_Y" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5L_Z" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LA0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LA2" role="2gln9U">
      <property role="TrG5h" value="Leg4" />
      <node concept="2gaQCO" id="3EwxshT5LA3" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LA4" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LA5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LA6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LA7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LA9" role="2gln9U">
      <property role="TrG5h" value="Leg5" />
      <node concept="2gaQCO" id="3EwxshT5LAa" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LAb" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LAc" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LAd" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LAe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LAg" role="2gln9U">
      <property role="TrG5h" value="Leg6" />
      <node concept="2gaQCO" id="3EwxshT5LAh" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LAi" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LAj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LAk" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LAl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LAn" role="2gln9U">
      <property role="TrG5h" value="Leg7" />
      <node concept="2gaQCO" id="3EwxshT5LAo" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LAp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LAq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LAr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LAs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LAu" role="2gln9U">
      <property role="TrG5h" value="Leg8" />
      <node concept="2gaQCO" id="3EwxshT5LAv" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LAw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LAx" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LAy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LAz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LA_" role="2gln9U">
      <property role="TrG5h" value="Leg9" />
      <node concept="2gaQCO" id="3EwxshT5LAA" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LAB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LAC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LAD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LAE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3EwxshT5L_z" role="2gln9U">
      <property role="TrG5h" value="OpenClose_set" />
      <node concept="2gaQCO" id="3EwxshT5L__" role="2gaMsk" />
      <node concept="2gaMsh" id="3EwxshT5L_G" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5L_A" resolve="FieldActivelyUsed" />
        <ref role="2pq4PT" node="3EwxshT5L_C" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5L_N" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5L_H" resolve="Leg1" />
        <ref role="2pq4PT" node="3EwxshT5L_J" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5L_U" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5L_O" resolve="Leg2" />
        <ref role="2pq4PT" node="3EwxshT5L_Q" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LA1" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5L_V" resolve="Leg3" />
        <ref role="2pq4PT" node="3EwxshT5L_X" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LA8" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LA2" resolve="Leg4" />
        <ref role="2pq4PT" node="3EwxshT5LA4" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LAf" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LA9" resolve="Leg5" />
        <ref role="2pq4PT" node="3EwxshT5LAb" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LAm" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LAg" resolve="Leg6" />
        <ref role="2pq4PT" node="3EwxshT5LAi" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LAt" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LAn" resolve="Leg7" />
        <ref role="2pq4PT" node="3EwxshT5LAp" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LA$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LAu" resolve="Leg8" />
        <ref role="2pq4PT" node="3EwxshT5LAw" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LAF" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LA_" resolve="Leg9" />
        <ref role="2pq4PT" node="3EwxshT5LAB" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LAI" role="2gln9U">
      <property role="TrG5h" value="UncrossingTrade" />
      <node concept="2gaQCM" id="3EwxshT5LAJ" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LAK" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LAL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LAM" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LAN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LAP" role="2gln9U">
      <property role="TrG5h" value="FirstTradePrice" />
      <node concept="2gaQCM" id="3EwxshT5LAQ" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LAR" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LAS" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LAT" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LAU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LAW" role="2gln9U">
      <property role="TrG5h" value="PassiveOrder" />
      <node concept="2gaQCM" id="3EwxshT5LAX" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LAY" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LAZ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LB0" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LB1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LB3" role="2gln9U">
      <property role="TrG5h" value="AggressiveOrder" />
      <node concept="2gaQCM" id="3EwxshT5LB4" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LB5" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LB6" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LB7" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LB8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LBa" role="2gln9U">
      <property role="TrG5h" value="TradeCreationByMarketOperations" />
      <node concept="2gaQCM" id="3EwxshT5LBb" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LBc" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LBd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LBe" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LBf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LBh" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInBps" />
      <node concept="2gaQCM" id="3EwxshT5LBi" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LBj" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LBk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LBl" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LBm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LBo" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInPriceCurrency" />
      <node concept="2gaQCM" id="3EwxshT5LBp" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LBq" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LBr" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LBs" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LBt" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LBv" role="2gln9U">
      <property role="TrG5h" value="DeferredPublication" />
      <node concept="2gaQCM" id="3EwxshT5LBw" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LBx" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LBy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LBz" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LB$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3EwxshT5LAG" role="2gln9U">
      <property role="TrG5h" value="TradeQualifier_set" />
      <node concept="2gaQCM" id="3EwxshT5LAH" role="2gaMsk" />
      <node concept="2gaMsh" id="3EwxshT5LAO" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LAI" resolve="UncrossingTrade" />
        <ref role="2pq4PT" node="3EwxshT5LAK" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LAV" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LAP" resolve="FirstTradePrice" />
        <ref role="2pq4PT" node="3EwxshT5LAR" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LB2" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LAW" resolve="PassiveOrder" />
        <ref role="2pq4PT" node="3EwxshT5LAY" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LB9" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LB3" resolve="AggressiveOrder" />
        <ref role="2pq4PT" node="3EwxshT5LB5" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LBg" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LBa" resolve="TradeCreationByMarketOperations" />
        <ref role="2pq4PT" node="3EwxshT5LBc" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LBn" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LBh" resolve="NAVTradeExpressedInBps" />
        <ref role="2pq4PT" node="3EwxshT5LBj" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LBu" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LBo" resolve="NAVTradeExpressedInPriceCurrency" />
        <ref role="2pq4PT" node="3EwxshT5LBq" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LB_" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LBv" resolve="DeferredPublication" />
        <ref role="2pq4PT" node="3EwxshT5LBx" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LBC" role="2gln9U">
      <property role="TrG5h" value="Session1" />
      <node concept="2gaQCM" id="3EwxshT5LBD" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LBE" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LBF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LBG" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LBH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LBJ" role="2gln9U">
      <property role="TrG5h" value="Session2" />
      <node concept="2gaQCM" id="3EwxshT5LBK" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LBL" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LBM" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LBN" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LBO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LBQ" role="2gln9U">
      <property role="TrG5h" value="Session3" />
      <node concept="2gaQCM" id="3EwxshT5LBR" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LBS" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LBT" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LBU" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LBV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LBX" role="2gln9U">
      <property role="TrG5h" value="Session4" />
      <node concept="2gaQCM" id="3EwxshT5LBY" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LBZ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LC0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LC1" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LC2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3EwxshT5LBA" role="2gln9U">
      <property role="TrG5h" value="TradingSessionValidity_set" />
      <node concept="2gaQCM" id="3EwxshT5LBB" role="2gaMsk" />
      <node concept="2gaMsh" id="3EwxshT5LBI" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LBC" resolve="Session1" />
        <ref role="2pq4PT" node="3EwxshT5LBE" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LBP" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LBJ" resolve="Session2" />
        <ref role="2pq4PT" node="3EwxshT5LBL" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LBW" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LBQ" resolve="Session3" />
        <ref role="2pq4PT" node="3EwxshT5LBS" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LC3" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LBX" resolve="Session4" />
        <ref role="2pq4PT" node="3EwxshT5LBZ" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LC6" role="2gln9U">
      <property role="TrG5h" value="LRGS" />
      <node concept="2gaQCM" id="3EwxshT5LC7" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LC8" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LC9" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LCa" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LCb" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LCd" role="2gln9U">
      <property role="TrG5h" value="RFPT" />
      <node concept="2gaQCM" id="3EwxshT5LCe" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LCf" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LCg" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LCh" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LCi" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LCk" role="2gln9U">
      <property role="TrG5h" value="NLIQ" />
      <node concept="2gaQCM" id="3EwxshT5LCl" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LCm" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LCn" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LCo" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LCp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LCr" role="2gln9U">
      <property role="TrG5h" value="OILQ" />
      <node concept="2gaQCM" id="3EwxshT5LCs" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LCt" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LCu" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LCv" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LCw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LCy" role="2gln9U">
      <property role="TrG5h" value="PRIC" />
      <node concept="2gaQCM" id="3EwxshT5LCz" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LC$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LC_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LCA" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LCB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LCD" role="2gln9U">
      <property role="TrG5h" value="SIZE" />
      <node concept="2gaQCM" id="3EwxshT5LCE" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LCF" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LCG" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LCH" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LCI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LCK" role="2gln9U">
      <property role="TrG5h" value="ILQD" />
      <node concept="2gaQCM" id="3EwxshT5LCL" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LCM" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LCN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LCO" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LCP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LCR" role="2gln9U">
      <property role="TrG5h" value="OMF" />
      <node concept="2gaQCM" id="3EwxshT5LCS" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LCT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LCU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LCV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LCW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3EwxshT5LC4" role="2gln9U">
      <property role="TrG5h" value="WaiverIndicator_set" />
      <node concept="2gaQCM" id="3EwxshT5LC5" role="2gaMsk" />
      <node concept="2gaMsh" id="3EwxshT5LCc" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LC6" resolve="LRGS" />
        <ref role="2pq4PT" node="3EwxshT5LC8" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LCj" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LCd" resolve="RFPT" />
        <ref role="2pq4PT" node="3EwxshT5LCf" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LCq" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LCk" resolve="NLIQ" />
        <ref role="2pq4PT" node="3EwxshT5LCm" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LCx" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LCr" resolve="OILQ" />
        <ref role="2pq4PT" node="3EwxshT5LCt" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LCC" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LCy" resolve="PRIC" />
        <ref role="2pq4PT" node="3EwxshT5LC$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LCJ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LCD" resolve="SIZE" />
        <ref role="2pq4PT" node="3EwxshT5LCF" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LCQ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LCK" resolve="ILQD" />
        <ref role="2pq4PT" node="3EwxshT5LCM" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LCX" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LCR" resolve="OMF" />
        <ref role="2pq4PT" node="3EwxshT5LCT" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LD0" role="2gln9U">
      <property role="TrG5h" value="Notification" />
      <node concept="2gaQCM" id="3EwxshT5LD1" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LD2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LD3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LD4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LD5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LD7" role="2gln9U">
      <property role="TrG5h" value="Acknowledgement" />
      <node concept="2gaQCM" id="3EwxshT5LD8" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LD9" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LDa" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LDb" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LDc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LDe" role="2gln9U">
      <property role="TrG5h" value="Pull" />
      <node concept="2gaQCM" id="3EwxshT5LDf" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LDg" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LDh" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LDi" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LDj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3EwxshT5LCY" role="2gln9U">
      <property role="TrG5h" value="MMPExecutionType_set" />
      <node concept="2gaQCM" id="3EwxshT5LCZ" role="2gaMsk" />
      <node concept="2gaMsh" id="3EwxshT5LD6" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LD0" resolve="Notification" />
        <ref role="2pq4PT" node="3EwxshT5LD2" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LDd" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LD7" resolve="Acknowledgement" />
        <ref role="2pq4PT" node="3EwxshT5LD9" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LDk" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LDe" resolve="Pull" />
        <ref role="2pq4PT" node="3EwxshT5LDg" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LDo" role="2gln9U">
      <property role="TrG5h" value="EuronextDataDriven" />
      <node concept="2gaQCO" id="3EwxshT5LDp" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LDq" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LDr" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LDs" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LDt" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LDv" role="2gln9U">
      <property role="TrG5h" value="InterestLists" />
      <node concept="2gaQCO" id="3EwxshT5LDw" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LDx" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LDy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LDz" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LD$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LDA" role="2gln9U">
      <property role="TrG5h" value="Holdings" />
      <node concept="2gaQCO" id="3EwxshT5LDB" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LDC" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LDD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LDE" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LDF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LDH" role="2gln9U">
      <property role="TrG5h" value="BuySide" />
      <node concept="2gaQCO" id="3EwxshT5LDI" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LDJ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LDK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LDL" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LDM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LDO" role="2gln9U">
      <property role="TrG5h" value="SellSide" />
      <node concept="2gaQCO" id="3EwxshT5LDP" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LDQ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LDR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LDS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LDT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LDV" role="2gln9U">
      <property role="TrG5h" value="QualityOfSellSideCounterparty" />
      <node concept="2gaQCO" id="3EwxshT5LDW" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LDX" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LDY" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LDZ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LE0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LE2" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistAMS" />
      <node concept="2gaQCO" id="3EwxshT5LE3" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LE4" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LE5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LE6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LE7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LE9" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistPAR" />
      <node concept="2gaQCO" id="3EwxshT5LEa" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LEb" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LEc" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LEd" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LEe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LEg" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistBRU" />
      <node concept="2gaQCO" id="3EwxshT5LEh" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LEi" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LEj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LEk" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LEl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT5LEn" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistLIS" />
      <node concept="2gaQCO" id="3EwxshT5LEo" role="2glne$" />
      <node concept="2glner" id="3EwxshT5LEp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT5LEq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT5LEr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT5LEs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="3EwxshT5LDl" role="2gln9U">
      <property role="TrG5h" value="TargetCounterparties_set" />
      <node concept="2gaQCO" id="3EwxshT5LDn" role="2gaMsk" />
      <node concept="2gaMsh" id="3EwxshT5LDu" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LDo" resolve="EuronextDataDriven" />
        <ref role="2pq4PT" node="3EwxshT5LDq" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LD_" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LDv" resolve="InterestLists" />
        <ref role="2pq4PT" node="3EwxshT5LDx" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LDG" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LDA" resolve="Holdings" />
        <ref role="2pq4PT" node="3EwxshT5LDC" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LDN" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LDH" resolve="BuySide" />
        <ref role="2pq4PT" node="3EwxshT5LDJ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LDU" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LDO" resolve="SellSide" />
        <ref role="2pq4PT" node="3EwxshT5LDQ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LE1" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LDV" resolve="QualityOfSellSideCounterparty" />
        <ref role="2pq4PT" node="3EwxshT5LDX" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LE8" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LE2" resolve="LocalCommunityOfSpecialistAMS" />
        <ref role="2pq4PT" node="3EwxshT5LE4" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LEf" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LE9" resolve="LocalCommunityOfSpecialistPAR" />
        <ref role="2pq4PT" node="3EwxshT5LEb" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LEm" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LEg" resolve="LocalCommunityOfSpecialistBRU" />
        <ref role="2pq4PT" node="3EwxshT5LEi" resolve="No" />
      </node>
      <node concept="2gaMsh" id="3EwxshT5LEt" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="3EwxshT5LEn" resolve="LocalCommunityOfSpecialistLIS" />
        <ref role="2pq4PT" node="3EwxshT5LEp" resolve="No" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LEO" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection" />
      <node concept="2gaMiM" id="3EwxshT5LEP" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3EwxshT5Lhe" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LEQ" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LER" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LES" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LET" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LEO" resolve="NewOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="3EwxshT5LES" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LEV" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="3EwxshT5LEW" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEX" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEY" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LEZ" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LF0" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LF1" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LF2" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LEV" resolve="NewOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="3EwxshT5LF1" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LF4" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields" />
      <node concept="2gaMiM" id="3EwxshT5LF5" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LF6" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LF7" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LF8" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LF9" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFa" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFb" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFc" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFd" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="1rk6cS" node="3EwxshT5LBA" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFe" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="1rk6cS" node="3EwxshT5Lpt" resolve="UndisclosedIcebergType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFf" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="1rk6cS" node="3EwxshT5Lsh" resolve="TriggeredStopTimeInForce_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LFg" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LFh" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFi" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LFj" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LF4" resolve="NewOrder_OptionalFields" />
        <ref role="3Pf6aa" node="3EwxshT5LFi" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LFl" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields" />
      <node concept="2gaMiM" id="3EwxshT5LFm" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFn" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFo" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3EwxshT5Lh6" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFp" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="3EwxshT5LrJ" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFq" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="3EwxshT5L_z" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFr" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3EwxshT5LjZ" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFs" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="3EwxshT5Li3" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFt" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="3EwxshT5LvK" resolve="TradingCapacityCross_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LFu" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LFv" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFw" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LFx" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LFl" resolve="NewOrder_ClearingFields" />
        <ref role="3Pf6aa" node="3EwxshT5LFw" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LFz" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3EwxshT5LF$" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LF_" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFA" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LFB" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LFz" resolve="NewOrder_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3EwxshT5LFA" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LFD" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="3EwxshT5LFE" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LFF" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFG" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LFH" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LFD" resolve="NewOrder_NotUsedGroup2" />
        <ref role="3Pf6aa" node="3EwxshT5LFG" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LFJ" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos" />
      <node concept="2gaMiM" id="3EwxshT5LFK" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="3EwxshT5Lhc" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LFL" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LFM" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFN" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LFO" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LFJ" resolve="NewOrder_AdditionalInfos" />
        <ref role="3Pf6aa" node="3EwxshT5LFN" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LEu" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LEv" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEw" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEx" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEy" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEz" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LE$" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LE_" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3EwxshT5LpC" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEA" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="3EwxshT5Lqa" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEB" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3EwxshT5LrW" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEC" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LED" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEE" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEF" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT5LvB" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEG" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3EwxshT5LhI" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEH" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="3EwxshT5Lio" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEI" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="3EwxshT5Ly$" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEJ" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="3EwxshT5Lzu" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEK" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3EwxshT5L$R" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEL" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEM" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEN" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LEU" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="3EwxshT5LEQ" resolve="NewOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LF3" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="3EwxshT5LEZ" resolve="NewOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFk" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="1rk6cS" node="3EwxshT5LFg" resolve="NewOrder_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFy" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="1rk6cS" node="3EwxshT5LFu" resolve="NewOrder_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFC" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3EwxshT5LF$" resolve="NewOrder_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFI" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="3EwxshT5LFE" resolve="NewOrder_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFP" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="1rk6cS" node="3EwxshT5LFL" resolve="NewOrder_AdditionalInfos_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LGd" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields" />
      <node concept="2gaMiM" id="3EwxshT5LGe" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGf" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGg" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3EwxshT5L$R" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LGh" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LGi" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGj" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LGk" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LGd" resolve="Ack_MiFIDFields" />
        <ref role="3Pf6aa" node="3EwxshT5LGj" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LFQ" role="2gln9U">
      <property role="TrG5h" value="Ack" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LFR" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFS" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFT" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFU" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFV" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFW" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFX" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFY" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LFZ" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LG0" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LG1" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LG2" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LG3" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LG4" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3EwxshT5LpC" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LG5" role="36JId$">
        <property role="TrG5h" value="ackType" />
        <ref role="1rk6cS" node="3EwxshT5Loe" resolve="AckType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LG6" role="36JId$">
        <property role="TrG5h" value="ackPhase" />
        <ref role="1rk6cS" node="3EwxshT5Lpa" resolve="AckPhase_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LG7" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LG8" role="36JId$">
        <property role="TrG5h" value="orderPriority" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LG9" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGa" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGb" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="3EwxshT5L$3" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGc" role="36JId$">
        <property role="TrG5h" value="orderTolerablePrice" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGl" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="3EwxshT5LGh" resolve="Ack_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LGG" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill" />
      <node concept="2gaMiM" id="3EwxshT5LGH" role="36JId$">
        <property role="TrG5h" value="counterpartFirmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGI" role="36JId$">
        <property role="TrG5h" value="otherLegLastPx" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGJ" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3EwxshT5Lh6" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGK" role="36JId$">
        <property role="TrG5h" value="underlyingInstrumentID" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LGL" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LGM" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGN" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LGO" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LGG" resolve="Fill_OptionalFieldsFill" />
        <ref role="3Pf6aa" node="3EwxshT5LGN" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LGQ" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields" />
      <node concept="2gaMiM" id="3EwxshT5LGR" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGS" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGT" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGU" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3EwxshT5LpU" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGV" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGW" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="1rk6cS" node="3EwxshT5Lhc" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LGX" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LGY" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGZ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LH0" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LGQ" resolve="Fill_StrategyFields" />
        <ref role="3Pf6aa" node="3EwxshT5LGZ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LH2" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields" />
      <node concept="2gaMiM" id="3EwxshT5LH3" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LH4" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LH5" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3EwxshT5L$R" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LH6" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LH7" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LH8" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LH9" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LH2" resolve="Fill_MiFIDFields" />
        <ref role="3Pf6aa" node="3EwxshT5LH8" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LHb" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives" />
      <node concept="2gaMiM" id="3EwxshT5LHc" role="36JId$">
        <property role="TrG5h" value="evaluatedPrice" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHd" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="3EwxshT5LkN" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHe" role="36JId$">
        <property role="TrG5h" value="finalSymbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHf" role="36JId$">
        <property role="TrG5h" value="finalExecutionID" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LHg" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LHh" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHi" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LHj" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LHb" resolve="Fill_OptionalFieldsDerivatives" />
        <ref role="3Pf6aa" node="3EwxshT5LHi" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LGm" role="2gln9U">
      <property role="TrG5h" value="Fill" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LGn" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGo" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGp" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGq" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGr" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGs" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGt" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGu" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGv" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGw" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3EwxshT5Ly1" resolve="FillOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGx" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="1rk6cS" node="3EwxshT5Lss" resolve="TradeType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGy" role="36JId$">
        <property role="TrG5h" value="tradeQualifier" />
        <ref role="1rk6cS" node="3EwxshT5LAG" resolve="TradeQualifier_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGz" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LG$" role="36JId$">
        <property role="TrG5h" value="lastTradedPx" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LG_" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGA" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGB" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGC" role="36JId$">
        <property role="TrG5h" value="executionPhase" />
        <ref role="1rk6cS" node="3EwxshT5LoX" resolve="ExecutionPhase_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGD" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGE" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="3EwxshT5Lgr" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGF" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="1rk6cS" node="3EwxshT5Lhc" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LGP" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsFill" />
        <ref role="1rk6cS" node="3EwxshT5LGL" resolve="Fill_OptionalFieldsFill_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LH1" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="1rk6cS" node="3EwxshT5LGX" resolve="Fill_StrategyFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHa" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="3EwxshT5LH6" resolve="Fill_MiFIDFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHk" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsDerivatives" />
        <ref role="1rk6cS" node="3EwxshT5LHg" resolve="Fill_OptionalFieldsDerivatives_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LHA" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields" />
      <node concept="2gaMiM" id="3EwxshT5LHB" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHC" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHD" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3EwxshT5L$R" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LHE" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LHF" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHG" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LHH" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LHA" resolve="Kill_MiFIDFields" />
        <ref role="3Pf6aa" node="3EwxshT5LHG" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LHl" role="2gln9U">
      <property role="TrG5h" value="Kill" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LHm" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHn" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHo" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHp" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHq" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHr" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHs" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHt" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHu" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHv" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHw" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHx" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHy" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHz" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LH$" role="36JId$">
        <property role="TrG5h" value="killReason" />
        <ref role="1rk6cS" node="3EwxshT5Lqx" resolve="KillReason_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LH_" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="3EwxshT5L$3" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHI" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="3EwxshT5LHE" resolve="Kill_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LI5" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection" />
      <node concept="2gaMiM" id="3EwxshT5LI6" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3EwxshT5Lhe" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LI7" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LI8" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LI9" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LIa" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LI5" resolve="CancelReplace_FreeTextSection" />
        <ref role="3Pf6aa" node="3EwxshT5LI9" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LIc" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields" />
      <node concept="2gaMiM" id="3EwxshT5LId" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIe" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIf" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIg" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIh" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIi" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIj" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="1rk6cS" node="3EwxshT5LBA" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIk" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="1rk6cS" node="3EwxshT5Lsh" resolve="TriggeredStopTimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIl" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="1rk6cS" node="3EwxshT5Lpt" resolve="UndisclosedIcebergType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LIm" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LIn" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIo" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LIp" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LIc" resolve="CancelReplace_OptionalFields" />
        <ref role="3Pf6aa" node="3EwxshT5LIo" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LIr" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields" />
      <node concept="2gaMiM" id="3EwxshT5LIs" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIt" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIu" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3EwxshT5Lh6" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIv" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="3EwxshT5LrJ" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIw" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="3EwxshT5L_z" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIx" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3EwxshT5LjZ" resolve="ClearingInstruction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LIy" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LIz" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LI$" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LI_" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LIr" resolve="CancelReplace_ClearingFields" />
        <ref role="3Pf6aa" node="3EwxshT5LI$" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LIB" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3EwxshT5LIC" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LID" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIE" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LIF" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LIB" resolve="CancelReplace_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3EwxshT5LIE" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LIH" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="3EwxshT5LII" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LIJ" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIK" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LIL" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LIH" resolve="CancelReplace_NotUsedGroup2" />
        <ref role="3Pf6aa" node="3EwxshT5LIK" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LIN" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos" />
      <node concept="2gaMiM" id="3EwxshT5LIO" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="3EwxshT5Lhc" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LIP" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LIQ" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIR" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LIS" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LIN" resolve="CancelReplace_AdditionalInfos" />
        <ref role="3Pf6aa" node="3EwxshT5LIR" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LHJ" role="2gln9U">
      <property role="TrG5h" value="CancelReplace" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LHK" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHL" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHM" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHN" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHO" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHP" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHQ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHR" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHS" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHT" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHU" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHV" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHW" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3EwxshT5Lyt" resolve="CancelReplaceOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHX" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="3EwxshT5Lqa" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHY" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3EwxshT5LrW" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LHZ" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3EwxshT5LhI" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LI0" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="3EwxshT5Lio" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LI1" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="3EwxshT5Ly$" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LI2" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="3EwxshT5Lzu" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LI3" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3EwxshT5L$R" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LI4" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIb" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="3EwxshT5LI7" resolve="CancelReplace_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIq" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="1rk6cS" node="3EwxshT5LIm" resolve="CancelReplace_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIA" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="1rk6cS" node="3EwxshT5LIy" resolve="CancelReplace_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIG" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3EwxshT5LIC" resolve="CancelReplace_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIM" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="3EwxshT5LII" resolve="CancelReplace_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIT" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="1rk6cS" node="3EwxshT5LIP" resolve="CancelReplace_AdditionalInfos_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LJc" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields" />
      <node concept="2gaMiM" id="3EwxshT5LJd" role="36JId$">
        <property role="TrG5h" value="collarRejType" />
        <ref role="1rk6cS" node="3EwxshT5Lkg" resolve="CollarRejectionType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJe" role="36JId$">
        <property role="TrG5h" value="breachedCollarPrice" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LJf" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LJg" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJh" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LJi" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LJc" resolve="Reject_CollarFields" />
        <ref role="3Pf6aa" node="3EwxshT5LJh" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LJk" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields" />
      <node concept="2gaMiM" id="3EwxshT5LJl" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJm" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJn" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3EwxshT5L$R" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LJo" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LJp" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJq" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LJr" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LJk" resolve="Reject_MiFIDFields" />
        <ref role="3Pf6aa" node="3EwxshT5LJq" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LIU" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LIV" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIW" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIX" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIY" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LIZ" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJ0" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJ1" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJ2" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJ3" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJ4" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJ5" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJ6" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJ7" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJ8" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="1rk6cS" node="3EwxshT5Lgr" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJ9" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJa" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJb" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="3EwxshT5L$3" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJj" role="36JId$">
        <property role="TrG5h" value="CollarFields" />
        <ref role="1rk6cS" node="3EwxshT5LJf" resolve="Reject_CollarFields_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJs" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="3EwxshT5LJo" resolve="Reject_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LJE" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes" />
      <node concept="2gaMiM" id="3EwxshT5LJF" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJG" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJH" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LJI" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LJJ" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJK" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LJL" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LJE" resolve="Quotes_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="3EwxshT5LJK" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LJN" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset" />
      <node concept="2gaMiM" id="3EwxshT5LJO" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJP" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJQ" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3EwxshT5Lh6" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJR" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="3EwxshT5LrJ" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJS" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="3EwxshT5L_z" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJT" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3EwxshT5LjZ" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJU" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3EwxshT5Lhe" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LJV" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LJW" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJX" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LJY" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LJN" resolve="Quotes_ClearingDataset" />
        <ref role="3Pf6aa" node="3EwxshT5LJX" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LK0" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep" />
      <node concept="2gaMiM" id="3EwxshT5LK1" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LK2" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LK3" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LK4" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LK5" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LK6" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LK7" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LK8" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LK9" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LKa" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LK0" resolve="Quotes_QuotesRep" />
        <ref role="3Pf6aa" node="3EwxshT5LK9" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LJt" role="2gln9U">
      <property role="TrG5h" value="Quotes" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LJu" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJv" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJw" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJx" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJy" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJz" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT5LvB" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJ$" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3EwxshT5LhI" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJ_" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="3EwxshT5Lio" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJA" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3EwxshT5L$R" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJB" role="36JId$">
        <property role="TrG5h" value="rFEAnswer" />
        <ref role="1rk6cS" node="3EwxshT5Lgr" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJC" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="3EwxshT5Ly$" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJD" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJM" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="3EwxshT5LJI" resolve="Quotes_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LJZ" role="36JId$">
        <property role="TrG5h" value="ClearingDataset" />
        <ref role="1rk6cS" node="3EwxshT5LJV" resolve="Quotes_ClearingDataset_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKb" role="36JId$">
        <property role="TrG5h" value="QuotesRep" />
        <ref role="1rk6cS" node="3EwxshT5LK7" resolve="Quotes_QuotesRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LKr" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks" />
      <node concept="2gaMiM" id="3EwxshT5LKs" role="36JId$">
        <property role="TrG5h" value="bidOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKt" role="36JId$">
        <property role="TrG5h" value="offerOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKu" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKv" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKw" role="36JId$">
        <property role="TrG5h" value="buyRevisionFlag" />
        <ref role="1rk6cS" node="3EwxshT5Lix" resolve="BuyRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKx" role="36JId$">
        <property role="TrG5h" value="sellRevisionFlag" />
        <ref role="1rk6cS" node="3EwxshT5LrA" resolve="SellRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKy" role="36JId$">
        <property role="TrG5h" value="bidErrorCode" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKz" role="36JId$">
        <property role="TrG5h" value="offerErrorCode" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LK$" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LK_" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKA" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LKB" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LKr" resolve="QuoteAck_QuoteAcks" />
        <ref role="3Pf6aa" node="3EwxshT5LKA" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LKc" role="2gln9U">
      <property role="TrG5h" value="QuoteAck" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LKd" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKe" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKf" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKg" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKh" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKi" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKj" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKk" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKl" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKm" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKn" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3EwxshT5LhI" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKo" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="3EwxshT5Lio" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKp" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKq" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="3EwxshT5L$3" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKC" role="36JId$">
        <property role="TrG5h" value="QuoteAcks" />
        <ref role="1rk6cS" node="3EwxshT5LK$" resolve="QuoteAck_QuoteAcks_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LL7" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3EwxshT5LL8" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LL9" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLa" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LLb" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LL7" resolve="CancelRequest_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3EwxshT5LLa" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LLd" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="3EwxshT5LLe" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LLf" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLg" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LLh" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LLd" resolve="CancelRequest_NotUsedGroup2" />
        <ref role="3Pf6aa" node="3EwxshT5LLg" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LKT" role="2gln9U">
      <property role="TrG5h" value="CancelRequest" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LKU" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKV" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKW" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKX" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKY" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LKZ" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LL0" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LL1" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LL2" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LL3" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LL4" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3EwxshT5Ly8" resolve="CancelRequestOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LL5" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="3EwxshT5Lqa" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LL6" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="3EwxshT5Lkn" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLc" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3EwxshT5LL8" resolve="CancelRequest_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLi" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="3EwxshT5LLe" resolve="CancelRequest_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LLA" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3EwxshT5LLB" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LLC" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLD" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LLE" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LLA" resolve="MassCancel_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3EwxshT5LLD" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LLG" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="3EwxshT5LLH" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LLI" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLJ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LLK" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LLG" resolve="MassCancel_NotUsedGroup2" />
        <ref role="3Pf6aa" node="3EwxshT5LLJ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LLj" role="2gln9U">
      <property role="TrG5h" value="MassCancel" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LLk" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLl" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLm" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLn" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLo" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLp" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLq" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLr" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLs" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="1rk6cS" node="3EwxshT5LgO" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLt" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3EwxshT5Lyf" resolve="MassCancelOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLu" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLv" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLw" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLx" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLy" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3EwxshT5LhI" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLz" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="1rk6cS" node="3EwxshT5Lu8" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LL$" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="3EwxshT5Lkn" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LL_" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLF" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3EwxshT5LLB" resolve="MassCancel_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLL" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="3EwxshT5LLH" resolve="MassCancel_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LMb" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields" />
      <node concept="2gaMiM" id="3EwxshT5LMc" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LMd" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LMe" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3EwxshT5L$R" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LMf" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LMg" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LMh" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LMi" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LMb" resolve="MassCancelAck_MiFIDFields" />
        <ref role="3Pf6aa" node="3EwxshT5LMh" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LLM" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LLN" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLO" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLP" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLQ" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLR" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLS" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLT" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLU" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLV" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLW" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLX" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLY" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LLZ" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LM0" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="1rk6cS" node="3EwxshT5LgO" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LM1" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3EwxshT5Lym" resolve="MassCancelAckOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LM2" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LM3" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LM4" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LM5" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LM6" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3EwxshT5LhI" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LM7" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="1rk6cS" node="3EwxshT5Lu8" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LM8" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="3EwxshT5Lkn" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LM9" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="3EwxshT5L$3" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LMa" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LMj" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="3EwxshT5LMf" resolve="MassCancelAck_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LOH" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3EwxshT5LOI" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LOJ" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LOK" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LOL" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LOH" resolve="UserNotification_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3EwxshT5LOK" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LOx" role="2gln9U">
      <property role="TrG5h" value="UserNotification" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LOy" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LOz" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LO$" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LO_" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LOA" role="36JId$">
        <property role="TrG5h" value="familyID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LOB" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LOC" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="3EwxshT5LiE" resolve="UserStatus_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LOD" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LOE" role="36JId$">
        <property role="TrG5h" value="orderSizeLimit" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LOF" role="36JId$">
        <property role="TrG5h" value="orderAmountLimit" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LOG" role="36JId$">
        <property role="TrG5h" value="exposureSide" />
        <ref role="1rk6cS" node="3EwxshT5LwD" resolve="ExposureSide_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LOM" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3EwxshT5LOI" resolve="UserNotification_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LPv" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
      <node concept="2gaMiM" id="3EwxshT5LPw" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LPx" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LPy" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LPz" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LP$" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LP_" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LPv" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
        <ref role="3Pf6aa" node="3EwxshT5LP$" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LPr" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LPs" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LPt" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LPu" role="36JId$">
        <property role="TrG5h" value="resynchronizationID" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LPA" role="36JId$">
        <property role="TrG5h" value="InstrumentSynchronizationSection" />
        <ref role="1rk6cS" node="3EwxshT5LPy" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LPN" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs" />
      <node concept="2gaMiM" id="3EwxshT5LPO" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LPP" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LPQ" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="3EwxshT5Lwp" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LPR" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="1rk6cS" node="3EwxshT5Luh" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LPS" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LPT" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LPU" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LPV" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3EwxshT5LpU" resolve="LegSide_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LPW" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LPX" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LPY" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LPZ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LPN" resolve="SecurityDefinitionRequest_StrategyLegs" />
        <ref role="3Pf6aa" node="3EwxshT5LPY" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LPG" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LPH" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LPI" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LPJ" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LPK" role="36JId$">
        <property role="TrG5h" value="securityReqID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LPL" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LPM" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="3EwxshT5LkW" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQ0" role="36JId$">
        <property role="TrG5h" value="StrategyLegs" />
        <ref role="1rk6cS" node="3EwxshT5LPW" resolve="SecurityDefinitionRequest_StrategyLegs_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LQm" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection" />
      <node concept="2gaMiM" id="3EwxshT5LQn" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="1rk6cS" node="3EwxshT5LvT" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQo" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQp" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="1rk6cS" node="3EwxshT5Lw9" resolve="BreachAction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LQq" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LQr" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQs" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LQt" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LQm" resolve="MMProtectionRequest_MMPSection" />
        <ref role="3Pf6aa" node="3EwxshT5LQs" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LQd" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LQe" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQf" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQg" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQh" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQi" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQj" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQk" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQl" role="36JId$">
        <property role="TrG5h" value="requestType" />
        <ref role="1rk6cS" node="3EwxshT5Lw0" resolve="RequestType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQu" role="36JId$">
        <property role="TrG5h" value="MMPSection" />
        <ref role="1rk6cS" node="3EwxshT5LQq" resolve="MMProtectionRequest_MMPSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LQI" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2" />
      <node concept="2gaMiM" id="3EwxshT5LQJ" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="1rk6cS" node="3EwxshT5LvT" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQK" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQL" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="1rk6cS" node="3EwxshT5Lw9" resolve="BreachAction_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQM" role="36JId$">
        <property role="TrG5h" value="currentMMPPosition" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQN" role="36JId$">
        <property role="TrG5h" value="breachStatus" />
        <ref role="1rk6cS" node="3EwxshT5Lgr" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LQO" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LQP" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQQ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LQR" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LQI" resolve="MMProtectionAck_MMPSection2" />
        <ref role="3Pf6aa" node="3EwxshT5LQQ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LQv" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LQw" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQx" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQy" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQz" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQ$" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQ_" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQA" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQB" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQC" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQD" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQE" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQF" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQG" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQH" role="36JId$">
        <property role="TrG5h" value="mMPExecutionType" />
        <ref role="1rk6cS" node="3EwxshT5LCY" resolve="MMPExecutionType_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQS" role="36JId$">
        <property role="TrG5h" value="MMPSection2" />
        <ref role="1rk6cS" node="3EwxshT5LQO" resolve="MMProtectionAck_MMPSection2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LR9" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep" />
      <node concept="2gaMiM" id="3EwxshT5LRa" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRb" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRc" role="36JId$">
        <property role="TrG5h" value="bidQuantity" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRd" role="36JId$">
        <property role="TrG5h" value="offerQuantity" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRe" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3EwxshT5LpU" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRf" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRg" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRh" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="1rk6cS" node="3EwxshT5Luh" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRi" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="3EwxshT5Lwp" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRj" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LRk" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LRl" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRm" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LRn" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LR9" resolve="NewWholesaleOrder_WholesaleLegsRep" />
        <ref role="3Pf6aa" node="3EwxshT5LRm" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LRp" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep" />
      <node concept="2gaMiM" id="3EwxshT5LRq" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRr" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT5Lq1" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRs" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3EwxshT5LhI" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRt" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRu" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="3EwxshT5Lhc" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRv" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3EwxshT5Lh6" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRw" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="3EwxshT5LrJ" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRx" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="3EwxshT5L_z" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRy" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3EwxshT5LjZ" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRz" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3EwxshT5Lhe" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LR$" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LR_" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRA" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRB" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRC" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT5LvB" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LRD" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LRE" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRF" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LRG" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LRp" resolve="NewWholesaleOrder_WholesaleClientRep" />
        <ref role="3Pf6aa" node="3EwxshT5LRF" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LQT" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LQU" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQV" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQW" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQX" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQY" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LQZ" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="1rk6cS" node="3EwxshT5Lwg" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LR0" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LR1" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="3EwxshT5LkW" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LR2" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LR3" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LR4" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LR5" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3EwxshT5L$R" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LR6" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="1rk6cS" node="3EwxshT5LpL" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LR7" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="3EwxshT5Lgr" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LR8" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="3EwxshT5LkN" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRo" role="36JId$">
        <property role="TrG5h" value="WholesaleLegsRep" />
        <ref role="1rk6cS" node="3EwxshT5LRk" resolve="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRH" role="36JId$">
        <property role="TrG5h" value="WholesaleClientRep" />
        <ref role="1rk6cS" node="3EwxshT5LRD" resolve="NewWholesaleOrder_WholesaleClientRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LS6" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep" />
      <node concept="2gaMiM" id="3EwxshT5LS7" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LS8" role="36JId$">
        <property role="TrG5h" value="legBidOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LS9" role="36JId$">
        <property role="TrG5h" value="legOfferOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSa" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3EwxshT5LpU" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSb" role="36JId$">
        <property role="TrG5h" value="legErrorCode" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LSc" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LSd" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSe" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LSf" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LS6" resolve="WholesaleOrderAck_WholesaleAckLegsRep" />
        <ref role="3Pf6aa" node="3EwxshT5LSe" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LSh" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep" />
      <node concept="2gaMiM" id="3EwxshT5LSi" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSj" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT5Lq1" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSk" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSl" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSm" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSn" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LSo" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LSp" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSq" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LSr" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LSh" resolve="WholesaleOrderAck_WholesaleAckClearingRep" />
        <ref role="3Pf6aa" node="3EwxshT5LSq" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LRI" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LRJ" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRK" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRL" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRM" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRN" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRO" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRP" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRQ" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRR" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRS" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRT" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRU" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="1rk6cS" node="3EwxshT5Lwg" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRV" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRW" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="3EwxshT5LkW" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRX" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRY" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LRZ" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LS0" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3EwxshT5L$R" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LS1" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="1rk6cS" node="3EwxshT5LpL" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LS2" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="3EwxshT5Lgr" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LS3" role="36JId$">
        <property role="TrG5h" value="responseType" />
        <ref role="1rk6cS" node="3EwxshT5Lu1" resolve="ResponseType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LS4" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LS5" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="3EwxshT5L$3" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSg" role="36JId$">
        <property role="TrG5h" value="WholesaleAckLegsRep" />
        <ref role="1rk6cS" node="3EwxshT5LSc" resolve="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSs" role="36JId$">
        <property role="TrG5h" value="WholesaleAckClearingRep" />
        <ref role="1rk6cS" node="3EwxshT5LSo" resolve="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LST" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection" />
      <node concept="2gaMiM" id="3EwxshT5LSU" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3EwxshT5Lhe" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LSV" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LSW" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSX" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LSY" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LST" resolve="CrossOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="3EwxshT5LSX" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LT0" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="3EwxshT5LT1" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LT2" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LT3" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LT4" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LT5" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LT6" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LT7" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LT0" resolve="CrossOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="3EwxshT5LT6" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LT9" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX" />
      <node concept="2gaMiM" id="3EwxshT5LTa" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTb" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="3EwxshT5Lhc" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTc" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3EwxshT5Lh6" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTd" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="3EwxshT5LrJ" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTe" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="3EwxshT5L_z" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTf" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3EwxshT5LjZ" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTg" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3EwxshT5LhI" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTh" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT5LvB" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LTi" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LTj" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTk" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LTl" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LT9" resolve="CrossOrder_ClearingFieldsX" />
        <ref role="3Pf6aa" node="3EwxshT5LTk" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LTn" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields" />
      <node concept="2gaMiM" id="3EwxshT5LTo" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTp" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTq" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LTr" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LTs" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTt" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LTu" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LTn" resolve="CrossOrder_StrategyFields" />
        <ref role="3Pf6aa" node="3EwxshT5LTt" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LSC" role="2gln9U">
      <property role="TrG5h" value="CrossOrder" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LSD" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSE" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSF" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSG" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSH" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSI" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSJ" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3EwxshT5LpC" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSK" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="3EwxshT5Lqa" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSL" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSM" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSN" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSO" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3EwxshT5L$R" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSP" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSQ" role="36JId$">
        <property role="TrG5h" value="orderActorType" />
        <ref role="1rk6cS" node="3EwxshT5Lwy" resolve="OrderActorType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSR" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="3EwxshT5LkN" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSS" role="36JId$">
        <property role="TrG5h" value="orderTolerablePrice" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LSZ" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="3EwxshT5LSV" resolve="CrossOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LT8" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="3EwxshT5LT4" resolve="CrossOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTm" role="36JId$">
        <property role="TrG5h" value="ClearingFieldsX" />
        <ref role="1rk6cS" node="3EwxshT5LTi" resolve="CrossOrder_ClearingFieldsX_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTv" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="1rk6cS" node="3EwxshT5LTr" resolve="CrossOrder_StrategyFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LTE" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts" />
      <node concept="2gaMiM" id="3EwxshT5LTF" role="36JId$">
        <property role="TrG5h" value="orderOrigin" />
        <ref role="1rk6cS" node="3EwxshT5LwK" resolve="OrderOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTG" role="36JId$">
        <property role="TrG5h" value="orderPrice" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTH" role="36JId$">
        <property role="TrG5h" value="lastTradedQuantity" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTI" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="3EwxshT5Lzu" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTJ" role="36JId$">
        <property role="TrG5h" value="minimumOrderQuantity" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LTK" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LTL" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTM" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LTN" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LTE" resolve="RFQAudit_RFQCounterparts" />
        <ref role="3Pf6aa" node="3EwxshT5LTM" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LTw" role="2gln9U">
      <property role="TrG5h" value="RFQAudit" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LTx" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTy" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTz" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LT$" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LT_" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTA" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTB" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTC" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTD" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LTO" role="36JId$">
        <property role="TrG5h" value="RFQCounterparts" />
        <ref role="1rk6cS" node="3EwxshT5LTK" resolve="RFQAudit_RFQCounterparts_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LVq" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3EwxshT5LVr" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LVs" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVt" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LVu" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LVq" resolve="DeclarationEntry_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3EwxshT5LVt" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LUP" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LUQ" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LUR" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LUS" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LUT" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LUU" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="3EwxshT5Lvj" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LUV" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LUW" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LUX" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LUY" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT5Lq1" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LUZ" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LV0" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LV1" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LV2" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LV3" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="3EwxshT5LgS" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LV4" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="1rk6cS" node="3EwxshT5Lh2" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LV5" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LV6" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3EwxshT5LhI" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LV7" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="3EwxshT5Li3" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LV8" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT5LvB" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LV9" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="3EwxshT5LvK" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVa" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="1rk6cS" node="3EwxshT5Lgr" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVb" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="1rk6cS" node="3EwxshT5Lgr" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVc" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="1rk6cS" node="3EwxshT5Lvw" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVd" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="3EwxshT5L$R" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVe" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="1rk6cS" node="3EwxshT5Luo" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVf" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVg" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVh" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVi" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVj" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVk" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3EwxshT5Lh6" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVl" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="1rk6cS" node="3EwxshT5Lh6" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVm" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3EwxshT5Lhe" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVn" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="1rk6cS" node="3EwxshT5Lhe" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVo" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVp" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCodeCross" />
        <ref role="1rk6cS" node="3EwxshT5LgE" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVv" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3EwxshT5LVr" resolve="DeclarationEntry_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LVF" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3EwxshT5LVG" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LVH" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVI" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LVJ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LVF" resolve="DeclarationEntryAck_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3EwxshT5LVI" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LVw" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LVx" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVy" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVz" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LV$" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LV_" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVA" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVB" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="3EwxshT5LgS" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVC" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="3EwxshT5Lvj" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVD" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="1rk6cS" node="3EwxshT5Luz" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVE" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="1rk6cS" node="3EwxshT5LC4" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVK" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3EwxshT5LVG" resolve="DeclarationEntryAck_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LWp" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3EwxshT5LWq" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LWr" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LWs" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LWt" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LWp" resolve="DeclarationNotice_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3EwxshT5LWs" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LWv" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="3EwxshT5LWw" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LWx" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LWy" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LWz" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LWv" resolve="DeclarationNotice_NotUsedGroup2" />
        <ref role="3Pf6aa" node="3EwxshT5LWy" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LVL" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LVM" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVN" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVO" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVP" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVQ" role="36JId$">
        <property role="TrG5h" value="declarationStatus" />
        <ref role="1rk6cS" node="3EwxshT5LmK" resolve="DeclarationStatus_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVR" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="3EwxshT5Lvj" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVS" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVT" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVU" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVV" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT5Lq1" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVW" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVX" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVY" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="1rk6cS" node="3EwxshT5Luz" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LVZ" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="1rk6cS" node="3EwxshT5LgB" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LW0" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="3EwxshT5LgS" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LW1" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="1rk6cS" node="3EwxshT5Lh2" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LW2" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LW3" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="3EwxshT5LhI" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LW4" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="3EwxshT5Li3" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LW5" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT5LvB" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LW6" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="3EwxshT5LvK" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LW7" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="1rk6cS" node="3EwxshT5Lgr" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LW8" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="1rk6cS" node="3EwxshT5Lgr" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LW9" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="1rk6cS" node="3EwxshT5Lvw" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LWa" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="1rk6cS" node="3EwxshT5Luo" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LWb" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LWc" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LWd" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LWe" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LWf" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LWg" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="3EwxshT5Lh6" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LWh" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="1rk6cS" node="3EwxshT5Lh6" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LWi" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="3EwxshT5Lhe" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LWj" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="1rk6cS" node="3EwxshT5Lhe" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LWk" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="1rk6cS" node="3EwxshT5LC4" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LWl" role="36JId$">
        <property role="TrG5h" value="previousDayIndicator" />
        <ref role="1rk6cS" node="3EwxshT5Lgr" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LWm" role="36JId$">
        <property role="TrG5h" value="miscellaneousFeeAmount" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LWn" role="36JId$">
        <property role="TrG5h" value="cCPID" />
        <ref role="1rk6cS" node="3EwxshT5Lky" resolve="CCPID_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LWo" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="1rk6cS" node="3EwxshT5Lhc" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LWu" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3EwxshT5LWq" resolve="DeclarationNotice_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LW$" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="3EwxshT5LWw" resolve="DeclarationNotice_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LXb" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="3EwxshT5LXc" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="3EwxshT5LXd" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LXe" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="3EwxshT5Lgu" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT5LXf" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="3EwxshT5LXb" resolve="DeclarationEntryReject_NotUsedGroup1" />
        <ref role="3Pf6aa" node="3EwxshT5LXe" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT5LX0" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject" />
      <ref role="2yvCZa" node="3EwxshT5LhD" resolve="MessageHeader" />
      <node concept="2gaMiM" id="3EwxshT5LX1" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LX2" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="3EwxshT5Lh0" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LX3" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="3EwxshT5LgH" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LX4" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="3EwxshT5Lg$" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LX5" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="3EwxshT5Ln_" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LX6" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="3EwxshT5LgS" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LX7" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="3EwxshT5Lvj" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LX8" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LX9" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="1rk6cS" node="3EwxshT5Lgr" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LXa" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="1rk6cS" node="3EwxshT5Lgx" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="3EwxshT5LXg" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="3EwxshT5LXc" resolve="DeclarationEntryReject_NotUsedGroup1_Composite" />
      </node>
    </node>
  </node>
</model>

